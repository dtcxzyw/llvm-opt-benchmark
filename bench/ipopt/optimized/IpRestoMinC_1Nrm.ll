; ModuleID = 'bench/ipopt/original/IpRestoMinC_1Nrm.ll'
source_filename = "bench/ipopt/original/IpRestoMinC_1Nrm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.32" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.51" = type { ptr }
%"class.Ipopt::SmartPtr.49" = type { ptr }
%"class.Ipopt::SmartPtr.43" = type { ptr }
%"class.Ipopt::SmartPtr.57" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt11OptionsListC2ERKS0_ = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD2Ev = comdat any

$_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD2Ev = comdat any

$_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD2Ev = comdat any

$_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD2Ev = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev = comdat any

$_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD2Ev = comdat any

$_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt18RESTORATION_FAILEDD2Ev = comdat any

$_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt21RESTORATION_USER_STOPD2Ev = comdat any

$_ZN5Ipopt14IteratesVector14create_new_z_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_z_UEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_UEv = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD0Ev = comdat any

$_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD0Ev = comdat any

$_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev = comdat any

$_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD0Ev = comdat any

$_ZN5Ipopt18RESTORATION_FAILEDD0Ev = comdat any

$_ZN5Ipopt21RESTORATION_USER_STOPD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = comdat any

$_ZTSN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = comdat any

$_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = comdat any

$_ZTSN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = comdat any

$_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = comdat any

$_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = comdat any

$_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = comdat any

$_ZTSN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTIN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTSN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = comdat any

$_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = comdat any

$_ZTSN5Ipopt18RESTORATION_FAILEDE = comdat any

$_ZTIN5Ipopt18RESTORATION_FAILEDE = comdat any

$_ZTSN5Ipopt21RESTORATION_USER_STOPE = comdat any

$_ZTIN5Ipopt21RESTORATION_USER_STOPE = comdat any

$_ZTSN5Ipopt16RestorationPhaseE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16RestorationPhaseE = comdat any

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
@.str.14 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"resto.theta_max_fact\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Starting Restoration Phase for the %d. time\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Maximal wallclock time exceeded at start of restoration phase.\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Algorithm/IpRestoMinC_1Nrm.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = linkonce_odr constant [40 x i8] c"N5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"resto.max_wall_time\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Maximal CPU time exceeded at start of restoration phase.\00", align 1
@_ZTSN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = linkonce_odr constant [39 x i8] c"N5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE\00", comdat, align 1
@_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"resto.max_cpu_time\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"required_infeasibility_reduction\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"resto.expect_infeasible_problem\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"resto.\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"\0ARESTORATION PHASE RESULTS\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"\0A\0AOptimal solution found! \0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Optimal Objective Value = %.16E\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Number of Iterations = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"curr\00", align 1
@.str.31 = private unnamed_addr constant [81 x i8] c"Recursive restoration phase algorithm terminated acceptably for square problem.\0A\00", align 1
@.str.32 = private unnamed_addr constant [87 x i8] c"Restoration phase converged to sufficiently feasible point of original square problem.\00", align 1
@_ZTSN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = linkonce_odr constant [37 x i8] c"N5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE\00", comdat, align 1
@_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.33 = private unnamed_addr constant [73 x i8] c"Restoration phase converged to a point with small primal infeasibility.\0A\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"Restoration phase converged to a point with small primal infeasibility\00", align 1
@_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr constant [50 x i8] c"N5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE\00", comdat, align 1
@_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.35 = private unnamed_addr constant [62 x i8] c"Restoration phase converged to a point of local infeasibility\00", align 1
@_ZTSN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr constant [29 x i8] c"N5Ipopt18LOCALLY_INFEASIBLEE\00", comdat, align 1
@_ZTIN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.36 = private unnamed_addr constant [60 x i8] c"Maximal number of iterations exceeded in restoration phase.\00", align 1
@_ZTSN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = linkonce_odr constant [39 x i8] c"N5Ipopt28RESTORATION_MAXITER_EXCEEDEDE\00", comdat, align 1
@_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.37 = private unnamed_addr constant [48 x i8] c"Maximal CPU time exceeded in restoration phase.\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Maximal wallclock time exceeded in restoration phase.\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Restoration phase in the restoration phase failed.\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Restoration phase in the restoration phase failed.\00", align 1
@_ZTSN5Ipopt18RESTORATION_FAILEDE = linkonce_odr constant [29 x i8] c"N5Ipopt18RESTORATION_FAILEDE\00", comdat, align 1
@_ZTIN5Ipopt18RESTORATION_FAILEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18RESTORATION_FAILEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.41 = private unnamed_addr constant [51 x i8] c"Step computation in the restoration phase failed.\0A\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Step computation in the restoration phase failed.\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"User requested stop during restoration phase\00", align 1
@_ZTSN5Ipopt21RESTORATION_USER_STOPE = linkonce_odr constant [32 x i8] c"N5Ipopt21RESTORATION_USER_STOPE\00", comdat, align 1
@_ZTIN5Ipopt21RESTORATION_USER_STOPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21RESTORATION_USER_STOPE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.44 = private unnamed_addr constant [52 x i8] c"Restoration phase failed due to evaluation errors.\0A\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"Restoration phase failed with unexpected solverreturn status %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [83 x i8] c"Recursive restoration phase algorithm terminated successfully for square problem.\0A\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Step size for bound multipliers: %8.2e\0A\00", align 1
@.str.48 = private unnamed_addr constant [80 x i8] c"Bound multipliers after restoration phase too large (max=%8.2e). Set all to 1.\0A\00", align 1
@_ZTSN5Ipopt25MinC_1NrmRestorationPhaseE = constant [36 x i8] c"N5Ipopt25MinC_1NrmRestorationPhaseE\00", align 1
@_ZTSN5Ipopt16RestorationPhaseE = linkonce_odr constant [27 x i8] c"N5Ipopt16RestorationPhaseE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt16RestorationPhaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16RestorationPhaseE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt25MinC_1NrmRestorationPhaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25MinC_1NrmRestorationPhaseE, ptr @_ZTIN5Ipopt16RestorationPhaseE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt11OptionsListE = external unnamed_addr constant { [25 x ptr] }, align 8
@.str.49 = private unnamed_addr constant [30 x i8] c"RESTORATION_WALLTIME_EXCEEDED\00", align 1
@_ZTVN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD2Ev, ptr @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.50 = private unnamed_addr constant [29 x i8] c"RESTORATION_CPUTIME_EXCEEDED\00", align 1
@_ZTVN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD2Ev, ptr @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD0Ev] }, comdat, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"FEASIBILITY_PROBLEM_SOLVED\00", align 1
@_ZTVN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD2Ev, ptr @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD0Ev] }, comdat, align 8
@.str.52 = private unnamed_addr constant [40 x i8] c"RESTORATION_CONVERGED_TO_FEASIBLE_POINT\00", align 1
@_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD2Ev, ptr @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev] }, comdat, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"LOCALLY_INFEASIBLE\00", align 1
@_ZTVN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev, ptr @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev] }, comdat, align 8
@.str.54 = private unnamed_addr constant [29 x i8] c"RESTORATION_MAXITER_EXCEEDED\00", align 1
@_ZTVN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, ptr @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD2Ev, ptr @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD0Ev] }, comdat, align 8
@.str.55 = private unnamed_addr constant [19 x i8] c"RESTORATION_FAILED\00", align 1
@_ZTVN5Ipopt18RESTORATION_FAILEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr @_ZN5Ipopt18RESTORATION_FAILEDD2Ev, ptr @_ZN5Ipopt18RESTORATION_FAILEDD0Ev] }, comdat, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"RESTORATION_USER_STOP\00", align 1
@_ZTVN5Ipopt21RESTORATION_USER_STOPE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt21RESTORATION_USER_STOPE, ptr @_ZN5Ipopt21RESTORATION_USER_STOPD2Ev, ptr @_ZN5Ipopt21RESTORATION_USER_STOPD0Ev] }, comdat, align 8
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpRestoMinC_1Nrm.cpp, ptr null }]

@_ZN5Ipopt25MinC_1NrmRestorationPhaseC1ERNS_14IpoptAlgorithmERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5Ipopt25MinC_1NrmRestorationPhaseC2ERNS_14IpoptAlgorithmERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE
@_ZN5Ipopt25MinC_1NrmRestorationPhaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt25MinC_1NrmRestorationPhaseD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhaseC2ERNS_14IpoptAlgorithmERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE(ptr nocapture noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt25MinC_1NrmRestorationPhaseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %.pr.i = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %22, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(200) %14) #16
  br label %22

22:                                               ; preds = %18, %10, %3
  store ptr %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i8, label %41, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %.pr.i9 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i9, null
  br i1 %.not.i.i.i.i, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.pr.i9, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(49) %33) #16
  br label %41

41:                                               ; preds = %22, %25, %29, %37
  store ptr %24, ptr %23, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %42, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt25MinC_1NrmRestorationPhaseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(49) %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(200) %36) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit, %32, %40
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc24 unwind label %64

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc25 unwind label %64

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([71 x i8], ptr @.str.1, i64 0, i64 70))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %25

25:                                               ; preds = %.noexc25
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc29 unwind label %66

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc30 unwind label %66

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([390 x i8], ptr @.str.2, i64 0, i64 389))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %28

28:                                               ; preds = %.noexc30
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %33 unwind label %68

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %34 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc34 unwind label %70

.noexc34:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc35 unwind label %70

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.3, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %36

36:                                               ; preds = %.noexc35
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc39 unwind label %72

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc40 unwind label %72

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([85 x i8], ptr @.str.4, i64 0, i64 84))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %39

39:                                               ; preds = %.noexc40
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc44 unwind label %74

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc45 unwind label %74

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([188 x i8], ptr @.str.5, i64 0, i64 187))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %42

42:                                               ; preds = %.noexc45
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %47 unwind label %76

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %48 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc49 unwind label %78

.noexc49:                                         ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc50 unwind label %78

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.6, i64 0, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %50

50:                                               ; preds = %.noexc50
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc54 unwind label %80

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc55 unwind label %80

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([76 x i8], ptr @.str.7, i64 0, i64 75))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %53

53:                                               ; preds = %.noexc55
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc59 unwind label %82

.noexc59:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc60 unwind label %82

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([282 x i8], ptr @.str.8, i64 0, i64 281))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %56

56:                                               ; preds = %.noexc60
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %.body61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %61 unwind label %84

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret void

62:                                               ; preds = %.noexc, %1
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %.noexc24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

66:                                               ; preds = %.noexc29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body31

.body31:                                          ; preds = %66, %28, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body26

.body26:                                          ; preds = %64, %25, %.body31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %65, %64 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

70:                                               ; preds = %.noexc34, %33
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %.noexc39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

74:                                               ; preds = %.noexc44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body46

.body46:                                          ; preds = %74, %42, %76
  %.pn14 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body41

.body41:                                          ; preds = %72, %39, %.body46
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %73, %72 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body

78:                                               ; preds = %.noexc49, %47
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %.noexc54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

82:                                               ; preds = %.noexc59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body61

.body61:                                          ; preds = %82, %56, %84
  %.pn18 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body56

.body56:                                          ; preds = %80, %53, %.body61
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body61 ], [ %81, %80 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body

.body:                                            ; preds = %.body56, %50, %78, %.body41, %36, %70, %.body26, %22, %62
  %.sink = phi ptr [ %3, %62 ], [ %3, %22 ], [ %3, %.body26 ], [ %9, %70 ], [ %9, %36 ], [ %9, %.body41 ], [ %15, %78 ], [ %15, %50 ], [ %15, %.body56 ]
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %23, %22 ], [ %.pn.pn, %.body26 ], [ %71, %70 ], [ %37, %36 ], [ %.pn14.pn, %.body41 ], [ %79, %78 ], [ %51, %50 ], [ %.pn18.pn, %.body56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn18.pn.pn.pn
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
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
define noundef zeroext i1 @_ZN5Ipopt25MinC_1NrmRestorationPhase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca double, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
  invoke void @_ZN5Ipopt11OptionsListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %30 unwind label %135

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(112) %40) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit: ; preds = %30, %36, %44
  store ptr %29, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc57 unwind label %137

.noexc57:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.3, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %49

49:                                               ; preds = %.noexc57
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc57
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %56 unwind label %139

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc58 unwind label %141

.noexc58:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc59 unwind label %141

.noexc59:                                         ; preds = %.noexc58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62 unwind label %58

58:                                               ; preds = %.noexc59
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62: ; preds = %.noexc59
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %65 unwind label %143

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc63 unwind label %145

.noexc63:                                         ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc64 unwind label %145

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.9, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67 unwind label %67

67:                                               ; preds = %.noexc64
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67: ; preds = %.noexc64
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %147

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc68 unwind label %149

.noexc68:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc69 unwind label %149

.noexc69:                                         ; preds = %.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.10, i64 0, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72 unwind label %76

76:                                               ; preds = %.noexc69
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72: ; preds = %.noexc69
  %78 = getelementptr inbounds i8, ptr %0, i64 104
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %151

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc73 unwind label %153

.noexc73:                                         ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc74 unwind label %153

.noexc74:                                         ; preds = %.noexc73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.11, i64 0, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77 unwind label %85

85:                                               ; preds = %.noexc74
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77: ; preds = %.noexc74
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 144
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %92 unwind label %155

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc78 unwind label %157

.noexc78:                                         ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc79 unwind label %157

.noexc79:                                         ; preds = %.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.12, i64 0, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82 unwind label %94

94:                                               ; preds = %.noexc79
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82: ; preds = %.noexc79
  %96 = getelementptr inbounds i8, ptr %0, i64 120
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %101 unwind label %159

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %102 = load ptr, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc83 unwind label %161

.noexc83:                                         ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc84 unwind label %161

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.13, i64 0, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87 unwind label %104

104:                                              ; preds = %.noexc84
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.body85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87: ; preds = %.noexc84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc88 unwind label %163

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc89 unwind label %163

.noexc89:                                         ; preds = %.noexc88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.14, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92 unwind label %107

107:                                              ; preds = %.noexc89
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %.body90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92: ; preds = %.noexc89
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(112) %102, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %113 unwind label %165

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc93 unwind label %167

.noexc93:                                         ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc94 unwind label %167

.noexc94:                                         ; preds = %.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.15, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97 unwind label %115

115:                                              ; preds = %.noexc94
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %.body95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97: ; preds = %.noexc94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc98 unwind label %169

.noexc98:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc99 unwind label %169

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102 unwind label %118

118:                                              ; preds = %.noexc99
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %.body100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102: ; preds = %.noexc99
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %124 unwind label %171

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br i1 %123, label %177, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc103 unwind label %173

.noexc103:                                        ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc104 unwind label %173

.noexc104:                                        ; preds = %.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.15, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107 unwind label %128

128:                                              ; preds = %.noexc104
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %.body105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107: ; preds = %.noexc104
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(112) %126, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 1.000000e+08, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %134 unwind label %175

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %177

135:                                              ; preds = %3
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %212

137:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

.body:                                            ; preds = %137, %49, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %212

141:                                              ; preds = %.noexc58, %56
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body60

.body60:                                          ; preds = %141, %58, %143
  %.pn36 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %212

145:                                              ; preds = %.noexc63, %65
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body65

.body65:                                          ; preds = %145, %67, %147
  %.pn38 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %212

149:                                              ; preds = %.noexc68, %74
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body70

.body70:                                          ; preds = %149, %76, %151
  %.pn40 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %212

153:                                              ; preds = %.noexc73, %83
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body75

.body75:                                          ; preds = %153, %85, %155
  %.pn42 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %212

157:                                              ; preds = %.noexc78, %92
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body80

.body80:                                          ; preds = %157, %94, %159
  %.pn44 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %212

161:                                              ; preds = %.noexc83, %101
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

163:                                              ; preds = %.noexc88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body90

.body90:                                          ; preds = %163, %107, %165
  %.pn46 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body85

.body85:                                          ; preds = %161, %104, %.body90
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body90 ], [ %162, %161 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %212

167:                                              ; preds = %.noexc93, %113
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

169:                                              ; preds = %.noexc98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body100

.body100:                                         ; preds = %169, %118, %171
  %.pn49 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body95

.body95:                                          ; preds = %167, %115, %.body100
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body100 ], [ %168, %167 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %212

173:                                              ; preds = %.noexc103, %125
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body105

.body105:                                         ; preds = %173, %128, %175
  %.pn52 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %212

177:                                              ; preds = %134, %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc108 unwind label %193

.noexc108:                                        ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc109 unwind label %193

.noexc109:                                        ; preds = %.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.6, i64 0, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112 unwind label %179

179:                                              ; preds = %.noexc109
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %.body110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112: ; preds = %.noexc109
  %181 = getelementptr inbounds i8, ptr %0, i64 128
  %182 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 144
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %186 unwind label %195

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br i1 %185, label %197, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 104
  %191 = load double, ptr %190, align 8
  %192 = fmul double %191, 1.000000e+02
  store double %192, ptr %181, align 8
  br label %197

193:                                              ; preds = %.noexc108, %177
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %.body110

.body110:                                         ; preds = %193, %179, %195
  %.pn54 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %212

197:                                              ; preds = %187, %186
  %198 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 64
  %200 = load ptr, ptr %199, align 8
  %.not = icmp eq ptr %200, null
  br i1 %.not, label %211, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %200, ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(2232) %207, ptr noundef nonnull align 8 dereferenceable(2185) %209, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %211

211:                                              ; preds = %201, %197
  %.0 = phi i1 [ %210, %201 ], [ true, %197 ]
  ret i1 %.0

212:                                              ; preds = %.body110, %.body105, %.body95, %.body85, %.body80, %.body75, %.body70, %.body65, %.body60, %.body, %135
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body110 ], [ %.pn52, %.body105 ], [ %.pn49.pn, %.body95 ], [ %.pn46.pn, %.body85 ], [ %.pn44, %.body80 ], [ %.pn42, %.body75 ], [ %.pn40, %.body70 ], [ %.pn38, %.body65 ], [ %.pn36, %.body60 ], [ %.pn, %.body ], [ %136, %135 ]
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt11OptionsListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5Ipopt11OptionsListE, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %45

.noexc.i.i:                                       ; preds = %12, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %16, %.noexc.i.i ], [ %14, %12 ]
  %15 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %7, align 8
  br label %17

17:                                               ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i8.i.i.i.i, label %20, label %17, !llvm.loop !6

20:                                               ; preds = %17
  store ptr %.0.i.i7.i.i.i.i, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %14, ptr %6, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %20, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %42, label %26

26:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %.pr.i = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %42

42:                                               ; preds = %38, %30, %26, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit
  store ptr %25, ptr %23, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %31, %39
  store ptr %2, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #16
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %48, %56
  store ptr %3, ptr %43, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #16
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %65, %73
  store ptr %4, ptr %60, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
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
define noundef zeroext i1 @_ZN5Ipopt25MinC_1NrmRestorationPhase18PerformRestorationEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %3 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
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
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %78 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %79 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %80 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %81 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %82 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %83 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %84 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %85 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %86 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %87 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %88 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %89 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %90 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void (ptr, i32, i32, ptr, ...) %98(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %93)
  %99 = tail call noalias noundef nonnull dereferenceable(2232) ptr @_Znwm(i64 noundef 2232) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZN5Ipopt9IpoptDataC1ENS_8SmartPtrINS_19IpoptAdditionalDataEEE(ptr noundef nonnull align 8 dereferenceable(2232) %99, ptr noundef nonnull %3)
          to label %100 unwind label %149

100:                                              ; preds = %1
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8
  store ptr %99, ptr %2, align 8
  %104 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit

110:                                              ; preds = %105
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(12) %104) #16
  br label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit: ; preds = %100, %105, %110
  %114 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #19
          to label %115 unwind label %161

115:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 40
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt13RestoIpoptNLPC1ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(320) %114, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(2232) %119, ptr noundef nonnull align 8 dereferenceable(2185) %121)
          to label %122 unwind label %163

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %114, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  store ptr %114, ptr %4, align 8
  %126 = invoke noalias noundef nonnull dereferenceable(2192) ptr @_Znwm(i64 noundef 2192) #19
          to label %127 unwind label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195.thread

127:                                              ; preds = %122
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantitiesC1ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEE(ptr noundef nonnull align 8 dereferenceable(2185) %126, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %128 unwind label %166

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 112
  %133 = load double, ptr %132, align 8
  %134 = fcmp olt double %133, 1.000000e+20
  br i1 %134, label %135, label %194

135:                                              ; preds = %128
  %136 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %137 unwind label %168

137:                                              ; preds = %135
  %138 = load ptr, ptr %118, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 264
  %140 = load double, ptr %139, align 8
  %141 = fsub double %136, %140
  %142 = load double, ptr %132, align 8
  %143 = fcmp ult double %141, %142
  br i1 %143, label %177, label %144

144:                                              ; preds = %137
  %145 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %146 unwind label %.thread

146:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %147 unwind label %171

147:                                              ; preds = %146
  invoke void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %145, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 134)
          to label %148 unwind label %173

148:                                              ; preds = %147
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD2Ev) #18
          to label %3246 unwind label %173

149:                                              ; preds = %1
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %3, align 8
  %.not.i.i337 = icmp eq ptr %151, null
  br i1 %.not.i.i337, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit338, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit338

157:                                              ; preds = %152
  %158 = load ptr, ptr %151, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(12) %151) #16
  br label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit338

_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit338: ; preds = %149, %152, %157
  call void @_ZdlPv(ptr noundef nonnull %99) #17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1199

161:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1197

163:                                              ; preds = %115
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %114) #17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1197

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195.thread: ; preds = %122
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %3227

166:                                              ; preds = %127
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195

168:                                              ; preds = %236, %198, %135
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193

.thread:                                          ; preds = %144
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %176

171:                                              ; preds = %146
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %148, %147
  %.0183 = phi i1 [ false, %148 ], [ true, %147 ]
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %175

175:                                              ; preds = %171, %173
  %.1184 = phi i1 [ %.0183, %173 ], [ true, %171 ]
  %.pn326 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br i1 %.1184, label %176, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193

176:                                              ; preds = %.thread, %175
  %.pn326.pn1589 = phi { ptr, i32 } [ %170, %.thread ], [ %.pn326, %175 ]
  call void @__cxa_free_exception(ptr %145) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193

177:                                              ; preds = %137
  %178 = getelementptr inbounds i8, ptr %0, i64 72
  %179 = load ptr, ptr %178, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc339 unwind label %190

.noexc339:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.20, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %181

181:                                              ; preds = %.noexc339
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc339
  %183 = load double, ptr %132, align 8
  %184 = fsub double %183, %141
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(112) %179, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %184, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %189 unwind label %192

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %194

190:                                              ; preds = %.noexc, %177
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

.body:                                            ; preds = %190, %181, %192
  %.pn198 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193

194:                                              ; preds = %189, %128
  %195 = getelementptr inbounds i8, ptr %0, i64 120
  %196 = load double, ptr %195, align 8
  %197 = fcmp olt double %196, 1.000000e+20
  br i1 %197, label %198, label %236

198:                                              ; preds = %194
  %199 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %200 unwind label %168

200:                                              ; preds = %198
  %201 = load ptr, ptr %118, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 232
  %203 = load double, ptr %202, align 8
  %204 = fsub double %199, %203
  %205 = load double, ptr %195, align 8
  %206 = fcmp ult double %204, %205
  br i1 %206, label %219, label %207

207:                                              ; preds = %200
  %208 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %209 unwind label %.thread1590

209:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %210 unwind label %213

210:                                              ; preds = %209
  invoke void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %208, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 146)
          to label %211 unwind label %215

211:                                              ; preds = %210
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD2Ev) #18
          to label %3246 unwind label %215

.thread1590:                                      ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %218

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %211, %210
  %.0190 = phi i1 [ false, %211 ], [ true, %210 ]
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %217

217:                                              ; preds = %213, %215
  %.1191 = phi i1 [ %.0190, %215 ], [ true, %213 ]
  %.pn323 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br i1 %.1191, label %218, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193

218:                                              ; preds = %.thread1590, %217
  %.pn323.pn1593 = phi { ptr, i32 } [ %212, %.thread1590 ], [ %.pn323, %217 ]
  call void @__cxa_free_exception(ptr %208) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193

219:                                              ; preds = %200
  %220 = getelementptr inbounds i8, ptr %0, i64 72
  %221 = load ptr, ptr %220, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc340 unwind label %232

.noexc340:                                        ; preds = %219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc341 unwind label %232

.noexc341:                                        ; preds = %.noexc340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.22, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344 unwind label %223

223:                                              ; preds = %.noexc341
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %.body342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344: ; preds = %.noexc341
  %225 = load double, ptr %195, align 8
  %226 = fsub double %225, %204
  %227 = load ptr, ptr %221, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(112) %221, ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %226, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %231 unwind label %234

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %236

232:                                              ; preds = %.noexc340, %219
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body342

.body342:                                         ; preds = %232, %223, %234
  %.pn200 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193

236:                                              ; preds = %194, %231
  %237 = load ptr, ptr %120, align 8
  %238 = invoke noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185) %237)
          to label %239 unwind label %168

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %0, i64 72
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i345 = icmp eq ptr %241, null
  br i1 %.not.i.i.i345, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 8
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit: ; preds = %239, %242
  br i1 %238, label %246, label %278

246:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit
  %247 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
          to label %248 unwind label %270

248:                                              ; preds = %246
  %249 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt11OptionsListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %247, ptr noundef nonnull align 8 dereferenceable(112) %249)
          to label %250 unwind label %272

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %247, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8
  br i1 %.not.i.i.i345, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %241, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

259:                                              ; preds = %254
  %260 = load ptr, ptr %241, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(112) %241) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit: ; preds = %259, %254, %250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc348 unwind label %274

.noexc348:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc349 unwind label %274

.noexc349:                                        ; preds = %.noexc348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.23, i64 0, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352 unwind label %264

264:                                              ; preds = %.noexc349
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352: ; preds = %.noexc349
  %266 = load ptr, ptr %247, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 96
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(112) %247, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.sink.split unwind label %276

270:                                              ; preds = %1330, %1325, %1296, %1279, %1201, %.thread2390, %1173, %1163, %1114, %1106, %1102, %1096, %1091, %1086, %1079, %350, %312, %282, %246
  %.sroa.01567.0 = phi ptr [ %.sroa.01567.1, %1114 ], [ %.sroa.01567.1, %1106 ], [ %.sroa.01567.1, %1102 ], [ %.sroa.01567.1, %1096 ], [ %.sroa.01567.1, %1091 ], [ %.sroa.01567.1, %1086 ], [ %.sroa.01567.1, %1079 ], [ %.sroa.01567.1, %1173 ], [ %.sroa.01567.1, %1201 ], [ %.sroa.01567.1, %.thread2390 ], [ %.sroa.01567.1, %1330 ], [ %.sroa.01567.1, %1325 ], [ %.sroa.01567.1, %1296 ], [ %.sroa.01567.1, %1279 ], [ %.sroa.01567.1, %1163 ], [ %.sroa.01567.1, %350 ], [ %241, %246 ], [ %283, %312 ], [ %241, %282 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

272:                                              ; preds = %248
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %247) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

274:                                              ; preds = %.noexc348, %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475.sink.split

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475.sink.split

278:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit
  %279 = getelementptr inbounds i8, ptr %0, i64 96
  %280 = load i8, ptr %279, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %340

282:                                              ; preds = %278
  %283 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
          to label %284 unwind label %270

284:                                              ; preds = %282
  %285 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt11OptionsListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %283, ptr noundef nonnull align 8 dereferenceable(112) %285)
          to label %286 unwind label %328

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %283, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8
  br i1 %.not.i.i.i345, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit354, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %241, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit354

295:                                              ; preds = %290
  %296 = load ptr, ptr %241, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(112) %241) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit354

_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit354: ; preds = %295, %290, %286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc355 unwind label %330

.noexc355:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc356 unwind label %330

.noexc356:                                        ; preds = %.noexc355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.24, i64 0, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit359 unwind label %300

300:                                              ; preds = %.noexc356
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit359: ; preds = %.noexc356
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc360 unwind label %332

.noexc360:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc361 unwind label %332

.noexc361:                                        ; preds = %.noexc360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.14, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364 unwind label %303

303:                                              ; preds = %.noexc361
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %.body362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364: ; preds = %.noexc361
  %305 = load ptr, ptr %283, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 88
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(112) %283, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %309 unwind label %334

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %310 = load i32, ptr %91, align 8
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %340

312:                                              ; preds = %309
  %313 = load ptr, ptr %120, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 64
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef double %316(ptr noundef nonnull align 8 dereferenceable(2185) %313)
          to label %318 unwind label %270

318:                                              ; preds = %312
  %319 = fcmp ogt double %317, 1.000000e-03
  br i1 %319, label %320, label %340

320:                                              ; preds = %318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc365 unwind label %336

.noexc365:                                        ; preds = %320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %321, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc366 unwind label %336

.noexc366:                                        ; preds = %.noexc365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.23, i64 0, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369 unwind label %322

322:                                              ; preds = %.noexc366
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369: ; preds = %.noexc366
  %324 = load ptr, ptr %283, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 96
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(112) %283, ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef 1.000000e-03, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.sink.split unwind label %338

328:                                              ; preds = %284
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %283) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

330:                                              ; preds = %.noexc355, %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit354
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475.sink.split

332:                                              ; preds = %.noexc360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit359
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body362

.body362:                                         ; preds = %332, %303, %334
  %.pn202 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475.sink.split

336:                                              ; preds = %.noexc365, %320
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475.sink.split

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352
  %.sink2514 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369 ]
  %.sink = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369 ]
  %.sroa.01567.1.ph = phi ptr [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink2514) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  br label %340

340:                                              ; preds = %.sink.split, %309, %318, %278
  %.sroa.01567.1 = phi ptr [ %283, %318 ], [ %283, %309 ], [ %241, %278 ], [ %.sroa.01567.1.ph, %.sink.split ]
  %341 = getelementptr inbounds i8, ptr %0, i64 56
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %94, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc370 unwind label %828

.noexc370:                                        ; preds = %340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %346, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc371 unwind label %828

.noexc371:                                        ; preds = %.noexc370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.25, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374 unwind label %347

347:                                              ; preds = %.noexc371
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %.body372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374: ; preds = %.noexc371
  %349 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %342, ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(2232) %345, ptr noundef nonnull align 8 dereferenceable(2185) %126, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01567.1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %350 unwind label %830

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %351 = load ptr, ptr %2, align 8
  %352 = load ptr, ptr %118, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 68
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %354, 1
  %356 = getelementptr inbounds i8, ptr %351, i64 68
  store i32 %355, ptr %356, align 4
  %357 = load ptr, ptr %118, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 120
  %359 = load double, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %351, i64 120
  store double %359, ptr %360, align 8
  %361 = load ptr, ptr %118, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 128
  %363 = load double, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %351, i64 128
  store double %363, ptr %364, align 8
  %365 = load ptr, ptr %118, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 136
  %367 = load i8, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %351, i64 136
  store i8 %367, ptr %368, align 8
  %369 = load ptr, ptr %118, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 144
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %351, i64 144
  store double %371, ptr %372, align 8
  %373 = load ptr, ptr %118, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 152
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %351, i64 152
  store i32 %375, ptr %376, align 8
  %377 = load ptr, ptr %118, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 200
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %351, i64 200
  store i32 %379, ptr %380, align 8
  %381 = load ptr, ptr %118, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 192
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %351, i64 192
  store double %383, ptr %384, align 8
  %385 = load ptr, ptr %341, align 8
  %386 = invoke noundef i32 @_ZN5Ipopt14IpoptAlgorithm8OptimizeEb(ptr noundef nonnull align 8 dereferenceable(200) %385, i1 noundef zeroext true)
          to label %387 unwind label %270

387:                                              ; preds = %350
  %.not = icmp eq i32 %386, 0
  br i1 %.not, label %1079, label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8, !noalias !7
  %.not.i.i.i.i375 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i375, label %1161, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8, !noalias !7
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %393, align 8, !noalias !7
  %396 = load ptr, ptr %118, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8, !noalias !10
  %.not.i.i.i.i376 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i376, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %399

399:                                              ; preds = %392
  %400 = getelementptr inbounds i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 8, !noalias !10
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 8, !noalias !10
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %399, %392
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %27, ptr noundef nonnull align 8 dereferenceable(280) %398)
          to label %403 unwind label %832

403:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %404 = getelementptr inbounds i8, ptr %398, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %404, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

408:                                              ; preds = %403
  %409 = load ptr, ptr %398, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(280) %398) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %403, %408
  %412 = getelementptr inbounds i8, ptr %391, i64 208
  %413 = load ptr, ptr %412, align 8, !noalias !13
  %414 = load ptr, ptr %413, align 8, !noalias !14
  %.not.i.i.i378 = icmp eq ptr %414, null
  br i1 %.not.i.i.i378, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %415 = getelementptr inbounds i8, ptr %391, i64 232
  %416 = load ptr, ptr %415, align 8, !noalias !14
  %417 = load ptr, ptr %416, align 8, !noalias !14
  %.not3.i.i.i = icmp eq ptr %417, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit, label %418

418:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i.i.i = phi ptr [ %414, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %417, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %419 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %420 = load i32, ptr %419, align 8, !noalias !19
  %421 = add nsw i32 %420, 2
  store i32 %421, ptr %419, align 8
  %.pre = load ptr, ptr %412, align 8, !noalias !13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %418
  %422 = phi ptr [ %.pre, %418 ], [ %413, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %.not.i.i3791619 = phi i1 [ false, %418 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %storemerge.i.i1618 = phi ptr [ %.0.i3.i.i.i, %418 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8, !noalias !22
  %.not.i.i.i382 = icmp eq ptr %424, null
  br i1 %.not.i.i.i382, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i386, label %429

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i386: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %425 = getelementptr inbounds i8, ptr %391, i64 232
  %426 = load ptr, ptr %425, align 8, !noalias !22
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8, !noalias !22
  %.not3.i.i.i387 = icmp eq ptr %428, null
  br i1 %.not3.i.i.i387, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit391, label %429

429:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i386, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %.0.i3.i.i.i384 = phi ptr [ %424, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit ], [ %428, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i386 ]
  %430 = getelementptr inbounds i8, ptr %.0.i3.i.i.i384, i64 8
  %431 = load i32, ptr %430, align 8, !noalias !27
  %432 = add nsw i32 %431, 2
  store i32 %432, ptr %430, align 8
  %.pre2483 = load ptr, ptr %412, align 8, !noalias !13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit391

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit391: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i386, %429
  %433 = phi ptr [ %.pre2483, %429 ], [ %422, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i386 ]
  %.not.i.i3881663 = phi i1 [ false, %429 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i386 ]
  %storemerge.i.i3851662 = phi ptr [ %.0.i3.i.i.i384, %429 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i386 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8, !noalias !30
  %.not.i.i.i392 = icmp eq ptr %435, null
  br i1 %.not.i.i.i392, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i396, label %440

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i396: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit391
  %436 = getelementptr inbounds i8, ptr %391, i64 232
  %437 = load ptr, ptr %436, align 8, !noalias !30
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8, !noalias !30
  %.not3.i.i.i397 = icmp eq ptr %439, null
  br i1 %.not3.i.i.i397, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit401, label %440

440:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i396, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit391
  %.0.i3.i.i.i394 = phi ptr [ %435, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit391 ], [ %439, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i396 ]
  %441 = getelementptr inbounds i8, ptr %.0.i3.i.i.i394, i64 8
  %442 = load i32, ptr %441, align 8, !noalias !35
  %443 = add nsw i32 %442, 2
  store i32 %443, ptr %441, align 8
  %.pre2484 = load ptr, ptr %412, align 8, !noalias !13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit401

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit401: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i396, %440
  %444 = phi ptr [ %.pre2484, %440 ], [ %433, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i396 ]
  %.not.i.i3981703 = phi i1 [ false, %440 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i396 ]
  %storemerge.i.i3951702 = phi ptr [ %.0.i3.i.i.i394, %440 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i396 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8, !noalias !38
  %.not.i.i.i402 = icmp eq ptr %446, null
  br i1 %.not.i.i.i402, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406, label %451

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit401
  %447 = getelementptr inbounds i8, ptr %391, i64 232
  %448 = load ptr, ptr %447, align 8, !noalias !38
  %449 = getelementptr inbounds i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8, !noalias !38
  %.not3.i.i.i407 = icmp eq ptr %450, null
  br i1 %.not3.i.i.i407, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit411, label %451

451:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit401
  %.0.i3.i.i.i404 = phi ptr [ %446, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit401 ], [ %450, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406 ]
  %452 = getelementptr inbounds i8, ptr %.0.i3.i.i.i404, i64 8
  %453 = load i32, ptr %452, align 8, !noalias !43
  %454 = add nsw i32 %453, 2
  store i32 %454, ptr %452, align 8
  %.pre2485 = load ptr, ptr %412, align 8, !noalias !13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit411

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit411: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406, %451
  %455 = phi ptr [ %.pre2485, %451 ], [ %444, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406 ]
  %.not.i.i4081739 = phi i1 [ false, %451 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406 ]
  %storemerge.i.i4051738 = phi ptr [ %.0.i3.i.i.i404, %451 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406 ]
  %456 = getelementptr inbounds i8, ptr %455, i64 32
  %457 = load ptr, ptr %456, align 8, !noalias !46
  %.not.i.i.i412 = icmp eq ptr %457, null
  br i1 %.not.i.i.i412, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i416, label %462

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i416: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit411
  %458 = getelementptr inbounds i8, ptr %391, i64 232
  %459 = load ptr, ptr %458, align 8, !noalias !46
  %460 = getelementptr inbounds i8, ptr %459, i64 32
  %461 = load ptr, ptr %460, align 8, !noalias !46
  %.not3.i.i.i417 = icmp eq ptr %461, null
  br i1 %.not3.i.i.i417, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit421, label %462

462:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i416, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit411
  %.0.i3.i.i.i414 = phi ptr [ %457, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit411 ], [ %461, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i416 ]
  %463 = getelementptr inbounds i8, ptr %.0.i3.i.i.i414, i64 8
  %464 = load i32, ptr %463, align 8, !noalias !51
  %465 = add nsw i32 %464, 2
  store i32 %465, ptr %463, align 8
  %.pre2486 = load ptr, ptr %412, align 8, !noalias !13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit421

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit421: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i416, %462
  %466 = phi ptr [ %.pre2486, %462 ], [ %455, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i416 ]
  %.not.i.i4181771 = phi i1 [ false, %462 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i416 ]
  %storemerge.i.i4151770 = phi ptr [ %.0.i3.i.i.i414, %462 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i416 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 40
  %468 = load ptr, ptr %467, align 8, !noalias !54
  %.not.i.i.i422 = icmp eq ptr %468, null
  br i1 %.not.i.i.i422, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i426, label %473

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i426: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit421
  %469 = getelementptr inbounds i8, ptr %391, i64 232
  %470 = load ptr, ptr %469, align 8, !noalias !54
  %471 = getelementptr inbounds i8, ptr %470, i64 40
  %472 = load ptr, ptr %471, align 8, !noalias !54
  %.not3.i.i.i427 = icmp eq ptr %472, null
  br i1 %.not3.i.i.i427, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit431, label %473

473:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i426, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit421
  %.0.i3.i.i.i424 = phi ptr [ %468, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit421 ], [ %472, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i426 ]
  %474 = getelementptr inbounds i8, ptr %.0.i3.i.i.i424, i64 8
  %475 = load i32, ptr %474, align 8, !noalias !59
  %476 = add nsw i32 %475, 2
  store i32 %476, ptr %474, align 8
  %.pre2487 = load ptr, ptr %412, align 8, !noalias !13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit431

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit431: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i426, %473
  %477 = phi ptr [ %.pre2487, %473 ], [ %466, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i426 ]
  %.not.i.i4281799 = phi i1 [ false, %473 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i426 ]
  %storemerge.i.i4251798 = phi ptr [ %.0.i3.i.i.i424, %473 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i426 ]
  %478 = getelementptr inbounds i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8, !noalias !62
  %.not.i.i.i432 = icmp eq ptr %479, null
  br i1 %.not.i.i.i432, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436, label %484

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit431
  %480 = getelementptr inbounds i8, ptr %391, i64 232
  %481 = load ptr, ptr %480, align 8, !noalias !62
  %482 = getelementptr inbounds i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8, !noalias !62
  %.not3.i.i.i437 = icmp eq ptr %483, null
  br i1 %.not3.i.i.i437, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit441, label %484

484:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit431
  %.0.i3.i.i.i434 = phi ptr [ %479, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit431 ], [ %483, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436 ]
  %485 = getelementptr inbounds i8, ptr %.0.i3.i.i.i434, i64 8
  %486 = load i32, ptr %485, align 8, !noalias !67
  %487 = add nsw i32 %486, 2
  store i32 %487, ptr %485, align 8
  %.pre2488 = load ptr, ptr %412, align 8, !noalias !70
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit441

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit441: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436, %484
  %488 = phi ptr [ %.pre2488, %484 ], [ %477, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436 ]
  %.not.i.i4381823 = phi i1 [ false, %484 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436 ]
  %storemerge.i.i4351822 = phi ptr [ %.0.i3.i.i.i434, %484 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436 ]
  %489 = getelementptr inbounds i8, ptr %488, i64 56
  %490 = load ptr, ptr %489, align 8, !noalias !70
  %.not.i.i.i442 = icmp eq ptr %490, null
  br i1 %.not.i.i.i442, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446, label %495

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit441
  %491 = getelementptr inbounds i8, ptr %391, i64 232
  %492 = load ptr, ptr %491, align 8, !noalias !70
  %493 = getelementptr inbounds i8, ptr %492, i64 56
  %494 = load ptr, ptr %493, align 8, !noalias !70
  %.not3.i.i.i447 = icmp eq ptr %494, null
  br i1 %.not3.i.i.i447, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit451, label %495

495:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit441
  %.0.i3.i.i.i444 = phi ptr [ %490, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit441 ], [ %494, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446 ]
  %496 = getelementptr inbounds i8, ptr %.0.i3.i.i.i444, i64 8
  %497 = load i32, ptr %496, align 8, !noalias !75
  %498 = add nsw i32 %497, 2
  store i32 %498, ptr %496, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit451

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit451: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446, %495
  %.not.i.i4481843 = phi i1 [ false, %495 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446 ]
  %storemerge.i.i4451842 = phi ptr [ %.0.i3.i.i.i444, %495 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446 ]
  %499 = load ptr, ptr %27, align 8
  %500 = getelementptr inbounds i8, ptr %storemerge.i.i1618, i64 208
  %501 = load ptr, ptr %500, align 8, !noalias !78
  %502 = load ptr, ptr %501, align 8, !noalias !78
  %.not.i.i452 = icmp eq ptr %502, null
  br i1 %.not.i.i452, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit451
  %503 = getelementptr inbounds i8, ptr %storemerge.i.i1618, i64 232
  %504 = load ptr, ptr %503, align 8, !noalias !78
  %505 = load ptr, ptr %504, align 8, !noalias !78
  %.not.i.i.i453 = icmp eq ptr %505, null
  br i1 %.not.i.i.i453, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit451
  %.0.i3.i = phi ptr [ %505, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %502, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit451 ]
  %506 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %507 = load i32, ptr %506, align 8, !noalias !78
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %506, align 8, !noalias !78
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %509 = getelementptr inbounds i8, ptr %storemerge.i.i3851662, i64 208
  %510 = load ptr, ptr %509, align 8, !noalias !81
  %511 = load ptr, ptr %510, align 8, !noalias !81
  %.not.i.i454 = icmp eq ptr %511, null
  br i1 %.not.i.i454, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i458, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i455

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i458: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %512 = getelementptr inbounds i8, ptr %storemerge.i.i3851662, i64 232
  %513 = load ptr, ptr %512, align 8, !noalias !81
  %514 = load ptr, ptr %513, align 8, !noalias !81
  %.not.i.i.i459 = icmp eq ptr %514, null
  br i1 %.not.i.i.i459, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit460, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i455

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i455: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i458, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i456 = phi ptr [ %514, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i458 ], [ %511, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %515 = getelementptr inbounds i8, ptr %.0.i3.i456, i64 8
  %516 = load i32, ptr %515, align 8, !noalias !81
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %515, align 8, !noalias !81
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit460

_ZNK5Ipopt14CompoundVector7GetCompEi.exit460:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i455, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i458
  %.0.i4.i457 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i458 ], [ %.0.i3.i456, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i455 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %499, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc461 unwind label %841

.noexc461:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit460
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %499, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i457)
          to label %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit unwind label %841

_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit: ; preds = %.noexc461
  %518 = getelementptr inbounds i8, ptr %.0.i4.i457, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %518, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

522:                                              ; preds = %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit
  %523 = load ptr, ptr %.0.i4.i457, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i457) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %522, %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit
  %526 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit465

530:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %531 = load ptr, ptr %.0.i4.i, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit465

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit465:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %530
  %534 = load ptr, ptr %27, align 8
  %535 = getelementptr inbounds i8, ptr %storemerge.i.i3951702, i64 208
  %536 = load ptr, ptr %535, align 8, !noalias !84
  %537 = load ptr, ptr %536, align 8, !noalias !84
  %.not.i.i466 = icmp eq ptr %537, null
  br i1 %.not.i.i466, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i470, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i467

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i470: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit465
  %538 = getelementptr inbounds i8, ptr %storemerge.i.i3951702, i64 232
  %539 = load ptr, ptr %538, align 8, !noalias !84
  %540 = load ptr, ptr %539, align 8, !noalias !84
  %.not.i.i.i471 = icmp eq ptr %540, null
  br i1 %.not.i.i.i471, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit472, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i467

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i467: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i470, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit465
  %.0.i3.i468 = phi ptr [ %540, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i470 ], [ %537, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit465 ]
  %541 = getelementptr inbounds i8, ptr %.0.i3.i468, i64 8
  %542 = load i32, ptr %541, align 8, !noalias !84
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %541, align 8, !noalias !84
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit472

_ZNK5Ipopt14CompoundVector7GetCompEi.exit472:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i467, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i470
  %.0.i4.i469 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i470 ], [ %.0.i3.i468, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i467 ]
  %544 = getelementptr inbounds i8, ptr %storemerge.i.i4051738, i64 208
  %545 = load ptr, ptr %544, align 8, !noalias !87
  %546 = load ptr, ptr %545, align 8, !noalias !87
  %.not.i.i473 = icmp eq ptr %546, null
  br i1 %.not.i.i473, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i477, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i474

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i477: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit472
  %547 = getelementptr inbounds i8, ptr %storemerge.i.i4051738, i64 232
  %548 = load ptr, ptr %547, align 8, !noalias !87
  %549 = load ptr, ptr %548, align 8, !noalias !87
  %.not.i.i.i478 = icmp eq ptr %549, null
  br i1 %.not.i.i.i478, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit479, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i474

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i474: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i477, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit472
  %.0.i3.i475 = phi ptr [ %549, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i477 ], [ %546, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit472 ]
  %550 = getelementptr inbounds i8, ptr %.0.i3.i475, i64 8
  %551 = load i32, ptr %550, align 8, !noalias !87
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %550, align 8, !noalias !87
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit479

_ZNK5Ipopt14CompoundVector7GetCompEi.exit479:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i474, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i477
  %.0.i4.i476 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i477 ], [ %.0.i3.i475, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i474 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %534, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i469)
          to label %.noexc480 unwind label %861

.noexc480:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit479
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %534, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i476)
          to label %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit unwind label %861

_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit: ; preds = %.noexc480
  %553 = getelementptr inbounds i8, ptr %.0.i4.i476, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483

557:                                              ; preds = %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit
  %558 = load ptr, ptr %.0.i4.i476, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i476) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483:     ; preds = %557, %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit
  %561 = getelementptr inbounds i8, ptr %.0.i4.i469, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit485

565:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483
  %566 = load ptr, ptr %.0.i4.i469, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i469) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit485

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit485:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483, %565
  %569 = load ptr, ptr %27, align 8
  %570 = getelementptr inbounds i8, ptr %storemerge.i.i4151770, i64 208
  %571 = load ptr, ptr %570, align 8, !noalias !90
  %572 = load ptr, ptr %571, align 8, !noalias !90
  %.not.i.i486 = icmp eq ptr %572, null
  br i1 %.not.i.i486, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i490, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i487

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i490: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit485
  %573 = getelementptr inbounds i8, ptr %storemerge.i.i4151770, i64 232
  %574 = load ptr, ptr %573, align 8, !noalias !90
  %575 = load ptr, ptr %574, align 8, !noalias !90
  %.not.i.i.i491 = icmp eq ptr %575, null
  br i1 %.not.i.i.i491, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit492, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i487

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i487: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i490, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit485
  %.0.i3.i488 = phi ptr [ %575, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i490 ], [ %572, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit485 ]
  %576 = getelementptr inbounds i8, ptr %.0.i3.i488, i64 8
  %577 = load i32, ptr %576, align 8, !noalias !90
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %576, align 8, !noalias !90
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit492

_ZNK5Ipopt14CompoundVector7GetCompEi.exit492:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i487, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i490
  %.0.i4.i489 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i490 ], [ %.0.i3.i488, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i487 ]
  %579 = getelementptr inbounds i8, ptr %storemerge.i.i4251798, i64 208
  %580 = load ptr, ptr %579, align 8, !noalias !93
  %581 = load ptr, ptr %580, align 8, !noalias !93
  %.not.i.i493 = icmp eq ptr %581, null
  br i1 %.not.i.i493, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i497, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i494

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i497: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit492
  %582 = getelementptr inbounds i8, ptr %storemerge.i.i4251798, i64 232
  %583 = load ptr, ptr %582, align 8, !noalias !93
  %584 = load ptr, ptr %583, align 8, !noalias !93
  %.not.i.i.i498 = icmp eq ptr %584, null
  br i1 %.not.i.i.i498, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit499, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i494

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i494: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i497, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit492
  %.0.i3.i495 = phi ptr [ %584, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i497 ], [ %581, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit492 ]
  %585 = getelementptr inbounds i8, ptr %.0.i3.i495, i64 8
  %586 = load i32, ptr %585, align 8, !noalias !93
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 8, !noalias !93
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit499

_ZNK5Ipopt14CompoundVector7GetCompEi.exit499:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i494, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i497
  %.0.i4.i496 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i497 ], [ %.0.i3.i495, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i494 ]
  %588 = getelementptr inbounds i8, ptr %storemerge.i.i4351822, i64 208
  %589 = load ptr, ptr %588, align 8, !noalias !96
  %590 = load ptr, ptr %589, align 8, !noalias !96
  %.not.i.i500 = icmp eq ptr %590, null
  br i1 %.not.i.i500, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i504, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i501

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i504: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit499
  %591 = getelementptr inbounds i8, ptr %storemerge.i.i4351822, i64 232
  %592 = load ptr, ptr %591, align 8, !noalias !96
  %593 = load ptr, ptr %592, align 8, !noalias !96
  %.not.i.i.i505 = icmp eq ptr %593, null
  br i1 %.not.i.i.i505, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit506, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i501

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i501: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i504, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit499
  %.0.i3.i502 = phi ptr [ %593, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i504 ], [ %590, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit499 ]
  %594 = getelementptr inbounds i8, ptr %.0.i3.i502, i64 8
  %595 = load i32, ptr %594, align 8, !noalias !96
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 8, !noalias !96
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit506

_ZNK5Ipopt14CompoundVector7GetCompEi.exit506:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i501, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i504
  %.0.i4.i503 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i504 ], [ %.0.i3.i502, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i501 ]
  %597 = getelementptr inbounds i8, ptr %storemerge.i.i4451842, i64 208
  %598 = load ptr, ptr %597, align 8, !noalias !99
  %599 = load ptr, ptr %598, align 8, !noalias !99
  %.not.i.i507 = icmp eq ptr %599, null
  br i1 %.not.i.i507, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i511, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i508

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i511: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit506
  %600 = getelementptr inbounds i8, ptr %storemerge.i.i4451842, i64 232
  %601 = load ptr, ptr %600, align 8, !noalias !99
  %602 = load ptr, ptr %601, align 8, !noalias !99
  %.not.i.i.i512 = icmp eq ptr %602, null
  br i1 %.not.i.i.i512, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit513, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i508

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i508: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i511, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit506
  %.0.i3.i509 = phi ptr [ %602, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i511 ], [ %599, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit506 ]
  %603 = getelementptr inbounds i8, ptr %.0.i3.i509, i64 8
  %604 = load i32, ptr %603, align 8, !noalias !99
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 8, !noalias !99
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit513

_ZNK5Ipopt14CompoundVector7GetCompEi.exit513:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i508, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i511
  %.0.i4.i510 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i511 ], [ %.0.i3.i509, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i508 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %569, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i489)
          to label %.noexc514 unwind label %881

.noexc514:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit513
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %569, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i496)
          to label %.noexc515 unwind label %881

.noexc515:                                        ; preds = %.noexc514
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %569, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i503)
          to label %.noexc516 unwind label %881

.noexc516:                                        ; preds = %.noexc515
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %569, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i510)
          to label %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit unwind label %881

_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit: ; preds = %.noexc516
  %606 = getelementptr inbounds i8, ptr %.0.i4.i510, i64 8
  %607 = load i32, ptr %606, align 8
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519

610:                                              ; preds = %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit
  %611 = load ptr, ptr %.0.i4.i510, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i510) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519:     ; preds = %610, %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit
  %614 = getelementptr inbounds i8, ptr %.0.i4.i503, i64 8
  %615 = load i32, ptr %614, align 8
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %614, align 8
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521

618:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519
  %619 = load ptr, ptr %.0.i4.i503, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i503) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521:     ; preds = %618, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit519
  %622 = getelementptr inbounds i8, ptr %.0.i4.i496, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 8
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

626:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521
  %627 = load ptr, ptr %.0.i4.i496, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i496) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %626, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521
  %630 = getelementptr inbounds i8, ptr %.0.i4.i489, i64 8
  %631 = load i32, ptr %630, align 8
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %630, align 8
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %638

634:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %635 = load ptr, ptr %.0.i4.i489, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i489) #16
  br label %638

638:                                              ; preds = %634, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %639 = load ptr, ptr %118, align 8
  %640 = load ptr, ptr %27, align 8, !noalias !102
  %.not.i.i.i.i526 = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i526, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds i8, ptr %640, i64 8
  %643 = load i32, ptr %642, align 8, !noalias !102
  %644 = add nsw i32 %643, 2
  store i32 %644, ptr %642, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %641, %638
  %645 = getelementptr inbounds i8, ptr %639, i64 24
  %646 = load ptr, ptr %645, align 8
  %.not.i.i.i.i.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i, label %659, label %647

647:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %648 = getelementptr inbounds i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 8
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8
  %651 = load ptr, ptr %645, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  %653 = load i32, ptr %652, align 8
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %647
  %656 = load ptr, ptr %651, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(280) %651) #16
  br label %659

659:                                              ; preds = %655, %647, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %640, ptr %645, align 8
  br i1 %.not.i.i.i.i526, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %660

660:                                              ; preds = %659
  %661 = getelementptr inbounds i8, ptr %640, i64 8
  %662 = load i32, ptr %661, align 8
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 8
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

665:                                              ; preds = %660
  %666 = load ptr, ptr %640, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(280) %640) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %665, %660, %659
  %669 = load ptr, ptr %27, align 8
  %.not.i.i.i5.i = icmp eq ptr %669, null
  br i1 %.not.i.i.i5.i, label %679, label %670

670:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %671 = getelementptr inbounds i8, ptr %669, i64 8
  %672 = load i32, ptr %671, align 8
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %671, align 8
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = load ptr, ptr %669, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(280) %669) #16
  br label %679

679:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %670, %675
  store ptr null, ptr %27, align 8
  %680 = load ptr, ptr %118, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %680)
          to label %681 unwind label %839

681:                                              ; preds = %679
  br i1 %.not.i.i4481843, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529, label %682

682:                                              ; preds = %681
  %683 = getelementptr inbounds i8, ptr %storemerge.i.i4451842, i64 8
  %684 = load i32, ptr %683, align 8
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %683, align 8
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %691

687:                                              ; preds = %682
  %688 = load ptr, ptr %storemerge.i.i4451842, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4451842) #16
  %.pre2497 = load i32, ptr %683, align 8
  br label %691

691:                                              ; preds = %682, %687
  %692 = phi i32 [ %685, %682 ], [ %.pre2497, %687 ]
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %683, align 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529

695:                                              ; preds = %691
  %696 = load ptr, ptr %storemerge.i.i4451842, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4451842) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529:     ; preds = %681, %691, %695
  br i1 %.not.i.i4381823, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533, label %699

699:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529
  %700 = getelementptr inbounds i8, ptr %storemerge.i.i4351822, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %700, align 8
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %708

704:                                              ; preds = %699
  %705 = load ptr, ptr %storemerge.i.i4351822, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4351822) #16
  %.pre2498 = load i32, ptr %700, align 8
  br label %708

708:                                              ; preds = %699, %704
  %709 = phi i32 [ %702, %699 ], [ %.pre2498, %704 ]
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %700, align 8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533

712:                                              ; preds = %708
  %713 = load ptr, ptr %storemerge.i.i4351822, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4351822) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529, %708, %712
  br i1 %.not.i.i4281799, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537, label %716

716:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533
  %717 = getelementptr inbounds i8, ptr %storemerge.i.i4251798, i64 8
  %718 = load i32, ptr %717, align 8
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %717, align 8
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %725

721:                                              ; preds = %716
  %722 = load ptr, ptr %storemerge.i.i4251798, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4251798) #16
  %.pre2499 = load i32, ptr %717, align 8
  br label %725

725:                                              ; preds = %716, %721
  %726 = phi i32 [ %719, %716 ], [ %.pre2499, %721 ]
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %717, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

729:                                              ; preds = %725
  %730 = load ptr, ptr %storemerge.i.i4251798, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4251798) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533, %725, %729
  br i1 %.not.i.i4181771, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541, label %733

733:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537
  %734 = getelementptr inbounds i8, ptr %storemerge.i.i4151770, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %734, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %742

738:                                              ; preds = %733
  %739 = load ptr, ptr %storemerge.i.i4151770, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4151770) #16
  %.pre2500 = load i32, ptr %734, align 8
  br label %742

742:                                              ; preds = %733, %738
  %743 = phi i32 [ %736, %733 ], [ %.pre2500, %738 ]
  %744 = add nsw i32 %743, -1
  store i32 %744, ptr %734, align 8
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541

746:                                              ; preds = %742
  %747 = load ptr, ptr %storemerge.i.i4151770, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4151770) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537, %742, %746
  br i1 %.not.i.i4081739, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545, label %750

750:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541
  %751 = getelementptr inbounds i8, ptr %storemerge.i.i4051738, i64 8
  %752 = load i32, ptr %751, align 8
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %751, align 8
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %759

755:                                              ; preds = %750
  %756 = load ptr, ptr %storemerge.i.i4051738, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4051738) #16
  %.pre2501 = load i32, ptr %751, align 8
  br label %759

759:                                              ; preds = %750, %755
  %760 = phi i32 [ %753, %750 ], [ %.pre2501, %755 ]
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %751, align 8
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

763:                                              ; preds = %759
  %764 = load ptr, ptr %storemerge.i.i4051738, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4051738) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541, %759, %763
  br i1 %.not.i.i3981703, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549, label %767

767:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  %768 = getelementptr inbounds i8, ptr %storemerge.i.i3951702, i64 8
  %769 = load i32, ptr %768, align 8
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %768, align 8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %776

772:                                              ; preds = %767
  %773 = load ptr, ptr %storemerge.i.i3951702, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i3951702) #16
  %.pre2502 = load i32, ptr %768, align 8
  br label %776

776:                                              ; preds = %767, %772
  %777 = phi i32 [ %770, %767 ], [ %.pre2502, %772 ]
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %768, align 8
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549

780:                                              ; preds = %776
  %781 = load ptr, ptr %storemerge.i.i3951702, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i3951702) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545, %776, %780
  br i1 %.not.i.i3881663, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553, label %784

784:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549
  %785 = getelementptr inbounds i8, ptr %storemerge.i.i3851662, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %793

789:                                              ; preds = %784
  %790 = load ptr, ptr %storemerge.i.i3851662, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i3851662) #16
  %.pre2503 = load i32, ptr %785, align 8
  br label %793

793:                                              ; preds = %784, %789
  %794 = phi i32 [ %787, %784 ], [ %.pre2503, %789 ]
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %785, align 8
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

797:                                              ; preds = %793
  %798 = load ptr, ptr %storemerge.i.i3851662, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i3851662) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549, %793, %797
  br i1 %.not.i.i3791619, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557, label %801

801:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553
  %802 = getelementptr inbounds i8, ptr %storemerge.i.i1618, i64 8
  %803 = load i32, ptr %802, align 8
  %804 = add nsw i32 %803, -1
  store i32 %804, ptr %802, align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %810

806:                                              ; preds = %801
  %807 = load ptr, ptr %storemerge.i.i1618, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i1618) #16
  %.pre2504 = load i32, ptr %802, align 8
  br label %810

810:                                              ; preds = %801, %806
  %811 = phi i32 [ %804, %801 ], [ %.pre2504, %806 ]
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %802, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

814:                                              ; preds = %810
  %815 = load ptr, ptr %storemerge.i.i1618, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1618) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553, %810, %814
  %818 = load ptr, ptr %27, align 8
  %.not.i.i558 = icmp eq ptr %818, null
  br i1 %.not.i.i558, label %1061, label %819

819:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557
  %820 = getelementptr inbounds i8, ptr %818, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %820, align 8
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %1061

824:                                              ; preds = %819
  %825 = load ptr, ptr %818, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(280) %818) #16
  br label %1061

828:                                              ; preds = %.noexc370, %340
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body372

.body372:                                         ; preds = %828, %347, %830
  %.pn209 = phi { ptr, i32 } [ %831, %830 ], [ %829, %828 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

832:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %833 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i376, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560, label %834

834:                                              ; preds = %832
  %835 = getelementptr inbounds i8, ptr %398, i64 8
  %836 = load i32, ptr %835, align 8
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %835, align 8
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560

839:                                              ; preds = %679
  %840 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i4481843, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit578.thread, label %919

841:                                              ; preds = %.noexc461, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit460
  %842 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i561 = icmp eq ptr %.0.i4.i457, null
  br i1 %.not.i.i561, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562, label %843

843:                                              ; preds = %841
  %844 = getelementptr inbounds i8, ptr %.0.i4.i457, i64 8
  %845 = load i32, ptr %844, align 8
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %844, align 8
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562

848:                                              ; preds = %843
  %849 = load ptr, ptr %.0.i4.i457, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i457) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562:     ; preds = %848, %843, %841
  %.not.i.i563 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i563, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564, label %852

852:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562
  %853 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %854 = load i32, ptr %853, align 8
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %853, align 8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564

857:                                              ; preds = %852
  %858 = load ptr, ptr %.0.i4.i, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #16
  br i1 %.not.i.i4481843, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit578.thread, label %919

861:                                              ; preds = %.noexc480, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit479
  %862 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i565 = icmp eq ptr %.0.i4.i476, null
  br i1 %.not.i.i565, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566, label %863

863:                                              ; preds = %861
  %864 = getelementptr inbounds i8, ptr %.0.i4.i476, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %864, align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566

868:                                              ; preds = %863
  %869 = load ptr, ptr %.0.i4.i476, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i476) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566:     ; preds = %868, %863, %861
  %.not.i.i567 = icmp eq ptr %.0.i4.i469, null
  br i1 %.not.i.i567, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564, label %872

872:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566
  %873 = getelementptr inbounds i8, ptr %.0.i4.i469, i64 8
  %874 = load i32, ptr %873, align 8
  %875 = add nsw i32 %874, -1
  store i32 %875, ptr %873, align 8
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564

877:                                              ; preds = %872
  %878 = load ptr, ptr %.0.i4.i469, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i469) #16
  br i1 %.not.i.i4481843, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit578.thread, label %919

881:                                              ; preds = %.noexc516, %.noexc515, %.noexc514, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit513
  %882 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i569 = icmp eq ptr %.0.i4.i510, null
  br i1 %.not.i.i569, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570, label %883

883:                                              ; preds = %881
  %884 = getelementptr inbounds i8, ptr %.0.i4.i510, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = add nsw i32 %885, -1
  store i32 %886, ptr %884, align 8
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

888:                                              ; preds = %883
  %889 = load ptr, ptr %.0.i4.i510, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i510) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570:     ; preds = %888, %883, %881
  %.not.i.i571 = icmp eq ptr %.0.i4.i503, null
  br i1 %.not.i.i571, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572, label %892

892:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %893 = getelementptr inbounds i8, ptr %.0.i4.i503, i64 8
  %894 = load i32, ptr %893, align 8
  %895 = add nsw i32 %894, -1
  store i32 %895, ptr %893, align 8
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

897:                                              ; preds = %892
  %898 = load ptr, ptr %.0.i4.i503, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 8
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i503) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572:     ; preds = %897, %892, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %.not.i.i573 = icmp eq ptr %.0.i4.i496, null
  br i1 %.not.i.i573, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574, label %901

901:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %902 = getelementptr inbounds i8, ptr %.0.i4.i496, i64 8
  %903 = load i32, ptr %902, align 8
  %904 = add nsw i32 %903, -1
  store i32 %904, ptr %902, align 8
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574

906:                                              ; preds = %901
  %907 = load ptr, ptr %.0.i4.i496, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 8
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i496) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574:     ; preds = %906, %901, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %.not.i.i575 = icmp eq ptr %.0.i4.i489, null
  br i1 %.not.i.i575, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564, label %910

910:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574
  %911 = getelementptr inbounds i8, ptr %.0.i4.i489, i64 8
  %912 = load i32, ptr %911, align 8
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %911, align 8
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564

915:                                              ; preds = %910
  %916 = load ptr, ptr %.0.i4.i489, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i489) #16
  br i1 %.not.i.i4481843, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit578.thread, label %919

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564:     ; preds = %910, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574, %872, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566, %852, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562
  %.pn219 = phi { ptr, i32 } [ %842, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562 ], [ %842, %852 ], [ %862, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566 ], [ %862, %872 ], [ %882, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574 ], [ %882, %910 ]
  br i1 %.not.i.i4481843, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit578.thread, label %919

919:                                              ; preds = %915, %877, %857, %839, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564
  %.pn2191883 = phi { ptr, i32 } [ %840, %839 ], [ %.pn219, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564 ], [ %842, %857 ], [ %862, %877 ], [ %882, %915 ]
  %920 = getelementptr inbounds i8, ptr %storemerge.i.i4451842, i64 8
  %921 = load i32, ptr %920, align 8
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %920, align 8
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %928

924:                                              ; preds = %919
  %925 = load ptr, ptr %storemerge.i.i4451842, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 8
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4451842) #16
  %.pre2489 = load i32, ptr %920, align 8
  br label %928

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit578.thread: ; preds = %839, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564, %857, %877, %915
  %.pn219.pn.ph = phi { ptr, i32 } [ %882, %915 ], [ %862, %877 ], [ %842, %857 ], [ %.pn219, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564 ], [ %840, %839 ]
  br i1 %.not.i.i4381823, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, label %936

928:                                              ; preds = %919, %924
  %929 = phi i32 [ %922, %919 ], [ %.pre2489, %924 ]
  %930 = add nsw i32 %929, -1
  store i32 %930, ptr %920, align 8
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580

932:                                              ; preds = %928
  %933 = load ptr, ptr %storemerge.i.i4451842, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 8
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4451842) #16
  br i1 %.not.i.i4381823, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, label %936

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580:     ; preds = %928
  br i1 %.not.i.i4381823, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, label %936

936:                                              ; preds = %932, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit578.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580
  %.pn219.pn.pn1995 = phi { ptr, i32 } [ %.pn2191883, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580 ], [ %.pn219.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit578.thread ], [ %.pn2191883, %932 ]
  %937 = getelementptr inbounds i8, ptr %storemerge.i.i4351822, i64 8
  %938 = load i32, ptr %937, align 8
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %937, align 8
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %945

941:                                              ; preds = %936
  %942 = load ptr, ptr %storemerge.i.i4351822, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4351822) #16
  %.pre2490 = load i32, ptr %937, align 8
  br label %945

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit578.thread, %932
  %.pn219.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn2191883, %932 ], [ %.pn219.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit578.thread ], [ %.pn2191883, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580 ]
  br i1 %.not.i.i4281799, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, label %953

945:                                              ; preds = %936, %941
  %946 = phi i32 [ %939, %936 ], [ %.pre2490, %941 ]
  %947 = add nsw i32 %946, -1
  store i32 %947, ptr %937, align 8
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584

949:                                              ; preds = %945
  %950 = load ptr, ptr %storemerge.i.i4351822, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4351822) #16
  br i1 %.not.i.i4281799, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, label %953

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584:     ; preds = %945
  br i1 %.not.i.i4281799, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, label %953

953:                                              ; preds = %949, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584
  %.pn219.pn.pn.pn.pn2093 = phi { ptr, i32 } [ %.pn219.pn.pn1995, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584 ], [ %.pn219.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread ], [ %.pn219.pn.pn1995, %949 ]
  %954 = getelementptr inbounds i8, ptr %storemerge.i.i4251798, i64 8
  %955 = load i32, ptr %954, align 8
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %954, align 8
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %962

958:                                              ; preds = %953
  %959 = load ptr, ptr %storemerge.i.i4251798, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4251798) #16
  %.pre2491 = load i32, ptr %954, align 8
  br label %962

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, %949
  %.pn219.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn1995, %949 ], [ %.pn219.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread ], [ %.pn219.pn.pn1995, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584 ]
  br i1 %.not.i.i4181771, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, label %970

962:                                              ; preds = %953, %958
  %963 = phi i32 [ %956, %953 ], [ %.pre2491, %958 ]
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %954, align 8
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588

966:                                              ; preds = %962
  %967 = load ptr, ptr %storemerge.i.i4251798, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4251798) #16
  br i1 %.not.i.i4181771, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, label %970

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588:     ; preds = %962
  br i1 %.not.i.i4181771, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, label %970

970:                                              ; preds = %966, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588
  %.pn219.pn.pn.pn.pn.pn.pn2177 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn2093, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588 ], [ %.pn219.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread ], [ %.pn219.pn.pn.pn.pn2093, %966 ]
  %971 = getelementptr inbounds i8, ptr %storemerge.i.i4151770, i64 8
  %972 = load i32, ptr %971, align 8
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 8
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %979

975:                                              ; preds = %970
  %976 = load ptr, ptr %storemerge.i.i4151770, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4151770) #16
  %.pre2492 = load i32, ptr %971, align 8
  br label %979

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, %966
  %.pn219.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn2093, %966 ], [ %.pn219.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread ], [ %.pn219.pn.pn.pn.pn2093, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588 ]
  br i1 %.not.i.i4081739, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, label %987

979:                                              ; preds = %970, %975
  %980 = phi i32 [ %973, %970 ], [ %.pre2492, %975 ]
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %971, align 8
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592

983:                                              ; preds = %979
  %984 = load ptr, ptr %storemerge.i.i4151770, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4151770) #16
  br i1 %.not.i.i4081739, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, label %987

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592:     ; preds = %979
  br i1 %.not.i.i4081739, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, label %987

987:                                              ; preds = %983, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2247 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn2177, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn2177, %983 ]
  %988 = getelementptr inbounds i8, ptr %storemerge.i.i4051738, i64 8
  %989 = load i32, ptr %988, align 8
  %990 = add nsw i32 %989, -1
  store i32 %990, ptr %988, align 8
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %996

992:                                              ; preds = %987
  %993 = load ptr, ptr %storemerge.i.i4051738, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4051738) #16
  %.pre2493 = load i32, ptr %988, align 8
  br label %996

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, %983
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn2177, %983 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn2177, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592 ]
  br i1 %.not.i.i3981703, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, label %1004

996:                                              ; preds = %987, %992
  %997 = phi i32 [ %990, %987 ], [ %.pre2493, %992 ]
  %998 = add nsw i32 %997, -1
  store i32 %998, ptr %988, align 8
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %storemerge.i.i4051738, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4051738) #16
  br i1 %.not.i.i3981703, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, label %1004

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596:     ; preds = %996
  br i1 %.not.i.i3981703, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, label %1004

