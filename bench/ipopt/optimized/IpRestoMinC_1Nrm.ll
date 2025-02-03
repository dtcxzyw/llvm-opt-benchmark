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
define void @_ZN5Ipopt25MinC_1NrmRestorationPhaseC2ERNS_14IpoptAlgorithmERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((0, 12), (16, 49), (56, 80)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt25MinC_1NrmRestorationPhaseE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %.pr.i = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %22, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(200) %14) #18
  br label %22

22:                                               ; preds = %18, %10, %3
  store ptr %1, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i8, label %41, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %.pr.i9 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i9, null
  br i1 %.not.i.i.i.i, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.pr.i9, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(49) %33) #18
  br label %41

41:                                               ; preds = %22, %25, %29, %37
  store ptr %24, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %42, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD2Ev(ptr noundef nonnull align 8 dereferenceable(140) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt25MinC_1NrmRestorationPhaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(49) %22) #18
  br label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(200) %36) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit, %32, %40
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc24 unwind label %64

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc25 unwind label %64

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 70))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %25

25:                                               ; preds = %.noexc25
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc29 unwind label %66

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc30 unwind label %66

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 389))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %28

28:                                               ; preds = %.noexc30
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %33 unwind label %68

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %34 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc34 unwind label %70

.noexc34:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc35 unwind label %70

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %36

36:                                               ; preds = %.noexc35
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc39 unwind label %72

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc40 unwind label %72

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 84))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %39

39:                                               ; preds = %.noexc40
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc44 unwind label %74

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc45 unwind label %74

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 187))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %42

42:                                               ; preds = %.noexc45
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %47 unwind label %76

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %48 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc49 unwind label %78

.noexc49:                                         ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc50 unwind label %78

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %50

50:                                               ; preds = %.noexc50
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc54 unwind label %80

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc55 unwind label %80

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 75))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %53

53:                                               ; preds = %.noexc55
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc59 unwind label %82

.noexc59:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc60 unwind label %82

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 281))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %56

56:                                               ; preds = %.noexc60
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %61 unwind label %84

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body31

.body31:                                          ; preds = %66, %28, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body26

.body26:                                          ; preds = %64, %25, %.body31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %65, %64 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body46

.body46:                                          ; preds = %74, %42, %76
  %.pn14 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body41

.body41:                                          ; preds = %72, %39, %.body46
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %73, %72 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body61

.body61:                                          ; preds = %82, %56, %84
  %.pn18 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body56

.body56:                                          ; preds = %80, %53, %.body61
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body61 ], [ %81, %80 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

.body:                                            ; preds = %.body56, %50, %78, %.body41, %36, %70, %.body26, %22, %62
  %.sink = phi ptr [ %3, %62 ], [ %3, %22 ], [ %3, %.body26 ], [ %9, %70 ], [ %9, %36 ], [ %9, %.body41 ], [ %15, %78 ], [ %15, %50 ], [ %15, %.body56 ]
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %23, %22 ], [ %.pn.pn, %.body26 ], [ %71, %70 ], [ %37, %36 ], [ %.pn14.pn, %.body41 ], [ %79, %78 ], [ %51, %50 ], [ %.pn18.pn, %.body56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  %29 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  invoke void @_ZN5Ipopt11OptionsListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %30 unwind label %135

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(112) %40) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit: ; preds = %30, %36, %44
  store ptr %29, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc57 unwind label %137

.noexc57:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %49

49:                                               ; preds = %.noexc57
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc57
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %56 unwind label %139

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc58 unwind label %141

.noexc58:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc59 unwind label %141

.noexc59:                                         ; preds = %.noexc58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62 unwind label %58

58:                                               ; preds = %.noexc59
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62: ; preds = %.noexc59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %65 unwind label %143

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc63 unwind label %145

.noexc63:                                         ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc64 unwind label %145

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67 unwind label %67

67:                                               ; preds = %.noexc64
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67: ; preds = %.noexc64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %147

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc68 unwind label %149

.noexc68:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc69 unwind label %149

.noexc69:                                         ; preds = %.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72 unwind label %76

76:                                               ; preds = %.noexc69
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72: ; preds = %.noexc69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %151

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc73 unwind label %153

.noexc73:                                         ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc74 unwind label %153

.noexc74:                                         ; preds = %.noexc73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77 unwind label %85

85:                                               ; preds = %.noexc74
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77: ; preds = %.noexc74
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %92 unwind label %155

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc78 unwind label %157

.noexc78:                                         ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc79 unwind label %157

.noexc79:                                         ; preds = %.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82 unwind label %94

94:                                               ; preds = %.noexc79
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82: ; preds = %.noexc79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %101 unwind label %159

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %102 = load ptr, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc83 unwind label %161

.noexc83:                                         ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc84 unwind label %161

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87 unwind label %104

104:                                              ; preds = %.noexc84
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87: ; preds = %.noexc84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc88 unwind label %163

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc89 unwind label %163

.noexc89:                                         ; preds = %.noexc88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92 unwind label %107

107:                                              ; preds = %.noexc89
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92: ; preds = %.noexc89
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(112) %102, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %113 unwind label %165

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc93 unwind label %167

.noexc93:                                         ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc94 unwind label %167

.noexc94:                                         ; preds = %.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97 unwind label %115

115:                                              ; preds = %.noexc94
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97: ; preds = %.noexc94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc98 unwind label %169

.noexc98:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc99 unwind label %169

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102 unwind label %118

118:                                              ; preds = %.noexc99
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102: ; preds = %.noexc99
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %124 unwind label %171

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br i1 %123, label %177, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc103 unwind label %173

.noexc103:                                        ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc104 unwind label %173

.noexc104:                                        ; preds = %.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107 unwind label %128

128:                                              ; preds = %.noexc104
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107: ; preds = %.noexc104
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(112) %126, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 1.000000e+08, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %134 unwind label %175

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %177

135:                                              ; preds = %3
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %212

137:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

.body:                                            ; preds = %137, %49, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %212

141:                                              ; preds = %.noexc58, %56
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body60

.body60:                                          ; preds = %141, %58, %143
  %.pn36 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %212

145:                                              ; preds = %.noexc63, %65
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body65

.body65:                                          ; preds = %145, %67, %147
  %.pn38 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %212

149:                                              ; preds = %.noexc68, %74
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body70

.body70:                                          ; preds = %149, %76, %151
  %.pn40 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %212

153:                                              ; preds = %.noexc73, %83
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body75

.body75:                                          ; preds = %153, %85, %155
  %.pn42 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %212

157:                                              ; preds = %.noexc78, %92
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body80

.body80:                                          ; preds = %157, %94, %159
  %.pn44 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body90

.body90:                                          ; preds = %163, %107, %165
  %.pn46 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body85

.body85:                                          ; preds = %161, %104, %.body90
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body90 ], [ %162, %161 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body100

.body100:                                         ; preds = %169, %118, %171
  %.pn49 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body95

.body95:                                          ; preds = %167, %115, %.body100
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body100 ], [ %168, %167 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %212

173:                                              ; preds = %.noexc103, %125
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body105

.body105:                                         ; preds = %173, %128, %175
  %.pn52 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %212

177:                                              ; preds = %134, %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc108 unwind label %193

.noexc108:                                        ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc109 unwind label %193

.noexc109:                                        ; preds = %.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112 unwind label %179

179:                                              ; preds = %.noexc109
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112: ; preds = %.noexc109
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %182 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 144
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %186 unwind label %195

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br i1 %185, label %197, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 104
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body110

.body110:                                         ; preds = %193, %179, %195
  %.pn54 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %212

197:                                              ; preds = %187, %186
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %200 = load ptr, ptr %199, align 8
  %.not = icmp eq ptr %200, null
  br i1 %.not, label %211, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11OptionsListE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %45

.noexc.i.i:                                       ; preds = %12, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %16, %.noexc.i.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %7, align 8
  br label %17

17:                                               ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i8.i.i.i.i, label %20, label %17, !llvm.loop !6

20:                                               ; preds = %17
  store ptr %.0.i.i7.i.i.i.i, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %14, ptr %6, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %20, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %42, label %26

26:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %.pr.i = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %34) #18
  br label %42

42:                                               ; preds = %38, %30, %26, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit
  store ptr %25, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %46
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #18
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
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #18
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
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void (ptr, i32, i32, ptr, ...) %98(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %93)
  %99 = tail call noalias noundef nonnull dereferenceable(2232) ptr @_Znwm(i64 noundef 2232) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZN5Ipopt9IpoptDataC1ENS_8SmartPtrINS_19IpoptAdditionalDataEEE(ptr noundef nonnull align 8 dereferenceable(2232) %99, ptr noundef nonnull %3)
          to label %100 unwind label %149

100:                                              ; preds = %1
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8
  store ptr %99, ptr %2, align 8
  %104 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit

110:                                              ; preds = %105
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(12) %104) #18
  br label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit: ; preds = %100, %105, %110
  %114 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #21
          to label %115 unwind label %161

115:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt13RestoIpoptNLPC1ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(320) %114, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(2232) %119, ptr noundef nonnull align 8 dereferenceable(2185) %121)
          to label %122 unwind label %163

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  store ptr %114, ptr %4, align 8
  %126 = invoke noalias noundef nonnull dereferenceable(2192) ptr @_Znwm(i64 noundef 2192) #21
          to label %127 unwind label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199.thread

127:                                              ; preds = %122
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantitiesC1ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEE(ptr noundef nonnull align 8 dereferenceable(2185) %126, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %128 unwind label %166

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %133 = load double, ptr %132, align 8
  %134 = fcmp olt double %133, 1.000000e+20
  br i1 %134, label %135, label %194

135:                                              ; preds = %128
  %136 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %137 unwind label %168

137:                                              ; preds = %135
  %138 = load ptr, ptr %118, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 264
  %140 = load double, ptr %139, align 8
  %141 = fsub double %136, %140
  %142 = load double, ptr %132, align 8
  %143 = fcmp ult double %141, %142
  br i1 %143, label %177, label %144

144:                                              ; preds = %137
  %145 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %146 unwind label %.thread

146:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %147 unwind label %171

147:                                              ; preds = %146
  invoke void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %145, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 134)
          to label %148 unwind label %173

148:                                              ; preds = %147
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD2Ev) #20
          to label %3242 unwind label %173

149:                                              ; preds = %1
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %3, align 8
  %.not.i.i339 = icmp eq ptr %151, null
  br i1 %.not.i.i339, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit340, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit340

157:                                              ; preds = %152
  %158 = load ptr, ptr %151, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(12) %151) #18
  br label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit340

_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit340: ; preds = %149, %152, %157
  call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1203

161:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1201

163:                                              ; preds = %115
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %114) #19
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1201

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199.thread: ; preds = %122
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %3223

166:                                              ; preds = %127
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #19
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199

168:                                              ; preds = %236, %198, %135
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197

.thread:                                          ; preds = %144
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %176

171:                                              ; preds = %146
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %148, %147
  %.0183 = phi i1 [ false, %148 ], [ true, %147 ]
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %175

175:                                              ; preds = %171, %173
  %.2185 = phi i1 [ %.0183, %173 ], [ true, %171 ]
  %.pn326 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br i1 %.2185, label %176, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197

176:                                              ; preds = %.thread, %175
  %.pn326.pn1593 = phi { ptr, i32 } [ %170, %.thread ], [ %.pn326, %175 ]
  call void @__cxa_free_exception(ptr %145) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197

177:                                              ; preds = %137
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = load ptr, ptr %178, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc341 unwind label %190

.noexc341:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %181

181:                                              ; preds = %.noexc341
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc341
  %183 = load double, ptr %132, align 8
  %184 = fsub double %183, %141
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(112) %179, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %184, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %189 unwind label %192

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %194

190:                                              ; preds = %.noexc, %177
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

.body:                                            ; preds = %190, %181, %192
  %.pn198 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197

194:                                              ; preds = %189, %128
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %196 = load double, ptr %195, align 8
  %197 = fcmp olt double %196, 1.000000e+20
  br i1 %197, label %198, label %236

198:                                              ; preds = %194
  %199 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %200 unwind label %168

200:                                              ; preds = %198
  %201 = load ptr, ptr %118, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %203 = load double, ptr %202, align 8
  %204 = fsub double %199, %203
  %205 = load double, ptr %195, align 8
  %206 = fcmp ult double %204, %205
  br i1 %206, label %219, label %207

207:                                              ; preds = %200
  %208 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %209 unwind label %.thread1594

209:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %210 unwind label %213

210:                                              ; preds = %209
  invoke void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %208, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 146)
          to label %211 unwind label %215

211:                                              ; preds = %210
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD2Ev) #20
          to label %3242 unwind label %215

.thread1594:                                      ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %218

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %211, %210
  %.0190 = phi i1 [ false, %211 ], [ true, %210 ]
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %217

217:                                              ; preds = %213, %215
  %.2192 = phi i1 [ %.0190, %215 ], [ true, %213 ]
  %.pn323 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br i1 %.2192, label %218, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197

218:                                              ; preds = %.thread1594, %217
  %.pn323.pn1597 = phi { ptr, i32 } [ %212, %.thread1594 ], [ %.pn323, %217 ]
  call void @__cxa_free_exception(ptr %208) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197

219:                                              ; preds = %200
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %221 = load ptr, ptr %220, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc342 unwind label %232

.noexc342:                                        ; preds = %219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc343 unwind label %232

.noexc343:                                        ; preds = %.noexc342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346 unwind label %223

223:                                              ; preds = %.noexc343
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346: ; preds = %.noexc343
  %225 = load double, ptr %195, align 8
  %226 = fsub double %225, %204
  %227 = load ptr, ptr %221, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(112) %221, ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %226, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %231 unwind label %234

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %236

232:                                              ; preds = %.noexc342, %219
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body344

.body344:                                         ; preds = %232, %223, %234
  %.pn200 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197

236:                                              ; preds = %194, %231
  %237 = load ptr, ptr %120, align 8
  %238 = invoke noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185) %237)
          to label %239 unwind label %168

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i347 = icmp eq ptr %241, null
  br i1 %.not.i.i.i347, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 8
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit: ; preds = %239, %242
  br i1 %238, label %246, label %278

246:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit
  %247 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %248 unwind label %270

248:                                              ; preds = %246
  %249 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt11OptionsListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %247, ptr noundef nonnull align 8 dereferenceable(112) %249)
          to label %250 unwind label %272

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8
  br i1 %.not.i.i.i347, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

259:                                              ; preds = %254
  %260 = load ptr, ptr %241, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(112) %241) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit: ; preds = %259, %254, %250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc351 unwind label %274

.noexc351:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc352 unwind label %274

.noexc352:                                        ; preds = %.noexc351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 unwind label %264

264:                                              ; preds = %.noexc352
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355: ; preds = %.noexc352
  %266 = load ptr, ptr %247, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(112) %247, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.sink.split unwind label %276

270:                                              ; preds = %1335, %1330, %1301, %1284, %1206, %.thread2556, %1178, %1168, %1119, %1111, %1107, %1101, %1096, %1091, %1084, %350, %312, %282, %246
  %.sroa.01571.0 = phi ptr [ %.sroa.01571.1, %1119 ], [ %.sroa.01571.1, %1111 ], [ %.sroa.01571.1, %1107 ], [ %.sroa.01571.1, %1101 ], [ %.sroa.01571.1, %1096 ], [ %.sroa.01571.1, %1091 ], [ %.sroa.01571.1, %1084 ], [ %.sroa.01571.1, %1178 ], [ %.sroa.01571.1, %1206 ], [ %.sroa.01571.1, %.thread2556 ], [ %.sroa.01571.1, %1335 ], [ %.sroa.01571.1, %1330 ], [ %.sroa.01571.1, %1301 ], [ %.sroa.01571.1, %1284 ], [ %.sroa.01571.1, %1168 ], [ %.sroa.01571.1, %350 ], [ %241, %246 ], [ %283, %312 ], [ %241, %282 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

272:                                              ; preds = %248
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %247) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

274:                                              ; preds = %.noexc351, %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body353

.body353:                                         ; preds = %274, %264, %276
  %.pn207 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ], [ %265, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

278:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %280 = load i8, ptr %279, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %340

282:                                              ; preds = %278
  %283 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %284 unwind label %270

284:                                              ; preds = %282
  %285 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt11OptionsListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %283, ptr noundef nonnull align 8 dereferenceable(112) %285)
          to label %286 unwind label %328

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8
  br i1 %.not.i.i.i347, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit358, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit358

295:                                              ; preds = %290
  %296 = load ptr, ptr %241, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(112) %241) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit358

_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit358: ; preds = %295, %290, %286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc359 unwind label %330

.noexc359:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc360 unwind label %330

.noexc360:                                        ; preds = %.noexc359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363 unwind label %300

300:                                              ; preds = %.noexc360
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363: ; preds = %.noexc360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc364 unwind label %332

.noexc364:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc365 unwind label %332

.noexc365:                                        ; preds = %.noexc364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368 unwind label %303

303:                                              ; preds = %.noexc365
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368: ; preds = %.noexc365
  %305 = load ptr, ptr %283, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 88
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(112) %283, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %309 unwind label %334

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %310 = load i32, ptr %91, align 8
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %340

312:                                              ; preds = %309
  %313 = load ptr, ptr %120, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef double %316(ptr noundef nonnull align 8 dereferenceable(2185) %313)
          to label %318 unwind label %270

318:                                              ; preds = %312
  %319 = fcmp ogt double %317, 1.000000e-03
  br i1 %319, label %320, label %340

320:                                              ; preds = %318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc369 unwind label %336

.noexc369:                                        ; preds = %320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %321, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc370 unwind label %336

.noexc370:                                        ; preds = %.noexc369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373 unwind label %322

322:                                              ; preds = %.noexc370
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373: ; preds = %.noexc370
  %324 = load ptr, ptr %283, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 96
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(112) %283, ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef 1.000000e-03, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.sink.split unwind label %338

328:                                              ; preds = %284
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %283) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

330:                                              ; preds = %.noexc359, %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit358
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

332:                                              ; preds = %.noexc364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body366

.body366:                                         ; preds = %332, %303, %334
  %.pn202 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body361

.body361:                                         ; preds = %330, %300, %.body366
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %.body366 ], [ %331, %330 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

336:                                              ; preds = %.noexc369, %320
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body371

.body371:                                         ; preds = %336, %322, %338
  %.pn205 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ], [ %323, %322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  %.sink2709 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373 ]
  %.sink = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373 ]
  %.sroa.01571.1.ph = phi ptr [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink2709) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  br label %340

340:                                              ; preds = %.sink.split, %309, %318, %278
  %.sroa.01571.1 = phi ptr [ %283, %318 ], [ %283, %309 ], [ %241, %278 ], [ %.sroa.01571.1.ph, %.sink.split ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %94, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc374 unwind label %831

.noexc374:                                        ; preds = %340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %346, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc375 unwind label %831

.noexc375:                                        ; preds = %.noexc374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378 unwind label %347

347:                                              ; preds = %.noexc375
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378: ; preds = %.noexc375
  %349 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %342, ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(2232) %345, ptr noundef nonnull align 8 dereferenceable(2185) %126, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01571.1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %350 unwind label %833

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %351 = load ptr, ptr %2, align 8
  %352 = load ptr, ptr %118, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 68
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %354, 1
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 68
  store i32 %355, ptr %356, align 4
  %357 = load ptr, ptr %118, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 120
  %359 = load double, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 120
  store double %359, ptr %360, align 8
  %361 = load ptr, ptr %118, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 128
  %363 = load double, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 128
  store double %363, ptr %364, align 8
  %365 = load ptr, ptr %118, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 136
  %367 = load i8, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %351, i64 136
  store i8 %367, ptr %368, align 8
  %369 = load ptr, ptr %118, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 144
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %351, i64 144
  store double %371, ptr %372, align 8
  %373 = load ptr, ptr %118, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 152
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 152
  store i32 %375, ptr %376, align 8
  %377 = load ptr, ptr %118, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 200
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %351, i64 200
  store i32 %379, ptr %380, align 8
  %381 = load ptr, ptr %118, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 192
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %351, i64 192
  store double %383, ptr %384, align 8
  %385 = load ptr, ptr %341, align 8
  %386 = invoke noundef i32 @_ZN5Ipopt14IpoptAlgorithm8OptimizeEb(ptr noundef nonnull align 8 dereferenceable(200) %385, i1 noundef zeroext true)
          to label %387 unwind label %270

387:                                              ; preds = %350
  %.not = icmp eq i32 %386, 0
  br i1 %.not, label %1084, label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8, !noalias !7
  %.not.i.i.i.i379 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i379, label %1166, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8, !noalias !7
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %393, align 8, !noalias !7
  %396 = load ptr, ptr %118, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8, !noalias !10
  %.not.i.i.i.i380 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i380, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %399

399:                                              ; preds = %392
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 8, !noalias !10
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 8, !noalias !10
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %399, %392
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %27, ptr noundef nonnull align 8 dereferenceable(280) %398)
          to label %403 unwind label %835

403:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %404, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

408:                                              ; preds = %403
  %409 = load ptr, ptr %398, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(280) %398) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %403, %408
  %412 = getelementptr inbounds nuw i8, ptr %391, i64 208
  %413 = load ptr, ptr %412, align 8, !noalias !13
  %414 = load ptr, ptr %413, align 8, !noalias !13
  %.not.i.i.i382 = icmp eq ptr %414, null
  br i1 %.not.i.i.i382, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %415 = getelementptr inbounds nuw i8, ptr %391, i64 232
  %416 = load ptr, ptr %415, align 8, !noalias !13
  %417 = load ptr, ptr %416, align 8, !noalias !13
  %.not3.i.i.i = icmp eq ptr %417, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit, label %418

418:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i.i.i = phi ptr [ %414, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %417, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %420 = load i32, ptr %419, align 8, !noalias !18
  %421 = add nsw i32 %420, 2
  store i32 %421, ptr %419, align 8
  %.pre = load ptr, ptr %412, align 8, !noalias !21
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %418
  %422 = phi ptr [ %.pre, %418 ], [ %413, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %.not.i.i3831623 = phi i1 [ false, %418 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %storemerge.i.i1622 = phi ptr [ %.0.i3.i.i.i, %418 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8, !noalias !21
  %.not.i.i.i386 = icmp eq ptr %424, null
  br i1 %.not.i.i.i386, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390, label %429

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %425 = getelementptr inbounds nuw i8, ptr %391, i64 232
  %426 = load ptr, ptr %425, align 8, !noalias !21
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8, !noalias !21
  %.not3.i.i.i391 = icmp eq ptr %428, null
  br i1 %.not3.i.i.i391, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit395, label %429

429:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %.0.i3.i.i.i388 = phi ptr [ %424, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit ], [ %428, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390 ]
  %430 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i388, i64 8
  %431 = load i32, ptr %430, align 8, !noalias !26
  %432 = add nsw i32 %431, 2
  store i32 %432, ptr %430, align 8
  %.pre2678 = load ptr, ptr %412, align 8, !noalias !29
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit395

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit395: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390, %429
  %433 = phi ptr [ %.pre2678, %429 ], [ %422, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390 ]
  %.not.i.i3921667 = phi i1 [ false, %429 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390 ]
  %storemerge.i.i3891666 = phi ptr [ %.0.i3.i.i.i388, %429 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390 ]
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8, !noalias !29
  %.not.i.i.i396 = icmp eq ptr %435, null
  br i1 %.not.i.i.i396, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400, label %440

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit395
  %436 = getelementptr inbounds nuw i8, ptr %391, i64 232
  %437 = load ptr, ptr %436, align 8, !noalias !29
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8, !noalias !29
  %.not3.i.i.i401 = icmp eq ptr %439, null
  br i1 %.not3.i.i.i401, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit405, label %440

440:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit395
  %.0.i3.i.i.i398 = phi ptr [ %435, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit395 ], [ %439, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i398, i64 8
  %442 = load i32, ptr %441, align 8, !noalias !34
  %443 = add nsw i32 %442, 2
  store i32 %443, ptr %441, align 8
  %.pre2679 = load ptr, ptr %412, align 8, !noalias !37
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit405

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit405: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400, %440
  %444 = phi ptr [ %.pre2679, %440 ], [ %433, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400 ]
  %.not.i.i4021707 = phi i1 [ false, %440 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400 ]
  %storemerge.i.i3991706 = phi ptr [ %.0.i3.i.i.i398, %440 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400 ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8, !noalias !37
  %.not.i.i.i406 = icmp eq ptr %446, null
  br i1 %.not.i.i.i406, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410, label %451

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit405
  %447 = getelementptr inbounds nuw i8, ptr %391, i64 232
  %448 = load ptr, ptr %447, align 8, !noalias !37
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8, !noalias !37
  %.not3.i.i.i411 = icmp eq ptr %450, null
  br i1 %.not3.i.i.i411, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit415, label %451

451:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit405
  %.0.i3.i.i.i408 = phi ptr [ %446, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit405 ], [ %450, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410 ]
  %452 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i408, i64 8
  %453 = load i32, ptr %452, align 8, !noalias !42
  %454 = add nsw i32 %453, 2
  store i32 %454, ptr %452, align 8
  %.pre2680 = load ptr, ptr %412, align 8, !noalias !45
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit415

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit415: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410, %451
  %455 = phi ptr [ %.pre2680, %451 ], [ %444, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410 ]
  %.not.i.i4121743 = phi i1 [ false, %451 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410 ]
  %storemerge.i.i4091742 = phi ptr [ %.0.i3.i.i.i408, %451 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410 ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %457 = load ptr, ptr %456, align 8, !noalias !45
  %.not.i.i.i416 = icmp eq ptr %457, null
  br i1 %.not.i.i.i416, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i420, label %462

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i420: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit415
  %458 = getelementptr inbounds nuw i8, ptr %391, i64 232
  %459 = load ptr, ptr %458, align 8, !noalias !45
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %461 = load ptr, ptr %460, align 8, !noalias !45
  %.not3.i.i.i421 = icmp eq ptr %461, null
  br i1 %.not3.i.i.i421, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit425, label %462

462:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i420, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit415
  %.0.i3.i.i.i418 = phi ptr [ %457, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit415 ], [ %461, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i420 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i418, i64 8
  %464 = load i32, ptr %463, align 8, !noalias !50
  %465 = add nsw i32 %464, 2
  store i32 %465, ptr %463, align 8
  %.pre2681 = load ptr, ptr %412, align 8, !noalias !53
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit425

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit425: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i420, %462
  %466 = phi ptr [ %.pre2681, %462 ], [ %455, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i420 ]
  %.not.i.i4221775 = phi i1 [ false, %462 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i420 ]
  %storemerge.i.i4191774 = phi ptr [ %.0.i3.i.i.i418, %462 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i420 ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %468 = load ptr, ptr %467, align 8, !noalias !53
  %.not.i.i.i426 = icmp eq ptr %468, null
  br i1 %.not.i.i.i426, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i430, label %473

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i430: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit425
  %469 = getelementptr inbounds nuw i8, ptr %391, i64 232
  %470 = load ptr, ptr %469, align 8, !noalias !53
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load ptr, ptr %471, align 8, !noalias !53
  %.not3.i.i.i431 = icmp eq ptr %472, null
  br i1 %.not3.i.i.i431, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit435, label %473

473:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i430, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit425
  %.0.i3.i.i.i428 = phi ptr [ %468, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit425 ], [ %472, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i430 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i428, i64 8
  %475 = load i32, ptr %474, align 8, !noalias !58
  %476 = add nsw i32 %475, 2
  store i32 %476, ptr %474, align 8
  %.pre2682 = load ptr, ptr %412, align 8, !noalias !61
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit435

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit435: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i430, %473
  %477 = phi ptr [ %.pre2682, %473 ], [ %466, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i430 ]
  %.not.i.i4321803 = phi i1 [ false, %473 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i430 ]
  %storemerge.i.i4291802 = phi ptr [ %.0.i3.i.i.i428, %473 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i430 ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8, !noalias !61
  %.not.i.i.i436 = icmp eq ptr %479, null
  br i1 %.not.i.i.i436, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440, label %484

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit435
  %480 = getelementptr inbounds nuw i8, ptr %391, i64 232
  %481 = load ptr, ptr %480, align 8, !noalias !61
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8, !noalias !61
  %.not3.i.i.i441 = icmp eq ptr %483, null
  br i1 %.not3.i.i.i441, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit445, label %484

484:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit435
  %.0.i3.i.i.i438 = phi ptr [ %479, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit435 ], [ %483, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440 ]
  %485 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i438, i64 8
  %486 = load i32, ptr %485, align 8, !noalias !66
  %487 = add nsw i32 %486, 2
  store i32 %487, ptr %485, align 8
  %.pre2683 = load ptr, ptr %412, align 8, !noalias !69
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit445

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit445: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440, %484
  %488 = phi ptr [ %.pre2683, %484 ], [ %477, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440 ]
  %.not.i.i4421827 = phi i1 [ false, %484 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440 ]
  %storemerge.i.i4391826 = phi ptr [ %.0.i3.i.i.i438, %484 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440 ]
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %490 = load ptr, ptr %489, align 8, !noalias !69
  %.not.i.i.i446 = icmp eq ptr %490, null
  br i1 %.not.i.i.i446, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i450, label %495

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i450: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit445
  %491 = getelementptr inbounds nuw i8, ptr %391, i64 232
  %492 = load ptr, ptr %491, align 8, !noalias !69
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 56
  %494 = load ptr, ptr %493, align 8, !noalias !69
  %.not3.i.i.i451 = icmp eq ptr %494, null
  br i1 %.not3.i.i.i451, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit455, label %495

495:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i450, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit445
  %.0.i3.i.i.i448 = phi ptr [ %490, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit445 ], [ %494, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i450 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i448, i64 8
  %497 = load i32, ptr %496, align 8, !noalias !74
  %498 = add nsw i32 %497, 2
  store i32 %498, ptr %496, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit455

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit455: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i450, %495
  %.not.i.i4521847 = phi i1 [ false, %495 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i450 ]
  %storemerge.i.i4491846 = phi ptr [ %.0.i3.i.i.i448, %495 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i450 ]
  %499 = load ptr, ptr %27, align 8
  %500 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1622, i64 208
  %501 = load ptr, ptr %500, align 8, !noalias !77
  %502 = load ptr, ptr %501, align 8, !noalias !77
  %.not.i.i456 = icmp eq ptr %502, null
  br i1 %.not.i.i456, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit455
  %503 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1622, i64 232
  %504 = load ptr, ptr %503, align 8, !noalias !77
  %505 = load ptr, ptr %504, align 8, !noalias !77
  %.not.i.i.i457 = icmp eq ptr %505, null
  br i1 %.not.i.i.i457, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit455
  %.0.i3.i = phi ptr [ %505, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %502, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit455 ]
  %506 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %507 = load i32, ptr %506, align 8, !noalias !77
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %506, align 8, !noalias !77
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %509 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3891666, i64 208
  %510 = load ptr, ptr %509, align 8, !noalias !80
  %511 = load ptr, ptr %510, align 8, !noalias !80
  %.not.i.i458 = icmp eq ptr %511, null
  br i1 %.not.i.i458, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i462, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i459

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i462: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %512 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3891666, i64 232
  %513 = load ptr, ptr %512, align 8, !noalias !80
  %514 = load ptr, ptr %513, align 8, !noalias !80
  %.not.i.i.i463 = icmp eq ptr %514, null
  br i1 %.not.i.i.i463, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit464, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i459

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i459: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i462, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i460 = phi ptr [ %514, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i462 ], [ %511, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %515 = getelementptr inbounds nuw i8, ptr %.0.i3.i460, i64 8
  %516 = load i32, ptr %515, align 8, !noalias !80
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %515, align 8, !noalias !80
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit464

_ZNK5Ipopt14CompoundVector7GetCompEi.exit464:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i459, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i462
  %.0.i4.i461 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i462 ], [ %.0.i3.i460, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i459 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %499, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc465 unwind label %843

.noexc465:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit464
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %499, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i461)
          to label %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit unwind label %.thread1855

.thread1855:                                      ; preds = %.noexc465
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %845

_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit: ; preds = %.noexc465
  %519 = getelementptr inbounds nuw i8, ptr %.0.i4.i461, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %519, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

523:                                              ; preds = %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit
  %524 = load ptr, ptr %.0.i4.i461, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i461) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %523, %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit
  %527 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit469

531:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %532 = load ptr, ptr %.0.i4.i, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit469

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit469:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %531
  %535 = load ptr, ptr %27, align 8
  %536 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3991706, i64 208
  %537 = load ptr, ptr %536, align 8, !noalias !83
  %538 = load ptr, ptr %537, align 8, !noalias !83
  %.not.i.i470 = icmp eq ptr %538, null
  br i1 %.not.i.i470, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i474, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i471

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i474: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit469
  %539 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3991706, i64 232
  %540 = load ptr, ptr %539, align 8, !noalias !83
  %541 = load ptr, ptr %540, align 8, !noalias !83
  %.not.i.i.i475 = icmp eq ptr %541, null
  br i1 %.not.i.i.i475, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit476, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i471

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i471: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i474, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit469
  %.0.i3.i472 = phi ptr [ %541, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i474 ], [ %538, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit469 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0.i3.i472, i64 8
  %543 = load i32, ptr %542, align 8, !noalias !83
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %542, align 8, !noalias !83
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit476

_ZNK5Ipopt14CompoundVector7GetCompEi.exit476:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i471, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i474
  %.0.i4.i473 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i474 ], [ %.0.i3.i472, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i471 ]
  %545 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4091742, i64 208
  %546 = load ptr, ptr %545, align 8, !noalias !86
  %547 = load ptr, ptr %546, align 8, !noalias !86
  %.not.i.i477 = icmp eq ptr %547, null
  br i1 %.not.i.i477, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit476
  %548 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4091742, i64 232
  %549 = load ptr, ptr %548, align 8, !noalias !86
  %550 = load ptr, ptr %549, align 8, !noalias !86
  %.not.i.i.i482 = icmp eq ptr %550, null
  br i1 %.not.i.i.i482, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit476
  %.0.i3.i479 = phi ptr [ %550, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481 ], [ %547, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit476 ]
  %551 = getelementptr inbounds nuw i8, ptr %.0.i3.i479, i64 8
  %552 = load i32, ptr %551, align 8, !noalias !86
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %551, align 8, !noalias !86
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483

_ZNK5Ipopt14CompoundVector7GetCompEi.exit483:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481
  %.0.i4.i480 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481 ], [ %.0.i3.i479, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %535, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i473)
          to label %.noexc484 unwind label %864

.noexc484:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %535, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i480)
          to label %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit unwind label %.thread1909

.thread1909:                                      ; preds = %.noexc484
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %866

_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit: ; preds = %.noexc484
  %555 = getelementptr inbounds nuw i8, ptr %.0.i4.i480, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit487

559:                                              ; preds = %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit
  %560 = load ptr, ptr %.0.i4.i480, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i480) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit487

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit487:     ; preds = %559, %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit
  %563 = getelementptr inbounds nuw i8, ptr %.0.i4.i473, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489

567:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit487
  %568 = load ptr, ptr %.0.i4.i473, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i473) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit487, %567
  %571 = load ptr, ptr %27, align 8
  %572 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4191774, i64 208
  %573 = load ptr, ptr %572, align 8, !noalias !89
  %574 = load ptr, ptr %573, align 8, !noalias !89
  %.not.i.i490 = icmp eq ptr %574, null
  br i1 %.not.i.i490, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i494, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i491

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i494: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489
  %575 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4191774, i64 232
  %576 = load ptr, ptr %575, align 8, !noalias !89
  %577 = load ptr, ptr %576, align 8, !noalias !89
  %.not.i.i.i495 = icmp eq ptr %577, null
  br i1 %.not.i.i.i495, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit496, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i491

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i491: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i494, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489
  %.0.i3.i492 = phi ptr [ %577, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i494 ], [ %574, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489 ]
  %578 = getelementptr inbounds nuw i8, ptr %.0.i3.i492, i64 8
  %579 = load i32, ptr %578, align 8, !noalias !89
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %578, align 8, !noalias !89
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit496

_ZNK5Ipopt14CompoundVector7GetCompEi.exit496:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i491, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i494
  %.0.i4.i493 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i494 ], [ %.0.i3.i492, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i491 ]
  %581 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4291802, i64 208
  %582 = load ptr, ptr %581, align 8, !noalias !92
  %583 = load ptr, ptr %582, align 8, !noalias !92
  %.not.i.i497 = icmp eq ptr %583, null
  br i1 %.not.i.i497, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i501, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i498

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i501: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit496
  %584 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4291802, i64 232
  %585 = load ptr, ptr %584, align 8, !noalias !92
  %586 = load ptr, ptr %585, align 8, !noalias !92
  %.not.i.i.i502 = icmp eq ptr %586, null
  br i1 %.not.i.i.i502, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit503, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i498

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i498: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i501, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit496
  %.0.i3.i499 = phi ptr [ %586, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i501 ], [ %583, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit496 ]
  %587 = getelementptr inbounds nuw i8, ptr %.0.i3.i499, i64 8
  %588 = load i32, ptr %587, align 8, !noalias !92
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %587, align 8, !noalias !92
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit503

_ZNK5Ipopt14CompoundVector7GetCompEi.exit503:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i498, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i501
  %.0.i4.i500 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i501 ], [ %.0.i3.i499, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i498 ]
  %590 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4391826, i64 208
  %591 = load ptr, ptr %590, align 8, !noalias !95
  %592 = load ptr, ptr %591, align 8, !noalias !95
  %.not.i.i504 = icmp eq ptr %592, null
  br i1 %.not.i.i504, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i508, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i505

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i508: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit503
  %593 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4391826, i64 232
  %594 = load ptr, ptr %593, align 8, !noalias !95
  %595 = load ptr, ptr %594, align 8, !noalias !95
  %.not.i.i.i509 = icmp eq ptr %595, null
  br i1 %.not.i.i.i509, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i505

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i505: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i508, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit503
  %.0.i3.i506 = phi ptr [ %595, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i508 ], [ %592, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit503 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0.i3.i506, i64 8
  %597 = load i32, ptr %596, align 8, !noalias !95
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %596, align 8, !noalias !95
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit510

_ZNK5Ipopt14CompoundVector7GetCompEi.exit510:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i505, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i508
  %.0.i4.i507 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i508 ], [ %.0.i3.i506, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i505 ]
  %599 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4491846, i64 208
  %600 = load ptr, ptr %599, align 8, !noalias !98
  %601 = load ptr, ptr %600, align 8, !noalias !98
  %.not.i.i511 = icmp eq ptr %601, null
  br i1 %.not.i.i511, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit510
  %602 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4491846, i64 232
  %603 = load ptr, ptr %602, align 8, !noalias !98
  %604 = load ptr, ptr %603, align 8, !noalias !98
  %.not.i.i.i516 = icmp eq ptr %604, null
  br i1 %.not.i.i.i516, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit517, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit510
  %.0.i3.i513 = phi ptr [ %604, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515 ], [ %601, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit510 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.i3.i513, i64 8
  %606 = load i32, ptr %605, align 8, !noalias !98
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %605, align 8, !noalias !98
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit517

_ZNK5Ipopt14CompoundVector7GetCompEi.exit517:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515
  %.0.i4.i514 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515 ], [ %.0.i3.i513, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %571, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i493)
          to label %.noexc518 unwind label %885

.noexc518:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit517
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %571, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i500)
          to label %.noexc519 unwind label %885

.noexc519:                                        ; preds = %.noexc518
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %571, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i507)
          to label %.noexc520 unwind label %885

.noexc520:                                        ; preds = %.noexc519
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %571, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i514)
          to label %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit unwind label %.thread1963

.thread1963:                                      ; preds = %.noexc520
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %887

_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit: ; preds = %.noexc520
  %609 = getelementptr inbounds nuw i8, ptr %.0.i4.i514, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %609, align 8
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

613:                                              ; preds = %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit
  %614 = load ptr, ptr %.0.i4.i514, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i514) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %613, %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit
  %617 = getelementptr inbounds nuw i8, ptr %.0.i4.i507, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525

621:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %622 = load ptr, ptr %.0.i4.i507, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i507) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525:     ; preds = %621, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %625 = getelementptr inbounds nuw i8, ptr %.0.i4.i500, i64 8
  %626 = load i32, ptr %625, align 8
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %625, align 8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527

629:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525
  %630 = load ptr, ptr %.0.i4.i500, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i500) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527:     ; preds = %629, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525
  %633 = getelementptr inbounds nuw i8, ptr %.0.i4.i493, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %633, align 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %641

637:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527
  %638 = load ptr, ptr %.0.i4.i493, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i493) #18
  br label %641

641:                                              ; preds = %637, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527
  %642 = load ptr, ptr %118, align 8
  %643 = load ptr, ptr %27, align 8, !noalias !101
  %.not.i.i.i.i530 = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i530, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load i32, ptr %645, align 8, !noalias !101
  %647 = add nsw i32 %646, 2
  store i32 %647, ptr %645, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %644, %641
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %649 = load ptr, ptr %648, align 8
  %.not.i.i.i.i.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i.i, label %662, label %650

650:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load i32, ptr %651, align 8
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %651, align 8
  %654 = load ptr, ptr %648, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load i32, ptr %655, align 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %650
  %659 = load ptr, ptr %654, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(280) %654) #18
  br label %662

662:                                              ; preds = %658, %650, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %643, ptr %648, align 8
  br i1 %.not.i.i.i.i530, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

668:                                              ; preds = %663
  %669 = load ptr, ptr %643, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(280) %643) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %668, %663, %662
  %672 = load ptr, ptr %27, align 8
  %.not.i.i.i5.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i5.i, label %682, label %673

673:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = load i32, ptr %674, align 8
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %674, align 8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %682

678:                                              ; preds = %673
  %679 = load ptr, ptr %672, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(280) %672) #18
  br label %682

682:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %673, %678
  store ptr null, ptr %27, align 8
  %683 = load ptr, ptr %118, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %683)
          to label %684 unwind label %841

684:                                              ; preds = %682
  br i1 %.not.i.i4521847, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533, label %685

685:                                              ; preds = %684
  %686 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4491846, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %686, align 8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %694

690:                                              ; preds = %685
  %691 = load ptr, ptr %storemerge.i.i4491846, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4491846) #18
  %.pre2692 = load i32, ptr %686, align 8
  br label %694

694:                                              ; preds = %685, %690
  %695 = phi i32 [ %688, %685 ], [ %.pre2692, %690 ]
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %686, align 8
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533

698:                                              ; preds = %694
  %699 = load ptr, ptr %storemerge.i.i4491846, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4491846) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533:     ; preds = %684, %694, %698
  br i1 %.not.i.i4421827, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537, label %702

702:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533
  %703 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4391826, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 8
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %711

707:                                              ; preds = %702
  %708 = load ptr, ptr %storemerge.i.i4391826, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4391826) #18
  %.pre2693 = load i32, ptr %703, align 8
  br label %711

711:                                              ; preds = %702, %707
  %712 = phi i32 [ %705, %702 ], [ %.pre2693, %707 ]
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %703, align 8
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

715:                                              ; preds = %711
  %716 = load ptr, ptr %storemerge.i.i4391826, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4391826) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533, %711, %715
  br i1 %.not.i.i4321803, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541, label %719

719:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537
  %720 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4291802, i64 8
  %721 = load i32, ptr %720, align 8
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %720, align 8
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %728

724:                                              ; preds = %719
  %725 = load ptr, ptr %storemerge.i.i4291802, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4291802) #18
  %.pre2694 = load i32, ptr %720, align 8
  br label %728

728:                                              ; preds = %719, %724
  %729 = phi i32 [ %722, %719 ], [ %.pre2694, %724 ]
  %730 = add nsw i32 %729, -1
  store i32 %730, ptr %720, align 8
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541

732:                                              ; preds = %728
  %733 = load ptr, ptr %storemerge.i.i4291802, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4291802) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537, %728, %732
  br i1 %.not.i.i4221775, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545, label %736

736:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541
  %737 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4191774, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %737, align 8
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %745

741:                                              ; preds = %736
  %742 = load ptr, ptr %storemerge.i.i4191774, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4191774) #18
  %.pre2695 = load i32, ptr %737, align 8
  br label %745

745:                                              ; preds = %736, %741
  %746 = phi i32 [ %739, %736 ], [ %.pre2695, %741 ]
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %737, align 8
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

749:                                              ; preds = %745
  %750 = load ptr, ptr %storemerge.i.i4191774, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4191774) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541, %745, %749
  br i1 %.not.i.i4121743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549, label %753

753:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  %754 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4091742, i64 8
  %755 = load i32, ptr %754, align 8
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %754, align 8
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %762

758:                                              ; preds = %753
  %759 = load ptr, ptr %storemerge.i.i4091742, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4091742) #18
  %.pre2696 = load i32, ptr %754, align 8
  br label %762

762:                                              ; preds = %753, %758
  %763 = phi i32 [ %756, %753 ], [ %.pre2696, %758 ]
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %754, align 8
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549

766:                                              ; preds = %762
  %767 = load ptr, ptr %storemerge.i.i4091742, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4091742) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545, %762, %766
  br i1 %.not.i.i4021707, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553, label %770

770:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549
  %771 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3991706, i64 8
  %772 = load i32, ptr %771, align 8
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %771, align 8
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %779

775:                                              ; preds = %770
  %776 = load ptr, ptr %storemerge.i.i3991706, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i3991706) #18
  %.pre2697 = load i32, ptr %771, align 8
  br label %779

779:                                              ; preds = %770, %775
  %780 = phi i32 [ %773, %770 ], [ %.pre2697, %775 ]
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %771, align 8
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

783:                                              ; preds = %779
  %784 = load ptr, ptr %storemerge.i.i3991706, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i3991706) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549, %779, %783
  br i1 %.not.i.i3921667, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557, label %787

787:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553
  %788 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3891666, i64 8
  %789 = load i32, ptr %788, align 8
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %788, align 8
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %796

792:                                              ; preds = %787
  %793 = load ptr, ptr %storemerge.i.i3891666, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i3891666) #18
  %.pre2698 = load i32, ptr %788, align 8
  br label %796

796:                                              ; preds = %787, %792
  %797 = phi i32 [ %790, %787 ], [ %.pre2698, %792 ]
  %798 = add nsw i32 %797, -1
  store i32 %798, ptr %788, align 8
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

800:                                              ; preds = %796
  %801 = load ptr, ptr %storemerge.i.i3891666, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i3891666) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553, %796, %800
  br i1 %.not.i.i3831623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561, label %804

804:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557
  %805 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1622, i64 8
  %806 = load i32, ptr %805, align 8
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %805, align 8
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %813

809:                                              ; preds = %804
  %810 = load ptr, ptr %storemerge.i.i1622, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i1622) #18
  %.pre2699 = load i32, ptr %805, align 8
  br label %813

813:                                              ; preds = %804, %809
  %814 = phi i32 [ %807, %804 ], [ %.pre2699, %809 ]
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %805, align 8
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561

817:                                              ; preds = %813
  %818 = load ptr, ptr %storemerge.i.i1622, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1622) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557, %813, %817
  %821 = load ptr, ptr %27, align 8
  %.not.i.i562 = icmp eq ptr %821, null
  br i1 %.not.i.i562, label %1066, label %822

822:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load i32, ptr %823, align 8
  %825 = add nsw i32 %824, -1
  store i32 %825, ptr %823, align 8
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %1066

827:                                              ; preds = %822
  %828 = load ptr, ptr %821, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(280) %821) #18
  br label %1066

831:                                              ; preds = %.noexc374, %340
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body376

.body376:                                         ; preds = %831, %347, %833
  %.pn209 = phi { ptr, i32 } [ %834, %833 ], [ %832, %831 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

835:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564

841:                                              ; preds = %682
  %842 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i4521847, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, label %924

843:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit464
  %844 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i565 = icmp eq ptr %.0.i4.i461, null
  br i1 %.not.i.i565, label %855, label %845

845:                                              ; preds = %.thread1855, %843
  %846 = phi { ptr, i32 } [ %518, %.thread1855 ], [ %844, %843 ]
  %847 = getelementptr inbounds nuw i8, ptr %.0.i4.i461, i64 8
  %848 = load i32, ptr %847, align 8
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %847, align 8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %855

851:                                              ; preds = %845
  %852 = load ptr, ptr %.0.i4.i461, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i461) #18
  br label %855

855:                                              ; preds = %851, %845, %843
  %.pn211.ph = phi { ptr, i32 } [ %846, %851 ], [ %846, %845 ], [ %844, %843 ]
  %856 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %857 = load i32, ptr %856, align 8
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr %856, align 8
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568

860:                                              ; preds = %855
  %861 = load ptr, ptr %.0.i4.i, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #18
  br i1 %.not.i.i4521847, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, label %924

864:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483
  %865 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i569 = icmp eq ptr %.0.i4.i480, null
  br i1 %.not.i.i569, label %876, label %866

866:                                              ; preds = %.thread1909, %864
  %867 = phi { ptr, i32 } [ %554, %.thread1909 ], [ %865, %864 ]
  %868 = getelementptr inbounds nuw i8, ptr %.0.i4.i480, i64 8
  %869 = load i32, ptr %868, align 8
  %870 = add nsw i32 %869, -1
  store i32 %870, ptr %868, align 8
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %876

872:                                              ; preds = %866
  %873 = load ptr, ptr %.0.i4.i480, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i480) #18
  br label %876

876:                                              ; preds = %872, %866, %864
  %.pn213.ph = phi { ptr, i32 } [ %867, %872 ], [ %867, %866 ], [ %865, %864 ]
  %877 = getelementptr inbounds nuw i8, ptr %.0.i4.i473, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = add nsw i32 %878, -1
  store i32 %879, ptr %877, align 8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568

881:                                              ; preds = %876
  %882 = load ptr, ptr %.0.i4.i473, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i473) #18
  br i1 %.not.i.i4521847, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, label %924

885:                                              ; preds = %.noexc519, %.noexc518, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit517
  %886 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i573 = icmp eq ptr %.0.i4.i514, null
  br i1 %.not.i.i573, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574, label %887

887:                                              ; preds = %.thread1963, %885
  %888 = phi { ptr, i32 } [ %608, %.thread1963 ], [ %886, %885 ]
  %889 = getelementptr inbounds nuw i8, ptr %.0.i4.i514, i64 8
  %890 = load i32, ptr %889, align 8
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %889, align 8
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574

893:                                              ; preds = %887
  %894 = load ptr, ptr %.0.i4.i514, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i514) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574:     ; preds = %893, %887, %885
  %.pn215 = phi { ptr, i32 } [ %886, %885 ], [ %888, %887 ], [ %888, %893 ]
  %.not.i.i575 = icmp eq ptr %.0.i4.i507, null
  br i1 %.not.i.i575, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576, label %897

897:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574
  %898 = getelementptr inbounds nuw i8, ptr %.0.i4.i507, i64 8
  %899 = load i32, ptr %898, align 8
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %898, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

902:                                              ; preds = %897
  %903 = load ptr, ptr %.0.i4.i507, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i507) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576:     ; preds = %902, %897, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574
  %.not.i.i577 = icmp eq ptr %.0.i4.i500, null
  br i1 %.not.i.i577, label %915, label %906

906:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  %907 = getelementptr inbounds nuw i8, ptr %.0.i4.i500, i64 8
  %908 = load i32, ptr %907, align 8
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %907, align 8
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %915

911:                                              ; preds = %906
  %912 = load ptr, ptr %.0.i4.i500, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i500) #18
  br label %915

915:                                              ; preds = %911, %906, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  %916 = getelementptr inbounds nuw i8, ptr %.0.i4.i493, i64 8
  %917 = load i32, ptr %916, align 8
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %916, align 8
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568

920:                                              ; preds = %915
  %921 = load ptr, ptr %.0.i4.i493, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i493) #18
  br i1 %.not.i.i4521847, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, label %924

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568:     ; preds = %915, %876, %855
  %.pn219 = phi { ptr, i32 } [ %.pn211.ph, %855 ], [ %.pn213.ph, %876 ], [ %.pn215, %915 ]
  br i1 %.not.i.i4521847, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, label %924

924:                                              ; preds = %920, %881, %860, %841, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568
  %.pn2192049 = phi { ptr, i32 } [ %842, %841 ], [ %.pn219, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568 ], [ %.pn211.ph, %860 ], [ %.pn213.ph, %881 ], [ %.pn215, %920 ]
  %925 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4491846, i64 8
  %926 = load i32, ptr %925, align 8
  %927 = add nsw i32 %926, -1
  store i32 %927, ptr %925, align 8
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %933

929:                                              ; preds = %924
  %930 = load ptr, ptr %storemerge.i.i4491846, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4491846) #18
  %.pre2684 = load i32, ptr %925, align 8
  br label %933

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread: ; preds = %841, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568, %860, %881, %920
  %.pn219.pn.ph = phi { ptr, i32 } [ %.pn215, %920 ], [ %.pn213.ph, %881 ], [ %.pn211.ph, %860 ], [ %.pn219, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568 ], [ %842, %841 ]
  br i1 %.not.i.i4421827, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, label %941

933:                                              ; preds = %924, %929
  %934 = phi i32 [ %927, %924 ], [ %.pre2684, %929 ]
  %935 = add nsw i32 %934, -1
  store i32 %935, ptr %925, align 8
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584

937:                                              ; preds = %933
  %938 = load ptr, ptr %storemerge.i.i4491846, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4491846) #18
  br i1 %.not.i.i4421827, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, label %941

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584:     ; preds = %933
  br i1 %.not.i.i4421827, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, label %941

941:                                              ; preds = %937, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584
  %.pn219.pn.pn2161 = phi { ptr, i32 } [ %.pn2192049, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584 ], [ %.pn219.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread ], [ %.pn2192049, %937 ]
  %942 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4391826, i64 8
  %943 = load i32, ptr %942, align 8
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %942, align 8
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %950

946:                                              ; preds = %941
  %947 = load ptr, ptr %storemerge.i.i4391826, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4391826) #18
  %.pre2685 = load i32, ptr %942, align 8
  br label %950

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, %937
  %.pn219.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn2192049, %937 ], [ %.pn219.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread ], [ %.pn2192049, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584 ]
  br i1 %.not.i.i4321803, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, label %958

950:                                              ; preds = %941, %946
  %951 = phi i32 [ %944, %941 ], [ %.pre2685, %946 ]
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %942, align 8
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588

954:                                              ; preds = %950
  %955 = load ptr, ptr %storemerge.i.i4391826, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4391826) #18
  br i1 %.not.i.i4321803, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, label %958

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588:     ; preds = %950
  br i1 %.not.i.i4321803, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, label %958

958:                                              ; preds = %954, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588
  %.pn219.pn.pn.pn.pn2259 = phi { ptr, i32 } [ %.pn219.pn.pn2161, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588 ], [ %.pn219.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread ], [ %.pn219.pn.pn2161, %954 ]
  %959 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4291802, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %967

963:                                              ; preds = %958
  %964 = load ptr, ptr %storemerge.i.i4291802, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4291802) #18
  %.pre2686 = load i32, ptr %959, align 8
  br label %967

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, %954
  %.pn219.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn2161, %954 ], [ %.pn219.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread ], [ %.pn219.pn.pn2161, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588 ]
  br i1 %.not.i.i4221775, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, label %975

967:                                              ; preds = %958, %963
  %968 = phi i32 [ %961, %958 ], [ %.pre2686, %963 ]
  %969 = add nsw i32 %968, -1
  store i32 %969, ptr %959, align 8
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592

971:                                              ; preds = %967
  %972 = load ptr, ptr %storemerge.i.i4291802, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4291802) #18
  br i1 %.not.i.i4221775, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, label %975

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592:     ; preds = %967
  br i1 %.not.i.i4221775, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, label %975

975:                                              ; preds = %971, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592
  %.pn219.pn.pn.pn.pn.pn.pn2343 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn2259, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592 ], [ %.pn219.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread ], [ %.pn219.pn.pn.pn.pn2259, %971 ]
  %976 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4191774, i64 8
  %977 = load i32, ptr %976, align 8
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %976, align 8
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %984

980:                                              ; preds = %975
  %981 = load ptr, ptr %storemerge.i.i4191774, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4191774) #18
  %.pre2687 = load i32, ptr %976, align 8
  br label %984

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, %971
  %.pn219.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn2259, %971 ], [ %.pn219.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread ], [ %.pn219.pn.pn.pn.pn2259, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592 ]
  br i1 %.not.i.i4121743, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, label %992

984:                                              ; preds = %975, %980
  %985 = phi i32 [ %978, %975 ], [ %.pre2687, %980 ]
  %986 = add nsw i32 %985, -1
  store i32 %986, ptr %976, align 8
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596

988:                                              ; preds = %984
  %989 = load ptr, ptr %storemerge.i.i4191774, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4191774) #18
  br i1 %.not.i.i4121743, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, label %992

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596:     ; preds = %984
  br i1 %.not.i.i4121743, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, label %992

992:                                              ; preds = %988, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2413 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn2343, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn2343, %988 ]
  %993 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4091742, i64 8
  %994 = load i32, ptr %993, align 8
  %995 = add nsw i32 %994, -1
  store i32 %995, ptr %993, align 8
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1001

997:                                              ; preds = %992
  %998 = load ptr, ptr %storemerge.i.i4091742, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4091742) #18
  %.pre2688 = load i32, ptr %993, align 8
  br label %1001

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, %988
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn2343, %988 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn2343, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596 ]
  br i1 %.not.i.i4021707, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, label %1009

1001:                                             ; preds = %992, %997
  %1002 = phi i32 [ %995, %992 ], [ %.pre2688, %997 ]
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %993, align 8
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %storemerge.i.i4091742, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4091742) #18
  br i1 %.not.i.i4021707, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, label %1009

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600:     ; preds = %1001
  br i1 %.not.i.i4021707, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, label %1009

1009:                                             ; preds = %1005, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2469 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2413, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2413, %1005 ]
  %1010 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3991706, i64 8
  %1011 = load i32, ptr %1010, align 8
  %1012 = add nsw i32 %1011, -1
  store i32 %1012, ptr %1010, align 8
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %storemerge.i.i3991706, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load ptr, ptr %1016, align 8
  call void %1017(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i3991706) #18
  %.pre2689 = load i32, ptr %1010, align 8
  br label %1018

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, %1005
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2413, %1005 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2413, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600 ]
  br i1 %.not.i.i3921667, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread, label %1026

1018:                                             ; preds = %1009, %1014
  %1019 = phi i32 [ %1012, %1009 ], [ %.pre2689, %1014 ]
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %1010, align 8
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %storemerge.i.i3991706, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i3991706) #18
  br i1 %.not.i.i3921667, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread, label %1026

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604:     ; preds = %1018
  br i1 %.not.i.i3921667, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread, label %1026

1026:                                             ; preds = %1022, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2511 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2469, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2469, %1022 ]
  %1027 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3891666, i64 8
  %1028 = load i32, ptr %1027, align 8
  %1029 = add nsw i32 %1028, -1
  store i32 %1029, ptr %1027, align 8
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %storemerge.i.i3891666, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i3891666) #18
  %.pre2690 = load i32, ptr %1027, align 8
  br label %1035

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, %1022
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2469, %1022 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2469, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604 ]
  br i1 %.not.i.i3831623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612, label %1043

1035:                                             ; preds = %1026, %1031
  %1036 = phi i32 [ %1029, %1026 ], [ %.pre2690, %1031 ]
  %1037 = add nsw i32 %1036, -1
  store i32 %1037, ptr %1027, align 8
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %storemerge.i.i3891666, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8
  call void %1042(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i3891666) #18
  br i1 %.not.i.i3831623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612, label %1043

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608:     ; preds = %1035
  br i1 %.not.i.i3831623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612, label %1043

1043:                                             ; preds = %1039, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2539 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2511, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2511, %1039 ]
  %1044 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1622, i64 8
  %1045 = load i32, ptr %1044, align 8
  %1046 = add nsw i32 %1045, -1
  store i32 %1046, ptr %1044, align 8
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %storemerge.i.i1622, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i1622) #18
  %.pre2691 = load i32, ptr %1044, align 8
  br label %1052

1052:                                             ; preds = %1043, %1048
  %1053 = phi i32 [ %1046, %1043 ], [ %.pre2691, %1048 ]
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1044, align 8
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %storemerge.i.i1622, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1622) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612:     ; preds = %1039, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608, %1056, %1052
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2539, %1052 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2539, %1056 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2511, %1039 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2511, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608 ]
  %1060 = load ptr, ptr %27, align 8
  %.not.i.i613 = icmp eq ptr %1060, null
  br i1 %.not.i.i613, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564, label %1061

1061:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1063 = load i32, ptr %1062, align 8
  %1064 = add nsw i32 %1063, -1
  store i32 %1064, ptr %1062, align 8
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564

1066:                                             ; preds = %827, %822, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561
  %1067 = load i32, ptr %393, align 8
  %1068 = add nsw i32 %1067, -1
  store i32 %1068, ptr %393, align 8
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1166

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %391, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(280) %391) #18
  br label %1166

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564.sink.split: ; preds = %1061, %835
  %.sink2714 = phi ptr [ %398, %835 ], [ %1060, %1061 ]
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %836, %835 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1061 ]
  %1074 = load ptr, ptr %.sink2714, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load ptr, ptr %1075, align 8
  call void %1076(ptr noundef nonnull align 8 dereferenceable(280) %.sink2714) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564.sink.split, %835, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612, %1061
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %836, %835 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1061 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564.sink.split ]
  %1077 = load i32, ptr %393, align 8
  %1078 = add nsw i32 %1077, -1
  store i32 %1078, ptr %393, align 8
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1080, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1080:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564
  %1081 = load ptr, ptr %391, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1083 = load ptr, ptr %1082, align 8
  call void %1083(ptr noundef nonnull align 8 dereferenceable(280) %391) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1084:                                             ; preds = %387
  %1085 = load ptr, ptr %94, align 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 56
  %1088 = load ptr, ptr %1087, align 8
  %1089 = invoke noundef zeroext i1 %1088(ptr noundef nonnull align 8 dereferenceable(40) %1085, i32 noundef 6, i32 noundef 8)
          to label %1090 unwind label %270

1090:                                             ; preds = %1084
  br i1 %1089, label %1091, label %1119

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %94, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1095 = load ptr, ptr %1094, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1095(ptr noundef nonnull align 8 dereferenceable(40) %1092, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.26)
          to label %1096 unwind label %270

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %94, align 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1100 = load ptr, ptr %1099, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1100(ptr noundef nonnull align 8 dereferenceable(40) %1097, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.27)
          to label %1101 unwind label %270

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %94, align 8
  %1103 = load ptr, ptr %126, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1105 = load ptr, ptr %1104, align 8
  %1106 = invoke noundef double %1105(ptr noundef nonnull align 8 dereferenceable(2185) %126)
          to label %1107 unwind label %270