1004:                                             ; preds = %1000, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2303 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2247, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2247, %1000 ]
  %1005 = getelementptr inbounds i8, ptr %storemerge.i.i3951702, i64 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %1005, align 8
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %storemerge.i.i3951702, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i3951702) #16
  %.pre2494 = load i32, ptr %1005, align 8
  br label %1013

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, %1000
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2247, %1000 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2247, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596 ]
  br i1 %.not.i.i3881663, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, label %1021

1013:                                             ; preds = %1004, %1009
  %1014 = phi i32 [ %1007, %1004 ], [ %.pre2494, %1009 ]
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1005, align 8
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %storemerge.i.i3951702, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i3951702) #16
  br i1 %.not.i.i3881663, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, label %1021

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600:     ; preds = %1013
  br i1 %.not.i.i3881663, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, label %1021

1021:                                             ; preds = %1017, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2345 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2303, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2303, %1017 ]
  %1022 = getelementptr inbounds i8, ptr %storemerge.i.i3851662, i64 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = add nsw i32 %1023, -1
  store i32 %1024, ptr %1022, align 8
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %storemerge.i.i3851662, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 8
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i3851662) #16
  %.pre2495 = load i32, ptr %1022, align 8
  br label %1030

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, %1017
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2303, %1017 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2303, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600 ]
  br i1 %.not.i.i3791619, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608, label %1038

1030:                                             ; preds = %1021, %1026
  %1031 = phi i32 [ %1024, %1021 ], [ %.pre2495, %1026 ]
  %1032 = add nsw i32 %1031, -1
  store i32 %1032, ptr %1022, align 8
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %storemerge.i.i3851662, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i3851662) #16
  br i1 %.not.i.i3791619, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608, label %1038

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604:     ; preds = %1030
  br i1 %.not.i.i3791619, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608, label %1038

1038:                                             ; preds = %1034, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2373 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2345, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2345, %1034 ]
  %1039 = getelementptr inbounds i8, ptr %storemerge.i.i1618, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1039, align 8
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %storemerge.i.i1618, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i1618) #16
  %.pre2496 = load i32, ptr %1039, align 8
  br label %1047

1047:                                             ; preds = %1038, %1043
  %1048 = phi i32 [ %1041, %1038 ], [ %.pre2496, %1043 ]
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1039, align 8
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %storemerge.i.i1618, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1618) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608:     ; preds = %1034, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604, %1051, %1047
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2373, %1047 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2373, %1051 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2345, %1034 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2345, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604 ]
  %1055 = load ptr, ptr %27, align 8
  %.not.i.i609 = icmp eq ptr %1055, null
  br i1 %.not.i.i609, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560, label %1056

1056:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608
  %1057 = getelementptr inbounds i8, ptr %1055, i64 8
  %1058 = load i32, ptr %1057, align 8
  %1059 = add nsw i32 %1058, -1
  store i32 %1059, ptr %1057, align 8
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560

1061:                                             ; preds = %824, %819, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557
  %1062 = load i32, ptr %393, align 8
  %1063 = add nsw i32 %1062, -1
  store i32 %1063, ptr %393, align 8
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1161

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %391, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 8
  %1068 = load ptr, ptr %1067, align 8
  call void %1068(ptr noundef nonnull align 8 dereferenceable(280) %391) #16
  br label %1161

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560.sink.split: ; preds = %1056, %834
  %.sink2519 = phi ptr [ %398, %834 ], [ %1055, %1056 ]
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %833, %834 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1056 ]
  %1069 = load ptr, ptr %.sink2519, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  call void %1071(ptr noundef nonnull align 8 dereferenceable(280) %.sink2519) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560.sink.split, %832, %834, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608, %1056
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %833, %832 ], [ %833, %834 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1056 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560.sink.split ]
  %1072 = load i32, ptr %393, align 8
  %1073 = add nsw i32 %1072, -1
  store i32 %1073, ptr %393, align 8
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1075:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560
  %1076 = load ptr, ptr %391, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(280) %391) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1079:                                             ; preds = %387
  %1080 = load ptr, ptr %94, align 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 56
  %1083 = load ptr, ptr %1082, align 8
  %1084 = invoke noundef zeroext i1 %1083(ptr noundef nonnull align 8 dereferenceable(40) %1080, i32 noundef 6, i32 noundef 8)
          to label %1085 unwind label %270

1085:                                             ; preds = %1079
  br i1 %1084, label %1086, label %1114

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %94, align 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 16
  %1090 = load ptr, ptr %1089, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1090(ptr noundef nonnull align 8 dereferenceable(40) %1087, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.26)
          to label %1091 unwind label %270

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %94, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 16
  %1095 = load ptr, ptr %1094, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1095(ptr noundef nonnull align 8 dereferenceable(40) %1092, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.27)
          to label %1096 unwind label %270

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %94, align 8
  %1098 = load ptr, ptr %126, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 16
  %1100 = load ptr, ptr %1099, align 8
  %1101 = invoke noundef double %1100(ptr noundef nonnull align 8 dereferenceable(2185) %126)
          to label %1102 unwind label %270

1102:                                             ; preds = %1096
  %1103 = load ptr, ptr %1097, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 16
  %1105 = load ptr, ptr %1104, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1105(ptr noundef nonnull align 8 dereferenceable(40) %1097, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.28, double noundef %1101)
          to label %1106 unwind label %270

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %94, align 8
  %1108 = load ptr, ptr %2, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 68
  %1110 = load i32, ptr %1109, align 4
  %1111 = load ptr, ptr %1107, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 16
  %1113 = load ptr, ptr %1112, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1113(ptr noundef nonnull align 8 dereferenceable(40) %1107, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.29, i32 noundef %1110)
          to label %1114 unwind label %270

1114:                                             ; preds = %1085, %1106
  %1115 = load ptr, ptr %94, align 8
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 56
  %1118 = load ptr, ptr %1117, align 8
  %1119 = invoke noundef zeroext i1 %1118(ptr noundef nonnull align 8 dereferenceable(40) %1115, i32 noundef 8, i32 noundef 8)
          to label %1120 unwind label %270

1120:                                             ; preds = %1114
  br i1 %1119, label %1121, label %1335

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr %2, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8, !noalias !105
  %.not.i.i.i.i615 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i615, label %1129, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds i8, ptr %1124, i64 8
  %1127 = load i32, ptr %1126, align 8, !noalias !105
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %1126, align 8, !noalias !105
  br label %1129

1129:                                             ; preds = %1121, %1125
  %1130 = load ptr, ptr %94, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %1131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc617 unwind label %1146

.noexc617:                                        ; preds = %1129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1131, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc618 unwind label %1146

.noexc618:                                        ; preds = %.noexc617
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.30, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621 unwind label %1132

1132:                                             ; preds = %.noexc618
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %.body619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621: ; preds = %.noexc618
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  %1134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc622 unwind label %1148

.noexc622:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1134, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc623 unwind label %1148

.noexc623:                                        ; preds = %.noexc622
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit626 unwind label %1135

1135:                                             ; preds = %.noexc623
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %.body624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit626: ; preds = %.noexc623
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1124, ptr noundef nonnull align 8 dereferenceable(40) %1130, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1137 unwind label %1150

1137:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %1138 = getelementptr inbounds i8, ptr %1124, i64 8
  %1139 = load i32, ptr %1138, align 8
  %1140 = add nsw i32 %1139, -1
  store i32 %1140, ptr %1138, align 8
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1335

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %1124, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 8
  %1145 = load ptr, ptr %1144, align 8
  call void %1145(ptr noundef nonnull align 8 dereferenceable(280) %1124) #16
  br label %1335

1146:                                             ; preds = %.noexc617, %1129
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %.body619

1148:                                             ; preds = %.noexc622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

1150:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit626
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body624

.body624:                                         ; preds = %1148, %1135, %1150
  %.pn268 = phi { ptr, i32 } [ %1151, %1150 ], [ %1149, %1148 ], [ %1136, %1135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.body619

.body619:                                         ; preds = %1146, %1132, %.body624
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %.body624 ], [ %1147, %1146 ], [ %1133, %1132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br i1 %.not.i.i.i.i615, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614, label %1152

1152:                                             ; preds = %.body619
  %1153 = getelementptr inbounds i8, ptr %1124, i64 8
  %1154 = load i32, ptr %1153, align 8
  %1155 = add nsw i32 %1154, -1
  store i32 %1155, ptr %1153, align 8
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %1124, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 8
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(280) %1124) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1161:                                             ; preds = %1065, %1061, %388
  %1162 = icmp eq i32 %386, 5
  %or.cond = and i1 %238, %1162
  br i1 %or.cond, label %1163, label %1190

1163:                                             ; preds = %1161
  %1164 = load ptr, ptr %120, align 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 88
  %1167 = load ptr, ptr %1166, align 8
  %1168 = invoke noundef double %1167(ptr noundef nonnull align 8 dereferenceable(2185) %1164, i32 noundef 2)
          to label %1169 unwind label %270

1169:                                             ; preds = %1163
  %1170 = getelementptr inbounds i8, ptr %0, i64 104
  %1171 = load double, ptr %1170, align 8
  %1172 = fcmp olt double %1168, %1171
  br i1 %1172, label %1173, label %.thread2390

1173:                                             ; preds = %1169
  %1174 = load ptr, ptr %94, align 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 16
  %1177 = load ptr, ptr %1176, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1177(ptr noundef nonnull align 8 dereferenceable(40) %1174, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.31)
          to label %1178 unwind label %270

1178:                                             ; preds = %1173
  %1179 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %1180 unwind label %.thread2386

1180:                                             ; preds = %1178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %1181 unwind label %1184

1181:                                             ; preds = %1180
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1179, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 276)
          to label %1182 unwind label %1186

1182:                                             ; preds = %1181
  invoke void @__cxa_throw(ptr nonnull %1179, ptr nonnull @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr nonnull @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD2Ev) #18
          to label %3246 unwind label %1186

.thread2386:                                      ; preds = %1178
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %1189

1184:                                             ; preds = %1180
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1186:                                             ; preds = %1182, %1181
  %.0186 = phi i1 [ false, %1182 ], [ true, %1181 ]
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %1188

1188:                                             ; preds = %1184, %1186
  %.1187 = phi i1 [ %.0186, %1186 ], [ true, %1184 ]
  %.pn265 = phi { ptr, i32 } [ %1187, %1186 ], [ %1185, %1184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br i1 %.1187, label %1189, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1189:                                             ; preds = %.thread2386, %1188
  %.pn265.pn2389 = phi { ptr, i32 } [ %1183, %.thread2386 ], [ %.pn265, %1188 ]
  call void @__cxa_free_exception(ptr %1179) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1190:                                             ; preds = %1161
  %1191 = and i32 %386, -2
  %or.cond3 = icmp eq i32 %1191, 4
  br i1 %or.cond3, label %.thread2390, label %1230

.thread2390:                                      ; preds = %1169, %1190
  %1192 = load ptr, ptr %120, align 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 120
  %1195 = load ptr, ptr %1194, align 8
  %1196 = invoke noundef double %1195(ptr noundef nonnull align 8 dereferenceable(2185) %1192, i32 noundef 2)
          to label %1197 unwind label %270

1197:                                             ; preds = %.thread2390
  %1198 = getelementptr inbounds i8, ptr %0, i64 128
  %1199 = load double, ptr %1198, align 8
  %1200 = fcmp ugt double %1196, %1199
  br i1 %1200, label %1218, label %1201

1201:                                             ; preds = %1197
  %1202 = load ptr, ptr %94, align 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1205(ptr noundef nonnull align 8 dereferenceable(40) %1202, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.33)
          to label %1206 unwind label %270

1206:                                             ; preds = %1201
  %1207 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1208 unwind label %.thread2392

1208:                                             ; preds = %1206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1209 unwind label %1212

1209:                                             ; preds = %1208
  invoke void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1207, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 286)
          to label %1210 unwind label %1214

1210:                                             ; preds = %1209
  invoke void @__cxa_throw(ptr nonnull %1207, ptr nonnull @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr nonnull @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD2Ev) #18
          to label %3246 unwind label %1214

.thread2392:                                      ; preds = %1206
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  br label %1217

1212:                                             ; preds = %1208
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1214:                                             ; preds = %1210, %1209
  %.0180 = phi i1 [ false, %1210 ], [ true, %1209 ]
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %1216

1216:                                             ; preds = %1212, %1214
  %.1181 = phi i1 [ %.0180, %1214 ], [ true, %1212 ]
  %.pn262 = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  br i1 %.1181, label %1217, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1217:                                             ; preds = %.thread2392, %1216
  %.pn262.pn2395 = phi { ptr, i32 } [ %1211, %.thread2392 ], [ %.pn262, %1216 ]
  call void @__cxa_free_exception(ptr %1207) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1218:                                             ; preds = %1197
  %1219 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1220 unwind label %.thread2396

1220:                                             ; preds = %1218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1221 unwind label %1224

1221:                                             ; preds = %1220
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1219, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 290)
          to label %1222 unwind label %1226

1222:                                             ; preds = %1221
  invoke void @__cxa_throw(ptr nonnull %1219, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev) #18
          to label %3246 unwind label %1226

.thread2396:                                      ; preds = %1218
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  br label %1229

1224:                                             ; preds = %1220
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1226:                                             ; preds = %1222, %1221
  %.0177 = phi i1 [ false, %1222 ], [ true, %1221 ]
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %1228

1228:                                             ; preds = %1224, %1226
  %.1178 = phi i1 [ %.0177, %1226 ], [ true, %1224 ]
  %.pn259 = phi { ptr, i32 } [ %1227, %1226 ], [ %1225, %1224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  br i1 %.1178, label %1229, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1229:                                             ; preds = %.thread2396, %1228
  %.pn259.pn2399 = phi { ptr, i32 } [ %1223, %.thread2396 ], [ %.pn259, %1228 ]
  call void @__cxa_free_exception(ptr %1219) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1230:                                             ; preds = %1190
  switch i32 %386, label %1330 [
    i32 1, label %1231
    i32 2, label %1243
    i32 3, label %1255
    i32 6, label %1267
    i32 10, label %1279
    i32 11, label %1296
    i32 7, label %1313
    i32 12, label %1325
  ]

1231:                                             ; preds = %1230
  %1232 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %1233 unwind label %.thread2400

1233:                                             ; preds = %1231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %1234 unwind label %1237

1234:                                             ; preds = %1233
  invoke void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1232, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 295)
          to label %1235 unwind label %1239

1235:                                             ; preds = %1234
  invoke void @__cxa_throw(ptr nonnull %1232, ptr nonnull @_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, ptr nonnull @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD2Ev) #18
          to label %3246 unwind label %1239

.thread2400:                                      ; preds = %1231
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  br label %1242

1237:                                             ; preds = %1233
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1239:                                             ; preds = %1235, %1234
  %.0174 = phi i1 [ false, %1235 ], [ true, %1234 ]
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %1241

1241:                                             ; preds = %1237, %1239
  %.1175 = phi i1 [ %.0174, %1239 ], [ true, %1237 ]
  %.pn256 = phi { ptr, i32 } [ %1240, %1239 ], [ %1238, %1237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  br i1 %.1175, label %1242, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1242:                                             ; preds = %.thread2400, %1241
  %.pn256.pn2403 = phi { ptr, i32 } [ %1236, %.thread2400 ], [ %.pn256, %1241 ]
  call void @__cxa_free_exception(ptr %1232) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1243:                                             ; preds = %1230
  %1244 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %1245 unwind label %.thread2404

1245:                                             ; preds = %1243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1246 unwind label %1249

1246:                                             ; preds = %1245
  invoke void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1244, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 299)
          to label %1247 unwind label %1251

1247:                                             ; preds = %1246
  invoke void @__cxa_throw(ptr nonnull %1244, ptr nonnull @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD2Ev) #18
          to label %3246 unwind label %1251

.thread2404:                                      ; preds = %1243
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  br label %1254

1249:                                             ; preds = %1245
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1253

1251:                                             ; preds = %1247, %1246
  %.0171 = phi i1 [ false, %1247 ], [ true, %1246 ]
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %1253

1253:                                             ; preds = %1249, %1251
  %.1172 = phi i1 [ %.0171, %1251 ], [ true, %1249 ]
  %.pn253 = phi { ptr, i32 } [ %1252, %1251 ], [ %1250, %1249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  br i1 %.1172, label %1254, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1254:                                             ; preds = %.thread2404, %1253
  %.pn253.pn2407 = phi { ptr, i32 } [ %1248, %.thread2404 ], [ %.pn253, %1253 ]
  call void @__cxa_free_exception(ptr %1244) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1255:                                             ; preds = %1230
  %1256 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1257 unwind label %.thread2408

1257:                                             ; preds = %1255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1258 unwind label %1261

1258:                                             ; preds = %1257
  invoke void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1256, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 303)
          to label %1259 unwind label %1263

1259:                                             ; preds = %1258
  invoke void @__cxa_throw(ptr nonnull %1256, ptr nonnull @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD2Ev) #18
          to label %3246 unwind label %1263

.thread2408:                                      ; preds = %1255
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  br label %1266

1261:                                             ; preds = %1257
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1263:                                             ; preds = %1259, %1258
  %.0168 = phi i1 [ false, %1259 ], [ true, %1258 ]
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %1265

1265:                                             ; preds = %1261, %1263
  %.1169 = phi i1 [ %.0168, %1263 ], [ true, %1261 ]
  %.pn250 = phi { ptr, i32 } [ %1264, %1263 ], [ %1262, %1261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  br i1 %.1169, label %1266, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1266:                                             ; preds = %.thread2408, %1265
  %.pn250.pn2411 = phi { ptr, i32 } [ %1260, %.thread2408 ], [ %.pn250, %1265 ]
  call void @__cxa_free_exception(ptr %1256) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1267:                                             ; preds = %1230
  %1268 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1269 unwind label %.thread2412

1269:                                             ; preds = %1267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1270 unwind label %1273

1270:                                             ; preds = %1269
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1268, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 308)
          to label %1271 unwind label %1275

1271:                                             ; preds = %1270
  invoke void @__cxa_throw(ptr nonnull %1268, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev) #18
          to label %3246 unwind label %1275

.thread2412:                                      ; preds = %1267
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  br label %1278

1273:                                             ; preds = %1269
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1275:                                             ; preds = %1271, %1270
  %.0165 = phi i1 [ false, %1271 ], [ true, %1270 ]
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %1277

1277:                                             ; preds = %1273, %1275
  %.1166 = phi i1 [ %.0165, %1275 ], [ true, %1273 ]
  %.pn247 = phi { ptr, i32 } [ %1276, %1275 ], [ %1274, %1273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  br i1 %.1166, label %1278, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1278:                                             ; preds = %.thread2412, %1277
  %.pn247.pn2415 = phi { ptr, i32 } [ %1272, %.thread2412 ], [ %.pn247, %1277 ]
  call void @__cxa_free_exception(ptr %1268) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1279:                                             ; preds = %1230
  %1280 = load ptr, ptr %94, align 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1283(ptr noundef nonnull align 8 dereferenceable(40) %1280, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.39)
          to label %1284 unwind label %270

1284:                                             ; preds = %1279
  %1285 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1286 unwind label %.thread2416

1286:                                             ; preds = %1284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1287 unwind label %1290

1287:                                             ; preds = %1286
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1285, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 314)
          to label %1288 unwind label %1292

1288:                                             ; preds = %1287
  invoke void @__cxa_throw(ptr nonnull %1285, ptr nonnull @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr nonnull @_ZN5Ipopt18RESTORATION_FAILEDD2Ev) #18
          to label %3246 unwind label %1292

.thread2416:                                      ; preds = %1284
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  br label %1295

1290:                                             ; preds = %1286
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %1288, %1287
  %.0162 = phi i1 [ false, %1288 ], [ true, %1287 ]
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %1294

1294:                                             ; preds = %1290, %1292
  %.1163 = phi i1 [ %.0162, %1292 ], [ true, %1290 ]
  %.pn244 = phi { ptr, i32 } [ %1293, %1292 ], [ %1291, %1290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  br i1 %.1163, label %1295, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1295:                                             ; preds = %.thread2416, %1294
  %.pn244.pn2419 = phi { ptr, i32 } [ %1289, %.thread2416 ], [ %.pn244, %1294 ]
  call void @__cxa_free_exception(ptr %1285) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1296:                                             ; preds = %1230
  %1297 = load ptr, ptr %94, align 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 16
  %1300 = load ptr, ptr %1299, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1300(ptr noundef nonnull align 8 dereferenceable(40) %1297, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.41)
          to label %1301 unwind label %270

1301:                                             ; preds = %1296
  %1302 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1303 unwind label %.thread2420

1303:                                             ; preds = %1301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1304 unwind label %1307

1304:                                             ; preds = %1303
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1302, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 320)
          to label %1305 unwind label %1309

1305:                                             ; preds = %1304
  invoke void @__cxa_throw(ptr nonnull %1302, ptr nonnull @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr nonnull @_ZN5Ipopt18RESTORATION_FAILEDD2Ev) #18
          to label %3246 unwind label %1309

.thread2420:                                      ; preds = %1301
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  br label %1312

1307:                                             ; preds = %1303
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1309:                                             ; preds = %1305, %1304
  %.0158 = phi i1 [ false, %1305 ], [ true, %1304 ]
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br label %1311

1311:                                             ; preds = %1307, %1309
  %.1160 = phi i1 [ %.0158, %1309 ], [ true, %1307 ]
  %.pn241 = phi { ptr, i32 } [ %1310, %1309 ], [ %1308, %1307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  br i1 %.1160, label %1312, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1312:                                             ; preds = %.thread2420, %1311
  %.pn241.pn2423 = phi { ptr, i32 } [ %1306, %.thread2420 ], [ %.pn241, %1311 ]
  call void @__cxa_free_exception(ptr %1302) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1313:                                             ; preds = %1230
  %1314 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1315 unwind label %.thread2424

1315:                                             ; preds = %1313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1316 unwind label %1319

1316:                                             ; preds = %1315
  invoke void @_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1314, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 325)
          to label %1317 unwind label %1321

1317:                                             ; preds = %1316
  invoke void @__cxa_throw(ptr nonnull %1314, ptr nonnull @_ZTIN5Ipopt21RESTORATION_USER_STOPE, ptr nonnull @_ZN5Ipopt21RESTORATION_USER_STOPD2Ev) #18
          to label %3246 unwind label %1321

.thread2424:                                      ; preds = %1313
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  br label %1324

1319:                                             ; preds = %1315
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1321:                                             ; preds = %1317, %1316
  %.0155 = phi i1 [ false, %1317 ], [ true, %1316 ]
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %1323

1323:                                             ; preds = %1319, %1321
  %.1156 = phi i1 [ %.0155, %1321 ], [ true, %1319 ]
  %.pn238 = phi { ptr, i32 } [ %1322, %1321 ], [ %1320, %1319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  br i1 %.1156, label %1324, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1324:                                             ; preds = %.thread2424, %1323
  %.pn238.pn2427 = phi { ptr, i32 } [ %1318, %.thread2424 ], [ %.pn238, %1323 ]
  call void @__cxa_free_exception(ptr %1314) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1325:                                             ; preds = %1230
  %1326 = load ptr, ptr %94, align 8
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 16
  %1329 = load ptr, ptr %1328, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1329(ptr noundef nonnull align 8 dereferenceable(40) %1326, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.44)
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit628 unwind label %270

1330:                                             ; preds = %1230
  %1331 = load ptr, ptr %94, align 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 16
  %1334 = load ptr, ptr %1333, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1334(ptr noundef nonnull align 8 dereferenceable(40) %1331, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.45, i32 noundef %386)
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit628 unwind label %270

1335:                                             ; preds = %1142, %1137, %1120
  %1336 = load ptr, ptr %2, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 16
  %1338 = load ptr, ptr %1337, align 8, !noalias !108
  %.not.i.i.i.i631 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i.i631, label %_ZNK5Ipopt9IpoptData4currEv.exit632, label %1339

1339:                                             ; preds = %1335
  %1340 = getelementptr inbounds i8, ptr %1338, i64 8
  %1341 = load i32, ptr %1340, align 8, !noalias !108
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %1340, align 8, !noalias !108
  br label %_ZNK5Ipopt9IpoptData4currEv.exit632

_ZNK5Ipopt9IpoptData4currEv.exit632:              ; preds = %1339, %1335
  %1343 = getelementptr inbounds i8, ptr %1338, i64 208
  %1344 = load ptr, ptr %1343, align 8, !noalias !111
  %1345 = load ptr, ptr %1344, align 8, !noalias !111
  %.not.i.i.i633 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i633, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i637, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i634

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i637: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit632
  %1346 = getelementptr inbounds i8, ptr %1338, i64 232
  %1347 = load ptr, ptr %1346, align 8, !noalias !111
  %1348 = load ptr, ptr %1347, align 8, !noalias !111
  %.not3.i.i.i638 = icmp eq ptr %1348, null
  br i1 %.not3.i.i.i638, label %_ZNK5Ipopt14IteratesVector1xEv.exit639, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i634

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i634: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i637, %_ZNK5Ipopt9IpoptData4currEv.exit632
  %.0.i3.i.i.i635 = phi ptr [ %1345, %_ZNK5Ipopt9IpoptData4currEv.exit632 ], [ %1348, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i637 ]
  %1349 = getelementptr inbounds i8, ptr %.0.i3.i.i.i635, i64 8
  %1350 = load i32, ptr %1349, align 8, !noalias !116
  %1351 = add nsw i32 %1350, 1
  store i32 %1351, ptr %1349, align 8, !noalias !116
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit639

_ZNK5Ipopt14IteratesVector1xEv.exit639:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i637, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i634
  %storemerge.i.i636 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i637 ], [ %.0.i3.i.i.i635, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i634 ]
  %1352 = getelementptr inbounds i8, ptr %1338, i64 8
  %1353 = load i32, ptr %1352, align 8
  %1354 = add nsw i32 %1353, -1
  store i32 %1354, ptr %1352, align 8
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit641

1356:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit639
  %1357 = load ptr, ptr %1338, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 8
  %1359 = load ptr, ptr %1358, align 8
  call void %1359(ptr noundef nonnull align 8 dereferenceable(280) %1338) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit641

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit641: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit639, %1356
  %.not.i.i642 = icmp eq ptr %storemerge.i.i636, null
  br i1 %.not.i.i642, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit645, label %1360

1360:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit641
  %1361 = getelementptr inbounds i8, ptr %storemerge.i.i636, i64 8
  %1362 = load i32, ptr %1361, align 8
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %1361, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit645

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit645: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit641, %1360
  %1364 = load ptr, ptr %2, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 16
  %1366 = load ptr, ptr %1365, align 8, !noalias !119
  %.not.i.i.i.i646 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i646, label %_ZNK5Ipopt9IpoptData4currEv.exit647, label %1367

1367:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit645
  %1368 = getelementptr inbounds i8, ptr %1366, i64 8
  %1369 = load i32, ptr %1368, align 8, !noalias !119
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %1368, align 8, !noalias !119
  br label %_ZNK5Ipopt9IpoptData4currEv.exit647

_ZNK5Ipopt9IpoptData4currEv.exit647:              ; preds = %1367, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit645
  %1371 = getelementptr inbounds i8, ptr %1366, i64 208
  %1372 = load ptr, ptr %1371, align 8, !noalias !122
  %1373 = getelementptr inbounds i8, ptr %1372, i64 8
  %1374 = load ptr, ptr %1373, align 8, !noalias !122
  %.not.i.i.i648 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i648, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i652, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i649

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i652: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit647
  %1375 = getelementptr inbounds i8, ptr %1366, i64 232
  %1376 = load ptr, ptr %1375, align 8, !noalias !122
  %1377 = getelementptr inbounds i8, ptr %1376, i64 8
  %1378 = load ptr, ptr %1377, align 8, !noalias !122
  %.not3.i.i.i653 = icmp eq ptr %1378, null
  br i1 %.not3.i.i.i653, label %_ZNK5Ipopt14IteratesVector1sEv.exit654, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i649

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i649: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i652, %_ZNK5Ipopt9IpoptData4currEv.exit647
  %.0.i3.i.i.i650 = phi ptr [ %1374, %_ZNK5Ipopt9IpoptData4currEv.exit647 ], [ %1378, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i652 ]
  %1379 = getelementptr inbounds i8, ptr %.0.i3.i.i.i650, i64 8
  %1380 = load i32, ptr %1379, align 8, !noalias !127
  %1381 = add nsw i32 %1380, 1
  store i32 %1381, ptr %1379, align 8, !noalias !127
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit654

_ZNK5Ipopt14IteratesVector1sEv.exit654:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i652, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i649
  %storemerge.i.i651 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i652 ], [ %.0.i3.i.i.i650, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i649 ]
  %1382 = getelementptr inbounds i8, ptr %1366, i64 8
  %1383 = load i32, ptr %1382, align 8
  %1384 = add nsw i32 %1383, -1
  store i32 %1384, ptr %1382, align 8
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656

1386:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit654
  %1387 = load ptr, ptr %1366, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(280) %1366) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit654, %1386
  %.not.i.i657 = icmp eq ptr %storemerge.i.i651, null
  br i1 %.not.i.i657, label %1394, label %1390

1390:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656
  %1391 = getelementptr inbounds i8, ptr %storemerge.i.i651, i64 8
  %1392 = load i32, ptr %1391, align 8
  %1393 = add nsw i32 %1392, 1
  store i32 %1393, ptr %1391, align 8
  br label %1394

1394:                                             ; preds = %1390, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656
  %1395 = load ptr, ptr %118, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 24
  %1397 = load ptr, ptr %1396, align 8, !noalias !130
  %.not.i.i.i.i661 = icmp eq ptr %1397, null
  br i1 %.not.i.i.i.i661, label %_ZNK5Ipopt9IpoptData5trialEv.exit662, label %1398

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds i8, ptr %1397, i64 8
  %1400 = load i32, ptr %1399, align 8, !noalias !130
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %1399, align 8, !noalias !130
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit662

_ZNK5Ipopt9IpoptData5trialEv.exit662:             ; preds = %1398, %1394
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %72, ptr noundef nonnull align 8 dereferenceable(280) %1397)
          to label %1402 unwind label %1510

1402:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit662
  %1403 = getelementptr inbounds i8, ptr %1397, i64 8
  %1404 = load i32, ptr %1403, align 8
  %1405 = add nsw i32 %1404, -1
  store i32 %1405, ptr %1403, align 8
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit664

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %1397, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 8
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(280) %1397) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit664

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit664: ; preds = %1402, %1407
  %1411 = load ptr, ptr %72, align 8
  %1412 = getelementptr inbounds i8, ptr %storemerge.i.i636, i64 208
  %1413 = load ptr, ptr %1412, align 8, !noalias !133
  %1414 = load ptr, ptr %1413, align 8, !noalias !133
  %.not.i.i665 = icmp eq ptr %1414, null
  br i1 %.not.i.i665, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i669, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i666

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i669: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit664
  %1415 = getelementptr inbounds i8, ptr %storemerge.i.i636, i64 232
  %1416 = load ptr, ptr %1415, align 8, !noalias !133
  %1417 = load ptr, ptr %1416, align 8, !noalias !133
  %.not.i.i.i670 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i670, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit671, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i666

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i666: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i669, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit664
  %.0.i3.i667 = phi ptr [ %1417, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i669 ], [ %1414, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit664 ]
  %1418 = getelementptr inbounds i8, ptr %.0.i3.i667, i64 8
  %1419 = load i32, ptr %1418, align 8, !noalias !133
  %1420 = add nsw i32 %1419, 1
  store i32 %1420, ptr %1418, align 8, !noalias !133
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit671

_ZNK5Ipopt14CompoundVector7GetCompEi.exit671:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i666, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i669
  %.0.i4.i668 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i669 ], [ %.0.i3.i667, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i666 ]
  %1421 = getelementptr inbounds i8, ptr %storemerge.i.i651, i64 208
  %1422 = load ptr, ptr %1421, align 8, !noalias !136
  %1423 = load ptr, ptr %1422, align 8, !noalias !136
  %.not.i.i672 = icmp eq ptr %1423, null
  br i1 %.not.i.i672, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i676, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i673

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i676: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit671
  %1424 = getelementptr inbounds i8, ptr %storemerge.i.i651, i64 232
  %1425 = load ptr, ptr %1424, align 8, !noalias !136
  %1426 = load ptr, ptr %1425, align 8, !noalias !136
  %.not.i.i.i677 = icmp eq ptr %1426, null
  br i1 %.not.i.i.i677, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit678, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i673

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i673: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i676, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit671
  %.0.i3.i674 = phi ptr [ %1426, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i676 ], [ %1423, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit671 ]
  %1427 = getelementptr inbounds i8, ptr %.0.i3.i674, i64 8
  %1428 = load i32, ptr %1427, align 8, !noalias !136
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %1427, align 8, !noalias !136
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit678

_ZNK5Ipopt14CompoundVector7GetCompEi.exit678:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i673, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i676
  %.0.i4.i675 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i676 ], [ %.0.i3.i674, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i673 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1411, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i668)
          to label %.noexc679 unwind label %1519

.noexc679:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit678
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1411, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i675)
          to label %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit681 unwind label %1519

_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit681: ; preds = %.noexc679
  %1430 = getelementptr inbounds i8, ptr %.0.i4.i675, i64 8
  %1431 = load i32, ptr %1430, align 8
  %1432 = add nsw i32 %1431, -1
  store i32 %1432, ptr %1430, align 8
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683

1434:                                             ; preds = %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit681
  %1435 = load ptr, ptr %.0.i4.i675, align 8
  %1436 = getelementptr inbounds i8, ptr %1435, i64 8
  %1437 = load ptr, ptr %1436, align 8
  call void %1437(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i675) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683:     ; preds = %1434, %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit681
  %1438 = getelementptr inbounds i8, ptr %.0.i4.i668, i64 8
  %1439 = load i32, ptr %1438, align 8
  %1440 = add nsw i32 %1439, -1
  store i32 %1440, ptr %1438, align 8
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683
  %1443 = load ptr, ptr %.0.i4.i668, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 8
  %1445 = load ptr, ptr %1444, align 8
  call void %1445(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i668) #16
  br label %1446

1446:                                             ; preds = %1442, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit683
  %1447 = load ptr, ptr %118, align 8
  %1448 = load ptr, ptr %72, align 8, !noalias !139
  %.not.i.i.i.i686 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i.i686, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i687, label %1449

1449:                                             ; preds = %1446
  %1450 = getelementptr inbounds i8, ptr %1448, i64 8
  %1451 = load i32, ptr %1450, align 8, !noalias !139
  %1452 = add nsw i32 %1451, 2
  store i32 %1452, ptr %1450, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i687

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i687: ; preds = %1449, %1446
  %1453 = getelementptr inbounds i8, ptr %1447, i64 24
  %1454 = load ptr, ptr %1453, align 8
  %.not.i.i.i.i.i688 = icmp eq ptr %1454, null
  br i1 %.not.i.i.i.i.i688, label %1467, label %1455

1455:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i687
  %1456 = getelementptr inbounds i8, ptr %1454, i64 8
  %1457 = load i32, ptr %1456, align 8
  %1458 = add nsw i32 %1457, -1
  store i32 %1458, ptr %1456, align 8
  %1459 = load ptr, ptr %1453, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 8
  %1461 = load i32, ptr %1460, align 8
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1455
  %1464 = load ptr, ptr %1459, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 8
  %1466 = load ptr, ptr %1465, align 8
  call void %1466(ptr noundef nonnull align 8 dereferenceable(280) %1459) #16
  br label %1467

1467:                                             ; preds = %1463, %1455, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i687
  store ptr %1448, ptr %1453, align 8
  br i1 %.not.i.i.i.i686, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i689, label %1468

1468:                                             ; preds = %1467
  %1469 = getelementptr inbounds i8, ptr %1448, i64 8
  %1470 = load i32, ptr %1469, align 8
  %1471 = add nsw i32 %1470, -1
  store i32 %1471, ptr %1469, align 8
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i689

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %1448, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 8
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(280) %1448) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i689

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i689: ; preds = %1473, %1468, %1467
  %1477 = load ptr, ptr %72, align 8
  %.not.i.i.i5.i690 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i5.i690, label %1487, label %1478