1107:                                             ; preds = %1101
  %1108 = load ptr, ptr %1102, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1110 = load ptr, ptr %1109, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1110(ptr noundef nonnull align 8 dereferenceable(40) %1102, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.28, double noundef %1106)
          to label %1111 unwind label %270

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %94, align 8
  %1113 = load ptr, ptr %2, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 68
  %1115 = load i32, ptr %1114, align 4
  %1116 = load ptr, ptr %1112, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1118 = load ptr, ptr %1117, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1118(ptr noundef nonnull align 8 dereferenceable(40) %1112, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.29, i32 noundef %1115)
          to label %1119 unwind label %270

1119:                                             ; preds = %1090, %1111
  %1120 = load ptr, ptr %94, align 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 56
  %1123 = load ptr, ptr %1122, align 8
  %1124 = invoke noundef zeroext i1 %1123(ptr noundef nonnull align 8 dereferenceable(40) %1120, i32 noundef 8, i32 noundef 8)
          to label %1125 unwind label %270

1125:                                             ; preds = %1119
  br i1 %1124, label %1126, label %1340

1126:                                             ; preds = %1125
  %1127 = load ptr, ptr %2, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  %1129 = load ptr, ptr %1128, align 8, !noalias !104
  %.not.i.i.i.i619 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i619, label %1134, label %1130

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1132 = load i32, ptr %1131, align 8, !noalias !104
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %1131, align 8, !noalias !104
  br label %1134

1134:                                             ; preds = %1126, %1130
  %1135 = load ptr, ptr %94, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %1136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc621 unwind label %1151

.noexc621:                                        ; preds = %1134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1136, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc622 unwind label %1151

.noexc622:                                        ; preds = %.noexc621
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit625 unwind label %1137

1137:                                             ; preds = %.noexc622
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit625: ; preds = %.noexc622
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %1139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc626 unwind label %1153

.noexc626:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit625
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1139, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc627 unwind label %1153

.noexc627:                                        ; preds = %.noexc626
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit630 unwind label %1140

1140:                                             ; preds = %.noexc627
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit630: ; preds = %.noexc627
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1129, ptr noundef nonnull align 8 dereferenceable(40) %1135, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1142 unwind label %1155

1142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit630
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %1143 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1144 = load i32, ptr %1143, align 8
  %1145 = add nsw i32 %1144, -1
  store i32 %1145, ptr %1143, align 8
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1340

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %1129, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load ptr, ptr %1149, align 8
  call void %1150(ptr noundef nonnull align 8 dereferenceable(280) %1129) #18
  br label %1340

1151:                                             ; preds = %.noexc621, %1134
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

1153:                                             ; preds = %.noexc626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit625
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %.body628

1155:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit630
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body628

.body628:                                         ; preds = %1153, %1140, %1155
  %.pn268 = phi { ptr, i32 } [ %1156, %1155 ], [ %1154, %1153 ], [ %1141, %1140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body623

.body623:                                         ; preds = %1151, %1137, %.body628
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %.body628 ], [ %1152, %1151 ], [ %1138, %1137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br i1 %.not.i.i.i.i619, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670, label %1157

1157:                                             ; preds = %.body623
  %1158 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1159 = load i32, ptr %1158, align 8
  %1160 = add nsw i32 %1159, -1
  store i32 %1160, ptr %1158, align 8
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %1129, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr noundef nonnull align 8 dereferenceable(280) %1129) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1166:                                             ; preds = %1070, %1066, %388
  %1167 = icmp eq i32 %386, 5
  %or.cond = and i1 %238, %1167
  br i1 %or.cond, label %1168, label %1195

1168:                                             ; preds = %1166
  %1169 = load ptr, ptr %120, align 8
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 88
  %1172 = load ptr, ptr %1171, align 8
  %1173 = invoke noundef double %1172(ptr noundef nonnull align 8 dereferenceable(2185) %1169, i32 noundef 2)
          to label %1174 unwind label %270

1174:                                             ; preds = %1168
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1176 = load double, ptr %1175, align 8
  %1177 = fcmp olt double %1173, %1176
  br i1 %1177, label %1178, label %.thread2556

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %94, align 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1182 = load ptr, ptr %1181, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1182(ptr noundef nonnull align 8 dereferenceable(40) %1179, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.31)
          to label %1183 unwind label %270

1183:                                             ; preds = %1178
  %1184 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %1185 unwind label %.thread2552

1185:                                             ; preds = %1183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %1186 unwind label %1189

1186:                                             ; preds = %1185
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1184, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 276)
          to label %1187 unwind label %1191

1187:                                             ; preds = %1186
  invoke void @__cxa_throw(ptr nonnull %1184, ptr nonnull @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr nonnull @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD2Ev) #20
          to label %3242 unwind label %1191

.thread2552:                                      ; preds = %1183
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  br label %1194

1189:                                             ; preds = %1185
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1193

1191:                                             ; preds = %1187, %1186
  %.0186 = phi i1 [ false, %1187 ], [ true, %1186 ]
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %1193

1193:                                             ; preds = %1189, %1191
  %.2188 = phi i1 [ %.0186, %1191 ], [ true, %1189 ]
  %.pn265 = phi { ptr, i32 } [ %1192, %1191 ], [ %1190, %1189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  br i1 %.2188, label %1194, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1194:                                             ; preds = %.thread2552, %1193
  %.pn265.pn2555 = phi { ptr, i32 } [ %1188, %.thread2552 ], [ %.pn265, %1193 ]
  call void @__cxa_free_exception(ptr %1184) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1195:                                             ; preds = %1166
  %1196 = and i32 %386, -2
  %or.cond3 = icmp eq i32 %1196, 4
  br i1 %or.cond3, label %.thread2556, label %1235

.thread2556:                                      ; preds = %1174, %1195
  %1197 = load ptr, ptr %120, align 8
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 120
  %1200 = load ptr, ptr %1199, align 8
  %1201 = invoke noundef double %1200(ptr noundef nonnull align 8 dereferenceable(2185) %1197, i32 noundef 2)
          to label %1202 unwind label %270

1202:                                             ; preds = %.thread2556
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1204 = load double, ptr %1203, align 8
  %1205 = fcmp ugt double %1201, %1204
  br i1 %1205, label %1223, label %1206

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr %94, align 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1210(ptr noundef nonnull align 8 dereferenceable(40) %1207, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.33)
          to label %1211 unwind label %270

1211:                                             ; preds = %1206
  %1212 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1213 unwind label %.thread2558

1213:                                             ; preds = %1211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1214 unwind label %1217

1214:                                             ; preds = %1213
  invoke void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1212, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 286)
          to label %1215 unwind label %1219

1215:                                             ; preds = %1214
  invoke void @__cxa_throw(ptr nonnull %1212, ptr nonnull @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr nonnull @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD2Ev) #20
          to label %3242 unwind label %1219

.thread2558:                                      ; preds = %1211
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br label %1222

1217:                                             ; preds = %1213
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1219:                                             ; preds = %1215, %1214
  %.0180 = phi i1 [ false, %1215 ], [ true, %1214 ]
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %1221

1221:                                             ; preds = %1217, %1219
  %.2182 = phi i1 [ %.0180, %1219 ], [ true, %1217 ]
  %.pn262 = phi { ptr, i32 } [ %1220, %1219 ], [ %1218, %1217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br i1 %.2182, label %1222, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1222:                                             ; preds = %.thread2558, %1221
  %.pn262.pn2561 = phi { ptr, i32 } [ %1216, %.thread2558 ], [ %.pn262, %1221 ]
  call void @__cxa_free_exception(ptr %1212) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1223:                                             ; preds = %1202
  %1224 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1225 unwind label %.thread2562

1225:                                             ; preds = %1223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1226 unwind label %1229

1226:                                             ; preds = %1225
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1224, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 290)
          to label %1227 unwind label %1231

1227:                                             ; preds = %1226
  invoke void @__cxa_throw(ptr nonnull %1224, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev) #20
          to label %3242 unwind label %1231

.thread2562:                                      ; preds = %1223
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br label %1234

1229:                                             ; preds = %1225
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1231:                                             ; preds = %1227, %1226
  %.0177 = phi i1 [ false, %1227 ], [ true, %1226 ]
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %1233

1233:                                             ; preds = %1229, %1231
  %.2179 = phi i1 [ %.0177, %1231 ], [ true, %1229 ]
  %.pn259 = phi { ptr, i32 } [ %1232, %1231 ], [ %1230, %1229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br i1 %.2179, label %1234, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1234:                                             ; preds = %.thread2562, %1233
  %.pn259.pn2565 = phi { ptr, i32 } [ %1228, %.thread2562 ], [ %.pn259, %1233 ]
  call void @__cxa_free_exception(ptr %1224) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1235:                                             ; preds = %1195
  switch i32 %386, label %1335 [
    i32 1, label %1236
    i32 2, label %1248
    i32 3, label %1260
    i32 6, label %1272
    i32 10, label %1284
    i32 11, label %1301
    i32 7, label %1318
    i32 12, label %1330
  ]

1236:                                             ; preds = %1235
  %1237 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %1238 unwind label %.thread2566

1238:                                             ; preds = %1236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %1239 unwind label %1242

1239:                                             ; preds = %1238
  invoke void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1237, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 295)
          to label %1240 unwind label %1244

1240:                                             ; preds = %1239
  invoke void @__cxa_throw(ptr nonnull %1237, ptr nonnull @_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, ptr nonnull @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD2Ev) #20
          to label %3242 unwind label %1244

.thread2566:                                      ; preds = %1236
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br label %1247

1242:                                             ; preds = %1238
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1244:                                             ; preds = %1240, %1239
  %.0174 = phi i1 [ false, %1240 ], [ true, %1239 ]
  %1245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %1246

1246:                                             ; preds = %1242, %1244
  %.2176 = phi i1 [ %.0174, %1244 ], [ true, %1242 ]
  %.pn256 = phi { ptr, i32 } [ %1245, %1244 ], [ %1243, %1242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br i1 %.2176, label %1247, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1247:                                             ; preds = %.thread2566, %1246
  %.pn256.pn2569 = phi { ptr, i32 } [ %1241, %.thread2566 ], [ %.pn256, %1246 ]
  call void @__cxa_free_exception(ptr %1237) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1248:                                             ; preds = %1235
  %1249 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %1250 unwind label %.thread2570

1250:                                             ; preds = %1248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1251 unwind label %1254

1251:                                             ; preds = %1250
  invoke void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1249, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 299)
          to label %1252 unwind label %1256

1252:                                             ; preds = %1251
  invoke void @__cxa_throw(ptr nonnull %1249, ptr nonnull @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD2Ev) #20
          to label %3242 unwind label %1256

.thread2570:                                      ; preds = %1248
  %1253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  br label %1259

1254:                                             ; preds = %1250
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1256:                                             ; preds = %1252, %1251
  %.0171 = phi i1 [ false, %1252 ], [ true, %1251 ]
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %1258

1258:                                             ; preds = %1254, %1256
  %.2173 = phi i1 [ %.0171, %1256 ], [ true, %1254 ]
  %.pn253 = phi { ptr, i32 } [ %1257, %1256 ], [ %1255, %1254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  br i1 %.2173, label %1259, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1259:                                             ; preds = %.thread2570, %1258
  %.pn253.pn2573 = phi { ptr, i32 } [ %1253, %.thread2570 ], [ %.pn253, %1258 ]
  call void @__cxa_free_exception(ptr %1249) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1260:                                             ; preds = %1235
  %1261 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1262 unwind label %.thread2574

1262:                                             ; preds = %1260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1263 unwind label %1266

1263:                                             ; preds = %1262
  invoke void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1261, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 303)
          to label %1264 unwind label %1268

1264:                                             ; preds = %1263
  invoke void @__cxa_throw(ptr nonnull %1261, ptr nonnull @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD2Ev) #20
          to label %3242 unwind label %1268

.thread2574:                                      ; preds = %1260
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %1271

1266:                                             ; preds = %1262
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1268:                                             ; preds = %1264, %1263
  %.0168 = phi i1 [ false, %1264 ], [ true, %1263 ]
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %1270

1270:                                             ; preds = %1266, %1268
  %.2170 = phi i1 [ %.0168, %1268 ], [ true, %1266 ]
  %.pn250 = phi { ptr, i32 } [ %1269, %1268 ], [ %1267, %1266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br i1 %.2170, label %1271, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1271:                                             ; preds = %.thread2574, %1270
  %.pn250.pn2577 = phi { ptr, i32 } [ %1265, %.thread2574 ], [ %.pn250, %1270 ]
  call void @__cxa_free_exception(ptr %1261) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1272:                                             ; preds = %1235
  %1273 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1274 unwind label %.thread2578

1274:                                             ; preds = %1272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1275 unwind label %1278

1275:                                             ; preds = %1274
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1273, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 308)
          to label %1276 unwind label %1280

1276:                                             ; preds = %1275
  invoke void @__cxa_throw(ptr nonnull %1273, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev) #20
          to label %3242 unwind label %1280

.thread2578:                                      ; preds = %1272
  %1277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %1283

1278:                                             ; preds = %1274
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1280:                                             ; preds = %1276, %1275
  %.0165 = phi i1 [ false, %1276 ], [ true, %1275 ]
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %1282

1282:                                             ; preds = %1278, %1280
  %.2167 = phi i1 [ %.0165, %1280 ], [ true, %1278 ]
  %.pn247 = phi { ptr, i32 } [ %1281, %1280 ], [ %1279, %1278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br i1 %.2167, label %1283, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1283:                                             ; preds = %.thread2578, %1282
  %.pn247.pn2581 = phi { ptr, i32 } [ %1277, %.thread2578 ], [ %.pn247, %1282 ]
  call void @__cxa_free_exception(ptr %1273) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1284:                                             ; preds = %1235
  %1285 = load ptr, ptr %94, align 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1288 = load ptr, ptr %1287, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1288(ptr noundef nonnull align 8 dereferenceable(40) %1285, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.39)
          to label %1289 unwind label %270

1289:                                             ; preds = %1284
  %1290 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1291 unwind label %.thread2582

1291:                                             ; preds = %1289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1292 unwind label %1295

1292:                                             ; preds = %1291
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1290, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 314)
          to label %1293 unwind label %1297

1293:                                             ; preds = %1292
  invoke void @__cxa_throw(ptr nonnull %1290, ptr nonnull @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr nonnull @_ZN5Ipopt18RESTORATION_FAILEDD2Ev) #20
          to label %3242 unwind label %1297

.thread2582:                                      ; preds = %1289
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  br label %1300

1295:                                             ; preds = %1291
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1297:                                             ; preds = %1293, %1292
  %.0162 = phi i1 [ false, %1293 ], [ true, %1292 ]
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %1299

1299:                                             ; preds = %1295, %1297
  %.2164 = phi i1 [ %.0162, %1297 ], [ true, %1295 ]
  %.pn244 = phi { ptr, i32 } [ %1298, %1297 ], [ %1296, %1295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  br i1 %.2164, label %1300, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1300:                                             ; preds = %.thread2582, %1299
  %.pn244.pn2585 = phi { ptr, i32 } [ %1294, %.thread2582 ], [ %.pn244, %1299 ]
  call void @__cxa_free_exception(ptr %1290) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1301:                                             ; preds = %1235
  %1302 = load ptr, ptr %94, align 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1305 = load ptr, ptr %1304, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1305(ptr noundef nonnull align 8 dereferenceable(40) %1302, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.41)
          to label %1306 unwind label %270

1306:                                             ; preds = %1301
  %1307 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1308 unwind label %.thread2586

1308:                                             ; preds = %1306
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1309 unwind label %1312

1309:                                             ; preds = %1308
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1307, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 320)
          to label %1310 unwind label %1314

1310:                                             ; preds = %1309
  invoke void @__cxa_throw(ptr nonnull %1307, ptr nonnull @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr nonnull @_ZN5Ipopt18RESTORATION_FAILEDD2Ev) #20
          to label %3242 unwind label %1314

.thread2586:                                      ; preds = %1306
  %1311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  br label %1317

1312:                                             ; preds = %1308
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %1316

1314:                                             ; preds = %1310, %1309
  %.0158 = phi i1 [ false, %1310 ], [ true, %1309 ]
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %1316

1316:                                             ; preds = %1312, %1314
  %.2161 = phi i1 [ %.0158, %1314 ], [ true, %1312 ]
  %.pn241 = phi { ptr, i32 } [ %1315, %1314 ], [ %1313, %1312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  br i1 %.2161, label %1317, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1317:                                             ; preds = %.thread2586, %1316
  %.pn241.pn2589 = phi { ptr, i32 } [ %1311, %.thread2586 ], [ %.pn241, %1316 ]
  call void @__cxa_free_exception(ptr %1307) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1318:                                             ; preds = %1235
  %1319 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1320 unwind label %.thread2590

1320:                                             ; preds = %1318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1321 unwind label %1324

1321:                                             ; preds = %1320
  invoke void @_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1319, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 325)
          to label %1322 unwind label %1326

1322:                                             ; preds = %1321
  invoke void @__cxa_throw(ptr nonnull %1319, ptr nonnull @_ZTIN5Ipopt21RESTORATION_USER_STOPE, ptr nonnull @_ZN5Ipopt21RESTORATION_USER_STOPD2Ev) #20
          to label %3242 unwind label %1326

.thread2590:                                      ; preds = %1318
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  br label %1329

1324:                                             ; preds = %1320
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1328

1326:                                             ; preds = %1322, %1321
  %.0155 = phi i1 [ false, %1322 ], [ true, %1321 ]
  %1327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %1328

1328:                                             ; preds = %1324, %1326
  %.2157 = phi i1 [ %.0155, %1326 ], [ true, %1324 ]
  %.pn238 = phi { ptr, i32 } [ %1327, %1326 ], [ %1325, %1324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  br i1 %.2157, label %1329, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1329:                                             ; preds = %.thread2590, %1328
  %.pn238.pn2593 = phi { ptr, i32 } [ %1323, %.thread2590 ], [ %.pn238, %1328 ]
  call void @__cxa_free_exception(ptr %1319) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

1330:                                             ; preds = %1235
  %1331 = load ptr, ptr %94, align 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1334 = load ptr, ptr %1333, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1334(ptr noundef nonnull align 8 dereferenceable(40) %1331, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.44)
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632.thread2662 unwind label %270

1335:                                             ; preds = %1235
  %1336 = load ptr, ptr %94, align 8
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1339 = load ptr, ptr %1338, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1339(ptr noundef nonnull align 8 dereferenceable(40) %1336, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.45, i32 noundef %386)
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632.thread2662 unwind label %270

1340:                                             ; preds = %1147, %1142, %1125
  %1341 = load ptr, ptr %2, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1343 = load ptr, ptr %1342, align 8, !noalias !107
  %.not.i.i.i.i635 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i.i635, label %_ZNK5Ipopt9IpoptData4currEv.exit636, label %1344

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1346 = load i32, ptr %1345, align 8, !noalias !107
  %1347 = add nsw i32 %1346, 1
  store i32 %1347, ptr %1345, align 8, !noalias !107
  br label %_ZNK5Ipopt9IpoptData4currEv.exit636

_ZNK5Ipopt9IpoptData4currEv.exit636:              ; preds = %1344, %1340
  %1348 = getelementptr inbounds nuw i8, ptr %1343, i64 208
  %1349 = load ptr, ptr %1348, align 8, !noalias !110
  %1350 = load ptr, ptr %1349, align 8, !noalias !110
  %.not.i.i.i637 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i637, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit636
  %1351 = getelementptr inbounds nuw i8, ptr %1343, i64 232
  %1352 = load ptr, ptr %1351, align 8, !noalias !110
  %1353 = load ptr, ptr %1352, align 8, !noalias !110
  %.not3.i.i.i642 = icmp eq ptr %1353, null
  br i1 %.not3.i.i.i642, label %_ZNK5Ipopt14IteratesVector1xEv.exit643, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641, %_ZNK5Ipopt9IpoptData4currEv.exit636
  %.0.i3.i.i.i639 = phi ptr [ %1350, %_ZNK5Ipopt9IpoptData4currEv.exit636 ], [ %1353, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641 ]
  %1354 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i639, i64 8
  %1355 = load i32, ptr %1354, align 8, !noalias !115
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, ptr %1354, align 8, !noalias !115
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit643

_ZNK5Ipopt14IteratesVector1xEv.exit643:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638
  %storemerge.i.i640 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641 ], [ %.0.i3.i.i.i639, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638 ]
  %1357 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1358 = load i32, ptr %1357, align 8
  %1359 = add nsw i32 %1358, -1
  store i32 %1359, ptr %1357, align 8
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit645

1361:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit643
  %1362 = load ptr, ptr %1343, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1364 = load ptr, ptr %1363, align 8
  call void %1364(ptr noundef nonnull align 8 dereferenceable(280) %1343) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit645

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit645: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit643, %1361
  %.not.i.i646 = icmp eq ptr %storemerge.i.i640, null
  br i1 %.not.i.i646, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit649, label %1365

1365:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit645
  %1366 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 8
  %1367 = load i32, ptr %1366, align 8
  %1368 = add nsw i32 %1367, 1
  store i32 %1368, ptr %1366, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit649

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit649: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit645, %1365
  %1369 = load ptr, ptr %2, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1371 = load ptr, ptr %1370, align 8, !noalias !118
  %.not.i.i.i.i650 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i.i650, label %_ZNK5Ipopt9IpoptData4currEv.exit651, label %1372

1372:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit649
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1374 = load i32, ptr %1373, align 8, !noalias !118
  %1375 = add nsw i32 %1374, 1
  store i32 %1375, ptr %1373, align 8, !noalias !118
  br label %_ZNK5Ipopt9IpoptData4currEv.exit651

_ZNK5Ipopt9IpoptData4currEv.exit651:              ; preds = %1372, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit649
  %1376 = getelementptr inbounds nuw i8, ptr %1371, i64 208
  %1377 = load ptr, ptr %1376, align 8, !noalias !121
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1379 = load ptr, ptr %1378, align 8, !noalias !121
  %.not.i.i.i652 = icmp eq ptr %1379, null
  br i1 %.not.i.i.i652, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit651
  %1380 = getelementptr inbounds nuw i8, ptr %1371, i64 232
  %1381 = load ptr, ptr %1380, align 8, !noalias !121
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1383 = load ptr, ptr %1382, align 8, !noalias !121
  %.not3.i.i.i657 = icmp eq ptr %1383, null
  br i1 %.not3.i.i.i657, label %_ZNK5Ipopt14IteratesVector1sEv.exit658, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656, %_ZNK5Ipopt9IpoptData4currEv.exit651
  %.0.i3.i.i.i654 = phi ptr [ %1379, %_ZNK5Ipopt9IpoptData4currEv.exit651 ], [ %1383, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656 ]
  %1384 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i654, i64 8
  %1385 = load i32, ptr %1384, align 8, !noalias !126
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %1384, align 8, !noalias !126
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit658

_ZNK5Ipopt14IteratesVector1sEv.exit658:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653
  %storemerge.i.i655 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656 ], [ %.0.i3.i.i.i654, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653 ]
  %1387 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1388 = load i32, ptr %1387, align 8
  %1389 = add nsw i32 %1388, -1
  store i32 %1389, ptr %1387, align 8
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660

1391:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit658
  %1392 = load ptr, ptr %1371, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1394 = load ptr, ptr %1393, align 8
  call void %1394(ptr noundef nonnull align 8 dereferenceable(280) %1371) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit658, %1391
  %.not.i.i661 = icmp eq ptr %storemerge.i.i655, null
  br i1 %.not.i.i661, label %1399, label %1395

1395:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660
  %1396 = getelementptr inbounds nuw i8, ptr %storemerge.i.i655, i64 8
  %1397 = load i32, ptr %1396, align 8
  %1398 = add nsw i32 %1397, 1
  store i32 %1398, ptr %1396, align 8
  br label %1399

1399:                                             ; preds = %1395, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660
  %1400 = load ptr, ptr %118, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 24
  %1402 = load ptr, ptr %1401, align 8, !noalias !129
  %.not.i.i.i.i665 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i.i665, label %_ZNK5Ipopt9IpoptData5trialEv.exit666, label %1403

1403:                                             ; preds = %1399
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1405 = load i32, ptr %1404, align 8, !noalias !129
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %1404, align 8, !noalias !129
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit666

_ZNK5Ipopt9IpoptData5trialEv.exit666:             ; preds = %1403, %1399
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %72, ptr noundef nonnull align 8 dereferenceable(280) %1402)
          to label %1407 unwind label %1516

1407:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit666
  %1408 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1409 = load i32, ptr %1408, align 8
  %1410 = add nsw i32 %1409, -1
  store i32 %1410, ptr %1408, align 8
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1412, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit668

1412:                                             ; preds = %1407
  %1413 = load ptr, ptr %1402, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1415 = load ptr, ptr %1414, align 8
  call void %1415(ptr noundef nonnull align 8 dereferenceable(280) %1402) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit668

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit668: ; preds = %1407, %1412
  %1416 = load ptr, ptr %72, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 208
  %1418 = load ptr, ptr %1417, align 8, !noalias !132
  %1419 = load ptr, ptr %1418, align 8, !noalias !132
  %.not.i.i669 = icmp eq ptr %1419, null
  br i1 %.not.i.i669, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i673, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i670

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i673: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit668
  %1420 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 232
  %1421 = load ptr, ptr %1420, align 8, !noalias !132
  %1422 = load ptr, ptr %1421, align 8, !noalias !132
  %.not.i.i.i674 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i674, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit675, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i670

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i670: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i673, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit668
  %.0.i3.i671 = phi ptr [ %1422, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i673 ], [ %1419, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit668 ]
  %1423 = getelementptr inbounds nuw i8, ptr %.0.i3.i671, i64 8
  %1424 = load i32, ptr %1423, align 8, !noalias !132
  %1425 = add nsw i32 %1424, 1
  store i32 %1425, ptr %1423, align 8, !noalias !132
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit675

_ZNK5Ipopt14CompoundVector7GetCompEi.exit675:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i670, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i673
  %.0.i4.i672 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i673 ], [ %.0.i3.i671, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i670 ]
  %1426 = getelementptr inbounds nuw i8, ptr %storemerge.i.i655, i64 208
  %1427 = load ptr, ptr %1426, align 8, !noalias !135
  %1428 = load ptr, ptr %1427, align 8, !noalias !135
  %.not.i.i676 = icmp eq ptr %1428, null
  br i1 %.not.i.i676, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i680, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i677

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i680: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit675
  %1429 = getelementptr inbounds nuw i8, ptr %storemerge.i.i655, i64 232
  %1430 = load ptr, ptr %1429, align 8, !noalias !135
  %1431 = load ptr, ptr %1430, align 8, !noalias !135
  %.not.i.i.i681 = icmp eq ptr %1431, null
  br i1 %.not.i.i.i681, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit682, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i677

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i677: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i680, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit675
  %.0.i3.i678 = phi ptr [ %1431, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i680 ], [ %1428, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit675 ]
  %1432 = getelementptr inbounds nuw i8, ptr %.0.i3.i678, i64 8
  %1433 = load i32, ptr %1432, align 8, !noalias !135
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, ptr %1432, align 8, !noalias !135
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit682

_ZNK5Ipopt14CompoundVector7GetCompEi.exit682:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i677, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i680
  %.0.i4.i679 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i680 ], [ %.0.i3.i678, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i677 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1416, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i672)
          to label %.noexc683 unwind label %1524

.noexc683:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit682
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1416, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i679)
          to label %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit685 unwind label %.thread2594

.thread2594:                                      ; preds = %.noexc683
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %1526

_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit685: ; preds = %.noexc683
  %1436 = getelementptr inbounds nuw i8, ptr %.0.i4.i679, i64 8
  %1437 = load i32, ptr %1436, align 8
  %1438 = add nsw i32 %1437, -1
  store i32 %1438, ptr %1436, align 8
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687

1440:                                             ; preds = %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit685
  %1441 = load ptr, ptr %.0.i4.i679, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1443 = load ptr, ptr %1442, align 8
  call void %1443(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i679) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687:     ; preds = %1440, %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit685
  %1444 = getelementptr inbounds nuw i8, ptr %.0.i4.i672, i64 8
  %1445 = load i32, ptr %1444, align 8
  %1446 = add nsw i32 %1445, -1
  store i32 %1446, ptr %1444, align 8
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1448, label %1452

1448:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687
  %1449 = load ptr, ptr %.0.i4.i672, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1451 = load ptr, ptr %1450, align 8
  call void %1451(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i672) #18
  br label %1452

1452:                                             ; preds = %1448, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687
  %1453 = load ptr, ptr %118, align 8
  %1454 = load ptr, ptr %72, align 8, !noalias !138
  %.not.i.i.i.i690 = icmp eq ptr %1454, null
  br i1 %.not.i.i.i.i690, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i691, label %1455

1455:                                             ; preds = %1452
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1457 = load i32, ptr %1456, align 8, !noalias !138
  %1458 = add nsw i32 %1457, 2
  store i32 %1458, ptr %1456, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i691

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i691: ; preds = %1455, %1452
  %1459 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  %1460 = load ptr, ptr %1459, align 8
  %.not.i.i.i.i.i692 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i.i.i692, label %1473, label %1461

1461:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i691
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1463 = load i32, ptr %1462, align 8
  %1464 = add nsw i32 %1463, -1
  store i32 %1464, ptr %1462, align 8
  %1465 = load ptr, ptr %1459, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1467 = load i32, ptr %1466, align 8
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1469, label %1473

1469:                                             ; preds = %1461
  %1470 = load ptr, ptr %1465, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1472 = load ptr, ptr %1471, align 8
  call void %1472(ptr noundef nonnull align 8 dereferenceable(280) %1465) #18
  br label %1473

1473:                                             ; preds = %1469, %1461, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i691
  store ptr %1454, ptr %1459, align 8
  br i1 %.not.i.i.i.i690, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i693, label %1474

1474:                                             ; preds = %1473
  %1475 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1476 = load i32, ptr %1475, align 8
  %1477 = add nsw i32 %1476, -1
  store i32 %1477, ptr %1475, align 8
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1479, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i693

1479:                                             ; preds = %1474
  %1480 = load ptr, ptr %1454, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1482 = load ptr, ptr %1481, align 8
  call void %1482(ptr noundef nonnull align 8 dereferenceable(280) %1454) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i693

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i693: ; preds = %1479, %1474, %1473
  %1483 = load ptr, ptr %72, align 8
  %.not.i.i.i5.i694 = icmp eq ptr %1483, null
  br i1 %.not.i.i.i5.i694, label %1493, label %1484

1484:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i693
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1486 = load i32, ptr %1485, align 8
  %1487 = add nsw i32 %1486, -1
  store i32 %1487, ptr %1485, align 8
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1493

1489:                                             ; preds = %1484
  %1490 = load ptr, ptr %1483, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8
  call void %1492(ptr noundef nonnull align 8 dereferenceable(280) %1483) #18
  br label %1493

1493:                                             ; preds = %1489, %1484, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i693
  store ptr null, ptr %72, align 8
  br i1 %238, label %1494, label %1552

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %120, align 8
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 88
  %1498 = load ptr, ptr %1497, align 8
  %1499 = invoke noundef double %1498(ptr noundef nonnull align 8 dereferenceable(2185) %1495, i32 noundef 2)
          to label %1500 unwind label %1522

1500:                                             ; preds = %1494
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1502 = load double, ptr %1501, align 8
  %1503 = fcmp ugt double %1499, %1502
  br i1 %1503, label %1552, label %1504

1504:                                             ; preds = %1500
  %1505 = load ptr, ptr %94, align 8
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %1508 = load ptr, ptr %1507, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1508(ptr noundef nonnull align 8 dereferenceable(40) %1505, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.46)
          to label %1509 unwind label %1522

1509:                                             ; preds = %1504
  %1510 = load ptr, ptr %118, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1510)
          to label %1511 unwind label %1522

1511:                                             ; preds = %1509
  %1512 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1513 unwind label %.thread2600

1513:                                             ; preds = %1511
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1514 unwind label %1546

1514:                                             ; preds = %1513
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1512, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 370)
          to label %1515 unwind label %1548

1515:                                             ; preds = %1514
  invoke void @__cxa_throw(ptr nonnull %1512, ptr nonnull @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr nonnull @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD2Ev) #20
          to label %3242 unwind label %1548

1516:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit666
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1519 = load i32, ptr %1518, align 8
  %1520 = add nsw i32 %1519, -1
  store i32 %1520, ptr %1518, align 8
  %1521 = icmp eq i32 %1520, 0
  br i1 %1521, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701

1522:                                             ; preds = %1509, %1504, %1494
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

1524:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit682
  %1525 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i702 = icmp eq ptr %.0.i4.i679, null
  br i1 %.not.i.i702, label %1536, label %1526

1526:                                             ; preds = %.thread2594, %1524
  %1527 = phi { ptr, i32 } [ %1435, %.thread2594 ], [ %1525, %1524 ]
  %1528 = getelementptr inbounds nuw i8, ptr %.0.i4.i679, i64 8
  %1529 = load i32, ptr %1528, align 8
  %1530 = add nsw i32 %1529, -1
  store i32 %1530, ptr %1528, align 8
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %1536

1532:                                             ; preds = %1526
  %1533 = load ptr, ptr %.0.i4.i679, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1535 = load ptr, ptr %1534, align 8
  call void %1535(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i679) #18
  br label %1536

1536:                                             ; preds = %1532, %1526, %1524
  %.pn272.ph = phi { ptr, i32 } [ %1527, %1532 ], [ %1527, %1526 ], [ %1525, %1524 ]
  %1537 = getelementptr inbounds nuw i8, ptr %.0.i4.i672, i64 8
  %1538 = load i32, ptr %1537, align 8
  %1539 = add nsw i32 %1538, -1
  store i32 %1539, ptr %1537, align 8
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

1541:                                             ; preds = %1536
  %1542 = load ptr, ptr %.0.i4.i672, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1544 = load ptr, ptr %1543, align 8
  call void %1544(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i672) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

.thread2600:                                      ; preds = %1511
  %1545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  br label %1551

1546:                                             ; preds = %1513
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1548:                                             ; preds = %1515, %1514
  %.0150 = phi i1 [ false, %1515 ], [ true, %1514 ]
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %1550

1550:                                             ; preds = %1546, %1548
  %.2152 = phi i1 [ %.0150, %1548 ], [ true, %1546 ]
  %.pn314 = phi { ptr, i32 } [ %1549, %1548 ], [ %1547, %1546 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  br i1 %.2152, label %1551, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

1551:                                             ; preds = %.thread2600, %1550
  %.pn314.pn2603 = phi { ptr, i32 } [ %1545, %.thread2600 ], [ %.pn314, %1550 ]
  call void @__cxa_free_exception(ptr %1512) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

1552:                                             ; preds = %1493, %1500
  %1553 = load ptr, ptr %118, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  %1555 = load ptr, ptr %1554, align 8, !noalias !141
  %.not.i.i.i.i706 = icmp eq ptr %1555, null
  br i1 %.not.i.i.i.i706, label %_ZNK5Ipopt9IpoptData4currEv.exit707, label %1556

1556:                                             ; preds = %1552
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1558 = load i32, ptr %1557, align 8, !noalias !141
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr %1557, align 8, !noalias !141
  br label %_ZNK5Ipopt9IpoptData4currEv.exit707

_ZNK5Ipopt9IpoptData4currEv.exit707:              ; preds = %1556, %1552
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %77, ptr noundef nonnull align 8 dereferenceable(280) %1555, i1 noundef zeroext true)
          to label %1560 unwind label %2616

1560:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit707
  %1561 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1562 = load i32, ptr %1561, align 8
  %1563 = add nsw i32 %1562, -1
  store i32 %1563, ptr %1561, align 8
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit709

1565:                                             ; preds = %1560
  %1566 = load ptr, ptr %1555, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1568 = load ptr, ptr %1567, align 8
  call void %1568(ptr noundef nonnull align 8 dereferenceable(280) %1555) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit709

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit709: ; preds = %1560, %1565
  %1569 = load ptr, ptr %77, align 8
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 72
  %1572 = load ptr, ptr %1571, align 8
  invoke void %1572(ptr noundef nonnull align 8 dereferenceable(205) %1569, double noundef 0.000000e+00)
          to label %.noexc710 unwind label %2626

.noexc710:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit709
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1569)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %2626

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc710
  %1573 = load ptr, ptr %77, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 208
  %1575 = load ptr, ptr %1574, align 8, !noalias !144
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 32
  %1577 = load ptr, ptr %1576, align 8, !noalias !144
  %.not.i.i.i712 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i712, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715: ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %1578 = getelementptr inbounds nuw i8, ptr %1573, i64 232
  %1579 = load ptr, ptr %1578, align 8, !noalias !144
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 32
  %1581 = load ptr, ptr %1580, align 8, !noalias !144
  %.not3.i.i.i716 = icmp eq ptr %1581, null
  br i1 %.not3.i.i.i716, label %1589, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1573)
          to label %.noexc717 unwind label %2626

.noexc717:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %1582 = load ptr, ptr %1574, align 8, !noalias !149
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 32
  %1584 = load ptr, ptr %1583, align 8, !noalias !149
  %.not.i.i.i.i.i713 = icmp eq ptr %1584, null
  br i1 %.not.i.i.i.i.i713, label %1589, label %1585

1585:                                             ; preds = %.noexc717
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1587 = load i32, ptr %1586, align 8, !noalias !149
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, ptr %1586, align 8, !noalias !149
  br label %1589

1589:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, %.noexc717, %1585
  %storemerge.i.i714 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715 ], [ null, %.noexc717 ], [ %1584, %1585 ]
  %1590 = load ptr, ptr %118, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %1592 = load ptr, ptr %1591, align 8, !noalias !152
  %.not.i.i.i.i718 = icmp eq ptr %1592, null
  br i1 %.not.i.i.i.i718, label %_ZNK5Ipopt9IpoptData4currEv.exit719, label %1593

1593:                                             ; preds = %1589
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1595 = load i32, ptr %1594, align 8, !noalias !152
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %1594, align 8, !noalias !152
  br label %_ZNK5Ipopt9IpoptData4currEv.exit719

_ZNK5Ipopt9IpoptData4currEv.exit719:              ; preds = %1593, %1589
  %1597 = getelementptr inbounds nuw i8, ptr %1592, i64 208
  %1598 = load ptr, ptr %1597, align 8, !noalias !155
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 32
  %1600 = load ptr, ptr %1599, align 8, !noalias !155
  %.not.i.i.i720 = icmp eq ptr %1600, null
  br i1 %.not.i.i.i720, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit719
  %1601 = getelementptr inbounds nuw i8, ptr %1592, i64 232
  %1602 = load ptr, ptr %1601, align 8, !noalias !155
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 32
  %1604 = load ptr, ptr %1603, align 8, !noalias !155
  %.not3.i.i.i725 = icmp eq ptr %1604, null
  br i1 %.not3.i.i.i725, label %1608, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724, %_ZNK5Ipopt9IpoptData4currEv.exit719
  %.0.i3.i.i.i722 = phi ptr [ %1600, %_ZNK5Ipopt9IpoptData4currEv.exit719 ], [ %1604, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724 ]
  %1605 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i722, i64 8
  %1606 = load i32, ptr %1605, align 8, !noalias !160
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %1605, align 8, !noalias !160
  br label %1608

1608:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721
  %storemerge.i.i723 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724 ], [ %.0.i3.i.i.i722, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721 ]
  %1609 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %78, ptr noundef nonnull align 8 dereferenceable(2185) %1609)
          to label %1610 unwind label %2628

1610:                                             ; preds = %1608
  %1611 = load ptr, ptr %78, align 8
  %1612 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2185) %1612)
          to label %1613 unwind label %2630

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %79, align 8
  %1615 = load ptr, ptr %118, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 72
  %1617 = load double, ptr %1616, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714, ptr noundef nonnull align 8 dereferenceable(205) %1611)
          to label %.noexc727 unwind label %2632

.noexc727:                                        ; preds = %1613
  %1618 = load ptr, ptr %storemerge.i.i714, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 32
  %1620 = load ptr, ptr %1619, align 8
  invoke void %1620(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1614)
          to label %.noexc728 unwind label %2632

.noexc728:                                        ; preds = %.noexc727
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714)
          to label %.noexc729 unwind label %2632

.noexc729:                                        ; preds = %.noexc728
  %1621 = load ptr, ptr %storemerge.i.i714, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 88
  %1623 = load ptr, ptr %1622, align 8
  invoke void %1623(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723)
          to label %.noexc730 unwind label %2632

.noexc730:                                        ; preds = %.noexc729
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714)
          to label %.noexc731 unwind label %2632

.noexc731:                                        ; preds = %.noexc730
  %1624 = load ptr, ptr %storemerge.i.i714, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 152
  %1626 = load ptr, ptr %1625, align 8
  invoke void %1626(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714, double noundef %1617)
          to label %.noexc732 unwind label %2632

.noexc732:                                        ; preds = %.noexc731
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714)
          to label %.noexc733 unwind label %2632

.noexc733:                                        ; preds = %.noexc732
  %1627 = load ptr, ptr %storemerge.i.i714, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 80
  %1629 = load ptr, ptr %1628, align 8
  invoke void %1629(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714, ptr noundef nonnull align 8 dereferenceable(205) %1611)
          to label %.noexc734 unwind label %2632

.noexc734:                                        ; preds = %.noexc733
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714)
          to label %.noexc735 unwind label %2632

.noexc735:                                        ; preds = %.noexc734
  %1630 = load ptr, ptr %storemerge.i.i714, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 32
  %1632 = load ptr, ptr %1631, align 8
  invoke void %1632(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723)
          to label %.noexc736 unwind label %2632

.noexc736:                                        ; preds = %.noexc735
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714)
          to label %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit unwind label %2632

_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit: ; preds = %.noexc736
  %1633 = load ptr, ptr %79, align 8
  %.not.i.i738 = icmp eq ptr %1633, null
  br i1 %.not.i.i738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739, label %1634

1634:                                             ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1636 = load i32, ptr %1635, align 8
  %1637 = add nsw i32 %1636, -1
  store i32 %1637, ptr %1635, align 8
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %1639, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

1639:                                             ; preds = %1634
  %1640 = load ptr, ptr %1633, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1642 = load ptr, ptr %1641, align 8
  call void %1642(ptr noundef nonnull align 8 dereferenceable(205) %1633) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739:     ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit, %1634, %1639
  %1643 = load ptr, ptr %78, align 8
  %.not.i.i740 = icmp eq ptr %1643, null
  br i1 %.not.i.i740, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741, label %1644

1644:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1646 = load i32, ptr %1645, align 8
  %1647 = add nsw i32 %1646, -1
  store i32 %1647, ptr %1645, align 8
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1649, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741

1649:                                             ; preds = %1644
  %1650 = load ptr, ptr %1643, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1652 = load ptr, ptr %1651, align 8
  call void %1652(ptr noundef nonnull align 8 dereferenceable(205) %1643) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741:     ; preds = %1649, %1644, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %1653 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 8
  %1654 = load i32, ptr %1653, align 8
  %1655 = add nsw i32 %1654, -1
  store i32 %1655, ptr %1653, align 8
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1657, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743

1657:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741
  %1658 = load ptr, ptr %storemerge.i.i723, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1660 = load ptr, ptr %1659, align 8
  call void %1660(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743:     ; preds = %1657, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741
  %1661 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1662 = load i32, ptr %1661, align 8
  %1663 = add nsw i32 %1662, -1
  store i32 %1663, ptr %1661, align 8
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit745

1665:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743
  %1666 = load ptr, ptr %1592, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1668 = load ptr, ptr %1667, align 8
  call void %1668(ptr noundef nonnull align 8 dereferenceable(280) %1592) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit745

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit745: ; preds = %1665, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743
  %1669 = getelementptr inbounds nuw i8, ptr %storemerge.i.i714, i64 8
  %1670 = load i32, ptr %1669, align 8
  %1671 = add nsw i32 %1670, -1
  store i32 %1671, ptr %1669, align 8
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1673, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1673:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit745
  %1674 = load ptr, ptr %storemerge.i.i714, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1676 = load ptr, ptr %1675, align 8
  call void %1676(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit745, %1673
  %1677 = load ptr, ptr %77, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 208
  %1679 = load ptr, ptr %1678, align 8, !noalias !163
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 40
  %1681 = load ptr, ptr %1680, align 8, !noalias !163
  %.not.i.i.i747 = icmp eq ptr %1681, null
  br i1 %.not.i.i.i747, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i751, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i748

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i751: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1682 = getelementptr inbounds nuw i8, ptr %1677, i64 232
  %1683 = load ptr, ptr %1682, align 8, !noalias !163
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 40
  %1685 = load ptr, ptr %1684, align 8, !noalias !163
  %.not3.i.i.i752 = icmp eq ptr %1685, null
  br i1 %.not3.i.i.i752, label %1693, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i748

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i748: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i751, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1677)
          to label %.noexc753 unwind label %2626

.noexc753:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i748
  %1686 = load ptr, ptr %1678, align 8, !noalias !168
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 40
  %1688 = load ptr, ptr %1687, align 8, !noalias !168
  %.not.i.i.i.i.i749 = icmp eq ptr %1688, null
  br i1 %.not.i.i.i.i.i749, label %1693, label %1689

1689:                                             ; preds = %.noexc753
  %1690 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1691 = load i32, ptr %1690, align 8, !noalias !168
  %1692 = add nsw i32 %1691, 1
  store i32 %1692, ptr %1690, align 8, !noalias !168
  br label %1693

1693:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i751, %.noexc753, %1689
  %storemerge.i.i750 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i751 ], [ null, %.noexc753 ], [ %1688, %1689 ]
  %1694 = load ptr, ptr %118, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  %1696 = load ptr, ptr %1695, align 8, !noalias !171
  %.not.i.i.i.i754 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i.i754, label %_ZNK5Ipopt9IpoptData4currEv.exit755, label %1697

1697:                                             ; preds = %1693
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1699 = load i32, ptr %1698, align 8, !noalias !171
  %1700 = add nsw i32 %1699, 1
  store i32 %1700, ptr %1698, align 8, !noalias !171
  br label %_ZNK5Ipopt9IpoptData4currEv.exit755

_ZNK5Ipopt9IpoptData4currEv.exit755:              ; preds = %1697, %1693
  %1701 = getelementptr inbounds nuw i8, ptr %1696, i64 208
  %1702 = load ptr, ptr %1701, align 8, !noalias !174
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 40
  %1704 = load ptr, ptr %1703, align 8, !noalias !174
  %.not.i.i.i756 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i756, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i760, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i757

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i760: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit755
  %1705 = getelementptr inbounds nuw i8, ptr %1696, i64 232
  %1706 = load ptr, ptr %1705, align 8, !noalias !174
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 40
  %1708 = load ptr, ptr %1707, align 8, !noalias !174
  %.not3.i.i.i761 = icmp eq ptr %1708, null
  br i1 %.not3.i.i.i761, label %1712, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i757

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i757: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i760, %_ZNK5Ipopt9IpoptData4currEv.exit755
  %.0.i3.i.i.i758 = phi ptr [ %1704, %_ZNK5Ipopt9IpoptData4currEv.exit755 ], [ %1708, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i760 ]
  %1709 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i758, i64 8
  %1710 = load i32, ptr %1709, align 8, !noalias !179
  %1711 = add nsw i32 %1710, 1
  store i32 %1711, ptr %1709, align 8, !noalias !179
  br label %1712

1712:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i760, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i757
  %storemerge.i.i759 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i760 ], [ %.0.i3.i.i.i758, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i757 ]
  %1713 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %80, ptr noundef nonnull align 8 dereferenceable(2185) %1713)
          to label %1714 unwind label %2681

1714:                                             ; preds = %1712
  %1715 = load ptr, ptr %80, align 8
  %1716 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2185) %1716)
          to label %1717 unwind label %2683

1717:                                             ; preds = %1714
  %1718 = load ptr, ptr %81, align 8
  %1719 = load ptr, ptr %118, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 72
  %1721 = load double, ptr %1720, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750, ptr noundef nonnull align 8 dereferenceable(205) %1715)
          to label %.noexc763 unwind label %2685

.noexc763:                                        ; preds = %1717
  %1722 = load ptr, ptr %storemerge.i.i750, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 32
  %1724 = load ptr, ptr %1723, align 8
  invoke void %1724(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1718)
          to label %.noexc764 unwind label %2685

.noexc764:                                        ; preds = %.noexc763
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750)
          to label %.noexc765 unwind label %2685

.noexc765:                                        ; preds = %.noexc764
  %1725 = load ptr, ptr %storemerge.i.i750, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 88
  %1727 = load ptr, ptr %1726, align 8
  invoke void %1727(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i759)
          to label %.noexc766 unwind label %2685

.noexc766:                                        ; preds = %.noexc765
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750)
          to label %.noexc767 unwind label %2685

.noexc767:                                        ; preds = %.noexc766
  %1728 = load ptr, ptr %storemerge.i.i750, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 152
  %1730 = load ptr, ptr %1729, align 8
  invoke void %1730(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750, double noundef %1721)
          to label %.noexc768 unwind label %2685

.noexc768:                                        ; preds = %.noexc767
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750)
          to label %.noexc769 unwind label %2685

.noexc769:                                        ; preds = %.noexc768
  %1731 = load ptr, ptr %storemerge.i.i750, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 80
  %1733 = load ptr, ptr %1732, align 8
  invoke void %1733(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750, ptr noundef nonnull align 8 dereferenceable(205) %1715)
          to label %.noexc770 unwind label %2685

.noexc770:                                        ; preds = %.noexc769
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750)
          to label %.noexc771 unwind label %2685

.noexc771:                                        ; preds = %.noexc770
  %1734 = load ptr, ptr %storemerge.i.i750, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %1736 = load ptr, ptr %1735, align 8
  invoke void %1736(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i759)
          to label %.noexc772 unwind label %2685

.noexc772:                                        ; preds = %.noexc771
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750)
          to label %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit774 unwind label %2685

_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit774: ; preds = %.noexc772
  %1737 = load ptr, ptr %81, align 8
  %.not.i.i775 = icmp eq ptr %1737, null
  br i1 %.not.i.i775, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776, label %1738

1738:                                             ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit774
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1740 = load i32, ptr %1739, align 8
  %1741 = add nsw i32 %1740, -1
  store i32 %1741, ptr %1739, align 8
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776

1743:                                             ; preds = %1738
  %1744 = load ptr, ptr %1737, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1746 = load ptr, ptr %1745, align 8
  call void %1746(ptr noundef nonnull align 8 dereferenceable(205) %1737) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776:     ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit774, %1738, %1743
  %1747 = load ptr, ptr %80, align 8
  %.not.i.i777 = icmp eq ptr %1747, null
  br i1 %.not.i.i777, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778, label %1748

1748:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776
  %1749 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1750 = load i32, ptr %1749, align 8
  %1751 = add nsw i32 %1750, -1
  store i32 %1751, ptr %1749, align 8
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %1753, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778

1753:                                             ; preds = %1748
  %1754 = load ptr, ptr %1747, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1756 = load ptr, ptr %1755, align 8
  call void %1756(ptr noundef nonnull align 8 dereferenceable(205) %1747) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778:     ; preds = %1753, %1748, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776
  %1757 = getelementptr inbounds nuw i8, ptr %storemerge.i.i759, i64 8
  %1758 = load i32, ptr %1757, align 8
  %1759 = add nsw i32 %1758, -1
  store i32 %1759, ptr %1757, align 8
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1761, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780

1761:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778
  %1762 = load ptr, ptr %storemerge.i.i759, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1764 = load ptr, ptr %1763, align 8
  call void %1764(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i759) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780:     ; preds = %1761, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778
  %1765 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1766 = load i32, ptr %1765, align 8
  %1767 = add nsw i32 %1766, -1
  store i32 %1767, ptr %1765, align 8
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %1769, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit782

1769:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780
  %1770 = load ptr, ptr %1696, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1772 = load ptr, ptr %1771, align 8
  call void %1772(ptr noundef nonnull align 8 dereferenceable(280) %1696) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit782

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit782: ; preds = %1769, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780
  %1773 = getelementptr inbounds nuw i8, ptr %storemerge.i.i750, i64 8
  %1774 = load i32, ptr %1773, align 8
  %1775 = add nsw i32 %1774, -1
  store i32 %1775, ptr %1773, align 8
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1777, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit784

1777:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit782
  %1778 = load ptr, ptr %storemerge.i.i750, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1780 = load ptr, ptr %1779, align 8
  call void %1780(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit784

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit784:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit782, %1777
  %1781 = load ptr, ptr %77, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 208
  %1783 = load ptr, ptr %1782, align 8, !noalias !182
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 48
  %1785 = load ptr, ptr %1784, align 8, !noalias !182
  %.not.i.i.i785 = icmp eq ptr %1785, null
  br i1 %.not.i.i.i785, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i786

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit784
  %1786 = getelementptr inbounds nuw i8, ptr %1781, i64 232
  %1787 = load ptr, ptr %1786, align 8, !noalias !182
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 48
  %1789 = load ptr, ptr %1788, align 8, !noalias !182
  %.not3.i.i.i790 = icmp eq ptr %1789, null
  br i1 %.not3.i.i.i790, label %1797, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i786

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i786: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit784
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1781)
          to label %.noexc791 unwind label %2626

.noexc791:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i786
  %1790 = load ptr, ptr %1782, align 8, !noalias !187
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 48
  %1792 = load ptr, ptr %1791, align 8, !noalias !187
  %.not.i.i.i.i.i787 = icmp eq ptr %1792, null
  br i1 %.not.i.i.i.i.i787, label %1797, label %1793

1793:                                             ; preds = %.noexc791
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1795 = load i32, ptr %1794, align 8, !noalias !187
  %1796 = add nsw i32 %1795, 1
  store i32 %1796, ptr %1794, align 8, !noalias !187
  br label %1797

1797:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, %.noexc791, %1793
  %storemerge.i.i788 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789 ], [ null, %.noexc791 ], [ %1792, %1793 ]
  %1798 = load ptr, ptr %118, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 16
  %1800 = load ptr, ptr %1799, align 8, !noalias !190
  %.not.i.i.i.i792 = icmp eq ptr %1800, null
  br i1 %.not.i.i.i.i792, label %_ZNK5Ipopt9IpoptData4currEv.exit793, label %1801

1801:                                             ; preds = %1797
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1803 = load i32, ptr %1802, align 8, !noalias !190
  %1804 = add nsw i32 %1803, 1
  store i32 %1804, ptr %1802, align 8, !noalias !190
  br label %_ZNK5Ipopt9IpoptData4currEv.exit793

_ZNK5Ipopt9IpoptData4currEv.exit793:              ; preds = %1801, %1797
  %1805 = getelementptr inbounds nuw i8, ptr %1800, i64 208
  %1806 = load ptr, ptr %1805, align 8, !noalias !193
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 48
  %1808 = load ptr, ptr %1807, align 8, !noalias !193
  %.not.i.i.i794 = icmp eq ptr %1808, null
  br i1 %.not.i.i.i794, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i798, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i795

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i798: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit793
  %1809 = getelementptr inbounds nuw i8, ptr %1800, i64 232
  %1810 = load ptr, ptr %1809, align 8, !noalias !193
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 48
  %1812 = load ptr, ptr %1811, align 8, !noalias !193
  %.not3.i.i.i799 = icmp eq ptr %1812, null
  br i1 %.not3.i.i.i799, label %1816, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i795

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i795: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i798, %_ZNK5Ipopt9IpoptData4currEv.exit793
  %.0.i3.i.i.i796 = phi ptr [ %1808, %_ZNK5Ipopt9IpoptData4currEv.exit793 ], [ %1812, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i798 ]
  %1813 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i796, i64 8
  %1814 = load i32, ptr %1813, align 8, !noalias !198
  %1815 = add nsw i32 %1814, 1
  store i32 %1815, ptr %1813, align 8, !noalias !198
  br label %1816

1816:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i798, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i795
  %storemerge.i.i797 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i798 ], [ %.0.i3.i.i.i796, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i795 ]
  %1817 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %82, ptr noundef nonnull align 8 dereferenceable(2185) %1817)
          to label %1818 unwind label %2734

1818:                                             ; preds = %1816
  %1819 = load ptr, ptr %82, align 8
  %1820 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %83, ptr noundef nonnull align 8 dereferenceable(2185) %1820)
          to label %1821 unwind label %2736

1821:                                             ; preds = %1818
  %1822 = load ptr, ptr %83, align 8
  %1823 = load ptr, ptr %118, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 72
  %1825 = load double, ptr %1824, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, ptr noundef nonnull align 8 dereferenceable(205) %1819)
          to label %.noexc801 unwind label %2738

.noexc801:                                        ; preds = %1821
  %1826 = load ptr, ptr %storemerge.i.i788, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 32
  %1828 = load ptr, ptr %1827, align 8
  invoke void %1828(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1822)
          to label %.noexc802 unwind label %2738

.noexc802:                                        ; preds = %.noexc801
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788)
          to label %.noexc803 unwind label %2738

.noexc803:                                        ; preds = %.noexc802
  %1829 = load ptr, ptr %storemerge.i.i788, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 88
  %1831 = load ptr, ptr %1830, align 8
  invoke void %1831(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i797)
          to label %.noexc804 unwind label %2738

.noexc804:                                        ; preds = %.noexc803
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788)
          to label %.noexc805 unwind label %2738

.noexc805:                                        ; preds = %.noexc804
  %1832 = load ptr, ptr %storemerge.i.i788, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 152
  %1834 = load ptr, ptr %1833, align 8
  invoke void %1834(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, double noundef %1825)
          to label %.noexc806 unwind label %2738

.noexc806:                                        ; preds = %.noexc805
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788)
          to label %.noexc807 unwind label %2738

.noexc807:                                        ; preds = %.noexc806
  %1835 = load ptr, ptr %storemerge.i.i788, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 80
  %1837 = load ptr, ptr %1836, align 8
  invoke void %1837(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, ptr noundef nonnull align 8 dereferenceable(205) %1819)
          to label %.noexc808 unwind label %2738

.noexc808:                                        ; preds = %.noexc807
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788)
          to label %.noexc809 unwind label %2738

.noexc809:                                        ; preds = %.noexc808
  %1838 = load ptr, ptr %storemerge.i.i788, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 32
  %1840 = load ptr, ptr %1839, align 8
  invoke void %1840(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i797)
          to label %.noexc810 unwind label %2738

.noexc810:                                        ; preds = %.noexc809
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788)
          to label %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit812 unwind label %2738

_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit812: ; preds = %.noexc810
  %1841 = load ptr, ptr %83, align 8
  %.not.i.i813 = icmp eq ptr %1841, null
  br i1 %.not.i.i813, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814, label %1842

1842:                                             ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit812
  %1843 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1844 = load i32, ptr %1843, align 8
  %1845 = add nsw i32 %1844, -1
  store i32 %1845, ptr %1843, align 8
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %1847, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814

1847:                                             ; preds = %1842
  %1848 = load ptr, ptr %1841, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1850 = load ptr, ptr %1849, align 8
  call void %1850(ptr noundef nonnull align 8 dereferenceable(205) %1841) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814:     ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit812, %1842, %1847
  %1851 = load ptr, ptr %82, align 8
  %.not.i.i815 = icmp eq ptr %1851, null
  br i1 %.not.i.i815, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816, label %1852

1852:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814
  %1853 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1854 = load i32, ptr %1853, align 8
  %1855 = add nsw i32 %1854, -1
  store i32 %1855, ptr %1853, align 8
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816

1857:                                             ; preds = %1852
  %1858 = load ptr, ptr %1851, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1860 = load ptr, ptr %1859, align 8
  call void %1860(ptr noundef nonnull align 8 dereferenceable(205) %1851) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816:     ; preds = %1857, %1852, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814
  %1861 = getelementptr inbounds nuw i8, ptr %storemerge.i.i797, i64 8
  %1862 = load i32, ptr %1861, align 8
  %1863 = add nsw i32 %1862, -1
  store i32 %1863, ptr %1861, align 8
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1865, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818

1865:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816
  %1866 = load ptr, ptr %storemerge.i.i797, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1868 = load ptr, ptr %1867, align 8
  call void %1868(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i797) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818:     ; preds = %1865, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816
  %1869 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1870 = load i32, ptr %1869, align 8
  %1871 = add nsw i32 %1870, -1
  store i32 %1871, ptr %1869, align 8
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %1873, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820

1873:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818
  %1874 = load ptr, ptr %1800, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %1876 = load ptr, ptr %1875, align 8
  call void %1876(ptr noundef nonnull align 8 dereferenceable(280) %1800) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820: ; preds = %1873, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818
  %1877 = getelementptr inbounds nuw i8, ptr %storemerge.i.i788, i64 8
  %1878 = load i32, ptr %1877, align 8
  %1879 = add nsw i32 %1878, -1
  store i32 %1879, ptr %1877, align 8
  %1880 = icmp eq i32 %1879, 0
  br i1 %1880, label %1881, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit822

1881:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820
  %1882 = load ptr, ptr %storemerge.i.i788, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1884 = load ptr, ptr %1883, align 8
  call void %1884(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit822

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit822:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820, %1881
  %1885 = load ptr, ptr %77, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 208
  %1887 = load ptr, ptr %1886, align 8, !noalias !201
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 56
  %1889 = load ptr, ptr %1888, align 8, !noalias !201
  %.not.i.i.i823 = icmp eq ptr %1889, null
  br i1 %.not.i.i.i823, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i827, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i824

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i827: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit822
  %1890 = getelementptr inbounds nuw i8, ptr %1885, i64 232
  %1891 = load ptr, ptr %1890, align 8, !noalias !201
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 56
  %1893 = load ptr, ptr %1892, align 8, !noalias !201
  %.not3.i.i.i828 = icmp eq ptr %1893, null
  br i1 %.not3.i.i.i828, label %1901, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i824

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i824: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i827, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit822
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1885)
          to label %.noexc829 unwind label %2626

.noexc829:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i824
  %1894 = load ptr, ptr %1886, align 8, !noalias !206
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 56
  %1896 = load ptr, ptr %1895, align 8, !noalias !206
  %.not.i.i.i.i.i825 = icmp eq ptr %1896, null
  br i1 %.not.i.i.i.i.i825, label %1901, label %1897

1897:                                             ; preds = %.noexc829
  %1898 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1899 = load i32, ptr %1898, align 8, !noalias !206
  %1900 = add nsw i32 %1899, 1
  store i32 %1900, ptr %1898, align 8, !noalias !206
  br label %1901

1901:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i827, %.noexc829, %1897
  %storemerge.i.i826 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i827 ], [ null, %.noexc829 ], [ %1896, %1897 ]
  %1902 = load ptr, ptr %118, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 16
  %1904 = load ptr, ptr %1903, align 8, !noalias !209
  %.not.i.i.i.i830 = icmp eq ptr %1904, null
  br i1 %.not.i.i.i.i830, label %_ZNK5Ipopt9IpoptData4currEv.exit831, label %1905