1478:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i689
  %1479 = getelementptr inbounds i8, ptr %1477, i64 8
  %1480 = load i32, ptr %1479, align 8
  %1481 = add nsw i32 %1480, -1
  store i32 %1481, ptr %1479, align 8
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1483, label %1487

1483:                                             ; preds = %1478
  %1484 = load ptr, ptr %1477, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i64 8
  %1486 = load ptr, ptr %1485, align 8
  call void %1486(ptr noundef nonnull align 8 dereferenceable(280) %1477) #16
  br label %1487

1487:                                             ; preds = %1483, %1478, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i689
  store ptr null, ptr %72, align 8
  br i1 %238, label %1488, label %1546

1488:                                             ; preds = %1487
  %1489 = load ptr, ptr %120, align 8
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds i8, ptr %1490, i64 88
  %1492 = load ptr, ptr %1491, align 8
  %1493 = invoke noundef double %1492(ptr noundef nonnull align 8 dereferenceable(2185) %1489, i32 noundef 2)
          to label %1494 unwind label %1517

1494:                                             ; preds = %1488
  %1495 = getelementptr inbounds i8, ptr %0, i64 104
  %1496 = load double, ptr %1495, align 8
  %1497 = fcmp ugt double %1493, %1496
  br i1 %1497, label %1546, label %1498

1498:                                             ; preds = %1494
  %1499 = load ptr, ptr %94, align 8
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 16
  %1502 = load ptr, ptr %1501, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1502(ptr noundef nonnull align 8 dereferenceable(40) %1499, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.46)
          to label %1503 unwind label %1517

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %118, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1504)
          to label %1505 unwind label %1517

1505:                                             ; preds = %1503
  %1506 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1507 unwind label %.thread2428

1507:                                             ; preds = %1505
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1508 unwind label %1540

1508:                                             ; preds = %1507
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1506, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 370)
          to label %1509 unwind label %1542

1509:                                             ; preds = %1508
  invoke void @__cxa_throw(ptr nonnull %1506, ptr nonnull @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr nonnull @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD2Ev) #18
          to label %3246 unwind label %1542

1510:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit662
  %1511 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i661, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697, label %1512

1512:                                             ; preds = %1510
  %1513 = getelementptr inbounds i8, ptr %1397, i64 8
  %1514 = load i32, ptr %1513, align 8
  %1515 = add nsw i32 %1514, -1
  store i32 %1515, ptr %1513, align 8
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697

1517:                                             ; preds = %1503, %1498, %1488
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701

1519:                                             ; preds = %.noexc679, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit678
  %1520 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i698 = icmp eq ptr %.0.i4.i675, null
  br i1 %.not.i.i698, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699, label %1521

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds i8, ptr %.0.i4.i675, i64 8
  %1523 = load i32, ptr %1522, align 8
  %1524 = add nsw i32 %1523, -1
  store i32 %1524, ptr %1522, align 8
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %.0.i4.i675, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 8
  %1529 = load ptr, ptr %1528, align 8
  call void %1529(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i675) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699:     ; preds = %1526, %1521, %1519
  %.not.i.i700 = icmp eq ptr %.0.i4.i668, null
  br i1 %.not.i.i700, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701, label %1530

1530:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699
  %1531 = getelementptr inbounds i8, ptr %.0.i4.i668, i64 8
  %1532 = load i32, ptr %1531, align 8
  %1533 = add nsw i32 %1532, -1
  store i32 %1533, ptr %1531, align 8
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701

1535:                                             ; preds = %1530
  %1536 = load ptr, ptr %.0.i4.i668, align 8
  %1537 = getelementptr inbounds i8, ptr %1536, i64 8
  %1538 = load ptr, ptr %1537, align 8
  call void %1538(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i668) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701

.thread2428:                                      ; preds = %1505
  %1539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  br label %1545

1540:                                             ; preds = %1507
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1542:                                             ; preds = %1509, %1508
  %.0150 = phi i1 [ false, %1509 ], [ true, %1508 ]
  %1543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  br label %1544

1544:                                             ; preds = %1540, %1542
  %.1151 = phi i1 [ %.0150, %1542 ], [ true, %1540 ]
  %.pn314 = phi { ptr, i32 } [ %1543, %1542 ], [ %1541, %1540 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  br i1 %.1151, label %1545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701

1545:                                             ; preds = %.thread2428, %1544
  %.pn314.pn2431 = phi { ptr, i32 } [ %1539, %.thread2428 ], [ %.pn314, %1544 ]
  call void @__cxa_free_exception(ptr %1506) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701

1546:                                             ; preds = %1487, %1494
  %1547 = load ptr, ptr %118, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 16
  %1549 = load ptr, ptr %1548, align 8, !noalias !142
  %.not.i.i.i.i702 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i.i702, label %_ZNK5Ipopt9IpoptData4currEv.exit703, label %1550

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds i8, ptr %1549, i64 8
  %1552 = load i32, ptr %1551, align 8, !noalias !142
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, ptr %1551, align 8, !noalias !142
  br label %_ZNK5Ipopt9IpoptData4currEv.exit703

_ZNK5Ipopt9IpoptData4currEv.exit703:              ; preds = %1550, %1546
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %77, ptr noundef nonnull align 8 dereferenceable(280) %1549, i1 noundef zeroext true)
          to label %1554 unwind label %2614

1554:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit703
  %1555 = getelementptr inbounds i8, ptr %1549, i64 8
  %1556 = load i32, ptr %1555, align 8
  %1557 = add nsw i32 %1556, -1
  store i32 %1557, ptr %1555, align 8
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1559, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit705

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %1549, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 8
  %1562 = load ptr, ptr %1561, align 8
  call void %1562(ptr noundef nonnull align 8 dereferenceable(280) %1549) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit705

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit705: ; preds = %1554, %1559
  %1563 = load ptr, ptr %77, align 8
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 72
  %1566 = load ptr, ptr %1565, align 8
  invoke void %1566(ptr noundef nonnull align 8 dereferenceable(205) %1563, double noundef 0.000000e+00)
          to label %.noexc706 unwind label %2625

.noexc706:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit705
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1563)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %2625

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc706
  %1567 = load ptr, ptr %77, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 208
  %1569 = load ptr, ptr %1568, align 8, !noalias !145
  %1570 = getelementptr inbounds i8, ptr %1569, i64 32
  %1571 = load ptr, ptr %1570, align 8, !noalias !145
  %.not.i.i.i708 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i708, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711: ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %1572 = getelementptr inbounds i8, ptr %1567, i64 232
  %1573 = load ptr, ptr %1572, align 8, !noalias !145
  %1574 = getelementptr inbounds i8, ptr %1573, i64 32
  %1575 = load ptr, ptr %1574, align 8, !noalias !145
  %.not3.i.i.i712 = icmp eq ptr %1575, null
  br i1 %.not3.i.i.i712, label %1583, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711, %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1567)
          to label %.noexc713 unwind label %2625

.noexc713:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %1576 = load ptr, ptr %1568, align 8, !noalias !150
  %1577 = getelementptr inbounds i8, ptr %1576, i64 32
  %1578 = load ptr, ptr %1577, align 8, !noalias !150
  %.not.i.i.i.i.i709 = icmp eq ptr %1578, null
  br i1 %.not.i.i.i.i.i709, label %1583, label %1579

1579:                                             ; preds = %.noexc713
  %1580 = getelementptr inbounds i8, ptr %1578, i64 8
  %1581 = load i32, ptr %1580, align 8, !noalias !150
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %1580, align 8, !noalias !150
  br label %1583

1583:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711, %.noexc713, %1579
  %storemerge.i.i710 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711 ], [ null, %.noexc713 ], [ %1578, %1579 ]
  %1584 = load ptr, ptr %118, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 16
  %1586 = load ptr, ptr %1585, align 8, !noalias !153
  %.not.i.i.i.i714 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i714, label %_ZNK5Ipopt9IpoptData4currEv.exit715, label %1587

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds i8, ptr %1586, i64 8
  %1589 = load i32, ptr %1588, align 8, !noalias !153
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, ptr %1588, align 8, !noalias !153
  br label %_ZNK5Ipopt9IpoptData4currEv.exit715

_ZNK5Ipopt9IpoptData4currEv.exit715:              ; preds = %1587, %1583
  %1591 = getelementptr inbounds i8, ptr %1586, i64 208
  %1592 = load ptr, ptr %1591, align 8, !noalias !156
  %1593 = getelementptr inbounds i8, ptr %1592, i64 32
  %1594 = load ptr, ptr %1593, align 8, !noalias !156
  %.not.i.i.i716 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i716, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i720, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i717

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i720: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit715
  %1595 = getelementptr inbounds i8, ptr %1586, i64 232
  %1596 = load ptr, ptr %1595, align 8, !noalias !156
  %1597 = getelementptr inbounds i8, ptr %1596, i64 32
  %1598 = load ptr, ptr %1597, align 8, !noalias !156
  %.not3.i.i.i721 = icmp eq ptr %1598, null
  br i1 %.not3.i.i.i721, label %1602, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i717

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i717: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i720, %_ZNK5Ipopt9IpoptData4currEv.exit715
  %.0.i3.i.i.i718 = phi ptr [ %1594, %_ZNK5Ipopt9IpoptData4currEv.exit715 ], [ %1598, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i720 ]
  %1599 = getelementptr inbounds i8, ptr %.0.i3.i.i.i718, i64 8
  %1600 = load i32, ptr %1599, align 8, !noalias !161
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %1599, align 8, !noalias !161
  br label %1602

1602:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i720, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i717
  %storemerge.i.i719 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i720 ], [ %.0.i3.i.i.i718, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i717 ]
  %1603 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %78, ptr noundef nonnull align 8 dereferenceable(2185) %1603)
          to label %1604 unwind label %2627

1604:                                             ; preds = %1602
  %1605 = load ptr, ptr %78, align 8
  %1606 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2185) %1606)
          to label %1607 unwind label %2629

1607:                                             ; preds = %1604
  %1608 = load ptr, ptr %79, align 8
  %1609 = load ptr, ptr %118, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 72
  %1611 = load double, ptr %1610, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710, ptr noundef nonnull align 8 dereferenceable(205) %1605)
          to label %.noexc723 unwind label %2631

.noexc723:                                        ; preds = %1607
  %1612 = load ptr, ptr %storemerge.i.i710, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 32
  %1614 = load ptr, ptr %1613, align 8
  invoke void %1614(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1608)
          to label %.noexc724 unwind label %2631

.noexc724:                                        ; preds = %.noexc723
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i710)
          to label %.noexc725 unwind label %2631

.noexc725:                                        ; preds = %.noexc724
  %1615 = load ptr, ptr %storemerge.i.i710, align 8
  %1616 = getelementptr inbounds i8, ptr %1615, i64 88
  %1617 = load ptr, ptr %1616, align 8
  invoke void %1617(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i719)
          to label %.noexc726 unwind label %2631

.noexc726:                                        ; preds = %.noexc725
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i710)
          to label %.noexc727 unwind label %2631

.noexc727:                                        ; preds = %.noexc726
  %1618 = load ptr, ptr %storemerge.i.i710, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 152
  %1620 = load ptr, ptr %1619, align 8
  invoke void %1620(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710, double noundef %1611)
          to label %.noexc728 unwind label %2631

.noexc728:                                        ; preds = %.noexc727
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i710)
          to label %.noexc729 unwind label %2631

.noexc729:                                        ; preds = %.noexc728
  %1621 = load ptr, ptr %storemerge.i.i710, align 8
  %1622 = getelementptr inbounds i8, ptr %1621, i64 80
  %1623 = load ptr, ptr %1622, align 8
  invoke void %1623(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710, ptr noundef nonnull align 8 dereferenceable(205) %1605)
          to label %.noexc730 unwind label %2631

.noexc730:                                        ; preds = %.noexc729
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i710)
          to label %.noexc731 unwind label %2631

.noexc731:                                        ; preds = %.noexc730
  %1624 = load ptr, ptr %storemerge.i.i710, align 8
  %1625 = getelementptr inbounds i8, ptr %1624, i64 32
  %1626 = load ptr, ptr %1625, align 8
  invoke void %1626(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i719)
          to label %.noexc732 unwind label %2631

.noexc732:                                        ; preds = %.noexc731
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i710)
          to label %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit unwind label %2631

_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit: ; preds = %.noexc732
  %1627 = load ptr, ptr %79, align 8
  %.not.i.i734 = icmp eq ptr %1627, null
  br i1 %.not.i.i734, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735, label %1628

1628:                                             ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit
  %1629 = getelementptr inbounds i8, ptr %1627, i64 8
  %1630 = load i32, ptr %1629, align 8
  %1631 = add nsw i32 %1630, -1
  store i32 %1631, ptr %1629, align 8
  %1632 = icmp eq i32 %1631, 0
  br i1 %1632, label %1633, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735

1633:                                             ; preds = %1628
  %1634 = load ptr, ptr %1627, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 8
  %1636 = load ptr, ptr %1635, align 8
  call void %1636(ptr noundef nonnull align 8 dereferenceable(205) %1627) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735:     ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit, %1628, %1633
  %1637 = load ptr, ptr %78, align 8
  %.not.i.i736 = icmp eq ptr %1637, null
  br i1 %.not.i.i736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737, label %1638

1638:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735
  %1639 = getelementptr inbounds i8, ptr %1637, i64 8
  %1640 = load i32, ptr %1639, align 8
  %1641 = add nsw i32 %1640, -1
  store i32 %1641, ptr %1639, align 8
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

1643:                                             ; preds = %1638
  %1644 = load ptr, ptr %1637, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 8
  %1646 = load ptr, ptr %1645, align 8
  call void %1646(ptr noundef nonnull align 8 dereferenceable(205) %1637) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735, %1638, %1643
  %.not.i.i738 = icmp eq ptr %storemerge.i.i719, null
  br i1 %.not.i.i738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739, label %1647

1647:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737
  %1648 = getelementptr inbounds i8, ptr %storemerge.i.i719, i64 8
  %1649 = load i32, ptr %1648, align 8
  %1650 = add nsw i32 %1649, -1
  store i32 %1650, ptr %1648, align 8
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

1652:                                             ; preds = %1647
  %1653 = load ptr, ptr %storemerge.i.i719, align 8
  %1654 = getelementptr inbounds i8, ptr %1653, i64 8
  %1655 = load ptr, ptr %1654, align 8
  call void %1655(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i719) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739:     ; preds = %1652, %1647, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737
  %1656 = getelementptr inbounds i8, ptr %1586, i64 8
  %1657 = load i32, ptr %1656, align 8
  %1658 = add nsw i32 %1657, -1
  store i32 %1658, ptr %1656, align 8
  %1659 = icmp eq i32 %1658, 0
  br i1 %1659, label %1660, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit741

1660:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %1661 = load ptr, ptr %1586, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 8
  %1663 = load ptr, ptr %1662, align 8
  call void %1663(ptr noundef nonnull align 8 dereferenceable(280) %1586) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit741

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit741: ; preds = %1660, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %1664 = getelementptr inbounds i8, ptr %storemerge.i.i710, i64 8
  %1665 = load i32, ptr %1664, align 8
  %1666 = add nsw i32 %1665, -1
  store i32 %1666, ptr %1664, align 8
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1668, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1668:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit741
  %1669 = load ptr, ptr %storemerge.i.i710, align 8
  %1670 = getelementptr inbounds i8, ptr %1669, i64 8
  %1671 = load ptr, ptr %1670, align 8
  call void %1671(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit741, %1668
  %1672 = load ptr, ptr %77, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 208
  %1674 = load ptr, ptr %1673, align 8, !noalias !164
  %1675 = getelementptr inbounds i8, ptr %1674, i64 40
  %1676 = load ptr, ptr %1675, align 8, !noalias !164
  %.not.i.i.i743 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i743, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i747, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i744

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i747: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1677 = getelementptr inbounds i8, ptr %1672, i64 232
  %1678 = load ptr, ptr %1677, align 8, !noalias !164
  %1679 = getelementptr inbounds i8, ptr %1678, i64 40
  %1680 = load ptr, ptr %1679, align 8, !noalias !164
  %.not3.i.i.i748 = icmp eq ptr %1680, null
  br i1 %.not3.i.i.i748, label %1688, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i744

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i744: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i747, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1672)
          to label %.noexc749 unwind label %2625

.noexc749:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i744
  %1681 = load ptr, ptr %1673, align 8, !noalias !169
  %1682 = getelementptr inbounds i8, ptr %1681, i64 40
  %1683 = load ptr, ptr %1682, align 8, !noalias !169
  %.not.i.i.i.i.i745 = icmp eq ptr %1683, null
  br i1 %.not.i.i.i.i.i745, label %1688, label %1684

1684:                                             ; preds = %.noexc749
  %1685 = getelementptr inbounds i8, ptr %1683, i64 8
  %1686 = load i32, ptr %1685, align 8, !noalias !169
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, ptr %1685, align 8, !noalias !169
  br label %1688

1688:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i747, %.noexc749, %1684
  %storemerge.i.i746 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i747 ], [ null, %.noexc749 ], [ %1683, %1684 ]
  %1689 = load ptr, ptr %118, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 16
  %1691 = load ptr, ptr %1690, align 8, !noalias !172
  %.not.i.i.i.i750 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i.i750, label %_ZNK5Ipopt9IpoptData4currEv.exit751, label %1692

1692:                                             ; preds = %1688
  %1693 = getelementptr inbounds i8, ptr %1691, i64 8
  %1694 = load i32, ptr %1693, align 8, !noalias !172
  %1695 = add nsw i32 %1694, 1
  store i32 %1695, ptr %1693, align 8, !noalias !172
  br label %_ZNK5Ipopt9IpoptData4currEv.exit751

_ZNK5Ipopt9IpoptData4currEv.exit751:              ; preds = %1692, %1688
  %1696 = getelementptr inbounds i8, ptr %1691, i64 208
  %1697 = load ptr, ptr %1696, align 8, !noalias !175
  %1698 = getelementptr inbounds i8, ptr %1697, i64 40
  %1699 = load ptr, ptr %1698, align 8, !noalias !175
  %.not.i.i.i752 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i752, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i756, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i753

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i756: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit751
  %1700 = getelementptr inbounds i8, ptr %1691, i64 232
  %1701 = load ptr, ptr %1700, align 8, !noalias !175
  %1702 = getelementptr inbounds i8, ptr %1701, i64 40
  %1703 = load ptr, ptr %1702, align 8, !noalias !175
  %.not3.i.i.i757 = icmp eq ptr %1703, null
  br i1 %.not3.i.i.i757, label %1707, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i753

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i753: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i756, %_ZNK5Ipopt9IpoptData4currEv.exit751
  %.0.i3.i.i.i754 = phi ptr [ %1699, %_ZNK5Ipopt9IpoptData4currEv.exit751 ], [ %1703, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i756 ]
  %1704 = getelementptr inbounds i8, ptr %.0.i3.i.i.i754, i64 8
  %1705 = load i32, ptr %1704, align 8, !noalias !180
  %1706 = add nsw i32 %1705, 1
  store i32 %1706, ptr %1704, align 8, !noalias !180
  br label %1707

1707:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i756, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i753
  %storemerge.i.i755 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i756 ], [ %.0.i3.i.i.i754, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i753 ]
  %1708 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %80, ptr noundef nonnull align 8 dereferenceable(2185) %1708)
          to label %1709 unwind label %2680

1709:                                             ; preds = %1707
  %1710 = load ptr, ptr %80, align 8
  %1711 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2185) %1711)
          to label %1712 unwind label %2682

1712:                                             ; preds = %1709
  %1713 = load ptr, ptr %81, align 8
  %1714 = load ptr, ptr %118, align 8
  %1715 = getelementptr inbounds i8, ptr %1714, i64 72
  %1716 = load double, ptr %1715, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i746, ptr noundef nonnull align 8 dereferenceable(205) %1710)
          to label %.noexc759 unwind label %2684

.noexc759:                                        ; preds = %1712
  %1717 = load ptr, ptr %storemerge.i.i746, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 32
  %1719 = load ptr, ptr %1718, align 8
  invoke void %1719(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i746, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1713)
          to label %.noexc760 unwind label %2684

.noexc760:                                        ; preds = %.noexc759
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i746)
          to label %.noexc761 unwind label %2684

.noexc761:                                        ; preds = %.noexc760
  %1720 = load ptr, ptr %storemerge.i.i746, align 8
  %1721 = getelementptr inbounds i8, ptr %1720, i64 88
  %1722 = load ptr, ptr %1721, align 8
  invoke void %1722(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i746, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i755)
          to label %.noexc762 unwind label %2684

.noexc762:                                        ; preds = %.noexc761
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i746)
          to label %.noexc763 unwind label %2684

.noexc763:                                        ; preds = %.noexc762
  %1723 = load ptr, ptr %storemerge.i.i746, align 8
  %1724 = getelementptr inbounds i8, ptr %1723, i64 152
  %1725 = load ptr, ptr %1724, align 8
  invoke void %1725(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i746, double noundef %1716)
          to label %.noexc764 unwind label %2684

.noexc764:                                        ; preds = %.noexc763
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i746)
          to label %.noexc765 unwind label %2684

.noexc765:                                        ; preds = %.noexc764
  %1726 = load ptr, ptr %storemerge.i.i746, align 8
  %1727 = getelementptr inbounds i8, ptr %1726, i64 80
  %1728 = load ptr, ptr %1727, align 8
  invoke void %1728(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i746, ptr noundef nonnull align 8 dereferenceable(205) %1710)
          to label %.noexc766 unwind label %2684

.noexc766:                                        ; preds = %.noexc765
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i746)
          to label %.noexc767 unwind label %2684

.noexc767:                                        ; preds = %.noexc766
  %1729 = load ptr, ptr %storemerge.i.i746, align 8
  %1730 = getelementptr inbounds i8, ptr %1729, i64 32
  %1731 = load ptr, ptr %1730, align 8
  invoke void %1731(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i746, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i755)
          to label %.noexc768 unwind label %2684

.noexc768:                                        ; preds = %.noexc767
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i746)
          to label %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit770 unwind label %2684

_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit770: ; preds = %.noexc768
  %1732 = load ptr, ptr %81, align 8
  %.not.i.i771 = icmp eq ptr %1732, null
  br i1 %.not.i.i771, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit772, label %1733

1733:                                             ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit770
  %1734 = getelementptr inbounds i8, ptr %1732, i64 8
  %1735 = load i32, ptr %1734, align 8
  %1736 = add nsw i32 %1735, -1
  store i32 %1736, ptr %1734, align 8
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit772

1738:                                             ; preds = %1733
  %1739 = load ptr, ptr %1732, align 8
  %1740 = getelementptr inbounds i8, ptr %1739, i64 8
  %1741 = load ptr, ptr %1740, align 8
  call void %1741(ptr noundef nonnull align 8 dereferenceable(205) %1732) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit772

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit772:     ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit770, %1733, %1738
  %1742 = load ptr, ptr %80, align 8
  %.not.i.i773 = icmp eq ptr %1742, null
  br i1 %.not.i.i773, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit774, label %1743

1743:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit772
  %1744 = getelementptr inbounds i8, ptr %1742, i64 8
  %1745 = load i32, ptr %1744, align 8
  %1746 = add nsw i32 %1745, -1
  store i32 %1746, ptr %1744, align 8
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit774

1748:                                             ; preds = %1743
  %1749 = load ptr, ptr %1742, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 8
  %1751 = load ptr, ptr %1750, align 8
  call void %1751(ptr noundef nonnull align 8 dereferenceable(205) %1742) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit774

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit774:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit772, %1743, %1748
  %.not.i.i775 = icmp eq ptr %storemerge.i.i755, null
  br i1 %.not.i.i775, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776, label %1752

1752:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit774
  %1753 = getelementptr inbounds i8, ptr %storemerge.i.i755, i64 8
  %1754 = load i32, ptr %1753, align 8
  %1755 = add nsw i32 %1754, -1
  store i32 %1755, ptr %1753, align 8
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776

1757:                                             ; preds = %1752
  %1758 = load ptr, ptr %storemerge.i.i755, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 8
  %1760 = load ptr, ptr %1759, align 8
  call void %1760(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i755) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776:     ; preds = %1757, %1752, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit774
  %1761 = getelementptr inbounds i8, ptr %1691, i64 8
  %1762 = load i32, ptr %1761, align 8
  %1763 = add nsw i32 %1762, -1
  store i32 %1763, ptr %1761, align 8
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit778

1765:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776
  %1766 = load ptr, ptr %1691, align 8
  %1767 = getelementptr inbounds i8, ptr %1766, i64 8
  %1768 = load ptr, ptr %1767, align 8
  call void %1768(ptr noundef nonnull align 8 dereferenceable(280) %1691) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit778

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit778: ; preds = %1765, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776
  %1769 = getelementptr inbounds i8, ptr %storemerge.i.i746, i64 8
  %1770 = load i32, ptr %1769, align 8
  %1771 = add nsw i32 %1770, -1
  store i32 %1771, ptr %1769, align 8
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1773, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit780

1773:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit778
  %1774 = load ptr, ptr %storemerge.i.i746, align 8
  %1775 = getelementptr inbounds i8, ptr %1774, i64 8
  %1776 = load ptr, ptr %1775, align 8
  call void %1776(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i746) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit780

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit780:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit778, %1773
  %1777 = load ptr, ptr %77, align 8
  %1778 = getelementptr inbounds i8, ptr %1777, i64 208
  %1779 = load ptr, ptr %1778, align 8, !noalias !183
  %1780 = getelementptr inbounds i8, ptr %1779, i64 48
  %1781 = load ptr, ptr %1780, align 8, !noalias !183
  %.not.i.i.i781 = icmp eq ptr %1781, null
  br i1 %.not.i.i.i781, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i785, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i782

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i785: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit780
  %1782 = getelementptr inbounds i8, ptr %1777, i64 232
  %1783 = load ptr, ptr %1782, align 8, !noalias !183
  %1784 = getelementptr inbounds i8, ptr %1783, i64 48
  %1785 = load ptr, ptr %1784, align 8, !noalias !183
  %.not3.i.i.i786 = icmp eq ptr %1785, null
  br i1 %.not3.i.i.i786, label %1793, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i782

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i782: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i785, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit780
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1777)
          to label %.noexc787 unwind label %2625

.noexc787:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i782
  %1786 = load ptr, ptr %1778, align 8, !noalias !188
  %1787 = getelementptr inbounds i8, ptr %1786, i64 48
  %1788 = load ptr, ptr %1787, align 8, !noalias !188
  %.not.i.i.i.i.i783 = icmp eq ptr %1788, null
  br i1 %.not.i.i.i.i.i783, label %1793, label %1789

1789:                                             ; preds = %.noexc787
  %1790 = getelementptr inbounds i8, ptr %1788, i64 8
  %1791 = load i32, ptr %1790, align 8, !noalias !188
  %1792 = add nsw i32 %1791, 1
  store i32 %1792, ptr %1790, align 8, !noalias !188
  br label %1793

1793:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i785, %.noexc787, %1789
  %storemerge.i.i784 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i785 ], [ null, %.noexc787 ], [ %1788, %1789 ]
  %1794 = load ptr, ptr %118, align 8
  %1795 = getelementptr inbounds i8, ptr %1794, i64 16
  %1796 = load ptr, ptr %1795, align 8, !noalias !191
  %.not.i.i.i.i788 = icmp eq ptr %1796, null
  br i1 %.not.i.i.i.i788, label %_ZNK5Ipopt9IpoptData4currEv.exit789, label %1797

1797:                                             ; preds = %1793
  %1798 = getelementptr inbounds i8, ptr %1796, i64 8
  %1799 = load i32, ptr %1798, align 8, !noalias !191
  %1800 = add nsw i32 %1799, 1
  store i32 %1800, ptr %1798, align 8, !noalias !191
  br label %_ZNK5Ipopt9IpoptData4currEv.exit789

_ZNK5Ipopt9IpoptData4currEv.exit789:              ; preds = %1797, %1793
  %1801 = getelementptr inbounds i8, ptr %1796, i64 208
  %1802 = load ptr, ptr %1801, align 8, !noalias !194
  %1803 = getelementptr inbounds i8, ptr %1802, i64 48
  %1804 = load ptr, ptr %1803, align 8, !noalias !194
  %.not.i.i.i790 = icmp eq ptr %1804, null
  br i1 %.not.i.i.i790, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i794, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i791

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i794: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit789
  %1805 = getelementptr inbounds i8, ptr %1796, i64 232
  %1806 = load ptr, ptr %1805, align 8, !noalias !194
  %1807 = getelementptr inbounds i8, ptr %1806, i64 48
  %1808 = load ptr, ptr %1807, align 8, !noalias !194
  %.not3.i.i.i795 = icmp eq ptr %1808, null
  br i1 %.not3.i.i.i795, label %1812, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i791

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i791: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i794, %_ZNK5Ipopt9IpoptData4currEv.exit789
  %.0.i3.i.i.i792 = phi ptr [ %1804, %_ZNK5Ipopt9IpoptData4currEv.exit789 ], [ %1808, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i794 ]
  %1809 = getelementptr inbounds i8, ptr %.0.i3.i.i.i792, i64 8
  %1810 = load i32, ptr %1809, align 8, !noalias !199
  %1811 = add nsw i32 %1810, 1
  store i32 %1811, ptr %1809, align 8, !noalias !199
  br label %1812

1812:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i794, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i791
  %storemerge.i.i793 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i794 ], [ %.0.i3.i.i.i792, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i791 ]
  %1813 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %82, ptr noundef nonnull align 8 dereferenceable(2185) %1813)
          to label %1814 unwind label %2733

1814:                                             ; preds = %1812
  %1815 = load ptr, ptr %82, align 8
  %1816 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %83, ptr noundef nonnull align 8 dereferenceable(2185) %1816)
          to label %1817 unwind label %2735

1817:                                             ; preds = %1814
  %1818 = load ptr, ptr %83, align 8
  %1819 = load ptr, ptr %118, align 8
  %1820 = getelementptr inbounds i8, ptr %1819, i64 72
  %1821 = load double, ptr %1820, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i784, ptr noundef nonnull align 8 dereferenceable(205) %1815)
          to label %.noexc797 unwind label %2737

.noexc797:                                        ; preds = %1817
  %1822 = load ptr, ptr %storemerge.i.i784, align 8
  %1823 = getelementptr inbounds i8, ptr %1822, i64 32
  %1824 = load ptr, ptr %1823, align 8
  invoke void %1824(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i784, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1818)
          to label %.noexc798 unwind label %2737

.noexc798:                                        ; preds = %.noexc797
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i784)
          to label %.noexc799 unwind label %2737

.noexc799:                                        ; preds = %.noexc798
  %1825 = load ptr, ptr %storemerge.i.i784, align 8
  %1826 = getelementptr inbounds i8, ptr %1825, i64 88
  %1827 = load ptr, ptr %1826, align 8
  invoke void %1827(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i784, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i793)
          to label %.noexc800 unwind label %2737

.noexc800:                                        ; preds = %.noexc799
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i784)
          to label %.noexc801 unwind label %2737

.noexc801:                                        ; preds = %.noexc800
  %1828 = load ptr, ptr %storemerge.i.i784, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 152
  %1830 = load ptr, ptr %1829, align 8
  invoke void %1830(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i784, double noundef %1821)
          to label %.noexc802 unwind label %2737

.noexc802:                                        ; preds = %.noexc801
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i784)
          to label %.noexc803 unwind label %2737

.noexc803:                                        ; preds = %.noexc802
  %1831 = load ptr, ptr %storemerge.i.i784, align 8
  %1832 = getelementptr inbounds i8, ptr %1831, i64 80
  %1833 = load ptr, ptr %1832, align 8
  invoke void %1833(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i784, ptr noundef nonnull align 8 dereferenceable(205) %1815)
          to label %.noexc804 unwind label %2737

.noexc804:                                        ; preds = %.noexc803
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i784)
          to label %.noexc805 unwind label %2737

.noexc805:                                        ; preds = %.noexc804
  %1834 = load ptr, ptr %storemerge.i.i784, align 8
  %1835 = getelementptr inbounds i8, ptr %1834, i64 32
  %1836 = load ptr, ptr %1835, align 8
  invoke void %1836(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i784, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i793)
          to label %.noexc806 unwind label %2737

.noexc806:                                        ; preds = %.noexc805
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i784)
          to label %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit808 unwind label %2737

_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit808: ; preds = %.noexc806
  %1837 = load ptr, ptr %83, align 8
  %.not.i.i809 = icmp eq ptr %1837, null
  br i1 %.not.i.i809, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810, label %1838

1838:                                             ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit808
  %1839 = getelementptr inbounds i8, ptr %1837, i64 8
  %1840 = load i32, ptr %1839, align 8
  %1841 = add nsw i32 %1840, -1
  store i32 %1841, ptr %1839, align 8
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1843, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810

1843:                                             ; preds = %1838
  %1844 = load ptr, ptr %1837, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 8
  %1846 = load ptr, ptr %1845, align 8
  call void %1846(ptr noundef nonnull align 8 dereferenceable(205) %1837) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810:     ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit808, %1838, %1843
  %1847 = load ptr, ptr %82, align 8
  %.not.i.i811 = icmp eq ptr %1847, null
  br i1 %.not.i.i811, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812, label %1848

1848:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810
  %1849 = getelementptr inbounds i8, ptr %1847, i64 8
  %1850 = load i32, ptr %1849, align 8
  %1851 = add nsw i32 %1850, -1
  store i32 %1851, ptr %1849, align 8
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1853, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812

1853:                                             ; preds = %1848
  %1854 = load ptr, ptr %1847, align 8
  %1855 = getelementptr inbounds i8, ptr %1854, i64 8
  %1856 = load ptr, ptr %1855, align 8
  call void %1856(ptr noundef nonnull align 8 dereferenceable(205) %1847) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810, %1848, %1853
  %.not.i.i813 = icmp eq ptr %storemerge.i.i793, null
  br i1 %.not.i.i813, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814, label %1857

1857:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812
  %1858 = getelementptr inbounds i8, ptr %storemerge.i.i793, i64 8
  %1859 = load i32, ptr %1858, align 8
  %1860 = add nsw i32 %1859, -1
  store i32 %1860, ptr %1858, align 8
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %1862, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814

1862:                                             ; preds = %1857
  %1863 = load ptr, ptr %storemerge.i.i793, align 8
  %1864 = getelementptr inbounds i8, ptr %1863, i64 8
  %1865 = load ptr, ptr %1864, align 8
  call void %1865(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i793) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814:     ; preds = %1862, %1857, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812
  %1866 = getelementptr inbounds i8, ptr %1796, i64 8
  %1867 = load i32, ptr %1866, align 8
  %1868 = add nsw i32 %1867, -1
  store i32 %1868, ptr %1866, align 8
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %1870, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit816

1870:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814
  %1871 = load ptr, ptr %1796, align 8
  %1872 = getelementptr inbounds i8, ptr %1871, i64 8
  %1873 = load ptr, ptr %1872, align 8
  call void %1873(ptr noundef nonnull align 8 dereferenceable(280) %1796) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit816

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit816: ; preds = %1870, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814
  %1874 = getelementptr inbounds i8, ptr %storemerge.i.i784, i64 8
  %1875 = load i32, ptr %1874, align 8
  %1876 = add nsw i32 %1875, -1
  store i32 %1876, ptr %1874, align 8
  %1877 = icmp eq i32 %1876, 0
  br i1 %1877, label %1878, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit818