1905:                                             ; preds = %1901
  %1906 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %1907 = load i32, ptr %1906, align 8, !noalias !209
  %1908 = add nsw i32 %1907, 1
  store i32 %1908, ptr %1906, align 8, !noalias !209
  br label %_ZNK5Ipopt9IpoptData4currEv.exit831

_ZNK5Ipopt9IpoptData4currEv.exit831:              ; preds = %1905, %1901
  %1909 = getelementptr inbounds nuw i8, ptr %1904, i64 208
  %1910 = load ptr, ptr %1909, align 8, !noalias !212
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 56
  %1912 = load ptr, ptr %1911, align 8, !noalias !212
  %.not.i.i.i832 = icmp eq ptr %1912, null
  br i1 %.not.i.i.i832, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i836, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i833

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i836: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit831
  %1913 = getelementptr inbounds nuw i8, ptr %1904, i64 232
  %1914 = load ptr, ptr %1913, align 8, !noalias !212
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 56
  %1916 = load ptr, ptr %1915, align 8, !noalias !212
  %.not3.i.i.i837 = icmp eq ptr %1916, null
  br i1 %.not3.i.i.i837, label %1920, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i833

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i833: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i836, %_ZNK5Ipopt9IpoptData4currEv.exit831
  %.0.i3.i.i.i834 = phi ptr [ %1912, %_ZNK5Ipopt9IpoptData4currEv.exit831 ], [ %1916, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i836 ]
  %1917 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i834, i64 8
  %1918 = load i32, ptr %1917, align 8, !noalias !217
  %1919 = add nsw i32 %1918, 1
  store i32 %1919, ptr %1917, align 8, !noalias !217
  br label %1920

1920:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i836, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i833
  %storemerge.i.i835 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i836 ], [ %.0.i3.i.i.i834, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i833 ]
  %1921 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %84, ptr noundef nonnull align 8 dereferenceable(2185) %1921)
          to label %1922 unwind label %2787

1922:                                             ; preds = %1920
  %1923 = load ptr, ptr %84, align 8
  %1924 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %85, ptr noundef nonnull align 8 dereferenceable(2185) %1924)
          to label %1925 unwind label %2789

1925:                                             ; preds = %1922
  %1926 = load ptr, ptr %85, align 8
  %1927 = load ptr, ptr %118, align 8
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 72
  %1929 = load double, ptr %1928, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826, ptr noundef nonnull align 8 dereferenceable(205) %1923)
          to label %.noexc839 unwind label %2791

.noexc839:                                        ; preds = %1925
  %1930 = load ptr, ptr %storemerge.i.i826, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 32
  %1932 = load ptr, ptr %1931, align 8
  invoke void %1932(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1926)
          to label %.noexc840 unwind label %2791

.noexc840:                                        ; preds = %.noexc839
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826)
          to label %.noexc841 unwind label %2791

.noexc841:                                        ; preds = %.noexc840
  %1933 = load ptr, ptr %storemerge.i.i826, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 88
  %1935 = load ptr, ptr %1934, align 8
  invoke void %1935(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i835)
          to label %.noexc842 unwind label %2791

.noexc842:                                        ; preds = %.noexc841
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826)
          to label %.noexc843 unwind label %2791

.noexc843:                                        ; preds = %.noexc842
  %1936 = load ptr, ptr %storemerge.i.i826, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 152
  %1938 = load ptr, ptr %1937, align 8
  invoke void %1938(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826, double noundef %1929)
          to label %.noexc844 unwind label %2791

.noexc844:                                        ; preds = %.noexc843
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826)
          to label %.noexc845 unwind label %2791

.noexc845:                                        ; preds = %.noexc844
  %1939 = load ptr, ptr %storemerge.i.i826, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 80
  %1941 = load ptr, ptr %1940, align 8
  invoke void %1941(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826, ptr noundef nonnull align 8 dereferenceable(205) %1923)
          to label %.noexc846 unwind label %2791

.noexc846:                                        ; preds = %.noexc845
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826)
          to label %.noexc847 unwind label %2791

.noexc847:                                        ; preds = %.noexc846
  %1942 = load ptr, ptr %storemerge.i.i826, align 8
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 32
  %1944 = load ptr, ptr %1943, align 8
  invoke void %1944(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i835)
          to label %.noexc848 unwind label %2791

.noexc848:                                        ; preds = %.noexc847
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826)
          to label %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit850 unwind label %2791

_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit850: ; preds = %.noexc848
  %1945 = load ptr, ptr %85, align 8
  %.not.i.i851 = icmp eq ptr %1945, null
  br i1 %.not.i.i851, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852, label %1946

1946:                                             ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit850
  %1947 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  %1948 = load i32, ptr %1947, align 8
  %1949 = add nsw i32 %1948, -1
  store i32 %1949, ptr %1947, align 8
  %1950 = icmp eq i32 %1949, 0
  br i1 %1950, label %1951, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852

1951:                                             ; preds = %1946
  %1952 = load ptr, ptr %1945, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1954 = load ptr, ptr %1953, align 8
  call void %1954(ptr noundef nonnull align 8 dereferenceable(205) %1945) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852:     ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit850, %1946, %1951
  %1955 = load ptr, ptr %84, align 8
  %.not.i.i853 = icmp eq ptr %1955, null
  br i1 %.not.i.i853, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854, label %1956

1956:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1958 = load i32, ptr %1957, align 8
  %1959 = add nsw i32 %1958, -1
  store i32 %1959, ptr %1957, align 8
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1961, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854

1961:                                             ; preds = %1956
  %1962 = load ptr, ptr %1955, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1964 = load ptr, ptr %1963, align 8
  call void %1964(ptr noundef nonnull align 8 dereferenceable(205) %1955) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854:     ; preds = %1961, %1956, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852
  %1965 = getelementptr inbounds nuw i8, ptr %storemerge.i.i835, i64 8
  %1966 = load i32, ptr %1965, align 8
  %1967 = add nsw i32 %1966, -1
  store i32 %1967, ptr %1965, align 8
  %1968 = icmp eq i32 %1967, 0
  br i1 %1968, label %1969, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856

1969:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854
  %1970 = load ptr, ptr %storemerge.i.i835, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1972 = load ptr, ptr %1971, align 8
  call void %1972(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i835) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856:     ; preds = %1969, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854
  %1973 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %1974 = load i32, ptr %1973, align 8
  %1975 = add nsw i32 %1974, -1
  store i32 %1975, ptr %1973, align 8
  %1976 = icmp eq i32 %1975, 0
  br i1 %1976, label %1977, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit858

1977:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856
  %1978 = load ptr, ptr %1904, align 8
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  %1980 = load ptr, ptr %1979, align 8
  call void %1980(ptr noundef nonnull align 8 dereferenceable(280) %1904) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit858

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit858: ; preds = %1977, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856
  %1981 = getelementptr inbounds nuw i8, ptr %storemerge.i.i826, i64 8
  %1982 = load i32, ptr %1981, align 8
  %1983 = add nsw i32 %1982, -1
  store i32 %1983, ptr %1981, align 8
  %1984 = icmp eq i32 %1983, 0
  br i1 %1984, label %1985, label %1989

1985:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit858
  %1986 = load ptr, ptr %storemerge.i.i826, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  %1988 = load ptr, ptr %1987, align 8
  call void %1988(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826) #18
  br label %1989

1989:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit858, %1985
  %1990 = load ptr, ptr %120, align 8
  %1991 = load ptr, ptr %118, align 8
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 88
  %1993 = load double, ptr %1992, align 8
  %1994 = load ptr, ptr %77, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 208
  %1996 = load ptr, ptr %1995, align 8, !noalias !220
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 32
  %1998 = load ptr, ptr %1997, align 8, !noalias !220
  %.not.i.i.i861 = icmp eq ptr %1998, null
  br i1 %.not.i.i.i861, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i862

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865: ; preds = %1989
  %1999 = getelementptr inbounds nuw i8, ptr %1994, i64 232
  %2000 = load ptr, ptr %1999, align 8, !noalias !220
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 32
  %2002 = load ptr, ptr %2001, align 8, !noalias !220
  %.not3.i.i.i866 = icmp eq ptr %2002, null
  br i1 %.not3.i.i.i866, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit868, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i862

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i862: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865, %1989
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1994)
          to label %.noexc867 unwind label %2626

.noexc867:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i862
  %2003 = load ptr, ptr %1995, align 8, !noalias !225
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 32
  %2005 = load ptr, ptr %2004, align 8, !noalias !225
  %.not.i.i.i.i.i863 = icmp eq ptr %2005, null
  br i1 %.not.i.i.i.i.i863, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit868, label %2006

2006:                                             ; preds = %.noexc867
  %2007 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2008 = load i32, ptr %2007, align 8, !noalias !225
  %2009 = add nsw i32 %2008, 1
  store i32 %2009, ptr %2007, align 8, !noalias !225
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit868

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit868: ; preds = %2006, %.noexc867, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865
  %storemerge.i.i864 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865 ], [ null, %.noexc867 ], [ %2005, %2006 ]
  %2010 = load ptr, ptr %77, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 208
  %2012 = load ptr, ptr %2011, align 8, !noalias !228
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 40
  %2014 = load ptr, ptr %2013, align 8, !noalias !228
  %.not.i.i.i869 = icmp eq ptr %2014, null
  br i1 %.not.i.i.i869, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i873, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i870

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i873: ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit868
  %2015 = getelementptr inbounds nuw i8, ptr %2010, i64 232
  %2016 = load ptr, ptr %2015, align 8, !noalias !228
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 40
  %2018 = load ptr, ptr %2017, align 8, !noalias !228
  %.not3.i.i.i874 = icmp eq ptr %2018, null
  br i1 %.not3.i.i.i874, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit876, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i870

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i870: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i873, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit868
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2010)
          to label %.noexc875 unwind label %2840

.noexc875:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i870
  %2019 = load ptr, ptr %2011, align 8, !noalias !233
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 40
  %2021 = load ptr, ptr %2020, align 8, !noalias !233
  %.not.i.i.i.i.i871 = icmp eq ptr %2021, null
  br i1 %.not.i.i.i.i.i871, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit876, label %2022

2022:                                             ; preds = %.noexc875
  %2023 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  %2024 = load i32, ptr %2023, align 8, !noalias !233
  %2025 = add nsw i32 %2024, 1
  store i32 %2025, ptr %2023, align 8, !noalias !233
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit876

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit876: ; preds = %2022, %.noexc875, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i873
  %storemerge.i.i872 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i873 ], [ null, %.noexc875 ], [ %2021, %2022 ]
  %2026 = load ptr, ptr %77, align 8
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 208
  %2028 = load ptr, ptr %2027, align 8, !noalias !236
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 48
  %2030 = load ptr, ptr %2029, align 8, !noalias !236
  %.not.i.i.i877 = icmp eq ptr %2030, null
  br i1 %.not.i.i.i877, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i881, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i878

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i881: ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit876
  %2031 = getelementptr inbounds nuw i8, ptr %2026, i64 232
  %2032 = load ptr, ptr %2031, align 8, !noalias !236
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 48
  %2034 = load ptr, ptr %2033, align 8, !noalias !236
  %.not3.i.i.i882 = icmp eq ptr %2034, null
  br i1 %.not3.i.i.i882, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit884, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i878

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i878: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i881, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit876
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2026)
          to label %.noexc883 unwind label %2842

.noexc883:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i878
  %2035 = load ptr, ptr %2027, align 8, !noalias !241
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 48
  %2037 = load ptr, ptr %2036, align 8, !noalias !241
  %.not.i.i.i.i.i879 = icmp eq ptr %2037, null
  br i1 %.not.i.i.i.i.i879, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit884, label %2038

2038:                                             ; preds = %.noexc883
  %2039 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2040 = load i32, ptr %2039, align 8, !noalias !241
  %2041 = add nsw i32 %2040, 1
  store i32 %2041, ptr %2039, align 8, !noalias !241
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit884

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit884: ; preds = %2038, %.noexc883, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i881
  %storemerge.i.i880 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i881 ], [ null, %.noexc883 ], [ %2037, %2038 ]
  %2042 = load ptr, ptr %77, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 208
  %2044 = load ptr, ptr %2043, align 8, !noalias !244
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 56
  %2046 = load ptr, ptr %2045, align 8, !noalias !244
  %.not.i.i.i885 = icmp eq ptr %2046, null
  br i1 %.not.i.i.i885, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i889, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i886

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i889: ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit884
  %2047 = getelementptr inbounds nuw i8, ptr %2042, i64 232
  %2048 = load ptr, ptr %2047, align 8, !noalias !244
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 56
  %2050 = load ptr, ptr %2049, align 8, !noalias !244
  %.not3.i.i.i890 = icmp ne ptr %2050, null
  call void @llvm.assume(i1 %.not3.i.i.i890)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i886

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i886: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i889, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit884
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2042)
          to label %.noexc891 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125

.noexc891:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i886
  %2051 = load ptr, ptr %2043, align 8, !noalias !249
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 56
  %2053 = load ptr, ptr %2052, align 8, !noalias !249, !nonnull !252, !noundef !252
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2055 = load i32, ptr %2054, align 8, !noalias !249
  %2056 = add nsw i32 %2055, 1
  store i32 %2056, ptr %2054, align 8, !noalias !249
  %2057 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %1990, double noundef %1993, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i864, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i872, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i880, ptr noundef nonnull align 8 dereferenceable(205) %2053)
          to label %2058 unwind label %2844

2058:                                             ; preds = %.noexc891
  %2059 = load i32, ptr %2054, align 8
  %2060 = add nsw i32 %2059, -1
  store i32 %2060, ptr %2054, align 8
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2062, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894

2062:                                             ; preds = %2058
  %2063 = load ptr, ptr %2053, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2065 = load ptr, ptr %2064, align 8
  call void %2065(ptr noundef nonnull align 8 dereferenceable(205) %2053) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894:      ; preds = %2062, %2058
  %2066 = getelementptr inbounds nuw i8, ptr %storemerge.i.i880, i64 8
  %2067 = load i32, ptr %2066, align 8
  %2068 = add nsw i32 %2067, -1
  store i32 %2068, ptr %2066, align 8
  %2069 = icmp eq i32 %2068, 0
  br i1 %2069, label %2070, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896

2070:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894
  %2071 = load ptr, ptr %storemerge.i.i880, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2073 = load ptr, ptr %2072, align 8
  call void %2073(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i880) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896:      ; preds = %2070, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894
  %2074 = getelementptr inbounds nuw i8, ptr %storemerge.i.i872, i64 8
  %2075 = load i32, ptr %2074, align 8
  %2076 = add nsw i32 %2075, -1
  store i32 %2076, ptr %2074, align 8
  %2077 = icmp eq i32 %2076, 0
  br i1 %2077, label %2078, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898

2078:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896
  %2079 = load ptr, ptr %storemerge.i.i872, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 8
  %2081 = load ptr, ptr %2080, align 8
  call void %2081(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i872) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898:      ; preds = %2078, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896
  %2082 = getelementptr inbounds nuw i8, ptr %storemerge.i.i864, i64 8
  %2083 = load i32, ptr %2082, align 8
  %2084 = add nsw i32 %2083, -1
  store i32 %2084, ptr %2082, align 8
  %2085 = icmp eq i32 %2084, 0
  br i1 %2085, label %2086, label %2090

2086:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898
  %2087 = load ptr, ptr %storemerge.i.i864, align 8
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  %2089 = load ptr, ptr %2088, align 8
  call void %2089(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i864) #18
  br label %2090

2090:                                             ; preds = %2086, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898
  %2091 = load ptr, ptr %94, align 8
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 16
  %2094 = load ptr, ptr %2093, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2094(ptr noundef nonnull align 8 dereferenceable(40) %2091, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.47, double noundef %2057)
          to label %2095 unwind label %2626

2095:                                             ; preds = %2090
  %2096 = load ptr, ptr %118, align 8
  %2097 = load ptr, ptr %77, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 208
  %2099 = load ptr, ptr %2098, align 8, !noalias !253
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 32
  %2101 = load ptr, ptr %2100, align 8, !noalias !253
  %.not.i.i.i901 = icmp eq ptr %2101, null
  br i1 %.not.i.i.i901, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i902

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905: ; preds = %2095
  %2102 = getelementptr inbounds nuw i8, ptr %2097, i64 232
  %2103 = load ptr, ptr %2102, align 8, !noalias !253
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 32
  %2105 = load ptr, ptr %2104, align 8, !noalias !253
  %.not3.i.i.i906 = icmp eq ptr %2105, null
  br i1 %.not3.i.i.i906, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit907, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i902

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i902: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905, %2095
  %.0.i3.i.i.i903 = phi ptr [ %2101, %2095 ], [ %2105, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905 ]
  %2106 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i903, i64 8
  %2107 = load i32, ptr %2106, align 8, !noalias !258
  %2108 = add nsw i32 %2107, 1
  store i32 %2108, ptr %2106, align 8, !noalias !258
  %.pre2700 = load ptr, ptr %2098, align 8, !noalias !261
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit907

_ZNK5Ipopt14IteratesVector3z_LEv.exit907:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i902, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905
  %2109 = phi ptr [ %2099, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905 ], [ %.pre2700, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i902 ]
  %storemerge.i.i904 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905 ], [ %.0.i3.i.i.i903, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i902 ]
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 40
  %2111 = load ptr, ptr %2110, align 8, !noalias !261
  %.not.i.i.i908 = icmp eq ptr %2111, null
  br i1 %.not.i.i.i908, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit907
  %2112 = getelementptr inbounds nuw i8, ptr %2097, i64 232
  %2113 = load ptr, ptr %2112, align 8, !noalias !261
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 40
  %2115 = load ptr, ptr %2114, align 8, !noalias !261
  %.not3.i.i.i913 = icmp eq ptr %2115, null
  br i1 %.not3.i.i.i913, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit914, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912, %_ZNK5Ipopt14IteratesVector3z_LEv.exit907
  %.0.i3.i.i.i910 = phi ptr [ %2111, %_ZNK5Ipopt14IteratesVector3z_LEv.exit907 ], [ %2115, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912 ]
  %2116 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i910, i64 8
  %2117 = load i32, ptr %2116, align 8, !noalias !266
  %2118 = add nsw i32 %2117, 1
  store i32 %2118, ptr %2116, align 8, !noalias !266
  %.pre2701 = load ptr, ptr %2098, align 8, !noalias !269
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit914

_ZNK5Ipopt14IteratesVector3z_UEv.exit914:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912
  %2119 = phi ptr [ %2109, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912 ], [ %.pre2701, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909 ]
  %storemerge.i.i911 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912 ], [ %.0.i3.i.i.i910, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909 ]
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 48
  %2121 = load ptr, ptr %2120, align 8, !noalias !269
  %.not.i.i.i915 = icmp eq ptr %2121, null
  br i1 %.not.i.i.i915, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i916

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit914
  %2122 = getelementptr inbounds nuw i8, ptr %2097, i64 232
  %2123 = load ptr, ptr %2122, align 8, !noalias !269
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 48
  %2125 = load ptr, ptr %2124, align 8, !noalias !269
  %.not3.i.i.i920 = icmp eq ptr %2125, null
  br i1 %.not3.i.i.i920, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit921, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i916

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i916: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919, %_ZNK5Ipopt14IteratesVector3z_UEv.exit914
  %.0.i3.i.i.i917 = phi ptr [ %2121, %_ZNK5Ipopt14IteratesVector3z_UEv.exit914 ], [ %2125, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919 ]
  %2126 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i917, i64 8
  %2127 = load i32, ptr %2126, align 8, !noalias !274
  %2128 = add nsw i32 %2127, 1
  store i32 %2128, ptr %2126, align 8, !noalias !274
  %.pre2702 = load ptr, ptr %2098, align 8, !noalias !277
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit921

_ZNK5Ipopt14IteratesVector3v_LEv.exit921:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i916, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919
  %2129 = phi ptr [ %2119, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919 ], [ %.pre2702, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i916 ]
  %storemerge.i.i918 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919 ], [ %.0.i3.i.i.i917, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i916 ]
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 56
  %2131 = load ptr, ptr %2130, align 8, !noalias !277
  %.not.i.i.i922 = icmp eq ptr %2131, null
  br i1 %.not.i.i.i922, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i926, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i923

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i926: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit921
  %2132 = getelementptr inbounds nuw i8, ptr %2097, i64 232
  %2133 = load ptr, ptr %2132, align 8, !noalias !277
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 56
  %2135 = load ptr, ptr %2134, align 8, !noalias !277, !nonnull !252, !noundef !252
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i923

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i923: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i926, %_ZNK5Ipopt14IteratesVector3v_LEv.exit921
  %.0.i3.i.i.i924 = phi ptr [ %2131, %_ZNK5Ipopt14IteratesVector3v_LEv.exit921 ], [ %2135, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i926 ]
  %2136 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i924, i64 8
  %2137 = load i32, ptr %2136, align 8, !noalias !282
  %2138 = add nsw i32 %2137, 1
  store i32 %2138, ptr %2136, align 8, !noalias !282
  invoke void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232) %2096, double noundef %2057, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i904, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i911, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i918, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i924)
          to label %2139 unwind label %2880

2139:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i923
  %2140 = load i32, ptr %2136, align 8
  %2141 = add nsw i32 %2140, -1
  store i32 %2141, ptr %2136, align 8
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2143, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930

2143:                                             ; preds = %2139
  %2144 = load ptr, ptr %.0.i3.i.i.i924, align 8
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  %2146 = load ptr, ptr %2145, align 8
  call void %2146(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i924) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930:     ; preds = %2143, %2139
  %2147 = getelementptr inbounds nuw i8, ptr %storemerge.i.i918, i64 8
  %2148 = load i32, ptr %2147, align 8
  %2149 = add nsw i32 %2148, -1
  store i32 %2149, ptr %2147, align 8
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %2151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932

2151:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930
  %2152 = load ptr, ptr %storemerge.i.i918, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2154 = load ptr, ptr %2153, align 8
  call void %2154(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i918) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932:     ; preds = %2151, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930
  %2155 = getelementptr inbounds nuw i8, ptr %storemerge.i.i911, i64 8
  %2156 = load i32, ptr %2155, align 8
  %2157 = add nsw i32 %2156, -1
  store i32 %2157, ptr %2155, align 8
  %2158 = icmp eq i32 %2157, 0
  br i1 %2158, label %2159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934

2159:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932
  %2160 = load ptr, ptr %storemerge.i.i911, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 8
  %2162 = load ptr, ptr %2161, align 8
  call void %2162(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i911) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934:     ; preds = %2159, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932
  %2163 = getelementptr inbounds nuw i8, ptr %storemerge.i.i904, i64 8
  %2164 = load i32, ptr %2163, align 8
  %2165 = add nsw i32 %2164, -1
  store i32 %2165, ptr %2163, align 8
  %2166 = icmp eq i32 %2165, 0
  br i1 %2166, label %2167, label %2171

2167:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934
  %2168 = load ptr, ptr %storemerge.i.i904, align 8
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %2170 = load ptr, ptr %2169, align 8
  call void %2170(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i904) #18
  br label %2171

2171:                                             ; preds = %2167, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934
  %2172 = load ptr, ptr %118, align 8
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 24
  %2174 = load ptr, ptr %2173, align 8, !noalias !285
  %.not.i.i.i.i937 = icmp eq ptr %2174, null
  br i1 %.not.i.i.i.i937, label %_ZNK5Ipopt9IpoptData5trialEv.exit938, label %2175

2175:                                             ; preds = %2171
  %2176 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2177 = load i32, ptr %2176, align 8, !noalias !285
  %2178 = add nsw i32 %2177, 1
  store i32 %2178, ptr %2176, align 8, !noalias !285
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit938

_ZNK5Ipopt9IpoptData5trialEv.exit938:             ; preds = %2175, %2171
  %2179 = getelementptr inbounds nuw i8, ptr %2174, i64 208
  %2180 = load ptr, ptr %2179, align 8, !noalias !288
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 32
  %2182 = load ptr, ptr %2181, align 8, !noalias !288
  %.not.i.i.i939 = icmp eq ptr %2182, null
  br i1 %.not.i.i.i939, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i943, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i940

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i943: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit938
  %2183 = getelementptr inbounds nuw i8, ptr %2174, i64 232
  %2184 = load ptr, ptr %2183, align 8, !noalias !288
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 32
  %2186 = load ptr, ptr %2185, align 8, !noalias !288
  %.not3.i.i.i944 = icmp eq ptr %2186, null
  br i1 %.not3.i.i.i944, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit945, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i940

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i940: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i943, %_ZNK5Ipopt9IpoptData5trialEv.exit938
  %.0.i3.i.i.i941 = phi ptr [ %2182, %_ZNK5Ipopt9IpoptData5trialEv.exit938 ], [ %2186, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i943 ]
  %2187 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i941, i64 8
  %2188 = load i32, ptr %2187, align 8, !noalias !293
  %2189 = add nsw i32 %2188, 1
  store i32 %2189, ptr %2187, align 8, !noalias !293
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit945

_ZNK5Ipopt14IteratesVector3z_LEv.exit945:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i940, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i943
  %storemerge.i.i942 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i943 ], [ %.0.i3.i.i.i941, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i940 ]
  %2190 = getelementptr inbounds nuw i8, ptr %storemerge.i.i942, i64 120
  %2191 = load i32, ptr %2190, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %storemerge.i.i942, i64 48
  %2193 = load i32, ptr %2192, align 8
  %.not.i = icmp eq i32 %2191, %2193
  br i1 %.not.i, label %._crit_edge.i, label %2194

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit945
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i942, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %2201

2194:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit945
  %2195 = load ptr, ptr %storemerge.i.i942, align 8
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 64
  %2197 = load ptr, ptr %2196, align 8
  %2198 = invoke noundef double %2197(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i942)
          to label %.noexc946 unwind label %2916

.noexc946:                                        ; preds = %2194
  %2199 = getelementptr inbounds nuw i8, ptr %storemerge.i.i942, i64 128
  store double %2198, ptr %2199, align 8
  %2200 = load i32, ptr %2192, align 8
  store i32 %2200, ptr %2190, align 8
  br label %2201

2201:                                             ; preds = %._crit_edge.i, %.noexc946
  %2202 = phi double [ %.pre.i, %._crit_edge.i ], [ %2198, %.noexc946 ]
  %2203 = load ptr, ptr %118, align 8
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 24
  %2205 = load ptr, ptr %2204, align 8, !noalias !296
  %.not.i.i.i.i947 = icmp eq ptr %2205, null
  br i1 %.not.i.i.i.i947, label %_ZNK5Ipopt9IpoptData5trialEv.exit948, label %2206

2206:                                             ; preds = %2201
  %2207 = getelementptr inbounds nuw i8, ptr %2205, i64 8
  %2208 = load i32, ptr %2207, align 8, !noalias !296
  %2209 = add nsw i32 %2208, 1
  store i32 %2209, ptr %2207, align 8, !noalias !296
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit948

_ZNK5Ipopt9IpoptData5trialEv.exit948:             ; preds = %2206, %2201
  %2210 = getelementptr inbounds nuw i8, ptr %2205, i64 208
  %2211 = load ptr, ptr %2210, align 8, !noalias !299
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 40
  %2213 = load ptr, ptr %2212, align 8, !noalias !299
  %.not.i.i.i949 = icmp eq ptr %2213, null
  br i1 %.not.i.i.i949, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i953, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i950

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i953: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit948
  %2214 = getelementptr inbounds nuw i8, ptr %2205, i64 232
  %2215 = load ptr, ptr %2214, align 8, !noalias !299
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 40
  %2217 = load ptr, ptr %2216, align 8, !noalias !299
  %.not3.i.i.i954 = icmp eq ptr %2217, null
  br i1 %.not3.i.i.i954, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit955, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i950

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i950: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i953, %_ZNK5Ipopt9IpoptData5trialEv.exit948
  %.0.i3.i.i.i951 = phi ptr [ %2213, %_ZNK5Ipopt9IpoptData5trialEv.exit948 ], [ %2217, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i953 ]
  %2218 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i951, i64 8
  %2219 = load i32, ptr %2218, align 8, !noalias !304
  %2220 = add nsw i32 %2219, 1
  store i32 %2220, ptr %2218, align 8, !noalias !304
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit955

_ZNK5Ipopt14IteratesVector3z_UEv.exit955:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i950, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i953
  %storemerge.i.i952 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i953 ], [ %.0.i3.i.i.i951, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i950 ]
  %2221 = getelementptr inbounds nuw i8, ptr %storemerge.i.i952, i64 120
  %2222 = load i32, ptr %2221, align 8
  %2223 = getelementptr inbounds nuw i8, ptr %storemerge.i.i952, i64 48
  %2224 = load i32, ptr %2223, align 8
  %.not.i956 = icmp eq i32 %2222, %2224
  br i1 %.not.i956, label %._crit_edge.i957, label %2225

._crit_edge.i957:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit955
  %.phi.trans.insert.i958 = getelementptr inbounds nuw i8, ptr %storemerge.i.i952, i64 128
  %.pre.i959 = load double, ptr %.phi.trans.insert.i958, align 8
  br label %2232

2225:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit955
  %2226 = load ptr, ptr %storemerge.i.i952, align 8
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 64
  %2228 = load ptr, ptr %2227, align 8
  %2229 = invoke noundef double %2228(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i952)
          to label %.noexc960 unwind label %2918

.noexc960:                                        ; preds = %2225
  %2230 = getelementptr inbounds nuw i8, ptr %storemerge.i.i952, i64 128
  store double %2229, ptr %2230, align 8
  %2231 = load i32, ptr %2223, align 8
  store i32 %2231, ptr %2221, align 8
  br label %2232

2232:                                             ; preds = %._crit_edge.i957, %.noexc960
  %2233 = phi double [ %.pre.i959, %._crit_edge.i957 ], [ %2229, %.noexc960 ]
  %2234 = load ptr, ptr %118, align 8
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 24
  %2236 = load ptr, ptr %2235, align 8, !noalias !307
  %.not.i.i.i.i962 = icmp eq ptr %2236, null
  br i1 %.not.i.i.i.i962, label %_ZNK5Ipopt9IpoptData5trialEv.exit963, label %2237

2237:                                             ; preds = %2232
  %2238 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  %2239 = load i32, ptr %2238, align 8, !noalias !307
  %2240 = add nsw i32 %2239, 1
  store i32 %2240, ptr %2238, align 8, !noalias !307
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit963

_ZNK5Ipopt9IpoptData5trialEv.exit963:             ; preds = %2237, %2232
  %2241 = getelementptr inbounds nuw i8, ptr %2236, i64 208
  %2242 = load ptr, ptr %2241, align 8, !noalias !310
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 48
  %2244 = load ptr, ptr %2243, align 8, !noalias !310
  %.not.i.i.i964 = icmp eq ptr %2244, null
  br i1 %.not.i.i.i964, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit963
  %2245 = getelementptr inbounds nuw i8, ptr %2236, i64 232
  %2246 = load ptr, ptr %2245, align 8, !noalias !310
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 48
  %2248 = load ptr, ptr %2247, align 8, !noalias !310
  %.not3.i.i.i969 = icmp eq ptr %2248, null
  br i1 %.not3.i.i.i969, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit970, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968, %_ZNK5Ipopt9IpoptData5trialEv.exit963
  %.0.i3.i.i.i966 = phi ptr [ %2244, %_ZNK5Ipopt9IpoptData5trialEv.exit963 ], [ %2248, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968 ]
  %2249 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i966, i64 8
  %2250 = load i32, ptr %2249, align 8, !noalias !315
  %2251 = add nsw i32 %2250, 1
  store i32 %2251, ptr %2249, align 8, !noalias !315
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit970