1878:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit816
  %1879 = load ptr, ptr %storemerge.i.i784, align 8
  %1880 = getelementptr inbounds i8, ptr %1879, i64 8
  %1881 = load ptr, ptr %1880, align 8
  call void %1881(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i784) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit818

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit818:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit816, %1878
  %1882 = load ptr, ptr %77, align 8
  %1883 = getelementptr inbounds i8, ptr %1882, i64 208
  %1884 = load ptr, ptr %1883, align 8, !noalias !202
  %1885 = getelementptr inbounds i8, ptr %1884, i64 56
  %1886 = load ptr, ptr %1885, align 8, !noalias !202
  %.not.i.i.i819 = icmp eq ptr %1886, null
  br i1 %.not.i.i.i819, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i823, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i820

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i823: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit818
  %1887 = getelementptr inbounds i8, ptr %1882, i64 232
  %1888 = load ptr, ptr %1887, align 8, !noalias !202
  %1889 = getelementptr inbounds i8, ptr %1888, i64 56
  %1890 = load ptr, ptr %1889, align 8, !noalias !202
  %.not3.i.i.i824 = icmp eq ptr %1890, null
  br i1 %.not3.i.i.i824, label %1898, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i820

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i820: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i823, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit818
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1882)
          to label %.noexc825 unwind label %2625

.noexc825:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i820
  %1891 = load ptr, ptr %1883, align 8, !noalias !207
  %1892 = getelementptr inbounds i8, ptr %1891, i64 56
  %1893 = load ptr, ptr %1892, align 8, !noalias !207
  %.not.i.i.i.i.i821 = icmp eq ptr %1893, null
  br i1 %.not.i.i.i.i.i821, label %1898, label %1894

1894:                                             ; preds = %.noexc825
  %1895 = getelementptr inbounds i8, ptr %1893, i64 8
  %1896 = load i32, ptr %1895, align 8, !noalias !207
  %1897 = add nsw i32 %1896, 1
  store i32 %1897, ptr %1895, align 8, !noalias !207
  br label %1898

1898:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i823, %.noexc825, %1894
  %storemerge.i.i822 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i823 ], [ null, %.noexc825 ], [ %1893, %1894 ]
  %1899 = load ptr, ptr %118, align 8
  %1900 = getelementptr inbounds i8, ptr %1899, i64 16
  %1901 = load ptr, ptr %1900, align 8, !noalias !210
  %.not.i.i.i.i826 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i.i826, label %_ZNK5Ipopt9IpoptData4currEv.exit827, label %1902

1902:                                             ; preds = %1898
  %1903 = getelementptr inbounds i8, ptr %1901, i64 8
  %1904 = load i32, ptr %1903, align 8, !noalias !210
  %1905 = add nsw i32 %1904, 1
  store i32 %1905, ptr %1903, align 8, !noalias !210
  br label %_ZNK5Ipopt9IpoptData4currEv.exit827

_ZNK5Ipopt9IpoptData4currEv.exit827:              ; preds = %1902, %1898
  %1906 = getelementptr inbounds i8, ptr %1901, i64 208
  %1907 = load ptr, ptr %1906, align 8, !noalias !213
  %1908 = getelementptr inbounds i8, ptr %1907, i64 56
  %1909 = load ptr, ptr %1908, align 8, !noalias !213
  %.not.i.i.i828 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i828, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit827
  %1910 = getelementptr inbounds i8, ptr %1901, i64 232
  %1911 = load ptr, ptr %1910, align 8, !noalias !213
  %1912 = getelementptr inbounds i8, ptr %1911, i64 56
  %1913 = load ptr, ptr %1912, align 8, !noalias !213
  %.not3.i.i.i833 = icmp eq ptr %1913, null
  br i1 %.not3.i.i.i833, label %1917, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832, %_ZNK5Ipopt9IpoptData4currEv.exit827
  %.0.i3.i.i.i830 = phi ptr [ %1909, %_ZNK5Ipopt9IpoptData4currEv.exit827 ], [ %1913, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832 ]
  %1914 = getelementptr inbounds i8, ptr %.0.i3.i.i.i830, i64 8
  %1915 = load i32, ptr %1914, align 8, !noalias !218
  %1916 = add nsw i32 %1915, 1
  store i32 %1916, ptr %1914, align 8, !noalias !218
  br label %1917

1917:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829
  %storemerge.i.i831 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832 ], [ %.0.i3.i.i.i830, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829 ]
  %1918 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %84, ptr noundef nonnull align 8 dereferenceable(2185) %1918)
          to label %1919 unwind label %2786

1919:                                             ; preds = %1917
  %1920 = load ptr, ptr %84, align 8
  %1921 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %85, ptr noundef nonnull align 8 dereferenceable(2185) %1921)
          to label %1922 unwind label %2788

1922:                                             ; preds = %1919
  %1923 = load ptr, ptr %85, align 8
  %1924 = load ptr, ptr %118, align 8
  %1925 = getelementptr inbounds i8, ptr %1924, i64 72
  %1926 = load double, ptr %1925, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i822, ptr noundef nonnull align 8 dereferenceable(205) %1920)
          to label %.noexc835 unwind label %2790

.noexc835:                                        ; preds = %1922
  %1927 = load ptr, ptr %storemerge.i.i822, align 8
  %1928 = getelementptr inbounds i8, ptr %1927, i64 32
  %1929 = load ptr, ptr %1928, align 8
  invoke void %1929(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i822, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1923)
          to label %.noexc836 unwind label %2790

.noexc836:                                        ; preds = %.noexc835
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i822)
          to label %.noexc837 unwind label %2790

.noexc837:                                        ; preds = %.noexc836
  %1930 = load ptr, ptr %storemerge.i.i822, align 8
  %1931 = getelementptr inbounds i8, ptr %1930, i64 88
  %1932 = load ptr, ptr %1931, align 8
  invoke void %1932(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i822, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i831)
          to label %.noexc838 unwind label %2790

.noexc838:                                        ; preds = %.noexc837
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i822)
          to label %.noexc839 unwind label %2790

.noexc839:                                        ; preds = %.noexc838
  %1933 = load ptr, ptr %storemerge.i.i822, align 8
  %1934 = getelementptr inbounds i8, ptr %1933, i64 152
  %1935 = load ptr, ptr %1934, align 8
  invoke void %1935(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i822, double noundef %1926)
          to label %.noexc840 unwind label %2790

.noexc840:                                        ; preds = %.noexc839
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i822)
          to label %.noexc841 unwind label %2790

.noexc841:                                        ; preds = %.noexc840
  %1936 = load ptr, ptr %storemerge.i.i822, align 8
  %1937 = getelementptr inbounds i8, ptr %1936, i64 80
  %1938 = load ptr, ptr %1937, align 8
  invoke void %1938(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i822, ptr noundef nonnull align 8 dereferenceable(205) %1920)
          to label %.noexc842 unwind label %2790

.noexc842:                                        ; preds = %.noexc841
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i822)
          to label %.noexc843 unwind label %2790

.noexc843:                                        ; preds = %.noexc842
  %1939 = load ptr, ptr %storemerge.i.i822, align 8
  %1940 = getelementptr inbounds i8, ptr %1939, i64 32
  %1941 = load ptr, ptr %1940, align 8
  invoke void %1941(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i822, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i831)
          to label %.noexc844 unwind label %2790

.noexc844:                                        ; preds = %.noexc843
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i822)
          to label %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit846 unwind label %2790

_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit846: ; preds = %.noexc844
  %1942 = load ptr, ptr %85, align 8
  %.not.i.i847 = icmp eq ptr %1942, null
  br i1 %.not.i.i847, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit848, label %1943

1943:                                             ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit846
  %1944 = getelementptr inbounds i8, ptr %1942, i64 8
  %1945 = load i32, ptr %1944, align 8
  %1946 = add nsw i32 %1945, -1
  store i32 %1946, ptr %1944, align 8
  %1947 = icmp eq i32 %1946, 0
  br i1 %1947, label %1948, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit848

1948:                                             ; preds = %1943
  %1949 = load ptr, ptr %1942, align 8
  %1950 = getelementptr inbounds i8, ptr %1949, i64 8
  %1951 = load ptr, ptr %1950, align 8
  call void %1951(ptr noundef nonnull align 8 dereferenceable(205) %1942) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit848

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit848:     ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit846, %1943, %1948
  %1952 = load ptr, ptr %84, align 8
  %.not.i.i849 = icmp eq ptr %1952, null
  br i1 %.not.i.i849, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850, label %1953

1953:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit848
  %1954 = getelementptr inbounds i8, ptr %1952, i64 8
  %1955 = load i32, ptr %1954, align 8
  %1956 = add nsw i32 %1955, -1
  store i32 %1956, ptr %1954, align 8
  %1957 = icmp eq i32 %1956, 0
  br i1 %1957, label %1958, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850

1958:                                             ; preds = %1953
  %1959 = load ptr, ptr %1952, align 8
  %1960 = getelementptr inbounds i8, ptr %1959, i64 8
  %1961 = load ptr, ptr %1960, align 8
  call void %1961(ptr noundef nonnull align 8 dereferenceable(205) %1952) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit848, %1953, %1958
  %.not.i.i851 = icmp eq ptr %storemerge.i.i831, null
  br i1 %.not.i.i851, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852, label %1962

1962:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850
  %1963 = getelementptr inbounds i8, ptr %storemerge.i.i831, i64 8
  %1964 = load i32, ptr %1963, align 8
  %1965 = add nsw i32 %1964, -1
  store i32 %1965, ptr %1963, align 8
  %1966 = icmp eq i32 %1965, 0
  br i1 %1966, label %1967, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852

1967:                                             ; preds = %1962
  %1968 = load ptr, ptr %storemerge.i.i831, align 8
  %1969 = getelementptr inbounds i8, ptr %1968, i64 8
  %1970 = load ptr, ptr %1969, align 8
  call void %1970(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i831) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852:     ; preds = %1967, %1962, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850
  %1971 = getelementptr inbounds i8, ptr %1901, i64 8
  %1972 = load i32, ptr %1971, align 8
  %1973 = add nsw i32 %1972, -1
  store i32 %1973, ptr %1971, align 8
  %1974 = icmp eq i32 %1973, 0
  br i1 %1974, label %1975, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit854

1975:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852
  %1976 = load ptr, ptr %1901, align 8
  %1977 = getelementptr inbounds i8, ptr %1976, i64 8
  %1978 = load ptr, ptr %1977, align 8
  call void %1978(ptr noundef nonnull align 8 dereferenceable(280) %1901) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit854

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit854: ; preds = %1975, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852
  %1979 = getelementptr inbounds i8, ptr %storemerge.i.i822, i64 8
  %1980 = load i32, ptr %1979, align 8
  %1981 = add nsw i32 %1980, -1
  store i32 %1981, ptr %1979, align 8
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %1983, label %1987

1983:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit854
  %1984 = load ptr, ptr %storemerge.i.i822, align 8
  %1985 = getelementptr inbounds i8, ptr %1984, i64 8
  %1986 = load ptr, ptr %1985, align 8
  call void %1986(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i822) #16
  br label %1987

1987:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit854, %1983
  %1988 = load ptr, ptr %120, align 8
  %1989 = load ptr, ptr %118, align 8
  %1990 = getelementptr inbounds i8, ptr %1989, i64 88
  %1991 = load double, ptr %1990, align 8
  %1992 = load ptr, ptr %77, align 8
  %1993 = getelementptr inbounds i8, ptr %1992, i64 208
  %1994 = load ptr, ptr %1993, align 8, !noalias !221
  %1995 = getelementptr inbounds i8, ptr %1994, i64 32
  %1996 = load ptr, ptr %1995, align 8, !noalias !221
  %.not.i.i.i857 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i857, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i861, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i858

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i861: ; preds = %1987
  %1997 = getelementptr inbounds i8, ptr %1992, i64 232
  %1998 = load ptr, ptr %1997, align 8, !noalias !221
  %1999 = getelementptr inbounds i8, ptr %1998, i64 32
  %2000 = load ptr, ptr %1999, align 8, !noalias !221
  %.not3.i.i.i862 = icmp eq ptr %2000, null
  br i1 %.not3.i.i.i862, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit864, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i858

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i858: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i861, %1987
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1992)
          to label %.noexc863 unwind label %2625

.noexc863:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i858
  %2001 = load ptr, ptr %1993, align 8, !noalias !226
  %2002 = getelementptr inbounds i8, ptr %2001, i64 32
  %2003 = load ptr, ptr %2002, align 8, !noalias !226
  %.not.i.i.i.i.i859 = icmp eq ptr %2003, null
  br i1 %.not.i.i.i.i.i859, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit864, label %2004

2004:                                             ; preds = %.noexc863
  %2005 = getelementptr inbounds i8, ptr %2003, i64 8
  %2006 = load i32, ptr %2005, align 8, !noalias !226
  %2007 = add nsw i32 %2006, 1
  store i32 %2007, ptr %2005, align 8, !noalias !226
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit864

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit864: ; preds = %2004, %.noexc863, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i861
  %storemerge.i.i860 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i861 ], [ null, %.noexc863 ], [ %2003, %2004 ]
  %2008 = load ptr, ptr %77, align 8
  %2009 = getelementptr inbounds i8, ptr %2008, i64 208
  %2010 = load ptr, ptr %2009, align 8, !noalias !229
  %2011 = getelementptr inbounds i8, ptr %2010, i64 40
  %2012 = load ptr, ptr %2011, align 8, !noalias !229
  %.not.i.i.i865 = icmp eq ptr %2012, null
  br i1 %.not.i.i.i865, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i869, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i866

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i869: ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit864
  %2013 = getelementptr inbounds i8, ptr %2008, i64 232
  %2014 = load ptr, ptr %2013, align 8, !noalias !229
  %2015 = getelementptr inbounds i8, ptr %2014, i64 40
  %2016 = load ptr, ptr %2015, align 8, !noalias !229
  %.not3.i.i.i870 = icmp eq ptr %2016, null
  br i1 %.not3.i.i.i870, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit872, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i866

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i866: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i869, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit864
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2008)
          to label %.noexc871 unwind label %2839

.noexc871:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i866
  %2017 = load ptr, ptr %2009, align 8, !noalias !234
  %2018 = getelementptr inbounds i8, ptr %2017, i64 40
  %2019 = load ptr, ptr %2018, align 8, !noalias !234
  %.not.i.i.i.i.i867 = icmp eq ptr %2019, null
  br i1 %.not.i.i.i.i.i867, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit872, label %2020

2020:                                             ; preds = %.noexc871
  %2021 = getelementptr inbounds i8, ptr %2019, i64 8
  %2022 = load i32, ptr %2021, align 8, !noalias !234
  %2023 = add nsw i32 %2022, 1
  store i32 %2023, ptr %2021, align 8, !noalias !234
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit872

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit872: ; preds = %2020, %.noexc871, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i869
  %storemerge.i.i868 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i869 ], [ null, %.noexc871 ], [ %2019, %2020 ]
  %2024 = load ptr, ptr %77, align 8
  %2025 = getelementptr inbounds i8, ptr %2024, i64 208
  %2026 = load ptr, ptr %2025, align 8, !noalias !237
  %2027 = getelementptr inbounds i8, ptr %2026, i64 48
  %2028 = load ptr, ptr %2027, align 8, !noalias !237
  %.not.i.i.i873 = icmp eq ptr %2028, null
  br i1 %.not.i.i.i873, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i877, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i874

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i877: ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit872
  %2029 = getelementptr inbounds i8, ptr %2024, i64 232
  %2030 = load ptr, ptr %2029, align 8, !noalias !237
  %2031 = getelementptr inbounds i8, ptr %2030, i64 48
  %2032 = load ptr, ptr %2031, align 8, !noalias !237
  %.not3.i.i.i878 = icmp eq ptr %2032, null
  br i1 %.not3.i.i.i878, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit880, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i874

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i874: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i877, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit872
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2024)
          to label %.noexc879 unwind label %2841

.noexc879:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i874
  %2033 = load ptr, ptr %2025, align 8, !noalias !242
  %2034 = getelementptr inbounds i8, ptr %2033, i64 48
  %2035 = load ptr, ptr %2034, align 8, !noalias !242
  %.not.i.i.i.i.i875 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i.i.i875, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit880, label %2036

2036:                                             ; preds = %.noexc879
  %2037 = getelementptr inbounds i8, ptr %2035, i64 8
  %2038 = load i32, ptr %2037, align 8, !noalias !242
  %2039 = add nsw i32 %2038, 1
  store i32 %2039, ptr %2037, align 8, !noalias !242
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit880

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit880: ; preds = %2036, %.noexc879, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i877
  %storemerge.i.i876 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i877 ], [ null, %.noexc879 ], [ %2035, %2036 ]
  %2040 = load ptr, ptr %77, align 8
  %2041 = getelementptr inbounds i8, ptr %2040, i64 208
  %2042 = load ptr, ptr %2041, align 8, !noalias !245
  %2043 = getelementptr inbounds i8, ptr %2042, i64 56
  %2044 = load ptr, ptr %2043, align 8, !noalias !245
  %.not.i.i.i881 = icmp eq ptr %2044, null
  br i1 %.not.i.i.i881, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i885, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i882

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i885: ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit880
  %2045 = getelementptr inbounds i8, ptr %2040, i64 232
  %2046 = load ptr, ptr %2045, align 8, !noalias !245
  %2047 = getelementptr inbounds i8, ptr %2046, i64 56
  %2048 = load ptr, ptr %2047, align 8, !noalias !245
  %.not3.i.i.i886 = icmp ne ptr %2048, null
  call void @llvm.assume(i1 %.not3.i.i.i886)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i882

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i882: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i885, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit880
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2040)
          to label %.noexc887 unwind label %2843

.noexc887:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i882
  %2049 = load ptr, ptr %2041, align 8, !noalias !250
  %2050 = getelementptr inbounds i8, ptr %2049, i64 56
  %2051 = load ptr, ptr %2050, align 8, !noalias !250, !nonnull !13, !noundef !13
  %2052 = getelementptr inbounds i8, ptr %2051, i64 8
  %2053 = load i32, ptr %2052, align 8, !noalias !250
  %2054 = add nsw i32 %2053, 1
  store i32 %2054, ptr %2052, align 8, !noalias !250
  %2055 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %1988, double noundef %1991, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i860, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i868, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i876, ptr noundef nonnull align 8 dereferenceable(205) %2051)
          to label %2056 unwind label %2845

2056:                                             ; preds = %.noexc887
  %2057 = load i32, ptr %2052, align 8
  %2058 = add nsw i32 %2057, -1
  store i32 %2058, ptr %2052, align 8
  %2059 = icmp eq i32 %2058, 0
  br i1 %2059, label %2060, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890

2060:                                             ; preds = %2056
  %2061 = load ptr, ptr %2051, align 8
  %2062 = getelementptr inbounds i8, ptr %2061, i64 8
  %2063 = load ptr, ptr %2062, align 8
  call void %2063(ptr noundef nonnull align 8 dereferenceable(205) %2051) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890:      ; preds = %2060, %2056
  %2064 = getelementptr inbounds i8, ptr %storemerge.i.i876, i64 8
  %2065 = load i32, ptr %2064, align 8
  %2066 = add nsw i32 %2065, -1
  store i32 %2066, ptr %2064, align 8
  %2067 = icmp eq i32 %2066, 0
  br i1 %2067, label %2068, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892

2068:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890
  %2069 = load ptr, ptr %storemerge.i.i876, align 8
  %2070 = getelementptr inbounds i8, ptr %2069, i64 8
  %2071 = load ptr, ptr %2070, align 8
  call void %2071(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i876) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892:      ; preds = %2068, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit890
  %2072 = getelementptr inbounds i8, ptr %storemerge.i.i868, i64 8
  %2073 = load i32, ptr %2072, align 8
  %2074 = add nsw i32 %2073, -1
  store i32 %2074, ptr %2072, align 8
  %2075 = icmp eq i32 %2074, 0
  br i1 %2075, label %2076, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894

2076:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892
  %2077 = load ptr, ptr %storemerge.i.i868, align 8
  %2078 = getelementptr inbounds i8, ptr %2077, i64 8
  %2079 = load ptr, ptr %2078, align 8
  call void %2079(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i868) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894:      ; preds = %2076, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit892
  %2080 = getelementptr inbounds i8, ptr %storemerge.i.i860, i64 8
  %2081 = load i32, ptr %2080, align 8
  %2082 = add nsw i32 %2081, -1
  store i32 %2082, ptr %2080, align 8
  %2083 = icmp eq i32 %2082, 0
  br i1 %2083, label %2084, label %2088

2084:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894
  %2085 = load ptr, ptr %storemerge.i.i860, align 8
  %2086 = getelementptr inbounds i8, ptr %2085, i64 8
  %2087 = load ptr, ptr %2086, align 8
  call void %2087(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i860) #16
  br label %2088

2088:                                             ; preds = %2084, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894
  %2089 = load ptr, ptr %94, align 8
  %2090 = load ptr, ptr %2089, align 8
  %2091 = getelementptr inbounds i8, ptr %2090, i64 16
  %2092 = load ptr, ptr %2091, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2092(ptr noundef nonnull align 8 dereferenceable(40) %2089, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.47, double noundef %2055)
          to label %2093 unwind label %2625

2093:                                             ; preds = %2088
  %2094 = load ptr, ptr %118, align 8
  %2095 = load ptr, ptr %77, align 8
  %2096 = getelementptr inbounds i8, ptr %2095, i64 208
  %2097 = load ptr, ptr %2096, align 8, !noalias !13
  %2098 = getelementptr inbounds i8, ptr %2097, i64 32
  %2099 = load ptr, ptr %2098, align 8, !noalias !253
  %.not.i.i.i897 = icmp eq ptr %2099, null
  br i1 %.not.i.i.i897, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i901, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i898

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i901: ; preds = %2093
  %2100 = getelementptr inbounds i8, ptr %2095, i64 232
  %2101 = load ptr, ptr %2100, align 8, !noalias !253
  %2102 = getelementptr inbounds i8, ptr %2101, i64 32
  %2103 = load ptr, ptr %2102, align 8, !noalias !253
  %.not3.i.i.i902 = icmp eq ptr %2103, null
  br i1 %.not3.i.i.i902, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit903, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i898

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i898: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i901, %2093
  %.0.i3.i.i.i899 = phi ptr [ %2099, %2093 ], [ %2103, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i901 ]
  %2104 = getelementptr inbounds i8, ptr %.0.i3.i.i.i899, i64 8
  %2105 = load i32, ptr %2104, align 8, !noalias !258
  %2106 = add nsw i32 %2105, 1
  store i32 %2106, ptr %2104, align 8, !noalias !258
  %.pre2505 = load ptr, ptr %2096, align 8, !noalias !13
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit903

_ZNK5Ipopt14IteratesVector3z_LEv.exit903:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i898, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i901
  %2107 = phi ptr [ %2097, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i901 ], [ %.pre2505, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i898 ]
  %storemerge.i.i900 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i901 ], [ %.0.i3.i.i.i899, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i898 ]
  %2108 = getelementptr inbounds i8, ptr %2107, i64 40
  %2109 = load ptr, ptr %2108, align 8, !noalias !261
  %.not.i.i.i904 = icmp eq ptr %2109, null
  br i1 %.not.i.i.i904, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i905

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit903
  %2110 = getelementptr inbounds i8, ptr %2095, i64 232
  %2111 = load ptr, ptr %2110, align 8, !noalias !261
  %2112 = getelementptr inbounds i8, ptr %2111, i64 40
  %2113 = load ptr, ptr %2112, align 8, !noalias !261
  %.not3.i.i.i909 = icmp eq ptr %2113, null
  br i1 %.not3.i.i.i909, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit910, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i905

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i905: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908, %_ZNK5Ipopt14IteratesVector3z_LEv.exit903
  %.0.i3.i.i.i906 = phi ptr [ %2109, %_ZNK5Ipopt14IteratesVector3z_LEv.exit903 ], [ %2113, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908 ]
  %2114 = getelementptr inbounds i8, ptr %.0.i3.i.i.i906, i64 8
  %2115 = load i32, ptr %2114, align 8, !noalias !266
  %2116 = add nsw i32 %2115, 1
  store i32 %2116, ptr %2114, align 8, !noalias !266
  %.pre2506 = load ptr, ptr %2096, align 8, !noalias !13
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit910

_ZNK5Ipopt14IteratesVector3z_UEv.exit910:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i905, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908
  %2117 = phi ptr [ %2107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908 ], [ %.pre2506, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i905 ]
  %storemerge.i.i907 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908 ], [ %.0.i3.i.i.i906, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i905 ]
  %2118 = getelementptr inbounds i8, ptr %2117, i64 48
  %2119 = load ptr, ptr %2118, align 8, !noalias !269
  %.not.i.i.i911 = icmp eq ptr %2119, null
  br i1 %.not.i.i.i911, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i915, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i912

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i915: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit910
  %2120 = getelementptr inbounds i8, ptr %2095, i64 232
  %2121 = load ptr, ptr %2120, align 8, !noalias !269
  %2122 = getelementptr inbounds i8, ptr %2121, i64 48
  %2123 = load ptr, ptr %2122, align 8, !noalias !269
  %.not3.i.i.i916 = icmp eq ptr %2123, null
  br i1 %.not3.i.i.i916, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit917, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i912

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i912: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i915, %_ZNK5Ipopt14IteratesVector3z_UEv.exit910
  %.0.i3.i.i.i913 = phi ptr [ %2119, %_ZNK5Ipopt14IteratesVector3z_UEv.exit910 ], [ %2123, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i915 ]
  %2124 = getelementptr inbounds i8, ptr %.0.i3.i.i.i913, i64 8
  %2125 = load i32, ptr %2124, align 8, !noalias !274
  %2126 = add nsw i32 %2125, 1
  store i32 %2126, ptr %2124, align 8, !noalias !274
  %.pre2507 = load ptr, ptr %2096, align 8, !noalias !277
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit917

_ZNK5Ipopt14IteratesVector3v_LEv.exit917:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i912, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i915
  %2127 = phi ptr [ %2117, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i915 ], [ %.pre2507, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i912 ]
  %storemerge.i.i914 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i915 ], [ %.0.i3.i.i.i913, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i912 ]
  %2128 = getelementptr inbounds i8, ptr %2127, i64 56
  %2129 = load ptr, ptr %2128, align 8, !noalias !277
  %.not.i.i.i918 = icmp eq ptr %2129, null
  br i1 %.not.i.i.i918, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i922, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i919

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i922: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit917
  %2130 = getelementptr inbounds i8, ptr %2095, i64 232
  %2131 = load ptr, ptr %2130, align 8, !noalias !277
  %2132 = getelementptr inbounds i8, ptr %2131, i64 56
  %2133 = load ptr, ptr %2132, align 8, !noalias !277, !nonnull !13, !noundef !13
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i919

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i919: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i922, %_ZNK5Ipopt14IteratesVector3v_LEv.exit917
  %.0.i3.i.i.i920 = phi ptr [ %2129, %_ZNK5Ipopt14IteratesVector3v_LEv.exit917 ], [ %2133, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i922 ]
  %2134 = getelementptr inbounds i8, ptr %.0.i3.i.i.i920, i64 8
  %2135 = load i32, ptr %2134, align 8, !noalias !282
  %2136 = add nsw i32 %2135, 1
  store i32 %2136, ptr %2134, align 8, !noalias !282
  invoke void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232) %2094, double noundef %2055, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i900, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i907, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i914, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i920)
          to label %2137 unwind label %2881

2137:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i919
  %2138 = load i32, ptr %2134, align 8
  %2139 = add nsw i32 %2138, -1
  store i32 %2139, ptr %2134, align 8
  %2140 = icmp eq i32 %2139, 0
  br i1 %2140, label %2141, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926

2141:                                             ; preds = %2137
  %2142 = load ptr, ptr %.0.i3.i.i.i920, align 8
  %2143 = getelementptr inbounds i8, ptr %2142, i64 8
  %2144 = load ptr, ptr %2143, align 8
  call void %2144(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i920) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926:     ; preds = %2141, %2137
  %2145 = getelementptr inbounds i8, ptr %storemerge.i.i914, i64 8
  %2146 = load i32, ptr %2145, align 8
  %2147 = add nsw i32 %2146, -1
  store i32 %2147, ptr %2145, align 8
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %2149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928

2149:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926
  %2150 = load ptr, ptr %storemerge.i.i914, align 8
  %2151 = getelementptr inbounds i8, ptr %2150, i64 8
  %2152 = load ptr, ptr %2151, align 8
  call void %2152(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i914) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928:     ; preds = %2149, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926
  %2153 = getelementptr inbounds i8, ptr %storemerge.i.i907, i64 8
  %2154 = load i32, ptr %2153, align 8
  %2155 = add nsw i32 %2154, -1
  store i32 %2155, ptr %2153, align 8
  %2156 = icmp eq i32 %2155, 0
  br i1 %2156, label %2157, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930

2157:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928
  %2158 = load ptr, ptr %storemerge.i.i907, align 8
  %2159 = getelementptr inbounds i8, ptr %2158, i64 8
  %2160 = load ptr, ptr %2159, align 8
  call void %2160(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i907) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930:     ; preds = %2157, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928
  %2161 = getelementptr inbounds i8, ptr %storemerge.i.i900, i64 8
  %2162 = load i32, ptr %2161, align 8
  %2163 = add nsw i32 %2162, -1
  store i32 %2163, ptr %2161, align 8
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2165, label %2169

2165:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930
  %2166 = load ptr, ptr %storemerge.i.i900, align 8
  %2167 = getelementptr inbounds i8, ptr %2166, i64 8
  %2168 = load ptr, ptr %2167, align 8
  call void %2168(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i900) #16
  br label %2169

2169:                                             ; preds = %2165, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930
  %2170 = load ptr, ptr %118, align 8
  %2171 = getelementptr inbounds i8, ptr %2170, i64 24
  %2172 = load ptr, ptr %2171, align 8, !noalias !285
  %.not.i.i.i.i933 = icmp eq ptr %2172, null
  br i1 %.not.i.i.i.i933, label %_ZNK5Ipopt9IpoptData5trialEv.exit934, label %2173

2173:                                             ; preds = %2169
  %2174 = getelementptr inbounds i8, ptr %2172, i64 8
  %2175 = load i32, ptr %2174, align 8, !noalias !285
  %2176 = add nsw i32 %2175, 1
  store i32 %2176, ptr %2174, align 8, !noalias !285
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit934

_ZNK5Ipopt9IpoptData5trialEv.exit934:             ; preds = %2173, %2169
  %2177 = getelementptr inbounds i8, ptr %2172, i64 208
  %2178 = load ptr, ptr %2177, align 8, !noalias !288
  %2179 = getelementptr inbounds i8, ptr %2178, i64 32
  %2180 = load ptr, ptr %2179, align 8, !noalias !288
  %.not.i.i.i935 = icmp eq ptr %2180, null
  br i1 %.not.i.i.i935, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i939, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i936

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i939: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit934
  %2181 = getelementptr inbounds i8, ptr %2172, i64 232
  %2182 = load ptr, ptr %2181, align 8, !noalias !288
  %2183 = getelementptr inbounds i8, ptr %2182, i64 32
  %2184 = load ptr, ptr %2183, align 8, !noalias !288
  %.not3.i.i.i940 = icmp eq ptr %2184, null
  br i1 %.not3.i.i.i940, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit941, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i936

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i936: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i939, %_ZNK5Ipopt9IpoptData5trialEv.exit934
  %.0.i3.i.i.i937 = phi ptr [ %2180, %_ZNK5Ipopt9IpoptData5trialEv.exit934 ], [ %2184, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i939 ]
  %2185 = getelementptr inbounds i8, ptr %.0.i3.i.i.i937, i64 8
  %2186 = load i32, ptr %2185, align 8, !noalias !293
  %2187 = add nsw i32 %2186, 1
  store i32 %2187, ptr %2185, align 8, !noalias !293
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit941

_ZNK5Ipopt14IteratesVector3z_LEv.exit941:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i936, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i939
  %storemerge.i.i938 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i939 ], [ %.0.i3.i.i.i937, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i936 ]
  %2188 = getelementptr inbounds i8, ptr %storemerge.i.i938, i64 120
  %2189 = load i32, ptr %2188, align 8
  %2190 = getelementptr inbounds i8, ptr %storemerge.i.i938, i64 48
  %2191 = load i32, ptr %2190, align 8
  %.not.i = icmp eq i32 %2189, %2191
  br i1 %.not.i, label %._crit_edge.i, label %2192

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit941
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %storemerge.i.i938, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %2199

2192:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit941
  %2193 = load ptr, ptr %storemerge.i.i938, align 8
  %2194 = getelementptr inbounds i8, ptr %2193, i64 64
  %2195 = load ptr, ptr %2194, align 8
  %2196 = invoke noundef double %2195(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i938)
          to label %.noexc942 unwind label %2917

.noexc942:                                        ; preds = %2192
  %2197 = getelementptr inbounds i8, ptr %storemerge.i.i938, i64 128
  store double %2196, ptr %2197, align 8
  %2198 = load i32, ptr %2190, align 8
  store i32 %2198, ptr %2188, align 8
  br label %2199

2199:                                             ; preds = %._crit_edge.i, %.noexc942
  %2200 = phi double [ %.pre.i, %._crit_edge.i ], [ %2196, %.noexc942 ]
  %2201 = load ptr, ptr %118, align 8
  %2202 = getelementptr inbounds i8, ptr %2201, i64 24
  %2203 = load ptr, ptr %2202, align 8, !noalias !296
  %.not.i.i.i.i943 = icmp eq ptr %2203, null
  br i1 %.not.i.i.i.i943, label %_ZNK5Ipopt9IpoptData5trialEv.exit944, label %2204

2204:                                             ; preds = %2199
  %2205 = getelementptr inbounds i8, ptr %2203, i64 8
  %2206 = load i32, ptr %2205, align 8, !noalias !296
  %2207 = add nsw i32 %2206, 1
  store i32 %2207, ptr %2205, align 8, !noalias !296
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit944

_ZNK5Ipopt9IpoptData5trialEv.exit944:             ; preds = %2204, %2199
  %2208 = getelementptr inbounds i8, ptr %2203, i64 208
  %2209 = load ptr, ptr %2208, align 8, !noalias !299
  %2210 = getelementptr inbounds i8, ptr %2209, i64 40
  %2211 = load ptr, ptr %2210, align 8, !noalias !299
  %.not.i.i.i945 = icmp eq ptr %2211, null
  br i1 %.not.i.i.i945, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i949, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i946

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i949: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit944
  %2212 = getelementptr inbounds i8, ptr %2203, i64 232
  %2213 = load ptr, ptr %2212, align 8, !noalias !299
  %2214 = getelementptr inbounds i8, ptr %2213, i64 40
  %2215 = load ptr, ptr %2214, align 8, !noalias !299
  %.not3.i.i.i950 = icmp eq ptr %2215, null
  br i1 %.not3.i.i.i950, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit951, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i946

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i946: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i949, %_ZNK5Ipopt9IpoptData5trialEv.exit944
  %.0.i3.i.i.i947 = phi ptr [ %2211, %_ZNK5Ipopt9IpoptData5trialEv.exit944 ], [ %2215, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i949 ]
  %2216 = getelementptr inbounds i8, ptr %.0.i3.i.i.i947, i64 8
  %2217 = load i32, ptr %2216, align 8, !noalias !304
  %2218 = add nsw i32 %2217, 1
  store i32 %2218, ptr %2216, align 8, !noalias !304
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit951

_ZNK5Ipopt14IteratesVector3z_UEv.exit951:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i946, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i949
  %storemerge.i.i948 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i949 ], [ %.0.i3.i.i.i947, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i946 ]
  %2219 = getelementptr inbounds i8, ptr %storemerge.i.i948, i64 120
  %2220 = load i32, ptr %2219, align 8
  %2221 = getelementptr inbounds i8, ptr %storemerge.i.i948, i64 48
  %2222 = load i32, ptr %2221, align 8
  %.not.i952 = icmp eq i32 %2220, %2222
  br i1 %.not.i952, label %._crit_edge.i953, label %2223

._crit_edge.i953:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit951
  %.phi.trans.insert.i954 = getelementptr inbounds i8, ptr %storemerge.i.i948, i64 128
  %.pre.i955 = load double, ptr %.phi.trans.insert.i954, align 8
  br label %2230

2223:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit951
  %2224 = load ptr, ptr %storemerge.i.i948, align 8
  %2225 = getelementptr inbounds i8, ptr %2224, i64 64
  %2226 = load ptr, ptr %2225, align 8
  %2227 = invoke noundef double %2226(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i948)
          to label %.noexc956 unwind label %2919

.noexc956:                                        ; preds = %2223
  %2228 = getelementptr inbounds i8, ptr %storemerge.i.i948, i64 128
  store double %2227, ptr %2228, align 8
  %2229 = load i32, ptr %2221, align 8
  store i32 %2229, ptr %2219, align 8
  br label %2230

2230:                                             ; preds = %._crit_edge.i953, %.noexc956
  %2231 = phi double [ %.pre.i955, %._crit_edge.i953 ], [ %2227, %.noexc956 ]
  %2232 = load ptr, ptr %118, align 8
  %2233 = getelementptr inbounds i8, ptr %2232, i64 24
  %2234 = load ptr, ptr %2233, align 8, !noalias !307
  %.not.i.i.i.i958 = icmp eq ptr %2234, null
  br i1 %.not.i.i.i.i958, label %_ZNK5Ipopt9IpoptData5trialEv.exit959, label %2235

2235:                                             ; preds = %2230
  %2236 = getelementptr inbounds i8, ptr %2234, i64 8
  %2237 = load i32, ptr %2236, align 8, !noalias !307
  %2238 = add nsw i32 %2237, 1
  store i32 %2238, ptr %2236, align 8, !noalias !307
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit959

_ZNK5Ipopt9IpoptData5trialEv.exit959:             ; preds = %2235, %2230
  %2239 = getelementptr inbounds i8, ptr %2234, i64 208
  %2240 = load ptr, ptr %2239, align 8, !noalias !310
  %2241 = getelementptr inbounds i8, ptr %2240, i64 48
  %2242 = load ptr, ptr %2241, align 8, !noalias !310
  %.not.i.i.i960 = icmp eq ptr %2242, null
  br i1 %.not.i.i.i960, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit959
  %2243 = getelementptr inbounds i8, ptr %2234, i64 232
  %2244 = load ptr, ptr %2243, align 8, !noalias !310
  %2245 = getelementptr inbounds i8, ptr %2244, i64 48
  %2246 = load ptr, ptr %2245, align 8, !noalias !310
  %.not3.i.i.i965 = icmp eq ptr %2246, null
  br i1 %.not3.i.i.i965, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit966, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964, %_ZNK5Ipopt9IpoptData5trialEv.exit959
  %.0.i3.i.i.i962 = phi ptr [ %2242, %_ZNK5Ipopt9IpoptData5trialEv.exit959 ], [ %2246, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964 ]
  %2247 = getelementptr inbounds i8, ptr %.0.i3.i.i.i962, i64 8
  %2248 = load i32, ptr %2247, align 8, !noalias !315
  %2249 = add nsw i32 %2248, 1
  store i32 %2249, ptr %2247, align 8, !noalias !315
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit966

_ZNK5Ipopt14IteratesVector3v_LEv.exit966:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964
  %storemerge.i.i963 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964 ], [ %.0.i3.i.i.i962, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961 ]
  %2250 = getelementptr inbounds i8, ptr %storemerge.i.i963, i64 120
  %2251 = load i32, ptr %2250, align 8
  %2252 = getelementptr inbounds i8, ptr %storemerge.i.i963, i64 48
  %2253 = load i32, ptr %2252, align 8
  %.not.i967 = icmp eq i32 %2251, %2253
  br i1 %.not.i967, label %._crit_edge.i968, label %2254

._crit_edge.i968:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit966
  %.phi.trans.insert.i969 = getelementptr inbounds i8, ptr %storemerge.i.i963, i64 128
  %.pre.i970 = load double, ptr %.phi.trans.insert.i969, align 8
  br label %2261

2254:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit966
  %2255 = load ptr, ptr %storemerge.i.i963, align 8
  %2256 = getelementptr inbounds i8, ptr %2255, i64 64
  %2257 = load ptr, ptr %2256, align 8
  %2258 = invoke noundef double %2257(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i963)
          to label %.noexc971 unwind label %2921

.noexc971:                                        ; preds = %2254
  %2259 = getelementptr inbounds i8, ptr %storemerge.i.i963, i64 128
  store double %2258, ptr %2259, align 8
  %2260 = load i32, ptr %2252, align 8
  store i32 %2260, ptr %2250, align 8
  br label %2261

2261:                                             ; preds = %._crit_edge.i968, %.noexc971
  %2262 = phi double [ %.pre.i970, %._crit_edge.i968 ], [ %2258, %.noexc971 ]
  %2263 = load ptr, ptr %118, align 8
  %2264 = getelementptr inbounds i8, ptr %2263, i64 24
  %2265 = load ptr, ptr %2264, align 8, !noalias !318
  %.not.i.i.i.i973 = icmp eq ptr %2265, null
  br i1 %.not.i.i.i.i973, label %_ZNK5Ipopt9IpoptData5trialEv.exit974, label %2266

2266:                                             ; preds = %2261
  %2267 = getelementptr inbounds i8, ptr %2265, i64 8
  %2268 = load i32, ptr %2267, align 8, !noalias !318
  %2269 = add nsw i32 %2268, 1
  store i32 %2269, ptr %2267, align 8, !noalias !318
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit974

_ZNK5Ipopt9IpoptData5trialEv.exit974:             ; preds = %2266, %2261
  %2270 = getelementptr inbounds i8, ptr %2265, i64 208
  %2271 = load ptr, ptr %2270, align 8, !noalias !321
  %2272 = getelementptr inbounds i8, ptr %2271, i64 56
  %2273 = load ptr, ptr %2272, align 8, !noalias !321
  %.not.i.i.i975 = icmp eq ptr %2273, null
  br i1 %.not.i.i.i975, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i979, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i976

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i979: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit974
  %2274 = getelementptr inbounds i8, ptr %2265, i64 232
  %2275 = load ptr, ptr %2274, align 8, !noalias !321
  %2276 = getelementptr inbounds i8, ptr %2275, i64 56
  %2277 = load ptr, ptr %2276, align 8, !noalias !321
  %.not3.i.i.i980 = icmp eq ptr %2277, null
  br i1 %.not3.i.i.i980, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit981, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i976

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i976: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i979, %_ZNK5Ipopt9IpoptData5trialEv.exit974
  %.0.i3.i.i.i977 = phi ptr [ %2273, %_ZNK5Ipopt9IpoptData5trialEv.exit974 ], [ %2277, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i979 ]
  %2278 = getelementptr inbounds i8, ptr %.0.i3.i.i.i977, i64 8
  %2279 = load i32, ptr %2278, align 8, !noalias !326
  %2280 = add nsw i32 %2279, 1
  store i32 %2280, ptr %2278, align 8, !noalias !326
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit981

_ZNK5Ipopt14IteratesVector3v_UEv.exit981:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i976, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i979
  %storemerge.i.i978 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i979 ], [ %.0.i3.i.i.i977, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i976 ]
  %2281 = getelementptr inbounds i8, ptr %storemerge.i.i978, i64 120
  %2282 = load i32, ptr %2281, align 8
  %2283 = getelementptr inbounds i8, ptr %storemerge.i.i978, i64 48
  %2284 = load i32, ptr %2283, align 8
  %.not.i982 = icmp eq i32 %2282, %2284
  br i1 %.not.i982, label %._crit_edge.i983, label %2285

._crit_edge.i983:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit981
  %.phi.trans.insert.i984 = getelementptr inbounds i8, ptr %storemerge.i.i978, i64 128
  %.pre.i985 = load double, ptr %.phi.trans.insert.i984, align 8
  br label %2292

2285:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit981
  %2286 = load ptr, ptr %storemerge.i.i978, align 8
  %2287 = getelementptr inbounds i8, ptr %2286, i64 64
  %2288 = load ptr, ptr %2287, align 8
  %2289 = invoke noundef double %2288(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i978)
          to label %.noexc986 unwind label %2923

.noexc986:                                        ; preds = %2285
  %2290 = getelementptr inbounds i8, ptr %storemerge.i.i978, i64 128
  store double %2289, ptr %2290, align 8
  %2291 = load i32, ptr %2283, align 8
  store i32 %2291, ptr %2281, align 8
  br label %2292

2292:                                             ; preds = %.noexc986, %._crit_edge.i983
  %2293 = phi double [ %.pre.i985, %._crit_edge.i983 ], [ %2289, %.noexc986 ]
  %2294 = fcmp olt double %2200, %2231
  %2295 = fcmp olt double %2262, %2293
  %2296 = select i1 %2294, double %2231, double %2200
  %2297 = select i1 %2295, double %2293, double %2262
  %2298 = fcmp olt double %2296, %2297
  %2299 = select i1 %2298, double %2297, double %2296
  %2300 = getelementptr inbounds i8, ptr %storemerge.i.i978, i64 8
  %2301 = load i32, ptr %2300, align 8
  %2302 = add nsw i32 %2301, -1
  store i32 %2302, ptr %2300, align 8
  %2303 = icmp eq i32 %2302, 0
  br i1 %2303, label %2304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit989

2304:                                             ; preds = %2292
  %2305 = load ptr, ptr %storemerge.i.i978, align 8
  %2306 = getelementptr inbounds i8, ptr %2305, i64 8
  %2307 = load ptr, ptr %2306, align 8
  call void %2307(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i978) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit989

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit989:     ; preds = %2304, %2292
  %2308 = getelementptr inbounds i8, ptr %2265, i64 8
  %2309 = load i32, ptr %2308, align 8
  %2310 = add nsw i32 %2309, -1
  store i32 %2310, ptr %2308, align 8
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %2312, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit991

2312:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit989
  %2313 = load ptr, ptr %2265, align 8
  %2314 = getelementptr inbounds i8, ptr %2313, i64 8
  %2315 = load ptr, ptr %2314, align 8
  call void %2315(ptr noundef nonnull align 8 dereferenceable(280) %2265) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit991

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit991: ; preds = %2312, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit989
  %2316 = getelementptr inbounds i8, ptr %storemerge.i.i963, i64 8
  %2317 = load i32, ptr %2316, align 8
  %2318 = add nsw i32 %2317, -1
  store i32 %2318, ptr %2316, align 8
  %2319 = icmp eq i32 %2318, 0
  br i1 %2319, label %2320, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993

2320:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit991
  %2321 = load ptr, ptr %storemerge.i.i963, align 8
  %2322 = getelementptr inbounds i8, ptr %2321, i64 8
  %2323 = load ptr, ptr %2322, align 8
  call void %2323(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i963) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993:     ; preds = %2320, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit991
  %2324 = getelementptr inbounds i8, ptr %2234, i64 8
  %2325 = load i32, ptr %2324, align 8
  %2326 = add nsw i32 %2325, -1
  store i32 %2326, ptr %2324, align 8
  %2327 = icmp eq i32 %2326, 0
  br i1 %2327, label %2328, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995

2328:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993
  %2329 = load ptr, ptr %2234, align 8
  %2330 = getelementptr inbounds i8, ptr %2329, i64 8
  %2331 = load ptr, ptr %2330, align 8
  call void %2331(ptr noundef nonnull align 8 dereferenceable(280) %2234) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995: ; preds = %2328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993
  %2332 = getelementptr inbounds i8, ptr %storemerge.i.i948, i64 8
  %2333 = load i32, ptr %2332, align 8
  %2334 = add nsw i32 %2333, -1
  store i32 %2334, ptr %2332, align 8
  %2335 = icmp eq i32 %2334, 0
  br i1 %2335, label %2336, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997

2336:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995
  %2337 = load ptr, ptr %storemerge.i.i948, align 8
  %2338 = getelementptr inbounds i8, ptr %2337, i64 8
  %2339 = load ptr, ptr %2338, align 8
  call void %2339(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i948) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997:     ; preds = %2336, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995
  %2340 = getelementptr inbounds i8, ptr %2203, i64 8
  %2341 = load i32, ptr %2340, align 8
  %2342 = add nsw i32 %2341, -1
  store i32 %2342, ptr %2340, align 8
  %2343 = icmp eq i32 %2342, 0
  br i1 %2343, label %2344, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999

2344:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997
  %2345 = load ptr, ptr %2203, align 8
  %2346 = getelementptr inbounds i8, ptr %2345, i64 8
  %2347 = load ptr, ptr %2346, align 8
  call void %2347(ptr noundef nonnull align 8 dereferenceable(280) %2203) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999: ; preds = %2344, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997
  %2348 = getelementptr inbounds i8, ptr %storemerge.i.i938, i64 8
  %2349 = load i32, ptr %2348, align 8
  %2350 = add nsw i32 %2349, -1
  store i32 %2350, ptr %2348, align 8
  %2351 = icmp eq i32 %2350, 0
  br i1 %2351, label %2352, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001

2352:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999
  %2353 = load ptr, ptr %storemerge.i.i938, align 8
  %2354 = getelementptr inbounds i8, ptr %2353, i64 8
  %2355 = load ptr, ptr %2354, align 8
  call void %2355(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i938) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001:    ; preds = %2352, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999
  %2356 = getelementptr inbounds i8, ptr %2172, i64 8
  %2357 = load i32, ptr %2356, align 8
  %2358 = add nsw i32 %2357, -1
  store i32 %2358, ptr %2356, align 8
  %2359 = icmp eq i32 %2358, 0
  br i1 %2359, label %2360, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003

2360:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001
  %2361 = load ptr, ptr %2172, align 8
  %2362 = getelementptr inbounds i8, ptr %2361, i64 8
  %2363 = load ptr, ptr %2362, align 8
  call void %2363(ptr noundef nonnull align 8 dereferenceable(280) %2172) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001, %2360
  %2364 = getelementptr inbounds i8, ptr %0, i64 88
  %2365 = load double, ptr %2364, align 8
  %2366 = fcmp ogt double %2299, %2365
  br i1 %2366, label %2367, label %3044

2367:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003
  %2368 = load ptr, ptr %118, align 8
  %2369 = getelementptr inbounds i8, ptr %2368, i64 24
  %2370 = load ptr, ptr %2369, align 8, !noalias !329
  %.not.i.i.i.i1004 = icmp eq ptr %2370, null
  br i1 %.not.i.i.i.i1004, label %_ZNK5Ipopt9IpoptData5trialEv.exit1005, label %2371

2371:                                             ; preds = %2367
  %2372 = getelementptr inbounds i8, ptr %2370, i64 8
  %2373 = load i32, ptr %2372, align 8, !noalias !329
  %2374 = add nsw i32 %2373, 1
  store i32 %2374, ptr %2372, align 8, !noalias !329
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1005

_ZNK5Ipopt9IpoptData5trialEv.exit1005:            ; preds = %2371, %2367
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %86, ptr noundef nonnull align 8 dereferenceable(280) %2370)
          to label %2375 unwind label %2993

2375:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1005
  %2376 = load ptr, ptr %86, align 8
  %.not.i.i.i1006 = icmp eq ptr %2376, null
  br i1 %.not.i.i.i1006, label %2381, label %2377

2377:                                             ; preds = %2375
  %2378 = getelementptr inbounds i8, ptr %2376, i64 8
  %2379 = load i32, ptr %2378, align 8
  %2380 = add nsw i32 %2379, 1
  store i32 %2380, ptr %2378, align 8
  br label %2381

2381:                                             ; preds = %2377, %2375
  %2382 = load ptr, ptr %72, align 8
  %.not.i.i.i.i1007 = icmp eq ptr %2382, null
  br i1 %.not.i.i.i.i1007, label %2392, label %2383

2383:                                             ; preds = %2381
  %2384 = getelementptr inbounds i8, ptr %2382, i64 8
  %2385 = load i32, ptr %2384, align 8
  %2386 = add nsw i32 %2385, -1
  store i32 %2386, ptr %2384, align 8
  %2387 = icmp eq i32 %2386, 0
  br i1 %2387, label %2388, label %2392

2388:                                             ; preds = %2383
  %2389 = load ptr, ptr %2382, align 8
  %2390 = getelementptr inbounds i8, ptr %2389, i64 8
  %2391 = load ptr, ptr %2390, align 8
  call void %2391(ptr noundef nonnull align 8 dereferenceable(280) %2382) #16
  %.pre2508 = load ptr, ptr %86, align 8
  br label %2392

2392:                                             ; preds = %2388, %2383, %2381
  %2393 = phi ptr [ %.pre2508, %2388 ], [ %2376, %2383 ], [ %2376, %2381 ]
  store ptr %2376, ptr %72, align 8
  %.not.i.i1008 = icmp eq ptr %2393, null
  br i1 %.not.i.i1008, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1009, label %2394

2394:                                             ; preds = %2392
  %2395 = getelementptr inbounds i8, ptr %2393, i64 8
  %2396 = load i32, ptr %2395, align 8
  %2397 = add nsw i32 %2396, -1
  store i32 %2397, ptr %2395, align 8
  %2398 = icmp eq i32 %2397, 0
  br i1 %2398, label %2399, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1009

2399:                                             ; preds = %2394
  %2400 = load ptr, ptr %2393, align 8
  %2401 = getelementptr inbounds i8, ptr %2400, i64 8
  %2402 = load ptr, ptr %2401, align 8
  call void %2402(ptr noundef nonnull align 8 dereferenceable(280) %2393) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1009

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1009: ; preds = %2399, %2394, %2392
  %2403 = getelementptr inbounds i8, ptr %2370, i64 8
  %2404 = load i32, ptr %2403, align 8
  %2405 = add nsw i32 %2404, -1
  store i32 %2405, ptr %2403, align 8
  %2406 = icmp eq i32 %2405, 0
  br i1 %2406, label %2407, label %2411

2407:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1009
  %2408 = load ptr, ptr %2370, align 8
  %2409 = getelementptr inbounds i8, ptr %2408, i64 8
  %2410 = load ptr, ptr %2409, align 8
  call void %2410(ptr noundef nonnull align 8 dereferenceable(280) %2370) #16
  br label %2411

2411:                                             ; preds = %2407, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1009
  %2412 = load ptr, ptr %94, align 8
  %2413 = load ptr, ptr %2412, align 8
  %2414 = getelementptr inbounds i8, ptr %2413, i64 16
  %2415 = load ptr, ptr %2414, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2415(ptr noundef nonnull align 8 dereferenceable(40) %2412, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.48, double noundef %2299)
          to label %2416 unwind label %2625

2416:                                             ; preds = %2411
  %2417 = load ptr, ptr %72, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %87, ptr noundef nonnull align 8 dereferenceable(280) %2417)
          to label %2418 unwind label %2625

2418:                                             ; preds = %2416
  %2419 = load ptr, ptr %87, align 8
  %.not.i.i1012 = icmp eq ptr %2419, null
  br i1 %.not.i.i1012, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1013, label %2420

2420:                                             ; preds = %2418
  %2421 = getelementptr inbounds i8, ptr %2419, i64 8
  %2422 = load i32, ptr %2421, align 8
  %2423 = add nsw i32 %2422, -1
  store i32 %2423, ptr %2421, align 8
  %2424 = icmp eq i32 %2423, 0
  br i1 %2424, label %2425, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1013

2425:                                             ; preds = %2420
  %2426 = load ptr, ptr %2419, align 8
  %2427 = getelementptr inbounds i8, ptr %2426, i64 8
  %2428 = load ptr, ptr %2427, align 8
  call void %2428(ptr noundef nonnull align 8 dereferenceable(205) %2419) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1013

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1013:     ; preds = %2418, %2420, %2425
  %2429 = load ptr, ptr %72, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %88, ptr noundef nonnull align 8 dereferenceable(280) %2429)
          to label %2430 unwind label %2625

2430:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1013
  %2431 = load ptr, ptr %88, align 8
  %.not.i.i1014 = icmp eq ptr %2431, null
  br i1 %.not.i.i1014, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1015, label %2432

2432:                                             ; preds = %2430
  %2433 = getelementptr inbounds i8, ptr %2431, i64 8
  %2434 = load i32, ptr %2433, align 8
  %2435 = add nsw i32 %2434, -1
  store i32 %2435, ptr %2433, align 8
  %2436 = icmp eq i32 %2435, 0
  br i1 %2436, label %2437, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1015

2437:                                             ; preds = %2432
  %2438 = load ptr, ptr %2431, align 8
  %2439 = getelementptr inbounds i8, ptr %2438, i64 8
  %2440 = load ptr, ptr %2439, align 8
  call void %2440(ptr noundef nonnull align 8 dereferenceable(205) %2431) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1015

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1015:     ; preds = %2430, %2432, %2437
  %2441 = load ptr, ptr %72, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %89, ptr noundef nonnull align 8 dereferenceable(280) %2441)
          to label %2442 unwind label %2625

2442:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1015
  %2443 = load ptr, ptr %89, align 8
  %.not.i.i1016 = icmp eq ptr %2443, null
  br i1 %.not.i.i1016, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017, label %2444

2444:                                             ; preds = %2442
  %2445 = getelementptr inbounds i8, ptr %2443, i64 8
  %2446 = load i32, ptr %2445, align 8
  %2447 = add nsw i32 %2446, -1
  store i32 %2447, ptr %2445, align 8
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %2449, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017

2449:                                             ; preds = %2444
  %2450 = load ptr, ptr %2443, align 8
  %2451 = getelementptr inbounds i8, ptr %2450, i64 8
  %2452 = load ptr, ptr %2451, align 8
  call void %2452(ptr noundef nonnull align 8 dereferenceable(205) %2443) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017:     ; preds = %2442, %2444, %2449
  %2453 = load ptr, ptr %72, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %90, ptr noundef nonnull align 8 dereferenceable(280) %2453)
          to label %2454 unwind label %2625

2454:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017
  %2455 = load ptr, ptr %90, align 8
  %.not.i.i1018 = icmp eq ptr %2455, null
  br i1 %.not.i.i1018, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019, label %2456

2456:                                             ; preds = %2454
  %2457 = getelementptr inbounds i8, ptr %2455, i64 8
  %2458 = load i32, ptr %2457, align 8
  %2459 = add nsw i32 %2458, -1
  store i32 %2459, ptr %2457, align 8
  %2460 = icmp eq i32 %2459, 0
  br i1 %2460, label %2461, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019

2461:                                             ; preds = %2456
  %2462 = load ptr, ptr %2455, align 8
  %2463 = getelementptr inbounds i8, ptr %2462, i64 8
  %2464 = load ptr, ptr %2463, align 8
  call void %2464(ptr noundef nonnull align 8 dereferenceable(205) %2455) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019:     ; preds = %2454, %2456, %2461
  %2465 = load ptr, ptr %72, align 8
  %2466 = getelementptr inbounds i8, ptr %2465, i64 208
  %2467 = load ptr, ptr %2466, align 8, !noalias !332
  %2468 = getelementptr inbounds i8, ptr %2467, i64 32
  %2469 = load ptr, ptr %2468, align 8, !noalias !332
  %.not.i.i.i1020 = icmp eq ptr %2469, null
  br i1 %.not.i.i.i1020, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1024, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1021

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1024: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019
  %2470 = getelementptr inbounds i8, ptr %2465, i64 232
  %2471 = load ptr, ptr %2470, align 8, !noalias !332
  %2472 = getelementptr inbounds i8, ptr %2471, i64 32
  %2473 = load ptr, ptr %2472, align 8, !noalias !332
  %.not3.i.i.i1025 = icmp eq ptr %2473, null
  br i1 %.not3.i.i.i1025, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1027, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1021

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1021: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1024, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2465)
          to label %.noexc1026 unwind label %2625

.noexc1026:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1021
  %2474 = load ptr, ptr %2466, align 8, !noalias !337
  %2475 = getelementptr inbounds i8, ptr %2474, i64 32
  %2476 = load ptr, ptr %2475, align 8, !noalias !337
  %.not.i.i.i.i.i1022 = icmp eq ptr %2476, null
  br i1 %.not.i.i.i.i.i1022, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1027, label %2477

2477:                                             ; preds = %.noexc1026
  %2478 = getelementptr inbounds i8, ptr %2476, i64 8
  %2479 = load i32, ptr %2478, align 8, !noalias !337
  %2480 = add nsw i32 %2479, 1
  store i32 %2480, ptr %2478, align 8, !noalias !337
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1027

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1027: ; preds = %2477, %.noexc1026, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1024
  %storemerge.i.i1023 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1024 ], [ null, %.noexc1026 ], [ %2476, %2477 ]
  %2481 = load ptr, ptr %storemerge.i.i1023, align 8
  %2482 = getelementptr inbounds i8, ptr %2481, i64 72
  %2483 = load ptr, ptr %2482, align 8
  invoke void %2483(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1023, double noundef 1.000000e+00)
          to label %.noexc1028 unwind label %3004

.noexc1028:                                       ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1027
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i1023)
          to label %_ZN5Ipopt6Vector3SetEd.exit1030 unwind label %3004

_ZN5Ipopt6Vector3SetEd.exit1030:                  ; preds = %.noexc1028
  %2484 = getelementptr inbounds i8, ptr %storemerge.i.i1023, i64 8
  %2485 = load i32, ptr %2484, align 8
  %2486 = add nsw i32 %2485, -1
  store i32 %2486, ptr %2484, align 8
  %2487 = icmp eq i32 %2486, 0
  br i1 %2487, label %2488, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1032

2488:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1030
  %2489 = load ptr, ptr %storemerge.i.i1023, align 8
  %2490 = getelementptr inbounds i8, ptr %2489, i64 8
  %2491 = load ptr, ptr %2490, align 8
  call void %2491(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1023) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1032

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1032:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1030, %2488
  %2492 = load ptr, ptr %72, align 8
  %2493 = getelementptr inbounds i8, ptr %2492, i64 208
  %2494 = load ptr, ptr %2493, align 8, !noalias !340
  %2495 = getelementptr inbounds i8, ptr %2494, i64 40
  %2496 = load ptr, ptr %2495, align 8, !noalias !340
  %.not.i.i.i1033 = icmp eq ptr %2496, null
  br i1 %.not.i.i.i1033, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1037, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1034

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1037: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1032
  %2497 = getelementptr inbounds i8, ptr %2492, i64 232
  %2498 = load ptr, ptr %2497, align 8, !noalias !340
  %2499 = getelementptr inbounds i8, ptr %2498, i64 40
  %2500 = load ptr, ptr %2499, align 8, !noalias !340
  %.not3.i.i.i1038 = icmp eq ptr %2500, null
  br i1 %.not3.i.i.i1038, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1040, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1034

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1034: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1037, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1032
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2492)
          to label %.noexc1039 unwind label %2625

.noexc1039:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1034
  %2501 = load ptr, ptr %2493, align 8, !noalias !345
  %2502 = getelementptr inbounds i8, ptr %2501, i64 40
  %2503 = load ptr, ptr %2502, align 8, !noalias !345
  %.not.i.i.i.i.i1035 = icmp eq ptr %2503, null
  br i1 %.not.i.i.i.i.i1035, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1040, label %2504

2504:                                             ; preds = %.noexc1039
  %2505 = getelementptr inbounds i8, ptr %2503, i64 8
  %2506 = load i32, ptr %2505, align 8, !noalias !345
  %2507 = add nsw i32 %2506, 1
  store i32 %2507, ptr %2505, align 8, !noalias !345
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1040

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1040: ; preds = %2504, %.noexc1039, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1037
  %storemerge.i.i1036 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1037 ], [ null, %.noexc1039 ], [ %2503, %2504 ]
  %2508 = load ptr, ptr %storemerge.i.i1036, align 8
  %2509 = getelementptr inbounds i8, ptr %2508, i64 72
  %2510 = load ptr, ptr %2509, align 8
  invoke void %2510(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1036, double noundef 1.000000e+00)
          to label %.noexc1041 unwind label %3014

.noexc1041:                                       ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1040
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i1036)
          to label %_ZN5Ipopt6Vector3SetEd.exit1043 unwind label %3014

_ZN5Ipopt6Vector3SetEd.exit1043:                  ; preds = %.noexc1041
  %2511 = getelementptr inbounds i8, ptr %storemerge.i.i1036, i64 8
  %2512 = load i32, ptr %2511, align 8
  %2513 = add nsw i32 %2512, -1
  store i32 %2513, ptr %2511, align 8
  %2514 = icmp eq i32 %2513, 0
  br i1 %2514, label %2515, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1045

2515:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1043
  %2516 = load ptr, ptr %storemerge.i.i1036, align 8
  %2517 = getelementptr inbounds i8, ptr %2516, i64 8
  %2518 = load ptr, ptr %2517, align 8
  call void %2518(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1036) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1045

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1045:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1043, %2515
  %2519 = load ptr, ptr %72, align 8
  %2520 = getelementptr inbounds i8, ptr %2519, i64 208
  %2521 = load ptr, ptr %2520, align 8, !noalias !348
  %2522 = getelementptr inbounds i8, ptr %2521, i64 48
  %2523 = load ptr, ptr %2522, align 8, !noalias !348
  %.not.i.i.i1046 = icmp eq ptr %2523, null
  br i1 %.not.i.i.i1046, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1050, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1047

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1050: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1045
  %2524 = getelementptr inbounds i8, ptr %2519, i64 232
  %2525 = load ptr, ptr %2524, align 8, !noalias !348
  %2526 = getelementptr inbounds i8, ptr %2525, i64 48
  %2527 = load ptr, ptr %2526, align 8, !noalias !348
  %.not3.i.i.i1051 = icmp eq ptr %2527, null
  br i1 %.not3.i.i.i1051, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1053, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1047

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1047: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1050, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1045
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2519)
          to label %.noexc1052 unwind label %2625

.noexc1052:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1047
  %2528 = load ptr, ptr %2520, align 8, !noalias !353
  %2529 = getelementptr inbounds i8, ptr %2528, i64 48
  %2530 = load ptr, ptr %2529, align 8, !noalias !353
  %.not.i.i.i.i.i1048 = icmp eq ptr %2530, null
  br i1 %.not.i.i.i.i.i1048, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1053, label %2531

2531:                                             ; preds = %.noexc1052
  %2532 = getelementptr inbounds i8, ptr %2530, i64 8
  %2533 = load i32, ptr %2532, align 8, !noalias !353
  %2534 = add nsw i32 %2533, 1
  store i32 %2534, ptr %2532, align 8, !noalias !353
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1053

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1053: ; preds = %2531, %.noexc1052, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1050
  %storemerge.i.i1049 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1050 ], [ null, %.noexc1052 ], [ %2530, %2531 ]
  %2535 = load ptr, ptr %storemerge.i.i1049, align 8
  %2536 = getelementptr inbounds i8, ptr %2535, i64 72
  %2537 = load ptr, ptr %2536, align 8
  invoke void %2537(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1049, double noundef 1.000000e+00)
          to label %.noexc1054 unwind label %3024

.noexc1054:                                       ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1053
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i1049)
          to label %_ZN5Ipopt6Vector3SetEd.exit1056 unwind label %3024

_ZN5Ipopt6Vector3SetEd.exit1056:                  ; preds = %.noexc1054
  %2538 = getelementptr inbounds i8, ptr %storemerge.i.i1049, i64 8
  %2539 = load i32, ptr %2538, align 8
  %2540 = add nsw i32 %2539, -1
  store i32 %2540, ptr %2538, align 8
  %2541 = icmp eq i32 %2540, 0
  br i1 %2541, label %2542, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1058

2542:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1056
  %2543 = load ptr, ptr %storemerge.i.i1049, align 8
  %2544 = getelementptr inbounds i8, ptr %2543, i64 8
  %2545 = load ptr, ptr %2544, align 8
  call void %2545(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1049) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1058

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1058:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1056, %2542
  %2546 = load ptr, ptr %72, align 8
  %2547 = getelementptr inbounds i8, ptr %2546, i64 208
  %2548 = load ptr, ptr %2547, align 8, !noalias !356
  %2549 = getelementptr inbounds i8, ptr %2548, i64 56
  %2550 = load ptr, ptr %2549, align 8, !noalias !356
  %.not.i.i.i1059 = icmp eq ptr %2550, null
  br i1 %.not.i.i.i1059, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1063, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1060

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1063: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1058
  %2551 = getelementptr inbounds i8, ptr %2546, i64 232
  %2552 = load ptr, ptr %2551, align 8, !noalias !356
  %2553 = getelementptr inbounds i8, ptr %2552, i64 56
  %2554 = load ptr, ptr %2553, align 8, !noalias !356
  %.not3.i.i.i1064 = icmp eq ptr %2554, null
  br i1 %.not3.i.i.i1064, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1066, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1060

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1060: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1063, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1058
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2546)
          to label %.noexc1065 unwind label %2625

.noexc1065:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1060
  %2555 = load ptr, ptr %2547, align 8, !noalias !361
  %2556 = getelementptr inbounds i8, ptr %2555, i64 56
  %2557 = load ptr, ptr %2556, align 8, !noalias !361
  %.not.i.i.i.i.i1061 = icmp eq ptr %2557, null
  br i1 %.not.i.i.i.i.i1061, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1066, label %2558

2558:                                             ; preds = %.noexc1065
  %2559 = getelementptr inbounds i8, ptr %2557, i64 8
  %2560 = load i32, ptr %2559, align 8, !noalias !361
  %2561 = add nsw i32 %2560, 1
  store i32 %2561, ptr %2559, align 8, !noalias !361
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1066

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1066: ; preds = %2558, %.noexc1065, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1063
  %storemerge.i.i1062 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1063 ], [ null, %.noexc1065 ], [ %2557, %2558 ]
  %2562 = load ptr, ptr %storemerge.i.i1062, align 8
  %2563 = getelementptr inbounds i8, ptr %2562, i64 72
  %2564 = load ptr, ptr %2563, align 8
  invoke void %2564(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1062, double noundef 1.000000e+00)
          to label %.noexc1067 unwind label %3034

.noexc1067:                                       ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1066
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i1062)
          to label %_ZN5Ipopt6Vector3SetEd.exit1069 unwind label %3034

_ZN5Ipopt6Vector3SetEd.exit1069:                  ; preds = %.noexc1067
  %2565 = getelementptr inbounds i8, ptr %storemerge.i.i1062, i64 8
  %2566 = load i32, ptr %2565, align 8
  %2567 = add nsw i32 %2566, -1
  store i32 %2567, ptr %2565, align 8
  %2568 = icmp eq i32 %2567, 0
  br i1 %2568, label %2569, label %2573

2569:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1069
  %2570 = load ptr, ptr %storemerge.i.i1062, align 8
  %2571 = getelementptr inbounds i8, ptr %2570, i64 8
  %2572 = load ptr, ptr %2571, align 8
  call void %2572(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1062) #16
  br label %2573

2573:                                             ; preds = %2569, %_ZN5Ipopt6Vector3SetEd.exit1069
  %2574 = load ptr, ptr %118, align 8
  %2575 = load ptr, ptr %72, align 8, !noalias !364
  %.not.i.i.i.i1072 = icmp eq ptr %2575, null
  br i1 %.not.i.i.i.i1072, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1073, label %2576

2576:                                             ; preds = %2573
  %2577 = getelementptr inbounds i8, ptr %2575, i64 8
  %2578 = load i32, ptr %2577, align 8, !noalias !364
  %2579 = add nsw i32 %2578, 2
  store i32 %2579, ptr %2577, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1073

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1073: ; preds = %2576, %2573
  %2580 = getelementptr inbounds i8, ptr %2574, i64 24
  %2581 = load ptr, ptr %2580, align 8
  %.not.i.i.i.i.i1074 = icmp eq ptr %2581, null
  br i1 %.not.i.i.i.i.i1074, label %2594, label %2582

2582:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1073
  %2583 = getelementptr inbounds i8, ptr %2581, i64 8
  %2584 = load i32, ptr %2583, align 8
  %2585 = add nsw i32 %2584, -1
  store i32 %2585, ptr %2583, align 8
  %2586 = load ptr, ptr %2580, align 8
  %2587 = getelementptr inbounds i8, ptr %2586, i64 8
  %2588 = load i32, ptr %2587, align 8
  %2589 = icmp eq i32 %2588, 0
  br i1 %2589, label %2590, label %2594

2590:                                             ; preds = %2582
  %2591 = load ptr, ptr %2586, align 8
  %2592 = getelementptr inbounds i8, ptr %2591, i64 8
  %2593 = load ptr, ptr %2592, align 8
  call void %2593(ptr noundef nonnull align 8 dereferenceable(280) %2586) #16
  br label %2594

2594:                                             ; preds = %2590, %2582, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1073
  store ptr %2575, ptr %2580, align 8
  br i1 %.not.i.i.i.i1072, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1075, label %2595