_ZNK5Ipopt14IteratesVector3v_LEv.exit970:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968
  %storemerge.i.i967 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968 ], [ %.0.i3.i.i.i966, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965 ]
  %2252 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 120
  %2253 = load i32, ptr %2252, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 48
  %2255 = load i32, ptr %2254, align 8
  %.not.i971 = icmp eq i32 %2253, %2255
  br i1 %.not.i971, label %._crit_edge.i972, label %2256

._crit_edge.i972:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit970
  %.phi.trans.insert.i973 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 128
  %.pre.i974 = load double, ptr %.phi.trans.insert.i973, align 8
  br label %2263

2256:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit970
  %2257 = load ptr, ptr %storemerge.i.i967, align 8
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 64
  %2259 = load ptr, ptr %2258, align 8
  %2260 = invoke noundef double %2259(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967)
          to label %.noexc975 unwind label %2920

.noexc975:                                        ; preds = %2256
  %2261 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 128
  store double %2260, ptr %2261, align 8
  %2262 = load i32, ptr %2254, align 8
  store i32 %2262, ptr %2252, align 8
  br label %2263

2263:                                             ; preds = %._crit_edge.i972, %.noexc975
  %2264 = phi double [ %.pre.i974, %._crit_edge.i972 ], [ %2260, %.noexc975 ]
  %2265 = load ptr, ptr %118, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 24
  %2267 = load ptr, ptr %2266, align 8, !noalias !318
  %.not.i.i.i.i977 = icmp eq ptr %2267, null
  br i1 %.not.i.i.i.i977, label %_ZNK5Ipopt9IpoptData5trialEv.exit978, label %2268

2268:                                             ; preds = %2263
  %2269 = getelementptr inbounds nuw i8, ptr %2267, i64 8
  %2270 = load i32, ptr %2269, align 8, !noalias !318
  %2271 = add nsw i32 %2270, 1
  store i32 %2271, ptr %2269, align 8, !noalias !318
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit978

_ZNK5Ipopt9IpoptData5trialEv.exit978:             ; preds = %2268, %2263
  %2272 = getelementptr inbounds nuw i8, ptr %2267, i64 208
  %2273 = load ptr, ptr %2272, align 8, !noalias !321
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 56
  %2275 = load ptr, ptr %2274, align 8, !noalias !321
  %.not.i.i.i979 = icmp eq ptr %2275, null
  br i1 %.not.i.i.i979, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i983, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i980

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i983: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit978
  %2276 = getelementptr inbounds nuw i8, ptr %2267, i64 232
  %2277 = load ptr, ptr %2276, align 8, !noalias !321
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 56
  %2279 = load ptr, ptr %2278, align 8, !noalias !321
  %.not3.i.i.i984 = icmp eq ptr %2279, null
  br i1 %.not3.i.i.i984, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit985, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i980

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i980: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i983, %_ZNK5Ipopt9IpoptData5trialEv.exit978
  %.0.i3.i.i.i981 = phi ptr [ %2275, %_ZNK5Ipopt9IpoptData5trialEv.exit978 ], [ %2279, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i983 ]
  %2280 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i981, i64 8
  %2281 = load i32, ptr %2280, align 8, !noalias !326
  %2282 = add nsw i32 %2281, 1
  store i32 %2282, ptr %2280, align 8, !noalias !326
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit985

_ZNK5Ipopt14IteratesVector3v_UEv.exit985:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i980, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i983
  %storemerge.i.i982 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i983 ], [ %.0.i3.i.i.i981, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i980 ]
  %2283 = getelementptr inbounds nuw i8, ptr %storemerge.i.i982, i64 120
  %2284 = load i32, ptr %2283, align 8
  %2285 = getelementptr inbounds nuw i8, ptr %storemerge.i.i982, i64 48
  %2286 = load i32, ptr %2285, align 8
  %.not.i986 = icmp eq i32 %2284, %2286
  br i1 %.not.i986, label %._crit_edge.i987, label %2287

._crit_edge.i987:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit985
  %.phi.trans.insert.i988 = getelementptr inbounds nuw i8, ptr %storemerge.i.i982, i64 128
  %.pre.i989 = load double, ptr %.phi.trans.insert.i988, align 8
  br label %2294

2287:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit985
  %2288 = load ptr, ptr %storemerge.i.i982, align 8
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 64
  %2290 = load ptr, ptr %2289, align 8
  %2291 = invoke noundef double %2290(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i982)
          to label %.noexc990 unwind label %2922

.noexc990:                                        ; preds = %2287
  %2292 = getelementptr inbounds nuw i8, ptr %storemerge.i.i982, i64 128
  store double %2291, ptr %2292, align 8
  %2293 = load i32, ptr %2285, align 8
  store i32 %2293, ptr %2283, align 8
  br label %2294

2294:                                             ; preds = %.noexc990, %._crit_edge.i987
  %2295 = phi double [ %.pre.i989, %._crit_edge.i987 ], [ %2291, %.noexc990 ]
  %2296 = fcmp olt double %2202, %2233
  %2297 = fcmp olt double %2264, %2295
  %2298 = select i1 %2296, double %2233, double %2202
  %2299 = select i1 %2297, double %2295, double %2264
  %2300 = fcmp olt double %2298, %2299
  %2301 = select i1 %2300, double %2299, double %2298
  %2302 = getelementptr inbounds nuw i8, ptr %storemerge.i.i982, i64 8
  %2303 = load i32, ptr %2302, align 8
  %2304 = add nsw i32 %2303, -1
  store i32 %2304, ptr %2302, align 8
  %2305 = icmp eq i32 %2304, 0
  br i1 %2305, label %2306, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993

2306:                                             ; preds = %2294
  %2307 = load ptr, ptr %storemerge.i.i982, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %2309 = load ptr, ptr %2308, align 8
  call void %2309(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i982) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993:     ; preds = %2306, %2294
  %2310 = getelementptr inbounds nuw i8, ptr %2267, i64 8
  %2311 = load i32, ptr %2310, align 8
  %2312 = add nsw i32 %2311, -1
  store i32 %2312, ptr %2310, align 8
  %2313 = icmp eq i32 %2312, 0
  br i1 %2313, label %2314, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995

2314:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993
  %2315 = load ptr, ptr %2267, align 8
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 8
  %2317 = load ptr, ptr %2316, align 8
  call void %2317(ptr noundef nonnull align 8 dereferenceable(280) %2267) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995: ; preds = %2314, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993
  %2318 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 8
  %2319 = load i32, ptr %2318, align 8
  %2320 = add nsw i32 %2319, -1
  store i32 %2320, ptr %2318, align 8
  %2321 = icmp eq i32 %2320, 0
  br i1 %2321, label %2322, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997

2322:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995
  %2323 = load ptr, ptr %storemerge.i.i967, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 8
  %2325 = load ptr, ptr %2324, align 8
  call void %2325(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997:     ; preds = %2322, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995
  %2326 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  %2327 = load i32, ptr %2326, align 8
  %2328 = add nsw i32 %2327, -1
  store i32 %2328, ptr %2326, align 8
  %2329 = icmp eq i32 %2328, 0
  br i1 %2329, label %2330, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999

2330:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997
  %2331 = load ptr, ptr %2236, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 8
  %2333 = load ptr, ptr %2332, align 8
  call void %2333(ptr noundef nonnull align 8 dereferenceable(280) %2236) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999: ; preds = %2330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997
  %2334 = getelementptr inbounds nuw i8, ptr %storemerge.i.i952, i64 8
  %2335 = load i32, ptr %2334, align 8
  %2336 = add nsw i32 %2335, -1
  store i32 %2336, ptr %2334, align 8
  %2337 = icmp eq i32 %2336, 0
  br i1 %2337, label %2338, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001

2338:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999
  %2339 = load ptr, ptr %storemerge.i.i952, align 8
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %2341 = load ptr, ptr %2340, align 8
  call void %2341(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i952) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001:    ; preds = %2338, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999
  %2342 = getelementptr inbounds nuw i8, ptr %2205, i64 8
  %2343 = load i32, ptr %2342, align 8
  %2344 = add nsw i32 %2343, -1
  store i32 %2344, ptr %2342, align 8
  %2345 = icmp eq i32 %2344, 0
  br i1 %2345, label %2346, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003

2346:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001
  %2347 = load ptr, ptr %2205, align 8
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 8
  %2349 = load ptr, ptr %2348, align 8
  call void %2349(ptr noundef nonnull align 8 dereferenceable(280) %2205) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003: ; preds = %2346, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001
  %2350 = getelementptr inbounds nuw i8, ptr %storemerge.i.i942, i64 8
  %2351 = load i32, ptr %2350, align 8
  %2352 = add nsw i32 %2351, -1
  store i32 %2352, ptr %2350, align 8
  %2353 = icmp eq i32 %2352, 0
  br i1 %2353, label %2354, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1005

2354:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003
  %2355 = load ptr, ptr %storemerge.i.i942, align 8
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 8
  %2357 = load ptr, ptr %2356, align 8
  call void %2357(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i942) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1005

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1005:    ; preds = %2354, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003
  %2358 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2359 = load i32, ptr %2358, align 8
  %2360 = add nsw i32 %2359, -1
  store i32 %2360, ptr %2358, align 8
  %2361 = icmp eq i32 %2360, 0
  br i1 %2361, label %2362, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1007

2362:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1005
  %2363 = load ptr, ptr %2174, align 8
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2365 = load ptr, ptr %2364, align 8
  call void %2365(ptr noundef nonnull align 8 dereferenceable(280) %2174) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1007

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1007: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1005, %2362
  %2366 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2367 = load double, ptr %2366, align 8
  %2368 = fcmp ogt double %2301, %2367
  br i1 %2368, label %2369, label %3041

2369:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1007
  %2370 = load ptr, ptr %118, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 24
  %2372 = load ptr, ptr %2371, align 8, !noalias !329
  %.not.i.i.i.i1008 = icmp eq ptr %2372, null
  br i1 %.not.i.i.i.i1008, label %_ZNK5Ipopt9IpoptData5trialEv.exit1009, label %2373

2373:                                             ; preds = %2369
  %2374 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  %2375 = load i32, ptr %2374, align 8, !noalias !329
  %2376 = add nsw i32 %2375, 1
  store i32 %2376, ptr %2374, align 8, !noalias !329
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1009

_ZNK5Ipopt9IpoptData5trialEv.exit1009:            ; preds = %2373, %2369
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %86, ptr noundef nonnull align 8 dereferenceable(280) %2372)
          to label %2377 unwind label %.thread2644

2377:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1009
  %2378 = load ptr, ptr %86, align 8
  %.not.i.i.i1010 = icmp eq ptr %2378, null
  br i1 %.not.i.i.i1010, label %2383, label %2379

2379:                                             ; preds = %2377
  %2380 = getelementptr inbounds nuw i8, ptr %2378, i64 8
  %2381 = load i32, ptr %2380, align 8
  %2382 = add nsw i32 %2381, 1
  store i32 %2382, ptr %2380, align 8
  br label %2383

2383:                                             ; preds = %2379, %2377
  %2384 = load ptr, ptr %72, align 8
  %.not.i.i.i.i1011 = icmp eq ptr %2384, null
  br i1 %.not.i.i.i.i1011, label %2394, label %2385

2385:                                             ; preds = %2383
  %2386 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %2387 = load i32, ptr %2386, align 8
  %2388 = add nsw i32 %2387, -1
  store i32 %2388, ptr %2386, align 8
  %2389 = icmp eq i32 %2388, 0
  br i1 %2389, label %2390, label %2394

2390:                                             ; preds = %2385
  %2391 = load ptr, ptr %2384, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2393 = load ptr, ptr %2392, align 8
  call void %2393(ptr noundef nonnull align 8 dereferenceable(280) %2384) #18
  %.pre2703 = load ptr, ptr %86, align 8
  br label %2394

2394:                                             ; preds = %2390, %2385, %2383
  %2395 = phi ptr [ %.pre2703, %2390 ], [ %2378, %2385 ], [ %2378, %2383 ]
  store ptr %2378, ptr %72, align 8
  %.not.i.i1012 = icmp eq ptr %2395, null
  br i1 %.not.i.i1012, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1013, label %2396

2396:                                             ; preds = %2394
  %2397 = getelementptr inbounds nuw i8, ptr %2395, i64 8
  %2398 = load i32, ptr %2397, align 8
  %2399 = add nsw i32 %2398, -1
  store i32 %2399, ptr %2397, align 8
  %2400 = icmp eq i32 %2399, 0
  br i1 %2400, label %2401, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1013

2401:                                             ; preds = %2396
  %2402 = load ptr, ptr %2395, align 8
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2404 = load ptr, ptr %2403, align 8
  call void %2404(ptr noundef nonnull align 8 dereferenceable(280) %2395) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1013

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1013: ; preds = %2401, %2396, %2394
  %2405 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  %2406 = load i32, ptr %2405, align 8
  %2407 = add nsw i32 %2406, -1
  store i32 %2407, ptr %2405, align 8
  %2408 = icmp eq i32 %2407, 0
  br i1 %2408, label %2409, label %2413

2409:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1013
  %2410 = load ptr, ptr %2372, align 8
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 8
  %2412 = load ptr, ptr %2411, align 8
  call void %2412(ptr noundef nonnull align 8 dereferenceable(280) %2372) #18
  br label %2413

2413:                                             ; preds = %2409, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1013
  %2414 = load ptr, ptr %94, align 8
  %2415 = load ptr, ptr %2414, align 8
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 16
  %2417 = load ptr, ptr %2416, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2417(ptr noundef nonnull align 8 dereferenceable(40) %2414, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.48, double noundef %2301)
          to label %2418 unwind label %2626

2418:                                             ; preds = %2413
  %2419 = load ptr, ptr %72, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %87, ptr noundef nonnull align 8 dereferenceable(280) %2419)
          to label %2420 unwind label %2626

2420:                                             ; preds = %2418
  %2421 = load ptr, ptr %87, align 8
  %.not.i.i1016 = icmp eq ptr %2421, null
  br i1 %.not.i.i1016, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017, label %2422

2422:                                             ; preds = %2420
  %2423 = getelementptr inbounds nuw i8, ptr %2421, i64 8
  %2424 = load i32, ptr %2423, align 8
  %2425 = add nsw i32 %2424, -1
  store i32 %2425, ptr %2423, align 8
  %2426 = icmp eq i32 %2425, 0
  br i1 %2426, label %2427, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017

2427:                                             ; preds = %2422
  %2428 = load ptr, ptr %2421, align 8
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 8
  %2430 = load ptr, ptr %2429, align 8
  call void %2430(ptr noundef nonnull align 8 dereferenceable(205) %2421) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017:     ; preds = %2420, %2422, %2427
  %2431 = load ptr, ptr %72, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %88, ptr noundef nonnull align 8 dereferenceable(280) %2431)
          to label %2432 unwind label %2626

2432:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017
  %2433 = load ptr, ptr %88, align 8
  %.not.i.i1018 = icmp eq ptr %2433, null
  br i1 %.not.i.i1018, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019, label %2434

2434:                                             ; preds = %2432
  %2435 = getelementptr inbounds nuw i8, ptr %2433, i64 8
  %2436 = load i32, ptr %2435, align 8
  %2437 = add nsw i32 %2436, -1
  store i32 %2437, ptr %2435, align 8
  %2438 = icmp eq i32 %2437, 0
  br i1 %2438, label %2439, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019

2439:                                             ; preds = %2434
  %2440 = load ptr, ptr %2433, align 8
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 8
  %2442 = load ptr, ptr %2441, align 8
  call void %2442(ptr noundef nonnull align 8 dereferenceable(205) %2433) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019:     ; preds = %2432, %2434, %2439
  %2443 = load ptr, ptr %72, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %89, ptr noundef nonnull align 8 dereferenceable(280) %2443)
          to label %2444 unwind label %2626

2444:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019
  %2445 = load ptr, ptr %89, align 8
  %.not.i.i1020 = icmp eq ptr %2445, null
  br i1 %.not.i.i1020, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1021, label %2446

2446:                                             ; preds = %2444
  %2447 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  %2448 = load i32, ptr %2447, align 8
  %2449 = add nsw i32 %2448, -1
  store i32 %2449, ptr %2447, align 8
  %2450 = icmp eq i32 %2449, 0
  br i1 %2450, label %2451, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1021

2451:                                             ; preds = %2446
  %2452 = load ptr, ptr %2445, align 8
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 8
  %2454 = load ptr, ptr %2453, align 8
  call void %2454(ptr noundef nonnull align 8 dereferenceable(205) %2445) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1021

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1021:     ; preds = %2444, %2446, %2451
  %2455 = load ptr, ptr %72, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %90, ptr noundef nonnull align 8 dereferenceable(280) %2455)
          to label %2456 unwind label %2626

2456:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1021
  %2457 = load ptr, ptr %90, align 8
  %.not.i.i1022 = icmp eq ptr %2457, null
  br i1 %.not.i.i1022, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1023, label %2458

2458:                                             ; preds = %2456
  %2459 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  %2460 = load i32, ptr %2459, align 8
  %2461 = add nsw i32 %2460, -1
  store i32 %2461, ptr %2459, align 8
  %2462 = icmp eq i32 %2461, 0
  br i1 %2462, label %2463, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1023

2463:                                             ; preds = %2458
  %2464 = load ptr, ptr %2457, align 8
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  %2466 = load ptr, ptr %2465, align 8
  call void %2466(ptr noundef nonnull align 8 dereferenceable(205) %2457) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1023

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1023:     ; preds = %2456, %2458, %2463
  %2467 = load ptr, ptr %72, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 208
  %2469 = load ptr, ptr %2468, align 8, !noalias !332
  %2470 = getelementptr inbounds nuw i8, ptr %2469, i64 32
  %2471 = load ptr, ptr %2470, align 8, !noalias !332
  %.not.i.i.i1024 = icmp eq ptr %2471, null
  br i1 %.not.i.i.i1024, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1025

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1023
  %2472 = getelementptr inbounds nuw i8, ptr %2467, i64 232
  %2473 = load ptr, ptr %2472, align 8, !noalias !332
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 32
  %2475 = load ptr, ptr %2474, align 8, !noalias !332
  %.not3.i.i.i1029 = icmp eq ptr %2475, null
  br i1 %.not3.i.i.i1029, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1031, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1025

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1025: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1023
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2467)
          to label %.noexc1030 unwind label %2626

.noexc1030:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1025
  %2476 = load ptr, ptr %2468, align 8, !noalias !337
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 32
  %2478 = load ptr, ptr %2477, align 8, !noalias !337
  %.not.i.i.i.i.i1026 = icmp eq ptr %2478, null
  br i1 %.not.i.i.i.i.i1026, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1031, label %2479

2479:                                             ; preds = %.noexc1030
  %2480 = getelementptr inbounds nuw i8, ptr %2478, i64 8
  %2481 = load i32, ptr %2480, align 8, !noalias !337
  %2482 = add nsw i32 %2481, 1
  store i32 %2482, ptr %2480, align 8, !noalias !337
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1031

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1031: ; preds = %2479, %.noexc1030, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028
  %storemerge.i.i1027 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028 ], [ null, %.noexc1030 ], [ %2478, %2479 ]
  %2483 = load ptr, ptr %storemerge.i.i1027, align 8
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 72
  %2485 = load ptr, ptr %2484, align 8
  invoke void %2485(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1027, double noundef 1.000000e+00)
          to label %.noexc1032 unwind label %3001

.noexc1032:                                       ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1031
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1027)
          to label %_ZN5Ipopt6Vector3SetEd.exit1034 unwind label %3001

_ZN5Ipopt6Vector3SetEd.exit1034:                  ; preds = %.noexc1032
  %2486 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1027, i64 8
  %2487 = load i32, ptr %2486, align 8
  %2488 = add nsw i32 %2487, -1
  store i32 %2488, ptr %2486, align 8
  %2489 = icmp eq i32 %2488, 0
  br i1 %2489, label %2490, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1036

2490:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1034
  %2491 = load ptr, ptr %storemerge.i.i1027, align 8
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i64 8
  %2493 = load ptr, ptr %2492, align 8
  call void %2493(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1027) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1036

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1036:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1034, %2490
  %2494 = load ptr, ptr %72, align 8
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 208
  %2496 = load ptr, ptr %2495, align 8, !noalias !340
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 40
  %2498 = load ptr, ptr %2497, align 8, !noalias !340
  %.not.i.i.i1037 = icmp eq ptr %2498, null
  br i1 %.not.i.i.i1037, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1041, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1038

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1041: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1036
  %2499 = getelementptr inbounds nuw i8, ptr %2494, i64 232
  %2500 = load ptr, ptr %2499, align 8, !noalias !340
  %2501 = getelementptr inbounds nuw i8, ptr %2500, i64 40
  %2502 = load ptr, ptr %2501, align 8, !noalias !340
  %.not3.i.i.i1042 = icmp eq ptr %2502, null
  br i1 %.not3.i.i.i1042, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1044, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1038

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1038: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1041, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1036
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2494)
          to label %.noexc1043 unwind label %2626

.noexc1043:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1038
  %2503 = load ptr, ptr %2495, align 8, !noalias !345
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 40
  %2505 = load ptr, ptr %2504, align 8, !noalias !345
  %.not.i.i.i.i.i1039 = icmp eq ptr %2505, null
  br i1 %.not.i.i.i.i.i1039, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1044, label %2506

2506:                                             ; preds = %.noexc1043
  %2507 = getelementptr inbounds nuw i8, ptr %2505, i64 8
  %2508 = load i32, ptr %2507, align 8, !noalias !345
  %2509 = add nsw i32 %2508, 1
  store i32 %2509, ptr %2507, align 8, !noalias !345
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1044

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1044: ; preds = %2506, %.noexc1043, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1041
  %storemerge.i.i1040 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1041 ], [ null, %.noexc1043 ], [ %2505, %2506 ]
  %2510 = load ptr, ptr %storemerge.i.i1040, align 8
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 72
  %2512 = load ptr, ptr %2511, align 8
  invoke void %2512(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1040, double noundef 1.000000e+00)
          to label %.noexc1045 unwind label %3011

.noexc1045:                                       ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1044
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1040)
          to label %_ZN5Ipopt6Vector3SetEd.exit1047 unwind label %3011

_ZN5Ipopt6Vector3SetEd.exit1047:                  ; preds = %.noexc1045
  %2513 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1040, i64 8
  %2514 = load i32, ptr %2513, align 8
  %2515 = add nsw i32 %2514, -1
  store i32 %2515, ptr %2513, align 8
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %2517, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1049

2517:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1047
  %2518 = load ptr, ptr %storemerge.i.i1040, align 8
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 8
  %2520 = load ptr, ptr %2519, align 8
  call void %2520(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1040) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1049

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1049:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1047, %2517
  %2521 = load ptr, ptr %72, align 8
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 208
  %2523 = load ptr, ptr %2522, align 8, !noalias !348
  %2524 = getelementptr inbounds nuw i8, ptr %2523, i64 48
  %2525 = load ptr, ptr %2524, align 8, !noalias !348
  %.not.i.i.i1050 = icmp eq ptr %2525, null
  br i1 %.not.i.i.i1050, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1054, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1051

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1054: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1049
  %2526 = getelementptr inbounds nuw i8, ptr %2521, i64 232
  %2527 = load ptr, ptr %2526, align 8, !noalias !348
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 48
  %2529 = load ptr, ptr %2528, align 8, !noalias !348
  %.not3.i.i.i1055 = icmp eq ptr %2529, null
  br i1 %.not3.i.i.i1055, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1057, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1051

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1051: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1054, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1049
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2521)
          to label %.noexc1056 unwind label %2626

.noexc1056:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1051
  %2530 = load ptr, ptr %2522, align 8, !noalias !353
  %2531 = getelementptr inbounds nuw i8, ptr %2530, i64 48
  %2532 = load ptr, ptr %2531, align 8, !noalias !353
  %.not.i.i.i.i.i1052 = icmp eq ptr %2532, null
  br i1 %.not.i.i.i.i.i1052, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1057, label %2533

2533:                                             ; preds = %.noexc1056
  %2534 = getelementptr inbounds nuw i8, ptr %2532, i64 8
  %2535 = load i32, ptr %2534, align 8, !noalias !353
  %2536 = add nsw i32 %2535, 1
  store i32 %2536, ptr %2534, align 8, !noalias !353
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1057

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1057: ; preds = %2533, %.noexc1056, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1054
  %storemerge.i.i1053 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1054 ], [ null, %.noexc1056 ], [ %2532, %2533 ]
  %2537 = load ptr, ptr %storemerge.i.i1053, align 8
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 72
  %2539 = load ptr, ptr %2538, align 8
  invoke void %2539(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1053, double noundef 1.000000e+00)
          to label %.noexc1058 unwind label %3021

.noexc1058:                                       ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1057
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1053)
          to label %_ZN5Ipopt6Vector3SetEd.exit1060 unwind label %3021

_ZN5Ipopt6Vector3SetEd.exit1060:                  ; preds = %.noexc1058
  %2540 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1053, i64 8
  %2541 = load i32, ptr %2540, align 8
  %2542 = add nsw i32 %2541, -1
  store i32 %2542, ptr %2540, align 8
  %2543 = icmp eq i32 %2542, 0
  br i1 %2543, label %2544, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062

2544:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1060
  %2545 = load ptr, ptr %storemerge.i.i1053, align 8
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 8
  %2547 = load ptr, ptr %2546, align 8
  call void %2547(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1053) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1060, %2544
  %2548 = load ptr, ptr %72, align 8
  %2549 = getelementptr inbounds nuw i8, ptr %2548, i64 208
  %2550 = load ptr, ptr %2549, align 8, !noalias !356
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 56
  %2552 = load ptr, ptr %2551, align 8, !noalias !356
  %.not.i.i.i1063 = icmp eq ptr %2552, null
  br i1 %.not.i.i.i1063, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1064

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062
  %2553 = getelementptr inbounds nuw i8, ptr %2548, i64 232
  %2554 = load ptr, ptr %2553, align 8, !noalias !356
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 56
  %2556 = load ptr, ptr %2555, align 8, !noalias !356
  %.not3.i.i.i1068 = icmp eq ptr %2556, null
  br i1 %.not3.i.i.i1068, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1070, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1064

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1064: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2548)
          to label %.noexc1069 unwind label %2626

.noexc1069:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1064
  %2557 = load ptr, ptr %2549, align 8, !noalias !361
  %2558 = getelementptr inbounds nuw i8, ptr %2557, i64 56
  %2559 = load ptr, ptr %2558, align 8, !noalias !361
  %.not.i.i.i.i.i1065 = icmp eq ptr %2559, null
  br i1 %.not.i.i.i.i.i1065, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1070, label %2560

2560:                                             ; preds = %.noexc1069
  %2561 = getelementptr inbounds nuw i8, ptr %2559, i64 8
  %2562 = load i32, ptr %2561, align 8, !noalias !361
  %2563 = add nsw i32 %2562, 1
  store i32 %2563, ptr %2561, align 8, !noalias !361
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1070

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1070: ; preds = %2560, %.noexc1069, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067
  %storemerge.i.i1066 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067 ], [ null, %.noexc1069 ], [ %2559, %2560 ]
  %2564 = load ptr, ptr %storemerge.i.i1066, align 8
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 72
  %2566 = load ptr, ptr %2565, align 8
  invoke void %2566(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1066, double noundef 1.000000e+00)
          to label %.noexc1071 unwind label %3031

.noexc1071:                                       ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1070
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1066)
          to label %_ZN5Ipopt6Vector3SetEd.exit1073 unwind label %3031

_ZN5Ipopt6Vector3SetEd.exit1073:                  ; preds = %.noexc1071
  %2567 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1066, i64 8
  %2568 = load i32, ptr %2567, align 8
  %2569 = add nsw i32 %2568, -1
  store i32 %2569, ptr %2567, align 8
  %2570 = icmp eq i32 %2569, 0
  br i1 %2570, label %2571, label %2575

2571:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1073
  %2572 = load ptr, ptr %storemerge.i.i1066, align 8
  %2573 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %2574 = load ptr, ptr %2573, align 8
  call void %2574(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1066) #18
  br label %2575

2575:                                             ; preds = %2571, %_ZN5Ipopt6Vector3SetEd.exit1073
  %2576 = load ptr, ptr %118, align 8
  %2577 = load ptr, ptr %72, align 8, !noalias !364
  %.not.i.i.i.i1076 = icmp eq ptr %2577, null
  br i1 %.not.i.i.i.i1076, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1077, label %2578

2578:                                             ; preds = %2575
  %2579 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2580 = load i32, ptr %2579, align 8, !noalias !364
  %2581 = add nsw i32 %2580, 2
  store i32 %2581, ptr %2579, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1077

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1077: ; preds = %2578, %2575
  %2582 = getelementptr inbounds nuw i8, ptr %2576, i64 24
  %2583 = load ptr, ptr %2582, align 8
  %.not.i.i.i.i.i1078 = icmp eq ptr %2583, null
  br i1 %.not.i.i.i.i.i1078, label %2596, label %2584

2584:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1077
  %2585 = getelementptr inbounds nuw i8, ptr %2583, i64 8
  %2586 = load i32, ptr %2585, align 8
  %2587 = add nsw i32 %2586, -1
  store i32 %2587, ptr %2585, align 8
  %2588 = load ptr, ptr %2582, align 8
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 8
  %2590 = load i32, ptr %2589, align 8
  %2591 = icmp eq i32 %2590, 0
  br i1 %2591, label %2592, label %2596

2592:                                             ; preds = %2584
  %2593 = load ptr, ptr %2588, align 8
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 8
  %2595 = load ptr, ptr %2594, align 8
  call void %2595(ptr noundef nonnull align 8 dereferenceable(280) %2588) #18
  br label %2596

2596:                                             ; preds = %2592, %2584, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1077
  store ptr %2577, ptr %2582, align 8
  br i1 %.not.i.i.i.i1076, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1079, label %2597

2597:                                             ; preds = %2596
  %2598 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2599 = load i32, ptr %2598, align 8
  %2600 = add nsw i32 %2599, -1
  store i32 %2600, ptr %2598, align 8
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %2602, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1079

2602:                                             ; preds = %2597
  %2603 = load ptr, ptr %2577, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i64 8
  %2605 = load ptr, ptr %2604, align 8
  call void %2605(ptr noundef nonnull align 8 dereferenceable(280) %2577) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1079

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1079: ; preds = %2602, %2597, %2596
  %2606 = load ptr, ptr %72, align 8
  %.not.i.i.i5.i1080 = icmp eq ptr %2606, null
  br i1 %.not.i.i.i5.i1080, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1081, label %2607

2607:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1079
  %2608 = getelementptr inbounds nuw i8, ptr %2606, i64 8
  %2609 = load i32, ptr %2608, align 8
  %2610 = add nsw i32 %2609, -1
  store i32 %2610, ptr %2608, align 8
  %2611 = icmp eq i32 %2610, 0
  br i1 %2611, label %2612, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1081

2612:                                             ; preds = %2607
  %2613 = load ptr, ptr %2606, align 8
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %2615 = load ptr, ptr %2614, align 8
  call void %2615(ptr noundef nonnull align 8 dereferenceable(280) %2606) #18
  br label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1081

_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1081: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1079, %2607, %2612
  store ptr null, ptr %72, align 8
  br label %3041