2595:                                             ; preds = %2594
  %2596 = getelementptr inbounds i8, ptr %2575, i64 8
  %2597 = load i32, ptr %2596, align 8
  %2598 = add nsw i32 %2597, -1
  store i32 %2598, ptr %2596, align 8
  %2599 = icmp eq i32 %2598, 0
  br i1 %2599, label %2600, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1075

2600:                                             ; preds = %2595
  %2601 = load ptr, ptr %2575, align 8
  %2602 = getelementptr inbounds i8, ptr %2601, i64 8
  %2603 = load ptr, ptr %2602, align 8
  call void %2603(ptr noundef nonnull align 8 dereferenceable(280) %2575) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1075

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1075: ; preds = %2600, %2595, %2594
  %2604 = load ptr, ptr %72, align 8
  %.not.i.i.i5.i1076 = icmp eq ptr %2604, null
  br i1 %.not.i.i.i5.i1076, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1077, label %2605

2605:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1075
  %2606 = getelementptr inbounds i8, ptr %2604, i64 8
  %2607 = load i32, ptr %2606, align 8
  %2608 = add nsw i32 %2607, -1
  store i32 %2608, ptr %2606, align 8
  %2609 = icmp eq i32 %2608, 0
  br i1 %2609, label %2610, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1077

2610:                                             ; preds = %2605
  %2611 = load ptr, ptr %2604, align 8
  %2612 = getelementptr inbounds i8, ptr %2611, i64 8
  %2613 = load ptr, ptr %2612, align 8
  call void %2613(ptr noundef nonnull align 8 dereferenceable(280) %2604) #16
  br label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1077

_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1077: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1075, %2605, %2610
  store ptr null, ptr %72, align 8
  br label %3044

2614:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit703
  %2615 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i702, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701, label %2616

2616:                                             ; preds = %2614
  %2617 = getelementptr inbounds i8, ptr %1549, i64 8
  %2618 = load i32, ptr %2617, align 8
  %2619 = add nsw i32 %2618, -1
  store i32 %2619, ptr %2617, align 8
  %2620 = icmp eq i32 %2619, 0
  br i1 %2620, label %2621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701

2621:                                             ; preds = %2616
  %2622 = load ptr, ptr %1549, align 8
  %2623 = getelementptr inbounds i8, ptr %2622, i64 8
  %2624 = load ptr, ptr %2623, align 8
  call void %2624(ptr noundef nonnull align 8 dereferenceable(280) %1549) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701

2625:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1060, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1047, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1034, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1021, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i858, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i820, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i782, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i744, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %.noexc706, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit705, %3044, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1015, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1013, %2416, %2411, %2088
  %2626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2627:                                             ; preds = %1602
  %2628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1083

2629:                                             ; preds = %1604
  %2630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081

2631:                                             ; preds = %.noexc732, %.noexc731, %.noexc730, %.noexc729, %.noexc728, %.noexc727, %.noexc726, %.noexc725, %.noexc724, %.noexc723, %1607
  %2632 = landingpad { ptr, i32 }
          cleanup
  %2633 = load ptr, ptr %79, align 8
  %.not.i.i1080 = icmp eq ptr %2633, null
  br i1 %.not.i.i1080, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081, label %2634

2634:                                             ; preds = %2631
  %2635 = getelementptr inbounds i8, ptr %2633, i64 8
  %2636 = load i32, ptr %2635, align 8
  %2637 = add nsw i32 %2636, -1
  store i32 %2637, ptr %2635, align 8
  %2638 = icmp eq i32 %2637, 0
  br i1 %2638, label %2639, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081

2639:                                             ; preds = %2634
  %2640 = load ptr, ptr %2633, align 8
  %2641 = getelementptr inbounds i8, ptr %2640, i64 8
  %2642 = load ptr, ptr %2641, align 8
  call void %2642(ptr noundef nonnull align 8 dereferenceable(205) %2633) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081:    ; preds = %2639, %2634, %2631, %2629
  %.pn274 = phi { ptr, i32 } [ %2630, %2629 ], [ %2632, %2631 ], [ %2632, %2634 ], [ %2632, %2639 ]
  %2643 = load ptr, ptr %78, align 8
  %.not.i.i1082 = icmp eq ptr %2643, null
  br i1 %.not.i.i1082, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1083, label %2644

2644:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081
  %2645 = getelementptr inbounds i8, ptr %2643, i64 8
  %2646 = load i32, ptr %2645, align 8
  %2647 = add nsw i32 %2646, -1
  store i32 %2647, ptr %2645, align 8
  %2648 = icmp eq i32 %2647, 0
  br i1 %2648, label %2649, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1083

2649:                                             ; preds = %2644
  %2650 = load ptr, ptr %2643, align 8
  %2651 = getelementptr inbounds i8, ptr %2650, i64 8
  %2652 = load ptr, ptr %2651, align 8
  call void %2652(ptr noundef nonnull align 8 dereferenceable(205) %2643) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1083

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1083:    ; preds = %2649, %2644, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081, %2627
  %.pn274.pn = phi { ptr, i32 } [ %2628, %2627 ], [ %.pn274, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081 ], [ %.pn274, %2644 ], [ %.pn274, %2649 ]
  %.not.i.i1084 = icmp eq ptr %storemerge.i.i719, null
  br i1 %.not.i.i1084, label %2662, label %2653

2653:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1083
  %2654 = getelementptr inbounds i8, ptr %storemerge.i.i719, i64 8
  %2655 = load i32, ptr %2654, align 8
  %2656 = add nsw i32 %2655, -1
  store i32 %2656, ptr %2654, align 8
  %2657 = icmp eq i32 %2656, 0
  br i1 %2657, label %2658, label %2662

2658:                                             ; preds = %2653
  %2659 = load ptr, ptr %storemerge.i.i719, align 8
  %2660 = getelementptr inbounds i8, ptr %2659, i64 8
  %2661 = load ptr, ptr %2660, align 8
  call void %2661(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i719) #16
  br label %2662

2662:                                             ; preds = %2658, %2653, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1083
  %2663 = getelementptr inbounds i8, ptr %1586, i64 8
  %2664 = load i32, ptr %2663, align 8
  %2665 = add nsw i32 %2664, -1
  store i32 %2665, ptr %2663, align 8
  %2666 = icmp eq i32 %2665, 0
  br i1 %2666, label %2667, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1087

2667:                                             ; preds = %2662
  %2668 = load ptr, ptr %1586, align 8
  %2669 = getelementptr inbounds i8, ptr %2668, i64 8
  %2670 = load ptr, ptr %2669, align 8
  call void %2670(ptr noundef nonnull align 8 dereferenceable(280) %1586) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1087

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1087: ; preds = %2667, %2662
  %.not.i.i1088 = icmp eq ptr %storemerge.i.i710, null
  br i1 %.not.i.i1088, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089, label %2671

2671:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1087
  %2672 = getelementptr inbounds i8, ptr %storemerge.i.i710, i64 8
  %2673 = load i32, ptr %2672, align 8
  %2674 = add nsw i32 %2673, -1
  store i32 %2674, ptr %2672, align 8
  %2675 = icmp eq i32 %2674, 0
  br i1 %2675, label %2676, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2676:                                             ; preds = %2671
  %2677 = load ptr, ptr %storemerge.i.i710, align 8
  %2678 = getelementptr inbounds i8, ptr %2677, i64 8
  %2679 = load ptr, ptr %2678, align 8
  call void %2679(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2680:                                             ; preds = %1707
  %2681 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093

2682:                                             ; preds = %1709
  %2683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1091

2684:                                             ; preds = %.noexc768, %.noexc767, %.noexc766, %.noexc765, %.noexc764, %.noexc763, %.noexc762, %.noexc761, %.noexc760, %.noexc759, %1712
  %2685 = landingpad { ptr, i32 }
          cleanup
  %2686 = load ptr, ptr %81, align 8
  %.not.i.i1090 = icmp eq ptr %2686, null
  br i1 %.not.i.i1090, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1091, label %2687

2687:                                             ; preds = %2684
  %2688 = getelementptr inbounds i8, ptr %2686, i64 8
  %2689 = load i32, ptr %2688, align 8
  %2690 = add nsw i32 %2689, -1
  store i32 %2690, ptr %2688, align 8
  %2691 = icmp eq i32 %2690, 0
  br i1 %2691, label %2692, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1091

2692:                                             ; preds = %2687
  %2693 = load ptr, ptr %2686, align 8
  %2694 = getelementptr inbounds i8, ptr %2693, i64 8
  %2695 = load ptr, ptr %2694, align 8
  call void %2695(ptr noundef nonnull align 8 dereferenceable(205) %2686) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1091

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1091:    ; preds = %2692, %2687, %2684, %2682
  %.pn279 = phi { ptr, i32 } [ %2683, %2682 ], [ %2685, %2684 ], [ %2685, %2687 ], [ %2685, %2692 ]
  %2696 = load ptr, ptr %80, align 8
  %.not.i.i1092 = icmp eq ptr %2696, null
  br i1 %.not.i.i1092, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093, label %2697

2697:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1091
  %2698 = getelementptr inbounds i8, ptr %2696, i64 8
  %2699 = load i32, ptr %2698, align 8
  %2700 = add nsw i32 %2699, -1
  store i32 %2700, ptr %2698, align 8
  %2701 = icmp eq i32 %2700, 0
  br i1 %2701, label %2702, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093

2702:                                             ; preds = %2697
  %2703 = load ptr, ptr %2696, align 8
  %2704 = getelementptr inbounds i8, ptr %2703, i64 8
  %2705 = load ptr, ptr %2704, align 8
  call void %2705(ptr noundef nonnull align 8 dereferenceable(205) %2696) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093:    ; preds = %2702, %2697, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1091, %2680
  %.pn279.pn = phi { ptr, i32 } [ %2681, %2680 ], [ %.pn279, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1091 ], [ %.pn279, %2697 ], [ %.pn279, %2702 ]
  %.not.i.i1094 = icmp eq ptr %storemerge.i.i755, null
  br i1 %.not.i.i1094, label %2715, label %2706

2706:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093
  %2707 = getelementptr inbounds i8, ptr %storemerge.i.i755, i64 8
  %2708 = load i32, ptr %2707, align 8
  %2709 = add nsw i32 %2708, -1
  store i32 %2709, ptr %2707, align 8
  %2710 = icmp eq i32 %2709, 0
  br i1 %2710, label %2711, label %2715

2711:                                             ; preds = %2706
  %2712 = load ptr, ptr %storemerge.i.i755, align 8
  %2713 = getelementptr inbounds i8, ptr %2712, i64 8
  %2714 = load ptr, ptr %2713, align 8
  call void %2714(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i755) #16
  br label %2715

2715:                                             ; preds = %2711, %2706, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093
  %2716 = getelementptr inbounds i8, ptr %1691, i64 8
  %2717 = load i32, ptr %2716, align 8
  %2718 = add nsw i32 %2717, -1
  store i32 %2718, ptr %2716, align 8
  %2719 = icmp eq i32 %2718, 0
  br i1 %2719, label %2720, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1097

2720:                                             ; preds = %2715
  %2721 = load ptr, ptr %1691, align 8
  %2722 = getelementptr inbounds i8, ptr %2721, i64 8
  %2723 = load ptr, ptr %2722, align 8
  call void %2723(ptr noundef nonnull align 8 dereferenceable(280) %1691) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1097

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1097: ; preds = %2720, %2715
  %.not.i.i1098 = icmp eq ptr %storemerge.i.i746, null
  br i1 %.not.i.i1098, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089, label %2724

2724:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1097
  %2725 = getelementptr inbounds i8, ptr %storemerge.i.i746, i64 8
  %2726 = load i32, ptr %2725, align 8
  %2727 = add nsw i32 %2726, -1
  store i32 %2727, ptr %2725, align 8
  %2728 = icmp eq i32 %2727, 0
  br i1 %2728, label %2729, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2729:                                             ; preds = %2724
  %2730 = load ptr, ptr %storemerge.i.i746, align 8
  %2731 = getelementptr inbounds i8, ptr %2730, i64 8
  %2732 = load ptr, ptr %2731, align 8
  call void %2732(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i746) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2733:                                             ; preds = %1812
  %2734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

2735:                                             ; preds = %1814
  %2736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1101

2737:                                             ; preds = %.noexc806, %.noexc805, %.noexc804, %.noexc803, %.noexc802, %.noexc801, %.noexc800, %.noexc799, %.noexc798, %.noexc797, %1817
  %2738 = landingpad { ptr, i32 }
          cleanup
  %2739 = load ptr, ptr %83, align 8
  %.not.i.i1100 = icmp eq ptr %2739, null
  br i1 %.not.i.i1100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1101, label %2740

2740:                                             ; preds = %2737
  %2741 = getelementptr inbounds i8, ptr %2739, i64 8
  %2742 = load i32, ptr %2741, align 8
  %2743 = add nsw i32 %2742, -1
  store i32 %2743, ptr %2741, align 8
  %2744 = icmp eq i32 %2743, 0
  br i1 %2744, label %2745, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1101

2745:                                             ; preds = %2740
  %2746 = load ptr, ptr %2739, align 8
  %2747 = getelementptr inbounds i8, ptr %2746, i64 8
  %2748 = load ptr, ptr %2747, align 8
  call void %2748(ptr noundef nonnull align 8 dereferenceable(205) %2739) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1101

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1101:    ; preds = %2745, %2740, %2737, %2735
  %.pn284 = phi { ptr, i32 } [ %2736, %2735 ], [ %2738, %2737 ], [ %2738, %2740 ], [ %2738, %2745 ]
  %2749 = load ptr, ptr %82, align 8
  %.not.i.i1102 = icmp eq ptr %2749, null
  br i1 %.not.i.i1102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103, label %2750

2750:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1101
  %2751 = getelementptr inbounds i8, ptr %2749, i64 8
  %2752 = load i32, ptr %2751, align 8
  %2753 = add nsw i32 %2752, -1
  store i32 %2753, ptr %2751, align 8
  %2754 = icmp eq i32 %2753, 0
  br i1 %2754, label %2755, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

2755:                                             ; preds = %2750
  %2756 = load ptr, ptr %2749, align 8
  %2757 = getelementptr inbounds i8, ptr %2756, i64 8
  %2758 = load ptr, ptr %2757, align 8
  call void %2758(ptr noundef nonnull align 8 dereferenceable(205) %2749) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103:    ; preds = %2755, %2750, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1101, %2733
  %.pn284.pn = phi { ptr, i32 } [ %2734, %2733 ], [ %.pn284, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1101 ], [ %.pn284, %2750 ], [ %.pn284, %2755 ]
  %.not.i.i1104 = icmp eq ptr %storemerge.i.i793, null
  br i1 %.not.i.i1104, label %2768, label %2759

2759:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103
  %2760 = getelementptr inbounds i8, ptr %storemerge.i.i793, i64 8
  %2761 = load i32, ptr %2760, align 8
  %2762 = add nsw i32 %2761, -1
  store i32 %2762, ptr %2760, align 8
  %2763 = icmp eq i32 %2762, 0
  br i1 %2763, label %2764, label %2768

2764:                                             ; preds = %2759
  %2765 = load ptr, ptr %storemerge.i.i793, align 8
  %2766 = getelementptr inbounds i8, ptr %2765, i64 8
  %2767 = load ptr, ptr %2766, align 8
  call void %2767(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i793) #16
  br label %2768

2768:                                             ; preds = %2764, %2759, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103
  %2769 = getelementptr inbounds i8, ptr %1796, i64 8
  %2770 = load i32, ptr %2769, align 8
  %2771 = add nsw i32 %2770, -1
  store i32 %2771, ptr %2769, align 8
  %2772 = icmp eq i32 %2771, 0
  br i1 %2772, label %2773, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1107

2773:                                             ; preds = %2768
  %2774 = load ptr, ptr %1796, align 8
  %2775 = getelementptr inbounds i8, ptr %2774, i64 8
  %2776 = load ptr, ptr %2775, align 8
  call void %2776(ptr noundef nonnull align 8 dereferenceable(280) %1796) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1107

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1107: ; preds = %2773, %2768
  %.not.i.i1108 = icmp eq ptr %storemerge.i.i784, null
  br i1 %.not.i.i1108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089, label %2777

2777:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1107
  %2778 = getelementptr inbounds i8, ptr %storemerge.i.i784, i64 8
  %2779 = load i32, ptr %2778, align 8
  %2780 = add nsw i32 %2779, -1
  store i32 %2780, ptr %2778, align 8
  %2781 = icmp eq i32 %2780, 0
  br i1 %2781, label %2782, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2782:                                             ; preds = %2777
  %2783 = load ptr, ptr %storemerge.i.i784, align 8
  %2784 = getelementptr inbounds i8, ptr %2783, i64 8
  %2785 = load ptr, ptr %2784, align 8
  call void %2785(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i784) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2786:                                             ; preds = %1917
  %2787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1113

2788:                                             ; preds = %1919
  %2789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1111

2790:                                             ; preds = %.noexc844, %.noexc843, %.noexc842, %.noexc841, %.noexc840, %.noexc839, %.noexc838, %.noexc837, %.noexc836, %.noexc835, %1922
  %2791 = landingpad { ptr, i32 }
          cleanup
  %2792 = load ptr, ptr %85, align 8
  %.not.i.i1110 = icmp eq ptr %2792, null
  br i1 %.not.i.i1110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1111, label %2793

2793:                                             ; preds = %2790
  %2794 = getelementptr inbounds i8, ptr %2792, i64 8
  %2795 = load i32, ptr %2794, align 8
  %2796 = add nsw i32 %2795, -1
  store i32 %2796, ptr %2794, align 8
  %2797 = icmp eq i32 %2796, 0
  br i1 %2797, label %2798, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1111

2798:                                             ; preds = %2793
  %2799 = load ptr, ptr %2792, align 8
  %2800 = getelementptr inbounds i8, ptr %2799, i64 8
  %2801 = load ptr, ptr %2800, align 8
  call void %2801(ptr noundef nonnull align 8 dereferenceable(205) %2792) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1111

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1111:    ; preds = %2798, %2793, %2790, %2788
  %.pn289 = phi { ptr, i32 } [ %2789, %2788 ], [ %2791, %2790 ], [ %2791, %2793 ], [ %2791, %2798 ]
  %2802 = load ptr, ptr %84, align 8
  %.not.i.i1112 = icmp eq ptr %2802, null
  br i1 %.not.i.i1112, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1113, label %2803

2803:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1111
  %2804 = getelementptr inbounds i8, ptr %2802, i64 8
  %2805 = load i32, ptr %2804, align 8
  %2806 = add nsw i32 %2805, -1
  store i32 %2806, ptr %2804, align 8
  %2807 = icmp eq i32 %2806, 0
  br i1 %2807, label %2808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1113

2808:                                             ; preds = %2803
  %2809 = load ptr, ptr %2802, align 8
  %2810 = getelementptr inbounds i8, ptr %2809, i64 8
  %2811 = load ptr, ptr %2810, align 8
  call void %2811(ptr noundef nonnull align 8 dereferenceable(205) %2802) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1113

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1113:    ; preds = %2808, %2803, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1111, %2786
  %.pn289.pn = phi { ptr, i32 } [ %2787, %2786 ], [ %.pn289, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1111 ], [ %.pn289, %2803 ], [ %.pn289, %2808 ]
  %.not.i.i1114 = icmp eq ptr %storemerge.i.i831, null
  br i1 %.not.i.i1114, label %2821, label %2812

2812:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1113
  %2813 = getelementptr inbounds i8, ptr %storemerge.i.i831, i64 8
  %2814 = load i32, ptr %2813, align 8
  %2815 = add nsw i32 %2814, -1
  store i32 %2815, ptr %2813, align 8
  %2816 = icmp eq i32 %2815, 0
  br i1 %2816, label %2817, label %2821

2817:                                             ; preds = %2812
  %2818 = load ptr, ptr %storemerge.i.i831, align 8
  %2819 = getelementptr inbounds i8, ptr %2818, i64 8
  %2820 = load ptr, ptr %2819, align 8
  call void %2820(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i831) #16
  br label %2821

2821:                                             ; preds = %2817, %2812, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1113
  %2822 = getelementptr inbounds i8, ptr %1901, i64 8
  %2823 = load i32, ptr %2822, align 8
  %2824 = add nsw i32 %2823, -1
  store i32 %2824, ptr %2822, align 8
  %2825 = icmp eq i32 %2824, 0
  br i1 %2825, label %2826, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1117

2826:                                             ; preds = %2821
  %2827 = load ptr, ptr %1901, align 8
  %2828 = getelementptr inbounds i8, ptr %2827, i64 8
  %2829 = load ptr, ptr %2828, align 8
  call void %2829(ptr noundef nonnull align 8 dereferenceable(280) %1901) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1117

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1117: ; preds = %2826, %2821
  %.not.i.i1118 = icmp eq ptr %storemerge.i.i822, null
  br i1 %.not.i.i1118, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089, label %2830

2830:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1117
  %2831 = getelementptr inbounds i8, ptr %storemerge.i.i822, i64 8
  %2832 = load i32, ptr %2831, align 8
  %2833 = add nsw i32 %2832, -1
  store i32 %2833, ptr %2831, align 8
  %2834 = icmp eq i32 %2833, 0
  br i1 %2834, label %2835, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2835:                                             ; preds = %2830
  %2836 = load ptr, ptr %storemerge.i.i822, align 8
  %2837 = getelementptr inbounds i8, ptr %2836, i64 8
  %2838 = load ptr, ptr %2837, align 8
  call void %2838(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i822) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2839:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i866
  %2840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125

2841:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i874
  %2842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1123

2843:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i882
  %2844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1121

2845:                                             ; preds = %.noexc887
  %2846 = landingpad { ptr, i32 }
          cleanup
  %2847 = load i32, ptr %2052, align 8
  %2848 = add nsw i32 %2847, -1
  store i32 %2848, ptr %2052, align 8
  %2849 = icmp eq i32 %2848, 0
  br i1 %2849, label %2850, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1121

2850:                                             ; preds = %2845
  %2851 = load ptr, ptr %2051, align 8
  %2852 = getelementptr inbounds i8, ptr %2851, i64 8
  %2853 = load ptr, ptr %2852, align 8
  call void %2853(ptr noundef nonnull align 8 dereferenceable(205) %2051) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1121

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1121:     ; preds = %2850, %2845, %2843
  %.pn294 = phi { ptr, i32 } [ %2844, %2843 ], [ %2846, %2845 ], [ %2846, %2850 ]
  %.not.i.i1122 = icmp eq ptr %storemerge.i.i876, null
  br i1 %.not.i.i1122, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1123, label %2854

2854:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1121
  %2855 = getelementptr inbounds i8, ptr %storemerge.i.i876, i64 8
  %2856 = load i32, ptr %2855, align 8
  %2857 = add nsw i32 %2856, -1
  store i32 %2857, ptr %2855, align 8
  %2858 = icmp eq i32 %2857, 0
  br i1 %2858, label %2859, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1123

2859:                                             ; preds = %2854
  %2860 = load ptr, ptr %storemerge.i.i876, align 8
  %2861 = getelementptr inbounds i8, ptr %2860, i64 8
  %2862 = load ptr, ptr %2861, align 8
  call void %2862(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i876) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1123

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1123:     ; preds = %2859, %2854, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1121, %2841
  %.pn294.pn = phi { ptr, i32 } [ %2842, %2841 ], [ %.pn294, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1121 ], [ %.pn294, %2854 ], [ %.pn294, %2859 ]
  %.not.i.i1124 = icmp eq ptr %storemerge.i.i868, null
  br i1 %.not.i.i1124, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125, label %2863

2863:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1123
  %2864 = getelementptr inbounds i8, ptr %storemerge.i.i868, i64 8
  %2865 = load i32, ptr %2864, align 8
  %2866 = add nsw i32 %2865, -1
  store i32 %2866, ptr %2864, align 8
  %2867 = icmp eq i32 %2866, 0
  br i1 %2867, label %2868, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125

2868:                                             ; preds = %2863
  %2869 = load ptr, ptr %storemerge.i.i868, align 8
  %2870 = getelementptr inbounds i8, ptr %2869, i64 8
  %2871 = load ptr, ptr %2870, align 8
  call void %2871(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i868) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125:     ; preds = %2868, %2863, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1123, %2839
  %.pn294.pn.pn = phi { ptr, i32 } [ %2840, %2839 ], [ %.pn294.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1123 ], [ %.pn294.pn, %2863 ], [ %.pn294.pn, %2868 ]
  %.not.i.i1126 = icmp eq ptr %storemerge.i.i860, null
  br i1 %.not.i.i1126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089, label %2872

2872:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125
  %2873 = getelementptr inbounds i8, ptr %storemerge.i.i860, i64 8
  %2874 = load i32, ptr %2873, align 8
  %2875 = add nsw i32 %2874, -1
  store i32 %2875, ptr %2873, align 8
  %2876 = icmp eq i32 %2875, 0
  br i1 %2876, label %2877, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2877:                                             ; preds = %2872
  %2878 = load ptr, ptr %storemerge.i.i860, align 8
  %2879 = getelementptr inbounds i8, ptr %2878, i64 8
  %2880 = load ptr, ptr %2879, align 8
  call void %2880(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i860) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2881:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i919
  %2882 = landingpad { ptr, i32 }
          cleanup
  %2883 = load i32, ptr %2134, align 8
  %2884 = add nsw i32 %2883, -1
  store i32 %2884, ptr %2134, align 8
  %2885 = icmp eq i32 %2884, 0
  br i1 %2885, label %2886, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1129

2886:                                             ; preds = %2881
  %2887 = load ptr, ptr %.0.i3.i.i.i920, align 8
  %2888 = getelementptr inbounds i8, ptr %2887, i64 8
  %2889 = load ptr, ptr %2888, align 8
  call void %2889(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i920) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1129

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1129:    ; preds = %2886, %2881
  %.not.i.i1130 = icmp eq ptr %storemerge.i.i914, null
  br i1 %.not.i.i1130, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1131, label %2890

2890:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1129
  %2891 = getelementptr inbounds i8, ptr %storemerge.i.i914, i64 8
  %2892 = load i32, ptr %2891, align 8
  %2893 = add nsw i32 %2892, -1
  store i32 %2893, ptr %2891, align 8
  %2894 = icmp eq i32 %2893, 0
  br i1 %2894, label %2895, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1131

2895:                                             ; preds = %2890
  %2896 = load ptr, ptr %storemerge.i.i914, align 8
  %2897 = getelementptr inbounds i8, ptr %2896, i64 8
  %2898 = load ptr, ptr %2897, align 8
  call void %2898(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i914) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1131

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1131:    ; preds = %2895, %2890, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1129
  %.not.i.i1132 = icmp eq ptr %storemerge.i.i907, null
  br i1 %.not.i.i1132, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1133, label %2899

2899:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1131
  %2900 = getelementptr inbounds i8, ptr %storemerge.i.i907, i64 8
  %2901 = load i32, ptr %2900, align 8
  %2902 = add nsw i32 %2901, -1
  store i32 %2902, ptr %2900, align 8
  %2903 = icmp eq i32 %2902, 0
  br i1 %2903, label %2904, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1133

2904:                                             ; preds = %2899
  %2905 = load ptr, ptr %storemerge.i.i907, align 8
  %2906 = getelementptr inbounds i8, ptr %2905, i64 8
  %2907 = load ptr, ptr %2906, align 8
  call void %2907(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i907) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1133

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1133:    ; preds = %2904, %2899, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1131
  %.not.i.i1134 = icmp eq ptr %storemerge.i.i900, null
  br i1 %.not.i.i1134, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089, label %2908

2908:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1133
  %2909 = getelementptr inbounds i8, ptr %storemerge.i.i900, i64 8
  %2910 = load i32, ptr %2909, align 8
  %2911 = add nsw i32 %2910, -1
  store i32 %2911, ptr %2909, align 8
  %2912 = icmp eq i32 %2911, 0
  br i1 %2912, label %2913, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2913:                                             ; preds = %2908
  %2914 = load ptr, ptr %storemerge.i.i900, align 8
  %2915 = getelementptr inbounds i8, ptr %2914, i64 8
  %2916 = load ptr, ptr %2915, align 8
  call void %2916(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i900) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2917:                                             ; preds = %2192
  %2918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147

2919:                                             ; preds = %2223
  %2920 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143

2921:                                             ; preds = %2254
  %2922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1139

2923:                                             ; preds = %2285
  %2924 = landingpad { ptr, i32 }
          cleanup
  %2925 = getelementptr inbounds i8, ptr %storemerge.i.i978, i64 8
  %2926 = load i32, ptr %2925, align 8
  %2927 = add nsw i32 %2926, -1
  store i32 %2927, ptr %2925, align 8
  %2928 = icmp eq i32 %2927, 0
  br i1 %2928, label %2929, label %2933

2929:                                             ; preds = %2923
  %2930 = load ptr, ptr %storemerge.i.i978, align 8
  %2931 = getelementptr inbounds i8, ptr %2930, i64 8
  %2932 = load ptr, ptr %2931, align 8
  call void %2932(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i978) #16
  br label %2933

2933:                                             ; preds = %2929, %2923
  %2934 = getelementptr inbounds i8, ptr %2265, i64 8
  %2935 = load i32, ptr %2934, align 8
  %2936 = add nsw i32 %2935, -1
  store i32 %2936, ptr %2934, align 8
  %2937 = icmp eq i32 %2936, 0
  br i1 %2937, label %2938, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1139

2938:                                             ; preds = %2933
  %2939 = load ptr, ptr %2265, align 8
  %2940 = getelementptr inbounds i8, ptr %2939, i64 8
  %2941 = load ptr, ptr %2940, align 8
  call void %2941(ptr noundef nonnull align 8 dereferenceable(280) %2265) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1139

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1139: ; preds = %2921, %2933, %2938
  %.pn302.pn = phi { ptr, i32 } [ %2922, %2921 ], [ %2924, %2933 ], [ %2924, %2938 ]
  %2942 = getelementptr inbounds i8, ptr %storemerge.i.i963, i64 8
  %2943 = load i32, ptr %2942, align 8
  %2944 = add nsw i32 %2943, -1
  store i32 %2944, ptr %2942, align 8
  %2945 = icmp eq i32 %2944, 0
  br i1 %2945, label %2946, label %2950

2946:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1139
  %2947 = load ptr, ptr %storemerge.i.i963, align 8
  %2948 = getelementptr inbounds i8, ptr %2947, i64 8
  %2949 = load ptr, ptr %2948, align 8
  call void %2949(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i963) #16
  br label %2950

2950:                                             ; preds = %2946, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1139
  %2951 = getelementptr inbounds i8, ptr %2234, i64 8
  %2952 = load i32, ptr %2951, align 8
  %2953 = add nsw i32 %2952, -1
  store i32 %2953, ptr %2951, align 8
  %2954 = icmp eq i32 %2953, 0
  br i1 %2954, label %2955, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143

2955:                                             ; preds = %2950
  %2956 = load ptr, ptr %2234, align 8
  %2957 = getelementptr inbounds i8, ptr %2956, i64 8
  %2958 = load ptr, ptr %2957, align 8
  call void %2958(ptr noundef nonnull align 8 dereferenceable(280) %2234) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143: ; preds = %2919, %2950, %2955
  %.pn302.pn.pn.pn = phi { ptr, i32 } [ %2920, %2919 ], [ %.pn302.pn, %2950 ], [ %.pn302.pn, %2955 ]
  %2959 = getelementptr inbounds i8, ptr %storemerge.i.i948, i64 8
  %2960 = load i32, ptr %2959, align 8
  %2961 = add nsw i32 %2960, -1
  store i32 %2961, ptr %2959, align 8
  %2962 = icmp eq i32 %2961, 0
  br i1 %2962, label %2963, label %2967

2963:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143
  %2964 = load ptr, ptr %storemerge.i.i948, align 8
  %2965 = getelementptr inbounds i8, ptr %2964, i64 8
  %2966 = load ptr, ptr %2965, align 8
  call void %2966(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i948) #16
  br label %2967

2967:                                             ; preds = %2963, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143
  %2968 = getelementptr inbounds i8, ptr %2203, i64 8
  %2969 = load i32, ptr %2968, align 8
  %2970 = add nsw i32 %2969, -1
  store i32 %2970, ptr %2968, align 8
  %2971 = icmp eq i32 %2970, 0
  br i1 %2971, label %2972, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147

2972:                                             ; preds = %2967
  %2973 = load ptr, ptr %2203, align 8
  %2974 = getelementptr inbounds i8, ptr %2973, i64 8
  %2975 = load ptr, ptr %2974, align 8
  call void %2975(ptr noundef nonnull align 8 dereferenceable(280) %2203) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147: ; preds = %2917, %2967, %2972
  %.pn302.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2918, %2917 ], [ %.pn302.pn.pn.pn, %2967 ], [ %.pn302.pn.pn.pn, %2972 ]
  %2976 = getelementptr inbounds i8, ptr %storemerge.i.i938, i64 8
  %2977 = load i32, ptr %2976, align 8
  %2978 = add nsw i32 %2977, -1
  store i32 %2978, ptr %2976, align 8
  %2979 = icmp eq i32 %2978, 0
  br i1 %2979, label %2980, label %2984

2980:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147
  %2981 = load ptr, ptr %storemerge.i.i938, align 8
  %2982 = getelementptr inbounds i8, ptr %2981, i64 8
  %2983 = load ptr, ptr %2982, align 8
  call void %2983(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i938) #16
  br label %2984

2984:                                             ; preds = %2980, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147
  %2985 = getelementptr inbounds i8, ptr %2172, i64 8
  %2986 = load i32, ptr %2985, align 8
  %2987 = add nsw i32 %2986, -1
  store i32 %2987, ptr %2985, align 8
  %2988 = icmp eq i32 %2987, 0
  br i1 %2988, label %2989, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2989:                                             ; preds = %2984
  %2990 = load ptr, ptr %2172, align 8
  %2991 = getelementptr inbounds i8, ptr %2990, i64 8
  %2992 = load ptr, ptr %2991, align 8
  call void %2992(ptr noundef nonnull align 8 dereferenceable(280) %2172) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

2993:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1005
  %2994 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i1004, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089, label %2995

2995:                                             ; preds = %2993
  %2996 = getelementptr inbounds i8, ptr %2370, i64 8
  %2997 = load i32, ptr %2996, align 8
  %2998 = add nsw i32 %2997, -1
  store i32 %2998, ptr %2996, align 8
  %2999 = icmp eq i32 %2998, 0
  br i1 %2999, label %3000, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

3000:                                             ; preds = %2995
  %3001 = load ptr, ptr %2370, align 8
  %3002 = getelementptr inbounds i8, ptr %3001, i64 8
  %3003 = load ptr, ptr %3002, align 8
  call void %3003(ptr noundef nonnull align 8 dereferenceable(280) %2370) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

3004:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1027, %.noexc1028
  %3005 = landingpad { ptr, i32 }
          cleanup
  %3006 = getelementptr inbounds i8, ptr %storemerge.i.i1023, i64 8
  %3007 = load i32, ptr %3006, align 8
  %3008 = add nsw i32 %3007, -1
  store i32 %3008, ptr %3006, align 8
  %3009 = icmp eq i32 %3008, 0
  br i1 %3009, label %3010, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

3010:                                             ; preds = %3004
  %3011 = load ptr, ptr %storemerge.i.i1023, align 8
  %3012 = getelementptr inbounds i8, ptr %3011, i64 8
  %3013 = load ptr, ptr %3012, align 8
  call void %3013(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1023) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

3014:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1040, %.noexc1041
  %3015 = landingpad { ptr, i32 }
          cleanup
  %3016 = getelementptr inbounds i8, ptr %storemerge.i.i1036, i64 8
  %3017 = load i32, ptr %3016, align 8
  %3018 = add nsw i32 %3017, -1
  store i32 %3018, ptr %3016, align 8
  %3019 = icmp eq i32 %3018, 0
  br i1 %3019, label %3020, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

3020:                                             ; preds = %3014
  %3021 = load ptr, ptr %storemerge.i.i1036, align 8
  %3022 = getelementptr inbounds i8, ptr %3021, i64 8
  %3023 = load ptr, ptr %3022, align 8
  call void %3023(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1036) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