2616:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit707
  %2617 = landingpad { ptr, i32 }
          cleanup
  %2618 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %2619 = load i32, ptr %2618, align 8
  %2620 = add nsw i32 %2619, -1
  store i32 %2620, ptr %2618, align 8
  %2621 = icmp eq i32 %2620, 0
  br i1 %2621, label %2622, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

2622:                                             ; preds = %2616
  %2623 = load ptr, ptr %1555, align 8
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 8
  %2625 = load ptr, ptr %2624, align 8
  call void %2625(ptr noundef nonnull align 8 dereferenceable(280) %1555) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

2626:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1064, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1051, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1038, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1025, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i862, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i824, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i786, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i748, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %.noexc710, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit709, %3041, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1021, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017, %2418, %2413, %2090
  %2627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2628:                                             ; preds = %1608
  %2629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087

2630:                                             ; preds = %1610
  %2631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085

2632:                                             ; preds = %.noexc736, %.noexc735, %.noexc734, %.noexc733, %.noexc732, %.noexc731, %.noexc730, %.noexc729, %.noexc728, %.noexc727, %1613
  %2633 = landingpad { ptr, i32 }
          cleanup
  %2634 = load ptr, ptr %79, align 8
  %.not.i.i1084 = icmp eq ptr %2634, null
  br i1 %.not.i.i1084, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085, label %2635

2635:                                             ; preds = %2632
  %2636 = getelementptr inbounds nuw i8, ptr %2634, i64 8
  %2637 = load i32, ptr %2636, align 8
  %2638 = add nsw i32 %2637, -1
  store i32 %2638, ptr %2636, align 8
  %2639 = icmp eq i32 %2638, 0
  br i1 %2639, label %2640, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085

2640:                                             ; preds = %2635
  %2641 = load ptr, ptr %2634, align 8
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 8
  %2643 = load ptr, ptr %2642, align 8
  call void %2643(ptr noundef nonnull align 8 dereferenceable(205) %2634) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085:    ; preds = %2640, %2635, %2632, %2630
  %.pn274 = phi { ptr, i32 } [ %2631, %2630 ], [ %2633, %2632 ], [ %2633, %2635 ], [ %2633, %2640 ]
  %2644 = load ptr, ptr %78, align 8
  %.not.i.i1086 = icmp eq ptr %2644, null
  br i1 %.not.i.i1086, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087, label %2645

2645:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085
  %2646 = getelementptr inbounds nuw i8, ptr %2644, i64 8
  %2647 = load i32, ptr %2646, align 8
  %2648 = add nsw i32 %2647, -1
  store i32 %2648, ptr %2646, align 8
  %2649 = icmp eq i32 %2648, 0
  br i1 %2649, label %2650, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087

2650:                                             ; preds = %2645
  %2651 = load ptr, ptr %2644, align 8
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 8
  %2653 = load ptr, ptr %2652, align 8
  call void %2653(ptr noundef nonnull align 8 dereferenceable(205) %2644) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087:    ; preds = %2650, %2645, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085, %2628
  %.pn274.pn = phi { ptr, i32 } [ %2629, %2628 ], [ %.pn274, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085 ], [ %.pn274, %2645 ], [ %.pn274, %2650 ]
  %.not.i.i1088 = icmp eq ptr %storemerge.i.i723, null
  br i1 %.not.i.i1088, label %2663, label %2654

2654:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087
  %2655 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 8
  %2656 = load i32, ptr %2655, align 8
  %2657 = add nsw i32 %2656, -1
  store i32 %2657, ptr %2655, align 8
  %2658 = icmp eq i32 %2657, 0
  br i1 %2658, label %2659, label %2663

2659:                                             ; preds = %2654
  %2660 = load ptr, ptr %storemerge.i.i723, align 8
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 8
  %2662 = load ptr, ptr %2661, align 8
  call void %2662(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723) #18
  br label %2663

2663:                                             ; preds = %2659, %2654, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087
  %2664 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %2665 = load i32, ptr %2664, align 8
  %2666 = add nsw i32 %2665, -1
  store i32 %2666, ptr %2664, align 8
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %2668, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1091

2668:                                             ; preds = %2663
  %2669 = load ptr, ptr %1592, align 8
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 8
  %2671 = load ptr, ptr %2670, align 8
  call void %2671(ptr noundef nonnull align 8 dereferenceable(280) %1592) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1091

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1091: ; preds = %2668, %2663
  %.not.i.i1092 = icmp eq ptr %storemerge.i.i714, null
  br i1 %.not.i.i1092, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, label %2672

2672:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1091
  %2673 = getelementptr inbounds nuw i8, ptr %storemerge.i.i714, i64 8
  %2674 = load i32, ptr %2673, align 8
  %2675 = add nsw i32 %2674, -1
  store i32 %2675, ptr %2673, align 8
  %2676 = icmp eq i32 %2675, 0
  br i1 %2676, label %2677, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2677:                                             ; preds = %2672
  %2678 = load ptr, ptr %storemerge.i.i714, align 8
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 8
  %2680 = load ptr, ptr %2679, align 8
  call void %2680(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2681:                                             ; preds = %1712
  %2682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097

2683:                                             ; preds = %1714
  %2684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095

2685:                                             ; preds = %.noexc772, %.noexc771, %.noexc770, %.noexc769, %.noexc768, %.noexc767, %.noexc766, %.noexc765, %.noexc764, %.noexc763, %1717
  %2686 = landingpad { ptr, i32 }
          cleanup
  %2687 = load ptr, ptr %81, align 8
  %.not.i.i1094 = icmp eq ptr %2687, null
  br i1 %.not.i.i1094, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095, label %2688

2688:                                             ; preds = %2685
  %2689 = getelementptr inbounds nuw i8, ptr %2687, i64 8
  %2690 = load i32, ptr %2689, align 8
  %2691 = add nsw i32 %2690, -1
  store i32 %2691, ptr %2689, align 8
  %2692 = icmp eq i32 %2691, 0
  br i1 %2692, label %2693, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095

2693:                                             ; preds = %2688
  %2694 = load ptr, ptr %2687, align 8
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 8
  %2696 = load ptr, ptr %2695, align 8
  call void %2696(ptr noundef nonnull align 8 dereferenceable(205) %2687) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095:    ; preds = %2693, %2688, %2685, %2683
  %.pn279 = phi { ptr, i32 } [ %2684, %2683 ], [ %2686, %2685 ], [ %2686, %2688 ], [ %2686, %2693 ]
  %2697 = load ptr, ptr %80, align 8
  %.not.i.i1096 = icmp eq ptr %2697, null
  br i1 %.not.i.i1096, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097, label %2698

2698:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095
  %2699 = getelementptr inbounds nuw i8, ptr %2697, i64 8
  %2700 = load i32, ptr %2699, align 8
  %2701 = add nsw i32 %2700, -1
  store i32 %2701, ptr %2699, align 8
  %2702 = icmp eq i32 %2701, 0
  br i1 %2702, label %2703, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097

2703:                                             ; preds = %2698
  %2704 = load ptr, ptr %2697, align 8
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %2706 = load ptr, ptr %2705, align 8
  call void %2706(ptr noundef nonnull align 8 dereferenceable(205) %2697) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097:    ; preds = %2703, %2698, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095, %2681
  %.pn279.pn = phi { ptr, i32 } [ %2682, %2681 ], [ %.pn279, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095 ], [ %.pn279, %2698 ], [ %.pn279, %2703 ]
  %.not.i.i1098 = icmp eq ptr %storemerge.i.i759, null
  br i1 %.not.i.i1098, label %2716, label %2707

2707:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097
  %2708 = getelementptr inbounds nuw i8, ptr %storemerge.i.i759, i64 8
  %2709 = load i32, ptr %2708, align 8
  %2710 = add nsw i32 %2709, -1
  store i32 %2710, ptr %2708, align 8
  %2711 = icmp eq i32 %2710, 0
  br i1 %2711, label %2712, label %2716

2712:                                             ; preds = %2707
  %2713 = load ptr, ptr %storemerge.i.i759, align 8
  %2714 = getelementptr inbounds nuw i8, ptr %2713, i64 8
  %2715 = load ptr, ptr %2714, align 8
  call void %2715(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i759) #18
  br label %2716

2716:                                             ; preds = %2712, %2707, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097
  %2717 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %2718 = load i32, ptr %2717, align 8
  %2719 = add nsw i32 %2718, -1
  store i32 %2719, ptr %2717, align 8
  %2720 = icmp eq i32 %2719, 0
  br i1 %2720, label %2721, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1101

2721:                                             ; preds = %2716
  %2722 = load ptr, ptr %1696, align 8
  %2723 = getelementptr inbounds nuw i8, ptr %2722, i64 8
  %2724 = load ptr, ptr %2723, align 8
  call void %2724(ptr noundef nonnull align 8 dereferenceable(280) %1696) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1101

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1101: ; preds = %2721, %2716
  %.not.i.i1102 = icmp eq ptr %storemerge.i.i750, null
  br i1 %.not.i.i1102, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, label %2725

2725:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1101
  %2726 = getelementptr inbounds nuw i8, ptr %storemerge.i.i750, i64 8
  %2727 = load i32, ptr %2726, align 8
  %2728 = add nsw i32 %2727, -1
  store i32 %2728, ptr %2726, align 8
  %2729 = icmp eq i32 %2728, 0
  br i1 %2729, label %2730, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2730:                                             ; preds = %2725
  %2731 = load ptr, ptr %storemerge.i.i750, align 8
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 8
  %2733 = load ptr, ptr %2732, align 8
  call void %2733(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2734:                                             ; preds = %1816
  %2735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107

2736:                                             ; preds = %1818
  %2737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105

2738:                                             ; preds = %.noexc810, %.noexc809, %.noexc808, %.noexc807, %.noexc806, %.noexc805, %.noexc804, %.noexc803, %.noexc802, %.noexc801, %1821
  %2739 = landingpad { ptr, i32 }
          cleanup
  %2740 = load ptr, ptr %83, align 8
  %.not.i.i1104 = icmp eq ptr %2740, null
  br i1 %.not.i.i1104, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105, label %2741

2741:                                             ; preds = %2738
  %2742 = getelementptr inbounds nuw i8, ptr %2740, i64 8
  %2743 = load i32, ptr %2742, align 8
  %2744 = add nsw i32 %2743, -1
  store i32 %2744, ptr %2742, align 8
  %2745 = icmp eq i32 %2744, 0
  br i1 %2745, label %2746, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105

2746:                                             ; preds = %2741
  %2747 = load ptr, ptr %2740, align 8
  %2748 = getelementptr inbounds nuw i8, ptr %2747, i64 8
  %2749 = load ptr, ptr %2748, align 8
  call void %2749(ptr noundef nonnull align 8 dereferenceable(205) %2740) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105:    ; preds = %2746, %2741, %2738, %2736
  %.pn284 = phi { ptr, i32 } [ %2737, %2736 ], [ %2739, %2738 ], [ %2739, %2741 ], [ %2739, %2746 ]
  %2750 = load ptr, ptr %82, align 8
  %.not.i.i1106 = icmp eq ptr %2750, null
  br i1 %.not.i.i1106, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107, label %2751

2751:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105
  %2752 = getelementptr inbounds nuw i8, ptr %2750, i64 8
  %2753 = load i32, ptr %2752, align 8
  %2754 = add nsw i32 %2753, -1
  store i32 %2754, ptr %2752, align 8
  %2755 = icmp eq i32 %2754, 0
  br i1 %2755, label %2756, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107

2756:                                             ; preds = %2751
  %2757 = load ptr, ptr %2750, align 8
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 8
  %2759 = load ptr, ptr %2758, align 8
  call void %2759(ptr noundef nonnull align 8 dereferenceable(205) %2750) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107:    ; preds = %2756, %2751, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105, %2734
  %.pn284.pn = phi { ptr, i32 } [ %2735, %2734 ], [ %.pn284, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105 ], [ %.pn284, %2751 ], [ %.pn284, %2756 ]
  %.not.i.i1108 = icmp eq ptr %storemerge.i.i797, null
  br i1 %.not.i.i1108, label %2769, label %2760

2760:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107
  %2761 = getelementptr inbounds nuw i8, ptr %storemerge.i.i797, i64 8
  %2762 = load i32, ptr %2761, align 8
  %2763 = add nsw i32 %2762, -1
  store i32 %2763, ptr %2761, align 8
  %2764 = icmp eq i32 %2763, 0
  br i1 %2764, label %2765, label %2769

2765:                                             ; preds = %2760
  %2766 = load ptr, ptr %storemerge.i.i797, align 8
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 8
  %2768 = load ptr, ptr %2767, align 8
  call void %2768(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i797) #18
  br label %2769

2769:                                             ; preds = %2765, %2760, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107
  %2770 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %2771 = load i32, ptr %2770, align 8
  %2772 = add nsw i32 %2771, -1
  store i32 %2772, ptr %2770, align 8
  %2773 = icmp eq i32 %2772, 0
  br i1 %2773, label %2774, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1111

2774:                                             ; preds = %2769
  %2775 = load ptr, ptr %1800, align 8
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 8
  %2777 = load ptr, ptr %2776, align 8
  call void %2777(ptr noundef nonnull align 8 dereferenceable(280) %1800) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1111

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1111: ; preds = %2774, %2769
  %.not.i.i1112 = icmp eq ptr %storemerge.i.i788, null
  br i1 %.not.i.i1112, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, label %2778

2778:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1111
  %2779 = getelementptr inbounds nuw i8, ptr %storemerge.i.i788, i64 8
  %2780 = load i32, ptr %2779, align 8
  %2781 = add nsw i32 %2780, -1
  store i32 %2781, ptr %2779, align 8
  %2782 = icmp eq i32 %2781, 0
  br i1 %2782, label %2783, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2783:                                             ; preds = %2778
  %2784 = load ptr, ptr %storemerge.i.i788, align 8
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 8
  %2786 = load ptr, ptr %2785, align 8
  call void %2786(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2787:                                             ; preds = %1920
  %2788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117

2789:                                             ; preds = %1922
  %2790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115

2791:                                             ; preds = %.noexc848, %.noexc847, %.noexc846, %.noexc845, %.noexc844, %.noexc843, %.noexc842, %.noexc841, %.noexc840, %.noexc839, %1925
  %2792 = landingpad { ptr, i32 }
          cleanup
  %2793 = load ptr, ptr %85, align 8
  %.not.i.i1114 = icmp eq ptr %2793, null
  br i1 %.not.i.i1114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115, label %2794

2794:                                             ; preds = %2791
  %2795 = getelementptr inbounds nuw i8, ptr %2793, i64 8
  %2796 = load i32, ptr %2795, align 8
  %2797 = add nsw i32 %2796, -1
  store i32 %2797, ptr %2795, align 8
  %2798 = icmp eq i32 %2797, 0
  br i1 %2798, label %2799, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115

2799:                                             ; preds = %2794
  %2800 = load ptr, ptr %2793, align 8
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 8
  %2802 = load ptr, ptr %2801, align 8
  call void %2802(ptr noundef nonnull align 8 dereferenceable(205) %2793) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115:    ; preds = %2799, %2794, %2791, %2789
  %.pn289 = phi { ptr, i32 } [ %2790, %2789 ], [ %2792, %2791 ], [ %2792, %2794 ], [ %2792, %2799 ]
  %2803 = load ptr, ptr %84, align 8
  %.not.i.i1116 = icmp eq ptr %2803, null
  br i1 %.not.i.i1116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117, label %2804

2804:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115
  %2805 = getelementptr inbounds nuw i8, ptr %2803, i64 8
  %2806 = load i32, ptr %2805, align 8
  %2807 = add nsw i32 %2806, -1
  store i32 %2807, ptr %2805, align 8
  %2808 = icmp eq i32 %2807, 0
  br i1 %2808, label %2809, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117

2809:                                             ; preds = %2804
  %2810 = load ptr, ptr %2803, align 8
  %2811 = getelementptr inbounds nuw i8, ptr %2810, i64 8
  %2812 = load ptr, ptr %2811, align 8
  call void %2812(ptr noundef nonnull align 8 dereferenceable(205) %2803) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117:    ; preds = %2809, %2804, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115, %2787
  %.pn289.pn = phi { ptr, i32 } [ %2788, %2787 ], [ %.pn289, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115 ], [ %.pn289, %2804 ], [ %.pn289, %2809 ]
  %.not.i.i1118 = icmp eq ptr %storemerge.i.i835, null
  br i1 %.not.i.i1118, label %2822, label %2813

2813:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117
  %2814 = getelementptr inbounds nuw i8, ptr %storemerge.i.i835, i64 8
  %2815 = load i32, ptr %2814, align 8
  %2816 = add nsw i32 %2815, -1
  store i32 %2816, ptr %2814, align 8
  %2817 = icmp eq i32 %2816, 0
  br i1 %2817, label %2818, label %2822

2818:                                             ; preds = %2813
  %2819 = load ptr, ptr %storemerge.i.i835, align 8
  %2820 = getelementptr inbounds nuw i8, ptr %2819, i64 8
  %2821 = load ptr, ptr %2820, align 8
  call void %2821(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i835) #18
  br label %2822

2822:                                             ; preds = %2818, %2813, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117
  %2823 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %2824 = load i32, ptr %2823, align 8
  %2825 = add nsw i32 %2824, -1
  store i32 %2825, ptr %2823, align 8
  %2826 = icmp eq i32 %2825, 0
  br i1 %2826, label %2827, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1121

2827:                                             ; preds = %2822
  %2828 = load ptr, ptr %1904, align 8
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  %2830 = load ptr, ptr %2829, align 8
  call void %2830(ptr noundef nonnull align 8 dereferenceable(280) %1904) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1121

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1121: ; preds = %2827, %2822
  %.not.i.i1122 = icmp eq ptr %storemerge.i.i826, null
  br i1 %.not.i.i1122, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, label %2831

2831:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1121
  %2832 = getelementptr inbounds nuw i8, ptr %storemerge.i.i826, i64 8
  %2833 = load i32, ptr %2832, align 8
  %2834 = add nsw i32 %2833, -1
  store i32 %2834, ptr %2832, align 8
  %2835 = icmp eq i32 %2834, 0
  br i1 %2835, label %2836, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2836:                                             ; preds = %2831
  %2837 = load ptr, ptr %storemerge.i.i826, align 8
  %2838 = getelementptr inbounds nuw i8, ptr %2837, i64 8
  %2839 = load ptr, ptr %2838, align 8
  call void %2839(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2840:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i870
  %2841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129

2842:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i878
  %2843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127

2844:                                             ; preds = %.noexc891
  %2845 = landingpad { ptr, i32 }
          cleanup
  %2846 = load i32, ptr %2054, align 8
  %2847 = add nsw i32 %2846, -1
  store i32 %2847, ptr %2054, align 8
  %2848 = icmp eq i32 %2847, 0
  br i1 %2848, label %2849, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125.thread

2849:                                             ; preds = %2844
  %2850 = load ptr, ptr %2053, align 8
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 8
  %2852 = load ptr, ptr %2851, align 8
  call void %2852(ptr noundef nonnull align 8 dereferenceable(205) %2053) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i886
  %2853 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1126 = icmp eq ptr %storemerge.i.i880, null
  br i1 %.not.i.i1126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125.thread: ; preds = %2844, %2849, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125
  %.pn2942618 = phi { ptr, i32 } [ %2853, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125 ], [ %2845, %2849 ], [ %2845, %2844 ]
  %2854 = getelementptr inbounds nuw i8, ptr %storemerge.i.i880, i64 8
  %2855 = load i32, ptr %2854, align 8
  %2856 = add nsw i32 %2855, -1
  store i32 %2856, ptr %2854, align 8
  %2857 = icmp eq i32 %2856, 0
  br i1 %2857, label %2858, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127

2858:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125.thread
  %2859 = load ptr, ptr %storemerge.i.i880, align 8
  %2860 = getelementptr inbounds nuw i8, ptr %2859, i64 8
  %2861 = load ptr, ptr %2860, align 8
  call void %2861(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i880) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127:     ; preds = %2858, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125, %2842
  %.pn294.pn = phi { ptr, i32 } [ %2843, %2842 ], [ %2853, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125 ], [ %.pn2942618, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125.thread ], [ %.pn2942618, %2858 ]
  %.not.i.i1128 = icmp eq ptr %storemerge.i.i872, null
  br i1 %.not.i.i1128, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129, label %2862

2862:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127
  %2863 = getelementptr inbounds nuw i8, ptr %storemerge.i.i872, i64 8
  %2864 = load i32, ptr %2863, align 8
  %2865 = add nsw i32 %2864, -1
  store i32 %2865, ptr %2863, align 8
  %2866 = icmp eq i32 %2865, 0
  br i1 %2866, label %2867, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129

2867:                                             ; preds = %2862
  %2868 = load ptr, ptr %storemerge.i.i872, align 8
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 8
  %2870 = load ptr, ptr %2869, align 8
  call void %2870(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i872) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129:     ; preds = %2867, %2862, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127, %2840
  %.pn294.pn.pn = phi { ptr, i32 } [ %2841, %2840 ], [ %.pn294.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127 ], [ %.pn294.pn, %2862 ], [ %.pn294.pn, %2867 ]
  %.not.i.i1130 = icmp eq ptr %storemerge.i.i864, null
  br i1 %.not.i.i1130, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, label %2871

2871:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129
  %2872 = getelementptr inbounds nuw i8, ptr %storemerge.i.i864, i64 8
  %2873 = load i32, ptr %2872, align 8
  %2874 = add nsw i32 %2873, -1
  store i32 %2874, ptr %2872, align 8
  %2875 = icmp eq i32 %2874, 0
  br i1 %2875, label %2876, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2876:                                             ; preds = %2871
  %2877 = load ptr, ptr %storemerge.i.i864, align 8
  %2878 = getelementptr inbounds nuw i8, ptr %2877, i64 8
  %2879 = load ptr, ptr %2878, align 8
  call void %2879(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i864) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2880:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i923
  %2881 = landingpad { ptr, i32 }
          cleanup
  %2882 = load i32, ptr %2136, align 8
  %2883 = add nsw i32 %2882, -1
  store i32 %2883, ptr %2136, align 8
  %2884 = icmp eq i32 %2883, 0
  br i1 %2884, label %2885, label %2889

2885:                                             ; preds = %2880
  %2886 = load ptr, ptr %.0.i3.i.i.i924, align 8
  %2887 = getelementptr inbounds nuw i8, ptr %2886, i64 8
  %2888 = load ptr, ptr %2887, align 8
  call void %2888(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i924) #18
  br label %2889

2889:                                             ; preds = %2885, %2880
  %2890 = getelementptr inbounds nuw i8, ptr %storemerge.i.i918, i64 8
  %2891 = load i32, ptr %2890, align 8
  %2892 = add nsw i32 %2891, -1
  store i32 %2892, ptr %2890, align 8
  %2893 = icmp eq i32 %2892, 0
  br i1 %2893, label %2894, label %2898

2894:                                             ; preds = %2889
  %2895 = load ptr, ptr %storemerge.i.i918, align 8
  %2896 = getelementptr inbounds nuw i8, ptr %2895, i64 8
  %2897 = load ptr, ptr %2896, align 8
  call void %2897(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i918) #18
  br label %2898

2898:                                             ; preds = %2894, %2889
  %2899 = getelementptr inbounds nuw i8, ptr %storemerge.i.i911, i64 8
  %2900 = load i32, ptr %2899, align 8
  %2901 = add nsw i32 %2900, -1
  store i32 %2901, ptr %2899, align 8
  %2902 = icmp eq i32 %2901, 0
  br i1 %2902, label %2903, label %2907

2903:                                             ; preds = %2898
  %2904 = load ptr, ptr %storemerge.i.i911, align 8
  %2905 = getelementptr inbounds nuw i8, ptr %2904, i64 8
  %2906 = load ptr, ptr %2905, align 8
  call void %2906(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i911) #18
  br label %2907

2907:                                             ; preds = %2903, %2898
  %2908 = getelementptr inbounds nuw i8, ptr %storemerge.i.i904, i64 8
  %2909 = load i32, ptr %2908, align 8
  %2910 = add nsw i32 %2909, -1
  store i32 %2910, ptr %2908, align 8
  %2911 = icmp eq i32 %2910, 0
  br i1 %2911, label %2912, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2912:                                             ; preds = %2907
  %2913 = load ptr, ptr %storemerge.i.i904, align 8
  %2914 = getelementptr inbounds nuw i8, ptr %2913, i64 8
  %2915 = load ptr, ptr %2914, align 8
  call void %2915(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i904) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2916:                                             ; preds = %2194
  %2917 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1151

2918:                                             ; preds = %2225
  %2919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147

2920:                                             ; preds = %2256
  %2921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143

2922:                                             ; preds = %2287
  %2923 = landingpad { ptr, i32 }
          cleanup
  %2924 = getelementptr inbounds nuw i8, ptr %storemerge.i.i982, i64 8
  %2925 = load i32, ptr %2924, align 8
  %2926 = add nsw i32 %2925, -1
  store i32 %2926, ptr %2924, align 8
  %2927 = icmp eq i32 %2926, 0
  br i1 %2927, label %2928, label %2932

2928:                                             ; preds = %2922
  %2929 = load ptr, ptr %storemerge.i.i982, align 8
  %2930 = getelementptr inbounds nuw i8, ptr %2929, i64 8
  %2931 = load ptr, ptr %2930, align 8
  call void %2931(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i982) #18
  br label %2932

2932:                                             ; preds = %2928, %2922
  %2933 = getelementptr inbounds nuw i8, ptr %2267, i64 8
  %2934 = load i32, ptr %2933, align 8
  %2935 = add nsw i32 %2934, -1
  store i32 %2935, ptr %2933, align 8
  %2936 = icmp eq i32 %2935, 0
  br i1 %2936, label %2937, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143

2937:                                             ; preds = %2932
  %2938 = load ptr, ptr %2267, align 8
  %2939 = getelementptr inbounds nuw i8, ptr %2938, i64 8
  %2940 = load ptr, ptr %2939, align 8
  call void %2940(ptr noundef nonnull align 8 dereferenceable(280) %2267) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143: ; preds = %2920, %2932, %2937
  %.pn302.pn = phi { ptr, i32 } [ %2921, %2920 ], [ %2923, %2932 ], [ %2923, %2937 ]
  %2941 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 8
  %2942 = load i32, ptr %2941, align 8
  %2943 = add nsw i32 %2942, -1
  store i32 %2943, ptr %2941, align 8
  %2944 = icmp eq i32 %2943, 0
  br i1 %2944, label %2945, label %2949

2945:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143
  %2946 = load ptr, ptr %storemerge.i.i967, align 8
  %2947 = getelementptr inbounds nuw i8, ptr %2946, i64 8
  %2948 = load ptr, ptr %2947, align 8
  call void %2948(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967) #18
  br label %2949

2949:                                             ; preds = %2945, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143
  %2950 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  %2951 = load i32, ptr %2950, align 8
  %2952 = add nsw i32 %2951, -1
  store i32 %2952, ptr %2950, align 8
  %2953 = icmp eq i32 %2952, 0
  br i1 %2953, label %2954, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147

2954:                                             ; preds = %2949
  %2955 = load ptr, ptr %2236, align 8
  %2956 = getelementptr inbounds nuw i8, ptr %2955, i64 8
  %2957 = load ptr, ptr %2956, align 8
  call void %2957(ptr noundef nonnull align 8 dereferenceable(280) %2236) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147: ; preds = %2918, %2949, %2954
  %.pn302.pn.pn.pn = phi { ptr, i32 } [ %2919, %2918 ], [ %.pn302.pn, %2949 ], [ %.pn302.pn, %2954 ]
  %2958 = getelementptr inbounds nuw i8, ptr %storemerge.i.i952, i64 8
  %2959 = load i32, ptr %2958, align 8
  %2960 = add nsw i32 %2959, -1
  store i32 %2960, ptr %2958, align 8
  %2961 = icmp eq i32 %2960, 0
  br i1 %2961, label %2962, label %2966

2962:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147
  %2963 = load ptr, ptr %storemerge.i.i952, align 8
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 8
  %2965 = load ptr, ptr %2964, align 8
  call void %2965(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i952) #18
  br label %2966

2966:                                             ; preds = %2962, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147
  %2967 = getelementptr inbounds nuw i8, ptr %2205, i64 8
  %2968 = load i32, ptr %2967, align 8
  %2969 = add nsw i32 %2968, -1
  store i32 %2969, ptr %2967, align 8
  %2970 = icmp eq i32 %2969, 0
  br i1 %2970, label %2971, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1151

2971:                                             ; preds = %2966
  %2972 = load ptr, ptr %2205, align 8
  %2973 = getelementptr inbounds nuw i8, ptr %2972, i64 8
  %2974 = load ptr, ptr %2973, align 8
  call void %2974(ptr noundef nonnull align 8 dereferenceable(280) %2205) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1151

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1151: ; preds = %2916, %2966, %2971
  %.pn302.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2917, %2916 ], [ %.pn302.pn.pn.pn, %2966 ], [ %.pn302.pn.pn.pn, %2971 ]
  %2975 = getelementptr inbounds nuw i8, ptr %storemerge.i.i942, i64 8
  %2976 = load i32, ptr %2975, align 8
  %2977 = add nsw i32 %2976, -1
  store i32 %2977, ptr %2975, align 8
  %2978 = icmp eq i32 %2977, 0
  br i1 %2978, label %2979, label %2983

2979:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1151
  %2980 = load ptr, ptr %storemerge.i.i942, align 8
  %2981 = getelementptr inbounds nuw i8, ptr %2980, i64 8
  %2982 = load ptr, ptr %2981, align 8
  call void %2982(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i942) #18
  br label %2983

2983:                                             ; preds = %2979, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1151
  %2984 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2985 = load i32, ptr %2984, align 8
  %2986 = add nsw i32 %2985, -1
  store i32 %2986, ptr %2984, align 8
  %2987 = icmp eq i32 %2986, 0
  br i1 %2987, label %2988, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2988:                                             ; preds = %2983
  %2989 = load ptr, ptr %2174, align 8
  %2990 = getelementptr inbounds nuw i8, ptr %2989, i64 8
  %2991 = load ptr, ptr %2990, align 8
  call void %2991(ptr noundef nonnull align 8 dereferenceable(280) %2174) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

.thread2644:                                      ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1009
  %2992 = landingpad { ptr, i32 }
          cleanup
  %2993 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  %2994 = load i32, ptr %2993, align 8
  %2995 = add nsw i32 %2994, -1
  store i32 %2995, ptr %2993, align 8
  %2996 = icmp eq i32 %2995, 0
  br i1 %2996, label %2997, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2997:                                             ; preds = %.thread2644
  %2998 = load ptr, ptr %2372, align 8
  %2999 = getelementptr inbounds nuw i8, ptr %2998, i64 8
  %3000 = load ptr, ptr %2999, align 8
  call void %3000(ptr noundef nonnull align 8 dereferenceable(280) %2372) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3001:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1031, %.noexc1032
  %3002 = landingpad { ptr, i32 }
          cleanup
  %3003 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1027, i64 8
  %3004 = load i32, ptr %3003, align 8
  %3005 = add nsw i32 %3004, -1
  store i32 %3005, ptr %3003, align 8
  %3006 = icmp eq i32 %3005, 0
  br i1 %3006, label %3007, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3007:                                             ; preds = %3001
  %3008 = load ptr, ptr %storemerge.i.i1027, align 8
  %3009 = getelementptr inbounds nuw i8, ptr %3008, i64 8
  %3010 = load ptr, ptr %3009, align 8
  call void %3010(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1027) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3011:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1044, %.noexc1045
  %3012 = landingpad { ptr, i32 }
          cleanup
  %3013 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1040, i64 8
  %3014 = load i32, ptr %3013, align 8
  %3015 = add nsw i32 %3014, -1
  store i32 %3015, ptr %3013, align 8
  %3016 = icmp eq i32 %3015, 0
  br i1 %3016, label %3017, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3017:                                             ; preds = %3011
  %3018 = load ptr, ptr %storemerge.i.i1040, align 8
  %3019 = getelementptr inbounds nuw i8, ptr %3018, i64 8
  %3020 = load ptr, ptr %3019, align 8
  call void %3020(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1040) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3021:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1057, %.noexc1058
  %3022 = landingpad { ptr, i32 }
          cleanup
  %3023 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1053, i64 8
  %3024 = load i32, ptr %3023, align 8
  %3025 = add nsw i32 %3024, -1
  store i32 %3025, ptr %3023, align 8
  %3026 = icmp eq i32 %3025, 0
  br i1 %3026, label %3027, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3027:                                             ; preds = %3021
  %3028 = load ptr, ptr %storemerge.i.i1053, align 8
  %3029 = getelementptr inbounds nuw i8, ptr %3028, i64 8
  %3030 = load ptr, ptr %3029, align 8
  call void %3030(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1053) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3031:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1070, %.noexc1071
  %3032 = landingpad { ptr, i32 }
          cleanup
  %3033 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1066, i64 8
  %3034 = load i32, ptr %3033, align 8
  %3035 = add nsw i32 %3034, -1
  store i32 %3035, ptr %3033, align 8
  %3036 = icmp eq i32 %3035, 0
  br i1 %3036, label %3037, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3037:                                             ; preds = %3031
  %3038 = load ptr, ptr %storemerge.i.i1066, align 8
  %3039 = getelementptr inbounds nuw i8, ptr %3038, i64 8
  %3040 = load ptr, ptr %3039, align 8
  call void %3040(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1066) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3041:                                             ; preds = %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1081, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1007
  %3042 = load ptr, ptr %94, align 8
  %3043 = load ptr, ptr %116, align 8
  %3044 = load ptr, ptr %118, align 8
  %3045 = load ptr, ptr %120, align 8
  %3046 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3047 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3048 = load double, ptr %3047, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40) %3042, ptr noundef nonnull align 8 dereferenceable(24) %3043, ptr noundef nonnull align 8 dereferenceable(2232) %3044, ptr noundef nonnull align 8 dereferenceable(2185) %3045, ptr noundef nonnull align 8 dereferenceable(8) %3046, double noundef %3048)
          to label %3049 unwind label %2626

3049:                                             ; preds = %3041
  %3050 = load ptr, ptr %118, align 8
  %3051 = load ptr, ptr %2, align 8
  %3052 = getelementptr inbounds nuw i8, ptr %3051, i64 68
  %3053 = load i32, ptr %3052, align 4
  %3054 = add nsw i32 %3053, -1
  %3055 = getelementptr inbounds nuw i8, ptr %3050, i64 68
  store i32 %3054, ptr %3055, align 4
  %3056 = load ptr, ptr %118, align 8
  %3057 = getelementptr inbounds nuw i8, ptr %3056, i64 156
  store i8 1, ptr %3057, align 4
  %3058 = load ptr, ptr %118, align 8
  %3059 = getelementptr inbounds nuw i8, ptr %3051, i64 200
  %3060 = load i32, ptr %3059, align 8
  %3061 = getelementptr inbounds nuw i8, ptr %3058, i64 200
  store i32 %3060, ptr %3061, align 8
  %3062 = load ptr, ptr %118, align 8
  %3063 = getelementptr inbounds nuw i8, ptr %3051, i64 192
  %3064 = load double, ptr %3063, align 8
  %3065 = getelementptr inbounds nuw i8, ptr %3062, i64 192
  store double %3064, ptr %3065, align 8
  %3066 = load ptr, ptr %77, align 8
  %.not.i.i1168 = icmp eq ptr %3066, null
  br i1 %.not.i.i1168, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1169, label %3067

3067:                                             ; preds = %3049
  %3068 = getelementptr inbounds nuw i8, ptr %3066, i64 8
  %3069 = load i32, ptr %3068, align 8
  %3070 = add nsw i32 %3069, -1
  store i32 %3070, ptr %3068, align 8
  %3071 = icmp eq i32 %3070, 0
  br i1 %3071, label %3072, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1169

3072:                                             ; preds = %3067
  %3073 = load ptr, ptr %3066, align 8
  %3074 = getelementptr inbounds nuw i8, ptr %3073, i64 8
  %3075 = load ptr, ptr %3074, align 8
  call void %3075(ptr noundef nonnull align 8 dereferenceable(280) %3066) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1169

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1169: ; preds = %3049, %3067, %3072
  %3076 = load ptr, ptr %72, align 8
  %.not.i.i1170 = icmp eq ptr %3076, null
  br i1 %.not.i.i1170, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1171, label %3077

3077:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1169
  %3078 = getelementptr inbounds nuw i8, ptr %3076, i64 8
  %3079 = load i32, ptr %3078, align 8
  %3080 = add nsw i32 %3079, -1
  store i32 %3080, ptr %3078, align 8
  %3081 = icmp eq i32 %3080, 0
  br i1 %3081, label %3082, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1171

3082:                                             ; preds = %3077
  %3083 = load ptr, ptr %3076, align 8
  %3084 = getelementptr inbounds nuw i8, ptr %3083, i64 8
  %3085 = load ptr, ptr %3084, align 8
  call void %3085(ptr noundef nonnull align 8 dereferenceable(280) %3076) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1171

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1171: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1169, %3077, %3082
  br i1 %.not.i.i661, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175, label %3086

3086:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1171
  %3087 = getelementptr inbounds nuw i8, ptr %storemerge.i.i655, i64 8
  %3088 = load i32, ptr %3087, align 8
  %3089 = add nsw i32 %3088, -1
  store i32 %3089, ptr %3087, align 8
  %3090 = icmp eq i32 %3089, 0
  br i1 %3090, label %3091, label %3095

3091:                                             ; preds = %3086
  %3092 = load ptr, ptr %storemerge.i.i655, align 8
  %3093 = getelementptr inbounds nuw i8, ptr %3092, i64 8
  %3094 = load ptr, ptr %3093, align 8
  call void %3094(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i655) #18
  %.pre2707 = load i32, ptr %3087, align 8
  br label %3095

3095:                                             ; preds = %3086, %3091
  %3096 = phi i32 [ %3089, %3086 ], [ %.pre2707, %3091 ]
  %3097 = add nsw i32 %3096, -1
  store i32 %3097, ptr %3087, align 8
  %3098 = icmp eq i32 %3097, 0
  br i1 %3098, label %3099, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175

3099:                                             ; preds = %3095
  %3100 = load ptr, ptr %storemerge.i.i655, align 8
  %3101 = getelementptr inbounds nuw i8, ptr %3100, i64 8
  %3102 = load ptr, ptr %3101, align 8
  call void %3102(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i655) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175:    ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1171, %3095, %3099
  br i1 %.not.i.i646, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632.thread2662, label %3103

3103:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175
  %3104 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 8
  %3105 = load i32, ptr %3104, align 8
  %3106 = add nsw i32 %3105, -1
  store i32 %3106, ptr %3104, align 8
  %3107 = icmp eq i32 %3106, 0
  br i1 %3107, label %3108, label %3112

3108:                                             ; preds = %3103
  %3109 = load ptr, ptr %storemerge.i.i640, align 8
  %3110 = getelementptr inbounds nuw i8, ptr %3109, i64 8
  %3111 = load ptr, ptr %3110, align 8
  call void %3111(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i640) #18
  %.pre2708 = load i32, ptr %3104, align 8
  br label %3112

3112:                                             ; preds = %3103, %3108
  %3113 = phi i32 [ %3106, %3103 ], [ %.pre2708, %3108 ]
  %3114 = add nsw i32 %3113, -1
  store i32 %3114, ptr %3104, align 8
  %3115 = icmp eq i32 %3114, 0
  br i1 %3115, label %3116, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632

3116:                                             ; preds = %3112
  %3117 = load ptr, ptr %storemerge.i.i640, align 8
  %3118 = getelementptr inbounds nuw i8, ptr %3117, i64 8
  %3119 = load ptr, ptr %3118, align 8
  call void %3119(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093:     ; preds = %3037, %3031, %3027, %3021, %3017, %3011, %3007, %3001, %2997, %.thread2644, %2988, %2983, %2912, %2907, %2876, %2871, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129, %2836, %2831, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1121, %2783, %2778, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1111, %2730, %2725, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1101, %2677, %2672, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1091, %2626
  %.pn312 = phi { ptr, i32 } [ %2627, %2626 ], [ %.pn274.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1091 ], [ %.pn274.pn, %2672 ], [ %.pn274.pn, %2677 ], [ %.pn279.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1101 ], [ %.pn279.pn, %2725 ], [ %.pn279.pn, %2730 ], [ %.pn284.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1111 ], [ %.pn284.pn, %2778 ], [ %.pn284.pn, %2783 ], [ %.pn289.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1121 ], [ %.pn289.pn, %2831 ], [ %.pn289.pn, %2836 ], [ %.pn294.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129 ], [ %.pn294.pn.pn, %2871 ], [ %.pn294.pn.pn, %2876 ], [ %2881, %2907 ], [ %2881, %2912 ], [ %.pn302.pn.pn.pn.pn.pn, %2983 ], [ %.pn302.pn.pn.pn.pn.pn, %2988 ], [ %2992, %.thread2644 ], [ %2992, %2997 ], [ %3002, %3001 ], [ %3002, %3007 ], [ %3012, %3011 ], [ %3012, %3017 ], [ %3022, %3021 ], [ %3022, %3027 ], [ %3032, %3031 ], [ %3032, %3037 ]
  %3120 = load ptr, ptr %77, align 8
  %.not.i.i1180 = icmp eq ptr %3120, null
  br i1 %.not.i.i1180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705, label %3121

3121:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093
  %3122 = getelementptr inbounds nuw i8, ptr %3120, i64 8
  %3123 = load i32, ptr %3122, align 8
  %3124 = add nsw i32 %3123, -1
  store i32 %3124, ptr %3122, align 8
  %3125 = icmp eq i32 %3124, 0
  br i1 %3125, label %3126, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

3126:                                             ; preds = %3121
  %3127 = load ptr, ptr %3120, align 8
  %3128 = getelementptr inbounds nuw i8, ptr %3127, i64 8
  %3129 = load ptr, ptr %3128, align 8
  call void %3129(ptr noundef nonnull align 8 dereferenceable(280) %3120) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705:     ; preds = %3126, %3121, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, %2622, %2616, %1541, %1536, %1550, %1551, %1522
  %.pn314.pn.pn = phi { ptr, i32 } [ %.pn314.pn2603, %1551 ], [ %.pn314, %1550 ], [ %1523, %1522 ], [ %.pn272.ph, %1536 ], [ %.pn272.ph, %1541 ], [ %2617, %2616 ], [ %2617, %2622 ], [ %.pn312, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093 ], [ %.pn312, %3121 ], [ %.pn312, %3126 ]
  %3130 = load ptr, ptr %72, align 8
  %.not.i.i1182 = icmp eq ptr %3130, null
  br i1 %.not.i.i1182, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread, label %3131

3131:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705
  %3132 = getelementptr inbounds nuw i8, ptr %3130, i64 8
  %3133 = load i32, ptr %3132, align 8
  %3134 = add nsw i32 %3133, -1
  store i32 %3134, ptr %3132, align 8
  %3135 = icmp eq i32 %3134, 0
  br i1 %3135, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.sink.split: ; preds = %3131, %1516
  %.sink2719 = phi ptr [ %1402, %1516 ], [ %3130, %3131 ]
  %.pn314.pn.pn.pn.ph = phi { ptr, i32 } [ %1517, %1516 ], [ %.pn314.pn.pn, %3131 ]
  %3136 = load ptr, ptr %.sink2719, align 8
  %3137 = getelementptr inbounds nuw i8, ptr %3136, i64 8
  %3138 = load ptr, ptr %3137, align 8
  call void %3138(ptr noundef nonnull align 8 dereferenceable(280) %.sink2719) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.sink.split, %1516
  %.pn314.pn.pn.pn = phi { ptr, i32 } [ %1517, %1516 ], [ %.pn314.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.sink.split ]
  br i1 %.not.i.i661, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705, %3131, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701
  %.pn314.pn.pn.pn2649 = phi { ptr, i32 } [ %.pn314.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701 ], [ %.pn314.pn.pn, %3131 ], [ %.pn314.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705 ]
  %3139 = getelementptr inbounds nuw i8, ptr %storemerge.i.i655, i64 8
  %3140 = load i32, ptr %3139, align 8
  %3141 = add nsw i32 %3140, -1
  store i32 %3141, ptr %3139, align 8
  %3142 = icmp eq i32 %3141, 0
  br i1 %3142, label %3143, label %3147

3143:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread
  %3144 = load ptr, ptr %storemerge.i.i655, align 8
  %3145 = getelementptr inbounds nuw i8, ptr %3144, i64 8
  %3146 = load ptr, ptr %3145, align 8
  call void %3146(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i655) #18
  %.pre2704 = load i32, ptr %3139, align 8
  br label %3147

3147:                                             ; preds = %3143, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread
  %3148 = phi i32 [ %.pre2704, %3143 ], [ %3141, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread ]
  %3149 = add nsw i32 %3148, -1
  store i32 %3149, ptr %3139, align 8
  %3150 = icmp eq i32 %3149, 0
  br i1 %3150, label %3151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187

3151:                                             ; preds = %3147
  %3152 = load ptr, ptr %storemerge.i.i655, align 8
  %3153 = getelementptr inbounds nuw i8, ptr %3152, i64 8
  %3154 = load ptr, ptr %3153, align 8
  call void %3154(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i655) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701, %3151, %3147
  %.pn314.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn314.pn.pn.pn2649, %3147 ], [ %.pn314.pn.pn.pn2649, %3151 ], [ %.pn314.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701 ]
  br i1 %.not.i.i646, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670, label %3155

3155:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187
  %3156 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 8
  %3157 = load i32, ptr %3156, align 8
  %3158 = add nsw i32 %3157, -1
  store i32 %3158, ptr %3156, align 8
  %3159 = icmp eq i32 %3158, 0
  br i1 %3159, label %3160, label %3164

3160:                                             ; preds = %3155
  %3161 = load ptr, ptr %storemerge.i.i640, align 8
  %3162 = getelementptr inbounds nuw i8, ptr %3161, i64 8
  %3163 = load ptr, ptr %3162, align 8
  call void %3163(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i640) #18
  %.pre2705 = load i32, ptr %3156, align 8
  br label %3164

3164:                                             ; preds = %3160, %3155
  %3165 = phi i32 [ %.pre2705, %3160 ], [ %3158, %3155 ]
  %3166 = add nsw i32 %3165, -1
  store i32 %3166, ptr %3156, align 8
  %3167 = icmp eq i32 %3166, 0
  br i1 %3167, label %3168, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

3168:                                             ; preds = %3164
  %3169 = load ptr, ptr %storemerge.i.i640, align 8
  %3170 = getelementptr inbounds nuw i8, ptr %3169, i64 8
  %3171 = load ptr, ptr %3170, align 8
  call void %3171(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632: ; preds = %3116, %3112
  %.not.i.i1192 = icmp eq ptr %.sroa.01571.1, null
  br i1 %.not.i.i1192, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632.thread2662

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632.thread2662: ; preds = %1335, %1330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632
  %3172 = getelementptr inbounds nuw i8, ptr %.sroa.01571.1, i64 8
  %3173 = load i32, ptr %3172, align 8
  %3174 = add nsw i32 %3173, -1
  store i32 %3174, ptr %3172, align 8
  %3175 = icmp eq i32 %3174, 0
  br i1 %3175, label %3176, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

3176:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632.thread2662
  %3177 = load ptr, ptr %.sroa.01571.1, align 8
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 8
  %3179 = load ptr, ptr %3178, align 8
  call void %3179(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01571.1) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %3176, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632.thread2662, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632
  %3180 = load i32, ptr %129, align 8
  %3181 = add nsw i32 %3180, -1
  store i32 %3181, ptr %129, align 8
  %3182 = icmp eq i32 %3181, 0
  br i1 %3182, label %3183, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

3183:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %3184 = load ptr, ptr %126, align 8
  %3185 = getelementptr inbounds nuw i8, ptr %3184, i64 8
  %3186 = load ptr, ptr %3185, align 8
  call void %3186(ptr noundef nonnull align 8 dereferenceable(2185) %126) #18
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %3183
  %3187 = load ptr, ptr %4, align 8
  %.not.i.i1194 = icmp eq ptr %3187, null
  br i1 %.not.i.i1194, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %3188

3188:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %3189 = getelementptr inbounds nuw i8, ptr %3187, i64 8
  %3190 = load i32, ptr %3189, align 8
  %3191 = add nsw i32 %3190, -1
  store i32 %3191, ptr %3189, align 8
  %3192 = icmp eq i32 %3191, 0
  br i1 %3192, label %3193, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

3193:                                             ; preds = %3188
  %3194 = load ptr, ptr %3187, align 8
  %3195 = getelementptr inbounds nuw i8, ptr %3194, i64 8
  %3196 = load ptr, ptr %3195, align 8
  call void %3196(ptr noundef nonnull align 8 dereferenceable(24) %3187) #18
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %3188, %3193
  %3197 = load ptr, ptr %2, align 8
  %.not.i.i1195 = icmp eq ptr %3197, null
  br i1 %.not.i.i1195, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %3198

3198:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %3199 = getelementptr inbounds nuw i8, ptr %3197, i64 8
  %3200 = load i32, ptr %3199, align 8
  %3201 = add nsw i32 %3200, -1
  store i32 %3201, ptr %3199, align 8
  %3202 = icmp eq i32 %3201, 0
  br i1 %3202, label %3203, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

3203:                                             ; preds = %3198
  %3204 = load ptr, ptr %3197, align 8
  %3205 = getelementptr inbounds nuw i8, ptr %3204, i64 8
  %3206 = load ptr, ptr %3205, align 8
  call void %3206(ptr noundef nonnull align 8 dereferenceable(2232) %3197) #18
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %3198, %3203
  ret i1 %.not

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618: ; preds = %.body376, %328, %272, %270
  %.sroa.01571.2 = phi ptr [ %.sroa.01571.0, %270 ], [ %.sroa.01571.1, %.body376 ], [ %241, %272 ], [ %241, %328 ]
  %.pn314.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn209, %.body376 ], [ %273, %272 ], [ %329, %328 ]
  %.not.i.i1196 = icmp eq ptr %.sroa.01571.2, null
  br i1 %.not.i.i1196, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187, %3168, %3164, %1162, %1157, %.body623, %1080, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564, %.body361, %.body371, %.body353, %1246, %1247, %1258, %1259, %1270, %1271, %1282, %1283, %1299, %1300, %1316, %1317, %1328, %1329, %1221, %1222, %1233, %1234, %1193, %1194, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618
  %.pn314.pn.pn.pn.pn.pn.pn.pn2668 = phi { ptr, i32 } [ %.pn314.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618 ], [ %.pn314.pn.pn.pn.pn.pn, %3168 ], [ %.pn314.pn.pn.pn.pn.pn, %3164 ], [ %.pn268.pn, %1162 ], [ %.pn268.pn, %1157 ], [ %.pn268.pn, %.body623 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1080 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564 ], [ %.pn202.pn, %.body361 ], [ %.pn205, %.body371 ], [ %.pn207, %.body353 ], [ %.pn238, %1328 ], [ %.pn238.pn2593, %1329 ], [ %.pn241, %1316 ], [ %.pn241.pn2589, %1317 ], [ %.pn244, %1299 ], [ %.pn244.pn2585, %1300 ], [ %.pn247, %1282 ], [ %.pn247.pn2581, %1283 ], [ %.pn250, %1270 ], [ %.pn250.pn2577, %1271 ], [ %.pn253, %1258 ], [ %.pn253.pn2573, %1259 ], [ %.pn256, %1246 ], [ %.pn256.pn2569, %1247 ], [ %.pn259, %1233 ], [ %.pn259.pn2565, %1234 ], [ %.pn262, %1221 ], [ %.pn262.pn2561, %1222 ], [ %.pn265, %1193 ], [ %.pn265.pn2555, %1194 ], [ %.pn314.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187 ]
  %.sroa.01571.22667 = phi ptr [ %.sroa.01571.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618 ], [ %.sroa.01571.1, %3168 ], [ %.sroa.01571.1, %3164 ], [ %.sroa.01571.1, %1162 ], [ %.sroa.01571.1, %1157 ], [ %.sroa.01571.1, %.body623 ], [ %.sroa.01571.1, %1080 ], [ %.sroa.01571.1, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564 ], [ %283, %.body361 ], [ %283, %.body371 ], [ %247, %.body353 ], [ %.sroa.01571.1, %1328 ], [ %.sroa.01571.1, %1329 ], [ %.sroa.01571.1, %1316 ], [ %.sroa.01571.1, %1317 ], [ %.sroa.01571.1, %1299 ], [ %.sroa.01571.1, %1300 ], [ %.sroa.01571.1, %1282 ], [ %.sroa.01571.1, %1283 ], [ %.sroa.01571.1, %1270 ], [ %.sroa.01571.1, %1271 ], [ %.sroa.01571.1, %1258 ], [ %.sroa.01571.1, %1259 ], [ %.sroa.01571.1, %1246 ], [ %.sroa.01571.1, %1247 ], [ %.sroa.01571.1, %1233 ], [ %.sroa.01571.1, %1234 ], [ %.sroa.01571.1, %1221 ], [ %.sroa.01571.1, %1222 ], [ %.sroa.01571.1, %1193 ], [ %.sroa.01571.1, %1194 ], [ %.sroa.01571.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187 ]
  %3207 = getelementptr inbounds nuw i8, ptr %.sroa.01571.22667, i64 8
  %3208 = load i32, ptr %3207, align 8
  %3209 = add nsw i32 %3208, -1
  store i32 %3209, ptr %3207, align 8
  %3210 = icmp eq i32 %3209, 0
  br i1 %3210, label %3211, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197

3211:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670
  %3212 = load ptr, ptr %.sroa.01571.22667, align 8
  %3213 = getelementptr inbounds nuw i8, ptr %3212, i64 8
  %3214 = load ptr, ptr %3213, align 8
  call void %3214(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01571.22667) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197: ; preds = %168, %.body, %.body344, %176, %175, %218, %217, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670, %3211
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn1593, %176 ], [ %.pn326, %175 ], [ %.pn323.pn1597, %218 ], [ %.pn323, %217 ], [ %169, %168 ], [ %.pn200, %.body344 ], [ %.pn198, %.body ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618 ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn2668, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2670 ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn2668, %3211 ]
  %3215 = load i32, ptr %129, align 8
  %3216 = add nsw i32 %3215, -1
  store i32 %3216, ptr %129, align 8
  %3217 = icmp eq i32 %3216, 0
  br i1 %3217, label %3218, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199