3024:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1053, %.noexc1054
  %3025 = landingpad { ptr, i32 }
          cleanup
  %3026 = getelementptr inbounds i8, ptr %storemerge.i.i1049, i64 8
  %3027 = load i32, ptr %3026, align 8
  %3028 = add nsw i32 %3027, -1
  store i32 %3028, ptr %3026, align 8
  %3029 = icmp eq i32 %3028, 0
  br i1 %3029, label %3030, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

3030:                                             ; preds = %3024
  %3031 = load ptr, ptr %storemerge.i.i1049, align 8
  %3032 = getelementptr inbounds i8, ptr %3031, i64 8
  %3033 = load ptr, ptr %3032, align 8
  call void %3033(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1049) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

3034:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1066, %.noexc1067
  %3035 = landingpad { ptr, i32 }
          cleanup
  %3036 = getelementptr inbounds i8, ptr %storemerge.i.i1062, i64 8
  %3037 = load i32, ptr %3036, align 8
  %3038 = add nsw i32 %3037, -1
  store i32 %3038, ptr %3036, align 8
  %3039 = icmp eq i32 %3038, 0
  br i1 %3039, label %3040, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

3040:                                             ; preds = %3034
  %3041 = load ptr, ptr %storemerge.i.i1062, align 8
  %3042 = getelementptr inbounds i8, ptr %3041, i64 8
  %3043 = load ptr, ptr %3042, align 8
  call void %3043(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1062) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089

3044:                                             ; preds = %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1077, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003
  %3045 = load ptr, ptr %94, align 8
  %3046 = load ptr, ptr %116, align 8
  %3047 = load ptr, ptr %118, align 8
  %3048 = load ptr, ptr %120, align 8
  %3049 = getelementptr inbounds i8, ptr %0, i64 64
  %3050 = getelementptr inbounds i8, ptr %0, i64 80
  %3051 = load double, ptr %3050, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40) %3045, ptr noundef nonnull align 8 dereferenceable(24) %3046, ptr noundef nonnull align 8 dereferenceable(2232) %3047, ptr noundef nonnull align 8 dereferenceable(2185) %3048, ptr noundef nonnull align 8 dereferenceable(8) %3049, double noundef %3051)
          to label %3052 unwind label %2625

3052:                                             ; preds = %3044
  %3053 = load ptr, ptr %118, align 8
  %3054 = load ptr, ptr %2, align 8
  %3055 = getelementptr inbounds i8, ptr %3054, i64 68
  %3056 = load i32, ptr %3055, align 4
  %3057 = add nsw i32 %3056, -1
  %3058 = getelementptr inbounds i8, ptr %3053, i64 68
  store i32 %3057, ptr %3058, align 4
  %3059 = load ptr, ptr %118, align 8
  %3060 = getelementptr inbounds i8, ptr %3059, i64 156
  store i8 1, ptr %3060, align 4
  %3061 = load ptr, ptr %118, align 8
  %3062 = getelementptr inbounds i8, ptr %3054, i64 200
  %3063 = load i32, ptr %3062, align 8
  %3064 = getelementptr inbounds i8, ptr %3061, i64 200
  store i32 %3063, ptr %3064, align 8
  %3065 = load ptr, ptr %118, align 8
  %3066 = getelementptr inbounds i8, ptr %3054, i64 192
  %3067 = load double, ptr %3066, align 8
  %3068 = getelementptr inbounds i8, ptr %3065, i64 192
  store double %3067, ptr %3068, align 8
  %3069 = load ptr, ptr %77, align 8
  %.not.i.i1164 = icmp eq ptr %3069, null
  br i1 %.not.i.i1164, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1165, label %3070

3070:                                             ; preds = %3052
  %3071 = getelementptr inbounds i8, ptr %3069, i64 8
  %3072 = load i32, ptr %3071, align 8
  %3073 = add nsw i32 %3072, -1
  store i32 %3073, ptr %3071, align 8
  %3074 = icmp eq i32 %3073, 0
  br i1 %3074, label %3075, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1165

3075:                                             ; preds = %3070
  %3076 = load ptr, ptr %3069, align 8
  %3077 = getelementptr inbounds i8, ptr %3076, i64 8
  %3078 = load ptr, ptr %3077, align 8
  call void %3078(ptr noundef nonnull align 8 dereferenceable(280) %3069) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1165

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1165: ; preds = %3052, %3070, %3075
  %3079 = load ptr, ptr %72, align 8
  %.not.i.i1166 = icmp eq ptr %3079, null
  br i1 %.not.i.i1166, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1167, label %3080

3080:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1165
  %3081 = getelementptr inbounds i8, ptr %3079, i64 8
  %3082 = load i32, ptr %3081, align 8
  %3083 = add nsw i32 %3082, -1
  store i32 %3083, ptr %3081, align 8
  %3084 = icmp eq i32 %3083, 0
  br i1 %3084, label %3085, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1167

3085:                                             ; preds = %3080
  %3086 = load ptr, ptr %3079, align 8
  %3087 = getelementptr inbounds i8, ptr %3086, i64 8
  %3088 = load ptr, ptr %3087, align 8
  call void %3088(ptr noundef nonnull align 8 dereferenceable(280) %3079) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1167

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1167: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1165, %3080, %3085
  br i1 %.not.i.i657, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171, label %3089

3089:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1167
  %3090 = getelementptr inbounds i8, ptr %storemerge.i.i651, i64 8
  %3091 = load i32, ptr %3090, align 8
  %3092 = add nsw i32 %3091, -1
  store i32 %3092, ptr %3090, align 8
  %3093 = icmp eq i32 %3092, 0
  br i1 %3093, label %3094, label %3098

3094:                                             ; preds = %3089
  %3095 = load ptr, ptr %storemerge.i.i651, align 8
  %3096 = getelementptr inbounds i8, ptr %3095, i64 8
  %3097 = load ptr, ptr %3096, align 8
  call void %3097(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i651) #16
  %.pre2512 = load i32, ptr %3090, align 8
  br label %3098

3098:                                             ; preds = %3089, %3094
  %3099 = phi i32 [ %3092, %3089 ], [ %.pre2512, %3094 ]
  %3100 = add nsw i32 %3099, -1
  store i32 %3100, ptr %3090, align 8
  %3101 = icmp eq i32 %3100, 0
  br i1 %3101, label %3102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171

3102:                                             ; preds = %3098
  %3103 = load ptr, ptr %storemerge.i.i651, align 8
  %3104 = getelementptr inbounds i8, ptr %3103, i64 8
  %3105 = load ptr, ptr %3104, align 8
  call void %3105(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i651) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171:    ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1167, %3098, %3102
  br i1 %.not.i.i642, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit628, label %3106

3106:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171
  %3107 = getelementptr inbounds i8, ptr %storemerge.i.i636, i64 8
  %3108 = load i32, ptr %3107, align 8
  %3109 = add nsw i32 %3108, -1
  store i32 %3109, ptr %3107, align 8
  %3110 = icmp eq i32 %3109, 0
  br i1 %3110, label %3111, label %3115

3111:                                             ; preds = %3106
  %3112 = load ptr, ptr %storemerge.i.i636, align 8
  %3113 = getelementptr inbounds i8, ptr %3112, i64 8
  %3114 = load ptr, ptr %3113, align 8
  call void %3114(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i636) #16
  %.pre2513 = load i32, ptr %3107, align 8
  br label %3115

3115:                                             ; preds = %3106, %3111
  %3116 = phi i32 [ %3109, %3106 ], [ %.pre2513, %3111 ]
  %3117 = add nsw i32 %3116, -1
  store i32 %3117, ptr %3107, align 8
  %3118 = icmp eq i32 %3117, 0
  br i1 %3118, label %3119, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit628

3119:                                             ; preds = %3115
  %3120 = load ptr, ptr %storemerge.i.i636, align 8
  %3121 = getelementptr inbounds i8, ptr %3120, i64 8
  %3122 = load ptr, ptr %3121, align 8
  call void %3122(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i636) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit628

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089:     ; preds = %3040, %3034, %3030, %3024, %3020, %3014, %3010, %3004, %3000, %2995, %2993, %2989, %2984, %2913, %2908, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1133, %2877, %2872, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125, %2835, %2830, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1117, %2782, %2777, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1107, %2729, %2724, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1097, %2676, %2671, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1087, %2625
  %.pn312 = phi { ptr, i32 } [ %2626, %2625 ], [ %.pn274.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1087 ], [ %.pn274.pn, %2671 ], [ %.pn274.pn, %2676 ], [ %.pn279.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1097 ], [ %.pn279.pn, %2724 ], [ %.pn279.pn, %2729 ], [ %.pn284.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1107 ], [ %.pn284.pn, %2777 ], [ %.pn284.pn, %2782 ], [ %.pn289.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1117 ], [ %.pn289.pn, %2830 ], [ %.pn289.pn, %2835 ], [ %.pn294.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125 ], [ %.pn294.pn.pn, %2872 ], [ %.pn294.pn.pn, %2877 ], [ %2882, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1133 ], [ %2882, %2908 ], [ %2882, %2913 ], [ %.pn302.pn.pn.pn.pn.pn, %2984 ], [ %.pn302.pn.pn.pn.pn.pn, %2989 ], [ %2994, %2993 ], [ %2994, %2995 ], [ %2994, %3000 ], [ %3005, %3004 ], [ %3005, %3010 ], [ %3015, %3014 ], [ %3015, %3020 ], [ %3025, %3024 ], [ %3025, %3030 ], [ %3035, %3034 ], [ %3035, %3040 ]
  %3123 = load ptr, ptr %77, align 8
  %.not.i.i1176 = icmp eq ptr %3123, null
  br i1 %.not.i.i1176, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701, label %3124

3124:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089
  %3125 = getelementptr inbounds i8, ptr %3123, i64 8
  %3126 = load i32, ptr %3125, align 8
  %3127 = add nsw i32 %3126, -1
  store i32 %3127, ptr %3125, align 8
  %3128 = icmp eq i32 %3127, 0
  br i1 %3128, label %3129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701

3129:                                             ; preds = %3124
  %3130 = load ptr, ptr %3123, align 8
  %3131 = getelementptr inbounds i8, ptr %3130, i64 8
  %3132 = load ptr, ptr %3131, align 8
  call void %3132(ptr noundef nonnull align 8 dereferenceable(280) %3123) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701:     ; preds = %3129, %3124, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089, %2621, %2616, %2614, %1535, %1530, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699, %1544, %1545, %1517
  %.pn314.pn.pn = phi { ptr, i32 } [ %.pn314.pn2431, %1545 ], [ %.pn314, %1544 ], [ %1518, %1517 ], [ %1520, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699 ], [ %1520, %1530 ], [ %1520, %1535 ], [ %2615, %2614 ], [ %2615, %2616 ], [ %2615, %2621 ], [ %.pn312, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1089 ], [ %.pn312, %3124 ], [ %.pn312, %3129 ]
  %3133 = load ptr, ptr %72, align 8
  %.not.i.i1178 = icmp eq ptr %3133, null
  br i1 %.not.i.i1178, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697.thread, label %3134

3134:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701
  %3135 = getelementptr inbounds i8, ptr %3133, i64 8
  %3136 = load i32, ptr %3135, align 8
  %3137 = add nsw i32 %3136, -1
  store i32 %3137, ptr %3135, align 8
  %3138 = icmp eq i32 %3137, 0
  br i1 %3138, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697.sink.split: ; preds = %3134, %1512
  %.sink2524 = phi ptr [ %1397, %1512 ], [ %3133, %3134 ]
  %.pn314.pn.pn.pn.ph = phi { ptr, i32 } [ %1511, %1512 ], [ %.pn314.pn.pn, %3134 ]
  %3139 = load ptr, ptr %.sink2524, align 8
  %3140 = getelementptr inbounds i8, ptr %3139, i64 8
  %3141 = load ptr, ptr %3140, align 8
  call void %3141(ptr noundef nonnull align 8 dereferenceable(280) %.sink2524) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697.sink.split, %1512, %1510
  %.pn314.pn.pn.pn = phi { ptr, i32 } [ %1511, %1510 ], [ %1511, %1512 ], [ %.pn314.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697.sink.split ]
  br i1 %.not.i.i657, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701, %3134, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697
  %.pn314.pn.pn.pn2457 = phi { ptr, i32 } [ %.pn314.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697 ], [ %.pn314.pn.pn, %3134 ], [ %.pn314.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit701 ]
  %3142 = getelementptr inbounds i8, ptr %storemerge.i.i651, i64 8
  %3143 = load i32, ptr %3142, align 8
  %3144 = add nsw i32 %3143, -1
  store i32 %3144, ptr %3142, align 8
  %3145 = icmp eq i32 %3144, 0
  br i1 %3145, label %3146, label %3150

3146:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697.thread
  %3147 = load ptr, ptr %storemerge.i.i651, align 8
  %3148 = getelementptr inbounds i8, ptr %3147, i64 8
  %3149 = load ptr, ptr %3148, align 8
  call void %3149(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i651) #16
  %.pre2509 = load i32, ptr %3142, align 8
  br label %3150

3150:                                             ; preds = %3146, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697.thread
  %3151 = phi i32 [ %.pre2509, %3146 ], [ %3144, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697.thread ]
  %3152 = add nsw i32 %3151, -1
  store i32 %3152, ptr %3142, align 8
  %3153 = icmp eq i32 %3152, 0
  br i1 %3153, label %3154, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183

3154:                                             ; preds = %3150
  %3155 = load ptr, ptr %storemerge.i.i651, align 8
  %3156 = getelementptr inbounds i8, ptr %3155, i64 8
  %3157 = load ptr, ptr %3156, align 8
  call void %3157(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i651) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697, %3154, %3150
  %.pn314.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn314.pn.pn.pn2457, %3150 ], [ %.pn314.pn.pn.pn2457, %3154 ], [ %.pn314.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697 ]
  br i1 %.not.i.i642, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614, label %3158

3158:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183
  %3159 = getelementptr inbounds i8, ptr %storemerge.i.i636, i64 8
  %3160 = load i32, ptr %3159, align 8
  %3161 = add nsw i32 %3160, -1
  store i32 %3161, ptr %3159, align 8
  %3162 = icmp eq i32 %3161, 0
  br i1 %3162, label %3163, label %3167

3163:                                             ; preds = %3158
  %3164 = load ptr, ptr %storemerge.i.i636, align 8
  %3165 = getelementptr inbounds i8, ptr %3164, i64 8
  %3166 = load ptr, ptr %3165, align 8
  call void %3166(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i636) #16
  %.pre2510 = load i32, ptr %3159, align 8
  br label %3167

3167:                                             ; preds = %3163, %3158
  %3168 = phi i32 [ %.pre2510, %3163 ], [ %3161, %3158 ]
  %3169 = add nsw i32 %3168, -1
  store i32 %3169, ptr %3159, align 8
  %3170 = icmp eq i32 %3169, 0
  br i1 %3170, label %3171, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

3171:                                             ; preds = %3167
  %3172 = load ptr, ptr %storemerge.i.i636, align 8
  %3173 = getelementptr inbounds i8, ptr %3172, i64 8
  %3174 = load ptr, ptr %3173, align 8
  call void %3174(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i636) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit628: ; preds = %3119, %3115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171, %1325, %1330
  %.not.i.i1188 = icmp eq ptr %.sroa.01567.1, null
  br i1 %.not.i.i1188, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %3175

3175:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit628
  %3176 = getelementptr inbounds i8, ptr %.sroa.01567.1, i64 8
  %3177 = load i32, ptr %3176, align 8
  %3178 = add nsw i32 %3177, -1
  store i32 %3178, ptr %3176, align 8
  %3179 = icmp eq i32 %3178, 0
  br i1 %3179, label %3180, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

3180:                                             ; preds = %3175
  %3181 = load ptr, ptr %.sroa.01567.1, align 8
  %3182 = getelementptr inbounds i8, ptr %3181, i64 8
  %3183 = load ptr, ptr %3182, align 8
  call void %3183(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01567.1) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %3180, %3175, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit628
  %3184 = load i32, ptr %129, align 8
  %3185 = add nsw i32 %3184, -1
  store i32 %3185, ptr %129, align 8
  %3186 = icmp eq i32 %3185, 0
  br i1 %3186, label %3187, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

3187:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %3188 = load ptr, ptr %126, align 8
  %3189 = getelementptr inbounds i8, ptr %3188, i64 8
  %3190 = load ptr, ptr %3189, align 8
  call void %3190(ptr noundef nonnull align 8 dereferenceable(2185) %126) #16
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %3187
  %3191 = load ptr, ptr %4, align 8
  %.not.i.i1190 = icmp eq ptr %3191, null
  br i1 %.not.i.i1190, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %3192

3192:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %3193 = getelementptr inbounds i8, ptr %3191, i64 8
  %3194 = load i32, ptr %3193, align 8
  %3195 = add nsw i32 %3194, -1
  store i32 %3195, ptr %3193, align 8
  %3196 = icmp eq i32 %3195, 0
  br i1 %3196, label %3197, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

3197:                                             ; preds = %3192
  %3198 = load ptr, ptr %3191, align 8
  %3199 = getelementptr inbounds i8, ptr %3198, i64 8
  %3200 = load ptr, ptr %3199, align 8
  call void %3200(ptr noundef nonnull align 8 dereferenceable(24) %3191) #16
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %3192, %3197
  %3201 = load ptr, ptr %2, align 8
  %.not.i.i1191 = icmp eq ptr %3201, null
  br i1 %.not.i.i1191, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %3202

3202:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %3203 = getelementptr inbounds i8, ptr %3201, i64 8
  %3204 = load i32, ptr %3203, align 8
  %3205 = add nsw i32 %3204, -1
  store i32 %3205, ptr %3203, align 8
  %3206 = icmp eq i32 %3205, 0
  br i1 %3206, label %3207, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

3207:                                             ; preds = %3202
  %3208 = load ptr, ptr %3201, align 8
  %3209 = getelementptr inbounds i8, ptr %3208, i64 8
  %3210 = load ptr, ptr %3209, align 8
  call void %3210(ptr noundef nonnull align 8 dereferenceable(2232) %3201) #16
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %3202, %3207
  ret i1 %.not

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183, %3171, %3167, %1157, %1152, %.body619, %1075, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560, %1323, %1324, %1311, %1312, %1294, %1295, %1277, %1278, %1265, %1266, %1253, %1254, %1241, %1242, %1228, %1229, %1216, %1217, %1188, %1189, %.body372, %328, %272, %270
  %.sroa.01567.2 = phi ptr [ %.sroa.01567.0, %270 ], [ %.sroa.01567.1, %1189 ], [ %.sroa.01567.1, %1188 ], [ %.sroa.01567.1, %1229 ], [ %.sroa.01567.1, %1228 ], [ %.sroa.01567.1, %1217 ], [ %.sroa.01567.1, %1216 ], [ %.sroa.01567.1, %1324 ], [ %.sroa.01567.1, %1323 ], [ %.sroa.01567.1, %1312 ], [ %.sroa.01567.1, %1311 ], [ %.sroa.01567.1, %1295 ], [ %.sroa.01567.1, %1294 ], [ %.sroa.01567.1, %1278 ], [ %.sroa.01567.1, %1277 ], [ %.sroa.01567.1, %1266 ], [ %.sroa.01567.1, %1265 ], [ %.sroa.01567.1, %1254 ], [ %.sroa.01567.1, %1253 ], [ %.sroa.01567.1, %1242 ], [ %.sroa.01567.1, %1241 ], [ %.sroa.01567.1, %.body372 ], [ %241, %272 ], [ %241, %328 ], [ %.sroa.01567.1, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560 ], [ %.sroa.01567.1, %1075 ], [ %.sroa.01567.1, %.body619 ], [ %.sroa.01567.1, %1152 ], [ %.sroa.01567.1, %1157 ], [ %.sroa.01567.1, %3167 ], [ %.sroa.01567.1, %3171 ], [ %.sroa.01567.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183 ]
  %.pn314.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn265.pn2389, %1189 ], [ %.pn265, %1188 ], [ %.pn259.pn2399, %1229 ], [ %.pn259, %1228 ], [ %.pn262.pn2395, %1217 ], [ %.pn262, %1216 ], [ %.pn238.pn2427, %1324 ], [ %.pn238, %1323 ], [ %.pn241.pn2423, %1312 ], [ %.pn241, %1311 ], [ %.pn244.pn2419, %1295 ], [ %.pn244, %1294 ], [ %.pn247.pn2415, %1278 ], [ %.pn247, %1277 ], [ %.pn250.pn2411, %1266 ], [ %.pn250, %1265 ], [ %.pn253.pn2407, %1254 ], [ %.pn253, %1253 ], [ %.pn256.pn2403, %1242 ], [ %.pn256, %1241 ], [ %.pn209, %.body372 ], [ %273, %272 ], [ %329, %328 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1075 ], [ %.pn268.pn, %.body619 ], [ %.pn268.pn, %1152 ], [ %.pn268.pn, %1157 ], [ %.pn314.pn.pn.pn.pn.pn, %3167 ], [ %.pn314.pn.pn.pn.pn.pn, %3171 ], [ %.pn314.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183 ]
  %.not.i.i1192 = icmp eq ptr %.sroa.01567.2, null
  br i1 %.not.i.i1192, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475.sink.split: ; preds = %338, %322, %336, %.body362, %300, %330, %276, %264, %274
  %.sink2525 = phi ptr [ %18, %274 ], [ %18, %264 ], [ %18, %276 ], [ %20, %330 ], [ %20, %300 ], [ %20, %.body362 ], [ %24, %336 ], [ %24, %322 ], [ %24, %338 ]
  %.pn314.pn.pn.pn.pn.pn.pn.pn2473.ph = phi { ptr, i32 } [ %275, %274 ], [ %265, %264 ], [ %277, %276 ], [ %331, %330 ], [ %301, %300 ], [ %.pn202, %.body362 ], [ %337, %336 ], [ %323, %322 ], [ %339, %338 ]
  %.sroa.01567.22472.ph = phi ptr [ %247, %274 ], [ %247, %264 ], [ %247, %276 ], [ %283, %330 ], [ %283, %300 ], [ %283, %.body362 ], [ %283, %336 ], [ %283, %322 ], [ %283, %338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink2525) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614
  %.pn314.pn.pn.pn.pn.pn.pn.pn2473 = phi { ptr, i32 } [ %.pn314.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614 ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn2473.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475.sink.split ]
  %.sroa.01567.22472 = phi ptr [ %.sroa.01567.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614 ], [ %.sroa.01567.22472.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475.sink.split ]
  %3211 = getelementptr inbounds i8, ptr %.sroa.01567.22472, i64 8
  %3212 = load i32, ptr %3211, align 8
  %3213 = add nsw i32 %3212, -1
  store i32 %3213, ptr %3211, align 8
  %3214 = icmp eq i32 %3213, 0
  br i1 %3214, label %3215, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193

3215:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475
  %3216 = load ptr, ptr %.sroa.01567.22472, align 8
  %3217 = getelementptr inbounds i8, ptr %3216, i64 8
  %3218 = load ptr, ptr %3217, align 8
  call void %3218(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01567.22472) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193: ; preds = %168, %.body, %.body342, %176, %175, %218, %217, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475, %3215
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn1589, %176 ], [ %.pn326, %175 ], [ %.pn323.pn1593, %218 ], [ %.pn323, %217 ], [ %169, %168 ], [ %.pn200, %.body342 ], [ %.pn198, %.body ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614 ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn2473, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614.thread2475 ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn2473, %3215 ]
  %3219 = load i32, ptr %129, align 8
  %3220 = add nsw i32 %3219, -1
  store i32 %3220, ptr %129, align 8
  %3221 = icmp eq i32 %3220, 0
  br i1 %3221, label %3222, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195

3222:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193
  %3223 = load ptr, ptr %126, align 8
  %3224 = getelementptr inbounds i8, ptr %3223, i64 8
  %3225 = load ptr, ptr %3224, align 8
  call void %3225(ptr noundef nonnull align 8 dereferenceable(2185) %126) #16
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195: ; preds = %3222, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193, %166
  %.pn326.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn326.pn.pn, %3222 ], [ %.pn326.pn.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1193 ], [ %167, %166 ]
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i1196 = icmp eq ptr %.pr, null
  br i1 %.not.i.i1196, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1197, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195._crit_edge

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr, i64 8
  %.pre2511 = load i32, ptr %.phi.trans.insert, align 8
  %3226 = add nsw i32 %.pre2511, -1
  br label %3227

3227:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195._crit_edge, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195.thread
  %3228 = phi i32 [ %124, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195.thread ], [ %3226, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195._crit_edge ]
  %.pn326.pn.pn.pn2481 = phi { ptr, i32 } [ %165, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195.thread ], [ %.pn326.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195._crit_edge ]
  %3229 = phi ptr [ %114, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195.thread ], [ %.pr, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195._crit_edge ]
  %3230 = getelementptr inbounds i8, ptr %3229, i64 8
  store i32 %3228, ptr %3230, align 8
  %3231 = icmp eq i32 %3228, 0
  br i1 %3231, label %3232, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1197

3232:                                             ; preds = %3227
  %3233 = load ptr, ptr %3229, align 8
  %3234 = getelementptr inbounds i8, ptr %3233, i64 8
  %3235 = load ptr, ptr %3234, align 8
  call void %3235(ptr noundef nonnull align 8 dereferenceable(24) %3229) #16
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1197

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1197:   ; preds = %3232, %3227, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195, %163, %161
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %.pn326.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1195 ], [ %.pn326.pn.pn.pn2481, %3227 ], [ %.pn326.pn.pn.pn2481, %3232 ]
  %3236 = load ptr, ptr %2, align 8
  %.not.i.i1198 = icmp eq ptr %3236, null
  br i1 %.not.i.i1198, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1199, label %3237

3237:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1197
  %3238 = getelementptr inbounds i8, ptr %3236, i64 8
  %3239 = load i32, ptr %3238, align 8
  %3240 = add nsw i32 %3239, -1
  store i32 %3240, ptr %3238, align 8
  %3241 = icmp eq i32 %3240, 0
  br i1 %3241, label %3242, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1199

3242:                                             ; preds = %3237
  %3243 = load ptr, ptr %3236, align 8
  %3244 = getelementptr inbounds i8, ptr %3243, i64 8
  %3245 = load ptr, ptr %3244, align 8
  call void %3245(ptr noundef nonnull align 8 dereferenceable(2232) %3236) #16
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1199

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1199:  ; preds = %3242, %3237, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1197, %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit338
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit338 ], [ %.pn326.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1197 ], [ %.pn326.pn.pn.pn.pn, %3237 ], [ %.pn326.pn.pn.pn.pn, %3242 ]
  resume { ptr, i32 } %.pn326.pn.pn.pn.pn.pn

3246:                                             ; preds = %1509, %1317, %1305, %1288, %1271, %1259, %1247, %1235, %1222, %1210, %1182, %211, %148
  unreachable
}

declare void @_ZN5Ipopt9IpoptDataC1ENS_8SmartPtrINS_19IpoptAdditionalDataEEE(ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt13RestoIpoptNLPC1ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(2185)) unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantitiesC1ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEE(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.49, i64 0, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.50, i64 0, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

declare noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt14IpoptAlgorithm8OptimizeEb(ptr noundef nonnull align 8 dereferenceable(200), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.51") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232)) local_unnamed_addr #0

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.51, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.52, i64 0, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.53, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt18LOCALLY_INFEASIBLEE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.54, i64 0, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.55, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt18RESTORATION_FAILEDE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.56, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt21RESTORATION_USER_STOPE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21RESTORATION_USER_STOPD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.51") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load double, ptr %8, align 8
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %3)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %9)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %3)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.57") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %22 = getelementptr inbounds i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !373
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !373
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !373
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !373
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1), !noalias !374
  %30 = load ptr, ptr %22, align 8, !noalias !374
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !374
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !374
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !374
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !373
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.57") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %22 = getelementptr inbounds i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !383
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !noalias !383
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !383
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !383
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1), !noalias !384
  %30 = load ptr, ptr %22, align 8, !noalias !384
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !384
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !384
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !384
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !383
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.57") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 6)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %22 = getelementptr inbounds i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !393
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !393
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !393
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !noalias !393
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1), !noalias !394
  %30 = load ptr, ptr %22, align 8, !noalias !394
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !394
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !394
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !394
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !393
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.57") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 7)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %22 = getelementptr inbounds i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !403
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !noalias !403
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !403
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !noalias !403
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1), !noalias !404
  %30 = load ptr, ptr %22, align 8, !noalias !404
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !noalias !404
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !404
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !404
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !403
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

declare void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #16
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #16
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !407

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !408

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  tail call void @_ZdlPv(ptr noundef %1) #17
  invoke void @__cxa_rethrow() #18
          to label %35 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 100
  %20 = getelementptr inbounds i8, ptr %2, i64 68
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 101
  %24 = getelementptr inbounds i8, ptr %2, i64 69
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 1
  %27 = getelementptr inbounds i8, ptr %1, i64 102
  %28 = getelementptr inbounds i8, ptr %2, i64 70
  %29 = load i8, ptr %28, align 2
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 2
  ret void

31:                                               ; preds = %13
  resume { ptr, i32 } %14

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %.body
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21RESTORATION_USER_STOPD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.57") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoMinC_1Nrm.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt9IpoptData4currEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt9IpoptData5trialEv"}
!13 = !{}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!16 = distinct !{!16, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt14IteratesVector1xEv"}
!19 = !{!20, !15, !17}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!24 = distinct !{!24, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt14IteratesVector1sEv"}
!27 = !{!28, !23, !25}
!28 = distinct !{!28, !29, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!29 = distinct !{!29, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!32 = distinct !{!32, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!35 = !{!36, !31, !33}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!40 = distinct !{!40, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!43 = !{!44, !39, !41}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!48 = distinct !{!48, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!51 = !{!52, !47, !49}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!59 = !{!60, !55, !57}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!67 = !{!68, !63, !65}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!75 = !{!76, !71, !73}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!92 = distinct !{!92, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!101 = distinct !{!101, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!104 = distinct !{!104, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5Ipopt9IpoptData4currEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5Ipopt9IpoptData4currEv"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!114 = distinct !{!114, !115, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Ipopt14IteratesVector1xEv"}
!116 = !{!117, !112, !114}
!117 = distinct !{!117, !118, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!118 = distinct !{!118, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5Ipopt9IpoptData4currEv"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!125 = distinct !{!125, !126, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5Ipopt14IteratesVector1sEv"}
!127 = !{!128, !123, !125}
!128 = distinct !{!128, !129, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!129 = distinct !{!129, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt9IpoptData5trialEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!141 = distinct !{!141, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt9IpoptData4currEv"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!147 = distinct !{!147, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!148 = distinct !{!148, !149, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!149 = distinct !{!149, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!150 = !{!151, !146, !148}
!151 = distinct !{!151, !152, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!152 = distinct !{!152, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt9IpoptData4currEv"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!161 = !{!162, !157, !159}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!166 = distinct !{!166, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!167 = distinct !{!167, !168, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!168 = distinct !{!168, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!169 = !{!170, !165, !167}
!170 = distinct !{!170, !171, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!171 = distinct !{!171, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt9IpoptData4currEv"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!180 = !{!181, !176, !178}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!185 = distinct !{!185, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!186 = distinct !{!186, !187, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!187 = distinct !{!187, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!188 = !{!189, !184, !186}
!189 = distinct !{!189, !190, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!190 = distinct !{!190, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt9IpoptData4currEv"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!197 = distinct !{!197, !198, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!198 = distinct !{!198, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!199 = !{!200, !195, !197}
!200 = distinct !{!200, !201, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!201 = distinct !{!201, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!204 = distinct !{!204, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!205 = distinct !{!205, !206, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!206 = distinct !{!206, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!207 = !{!208, !203, !205}
!208 = distinct !{!208, !209, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!209 = distinct !{!209, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt9IpoptData4currEv"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!216 = distinct !{!216, !217, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!217 = distinct !{!217, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!218 = !{!219, !214, !216}
!219 = distinct !{!219, !220, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!220 = distinct !{!220, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!223 = distinct !{!223, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!224 = distinct !{!224, !225, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!225 = distinct !{!225, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!226 = !{!227, !222, !224}
!227 = distinct !{!227, !228, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!228 = distinct !{!228, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!231 = distinct !{!231, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!232 = distinct !{!232, !233, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!233 = distinct !{!233, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!234 = !{!235, !230, !232}
!235 = distinct !{!235, !236, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!236 = distinct !{!236, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!239 = distinct !{!239, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!240 = distinct !{!240, !241, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!241 = distinct !{!241, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!242 = !{!243, !238, !240}
!243 = distinct !{!243, !244, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!244 = distinct !{!244, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!247 = distinct !{!247, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!248 = distinct !{!248, !249, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!249 = distinct !{!249, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!250 = !{!251, !246, !248}
!251 = distinct !{!251, !252, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!252 = distinct !{!252, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!255 = distinct !{!255, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!258 = !{!259, !254, !256}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!263 = distinct !{!263, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!264 = distinct !{!264, !265, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!265 = distinct !{!265, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!266 = !{!267, !262, !264}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!271 = distinct !{!271, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!274 = !{!275, !270, !272}
!275 = distinct !{!275, !276, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!276 = distinct !{!276, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!279 = distinct !{!279, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!282 = !{!283, !278, !280}
!283 = distinct !{!283, !284, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!284 = distinct !{!284, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt9IpoptData5trialEv"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!290 = distinct !{!290, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!293 = !{!294, !289, !291}
!294 = distinct !{!294, !295, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!295 = distinct !{!295, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!298 = distinct !{!298, !"_ZNK5Ipopt9IpoptData5trialEv"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!301 = distinct !{!301, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!302 = distinct !{!302, !303, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!303 = distinct !{!303, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!304 = !{!305, !300, !302}
!305 = distinct !{!305, !306, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!306 = distinct !{!306, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!309 = distinct !{!309, !"_ZNK5Ipopt9IpoptData5trialEv"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!312 = distinct !{!312, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!313 = distinct !{!313, !314, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!314 = distinct !{!314, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!315 = !{!316, !311, !313}
!316 = distinct !{!316, !317, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!317 = distinct !{!317, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!320 = distinct !{!320, !"_ZNK5Ipopt9IpoptData5trialEv"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!323 = distinct !{!323, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!324 = distinct !{!324, !325, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!325 = distinct !{!325, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!326 = !{!327, !322, !324}
!327 = distinct !{!327, !328, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!328 = distinct !{!328, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!331 = distinct !{!331, !"_ZNK5Ipopt9IpoptData5trialEv"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!334 = distinct !{!334, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!335 = distinct !{!335, !336, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!336 = distinct !{!336, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!337 = !{!338, !333, !335}
!338 = distinct !{!338, !339, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!339 = distinct !{!339, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!342 = distinct !{!342, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!343 = distinct !{!343, !344, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!344 = distinct !{!344, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!345 = !{!346, !341, !343}
!346 = distinct !{!346, !347, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!347 = distinct !{!347, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!350 = distinct !{!350, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!351 = distinct !{!351, !352, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!352 = distinct !{!352, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!353 = !{!354, !349, !351}
!354 = distinct !{!354, !355, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!355 = distinct !{!355, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!358 = distinct !{!358, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!359 = distinct !{!359, !360, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!360 = distinct !{!360, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!361 = !{!362, !357, !359}
!362 = distinct !{!362, !363, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!363 = distinct !{!363, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!366 = distinct !{!366, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!369 = distinct !{!369, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!372 = distinct !{!372, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!373 = !{!371, !368}
!374 = !{!375, !371, !368}
!375 = distinct !{!375, !376, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!376 = distinct !{!376, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!379 = distinct !{!379, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!382 = distinct !{!382, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!383 = !{!381, !378}
!384 = !{!385, !381, !378}
!385 = distinct !{!385, !386, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!386 = distinct !{!386, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!389 = distinct !{!389, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!392 = distinct !{!392, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!393 = !{!391, !388}
!394 = !{!395, !391, !388}
!395 = distinct !{!395, !396, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!396 = distinct !{!396, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!399 = distinct !{!399, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!402 = distinct !{!402, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!403 = !{!401, !398}
!404 = !{!405, !401, !398}
!405 = distinct !{!405, !406, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!406 = distinct !{!406, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!407 = distinct !{!407, !5}
!408 = distinct !{!408, !5}