3218:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197
  %3219 = load ptr, ptr %126, align 8
  %3220 = getelementptr inbounds nuw i8, ptr %3219, i64 8
  %3221 = load ptr, ptr %3220, align 8
  call void %3221(ptr noundef nonnull align 8 dereferenceable(2185) %126) #18
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199: ; preds = %3218, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197, %166
  %.pn326.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn326.pn.pn, %3218 ], [ %.pn326.pn.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197 ], [ %167, %166 ]
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i1200 = icmp eq ptr %.pr, null
  br i1 %.not.i.i1200, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1201, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199._crit_edge

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %.pre2706 = load i32, ptr %.phi.trans.insert, align 8
  %3222 = add nsw i32 %.pre2706, -1
  br label %3223

3223:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199._crit_edge, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199.thread
  %3224 = phi i32 [ %124, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199.thread ], [ %3222, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199._crit_edge ]
  %.pn326.pn.pn.pn2676 = phi { ptr, i32 } [ %165, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199.thread ], [ %.pn326.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199._crit_edge ]
  %3225 = phi ptr [ %114, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199.thread ], [ %.pr, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199._crit_edge ]
  %3226 = getelementptr inbounds nuw i8, ptr %3225, i64 8
  store i32 %3224, ptr %3226, align 8
  %3227 = icmp eq i32 %3224, 0
  br i1 %3227, label %3228, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1201

3228:                                             ; preds = %3223
  %3229 = load ptr, ptr %3225, align 8
  %3230 = getelementptr inbounds nuw i8, ptr %3229, i64 8
  %3231 = load ptr, ptr %3230, align 8
  call void %3231(ptr noundef nonnull align 8 dereferenceable(24) %3225) #18
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1201

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1201:   ; preds = %3228, %3223, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199, %163, %161
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %.pn326.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199 ], [ %.pn326.pn.pn.pn2676, %3223 ], [ %.pn326.pn.pn.pn2676, %3228 ]
  %3232 = load ptr, ptr %2, align 8
  %.not.i.i1202 = icmp eq ptr %3232, null
  br i1 %.not.i.i1202, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1203, label %3233

3233:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1201
  %3234 = getelementptr inbounds nuw i8, ptr %3232, i64 8
  %3235 = load i32, ptr %3234, align 8
  %3236 = add nsw i32 %3235, -1
  store i32 %3236, ptr %3234, align 8
  %3237 = icmp eq i32 %3236, 0
  br i1 %3237, label %3238, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1203

3238:                                             ; preds = %3233
  %3239 = load ptr, ptr %3232, align 8
  %3240 = getelementptr inbounds nuw i8, ptr %3239, i64 8
  %3241 = load ptr, ptr %3240, align 8
  call void %3241(ptr noundef nonnull align 8 dereferenceable(2232) %3232) #18
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1203

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1203:  ; preds = %3238, %3233, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1201, %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit340
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit340 ], [ %.pn326.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1201 ], [ %.pn326.pn.pn.pn.pn, %3233 ], [ %.pn326.pn.pn.pn.pn, %3238 ]
  resume { ptr, i32 } %.pn326.pn.pn.pn.pn.pn

3242:                                             ; preds = %1515, %1322, %1310, %1293, %1276, %1264, %1252, %1240, %1227, %1215, %1187, %211, %148
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt18LOCALLY_INFEASIBLEE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt21RESTORATION_USER_STOPE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21RESTORATION_USER_STOPD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.51") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load double, ptr %8, align 8
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %3)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %9)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %3)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.57") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !373
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !373
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !373
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !373
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !374
  %30 = load ptr, ptr %22, align 8, !noalias !374
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !374
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.57") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !383
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !noalias !383
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !383
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !383
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !384
  %30 = load ptr, ptr %22, align 8, !noalias !384
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !384
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.57") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 6)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !393
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !393
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !393
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !noalias !393
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !394
  %30 = load ptr, ptr %22, align 8, !noalias !394
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !394
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.57") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 7)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !403
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !noalias !403
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !403
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !noalias !403
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !404
  %30 = load ptr, ptr %22, align 8, !noalias !404
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !noalias !404
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

declare void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #18
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #18
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #20
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
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
  tail call void @__clang_call_terminate(ptr %42) #22
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(39) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !408

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(39) %5, ptr noundef nonnull align 8 dereferenceable(39) %6)
          to label %15 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #20
          to label %35 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 70
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
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %.body
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21RESTORATION_USER_STOPD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.57") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoMinC_1Nrm.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt14IteratesVector1xEv"}
!18 = !{!19, !14, !16}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14IteratesVector1sEv"}
!26 = !{!27, !22, !24}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!32 = distinct !{!32, !33, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!34 = !{!35, !30, !32}
!35 = distinct !{!35, !36, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!36 = distinct !{!36, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!40 = distinct !{!40, !41, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!42 = !{!43, !38, !40}
!43 = distinct !{!43, !44, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!44 = distinct !{!44, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!48 = distinct !{!48, !49, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!50 = !{!51, !46, !48}
!51 = distinct !{!51, !52, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!52 = distinct !{!52, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!56 = distinct !{!56, !57, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!58 = !{!59, !54, !56}
!59 = distinct !{!59, !60, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!60 = distinct !{!60, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!64 = distinct !{!64, !65, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!66 = !{!67, !62, !64}
!67 = distinct !{!67, !68, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!68 = distinct !{!68, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!79 = distinct !{!79, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!85 = distinct !{!85, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!103 = distinct !{!103, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt9IpoptData4currEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5Ipopt9IpoptData4currEv"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!112 = distinct !{!112, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!113 = distinct !{!113, !114, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5Ipopt14IteratesVector1xEv"}
!115 = !{!116, !111, !113}
!116 = distinct !{!116, !117, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!117 = distinct !{!117, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5Ipopt9IpoptData4currEv"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!123 = distinct !{!123, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt14IteratesVector1sEv"}
!126 = !{!127, !122, !124}
!127 = distinct !{!127, !128, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!128 = distinct !{!128, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5Ipopt9IpoptData5trialEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!137 = distinct !{!137, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!140 = distinct !{!140, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt9IpoptData4currEv"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!146 = distinct !{!146, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!147 = distinct !{!147, !148, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!148 = distinct !{!148, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!149 = !{!150, !145, !147}
!150 = distinct !{!150, !151, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!151 = distinct !{!151, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt9IpoptData4currEv"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!160 = !{!161, !156, !158}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!165 = distinct !{!165, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!166 = distinct !{!166, !167, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!167 = distinct !{!167, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!168 = !{!169, !164, !166}
!169 = distinct !{!169, !170, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!170 = distinct !{!170, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt9IpoptData4currEv"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!176 = distinct !{!176, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!179 = !{!180, !175, !177}
!180 = distinct !{!180, !181, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!181 = distinct !{!181, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!184 = distinct !{!184, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!185 = distinct !{!185, !186, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!186 = distinct !{!186, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!187 = !{!188, !183, !185}
!188 = distinct !{!188, !189, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!189 = distinct !{!189, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!192 = distinct !{!192, !"_ZNK5Ipopt9IpoptData4currEv"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!195 = distinct !{!195, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!196 = distinct !{!196, !197, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!198 = !{!199, !194, !196}
!199 = distinct !{!199, !200, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!200 = distinct !{!200, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!203 = distinct !{!203, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!204 = distinct !{!204, !205, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!205 = distinct !{!205, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!206 = !{!207, !202, !204}
!207 = distinct !{!207, !208, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!208 = distinct !{!208, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!211 = distinct !{!211, !"_ZNK5Ipopt9IpoptData4currEv"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!214 = distinct !{!214, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!215 = distinct !{!215, !216, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!216 = distinct !{!216, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!217 = !{!218, !213, !215}
!218 = distinct !{!218, !219, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!219 = distinct !{!219, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!222 = distinct !{!222, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!223 = distinct !{!223, !224, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!224 = distinct !{!224, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!225 = !{!226, !221, !223}
!226 = distinct !{!226, !227, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!227 = distinct !{!227, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!230 = distinct !{!230, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!231 = distinct !{!231, !232, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!232 = distinct !{!232, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!233 = !{!234, !229, !231}
!234 = distinct !{!234, !235, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!235 = distinct !{!235, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!238 = distinct !{!238, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!239 = distinct !{!239, !240, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!240 = distinct !{!240, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!241 = !{!242, !237, !239}
!242 = distinct !{!242, !243, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!243 = distinct !{!243, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!246 = distinct !{!246, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!247 = distinct !{!247, !248, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!248 = distinct !{!248, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!249 = !{!250, !245, !247}
!250 = distinct !{!250, !251, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!251 = distinct !{!251, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!252 = !{}
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
