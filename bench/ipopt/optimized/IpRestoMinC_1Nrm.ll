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
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355: ; preds = %.noexc352
  %266 = load ptr, ptr %247, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(112) %247, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.sink.split unwind label %276

270:                                              ; preds = %1330, %1325, %1296, %1279, %1201, %.thread2394, %1173, %1163, %1114, %1106, %1102, %1096, %1091, %1086, %1079, %350, %312, %282, %246
  %.sroa.01571.0 = phi ptr [ %.sroa.01571.1, %1114 ], [ %.sroa.01571.1, %1106 ], [ %.sroa.01571.1, %1102 ], [ %.sroa.01571.1, %1096 ], [ %.sroa.01571.1, %1091 ], [ %.sroa.01571.1, %1086 ], [ %.sroa.01571.1, %1079 ], [ %.sroa.01571.1, %1173 ], [ %.sroa.01571.1, %1201 ], [ %.sroa.01571.1, %.thread2394 ], [ %.sroa.01571.1, %1330 ], [ %.sroa.01571.1, %1325 ], [ %.sroa.01571.1, %1296 ], [ %.sroa.01571.1, %1279 ], [ %.sroa.01571.1, %1163 ], [ %.sroa.01571.1, %350 ], [ %241, %246 ], [ %283, %312 ], [ %241, %282 ]
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
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479.sink.split

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479.sink.split

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
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479.sink.split

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
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479.sink.split

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
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479.sink.split

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
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479.sink.split

336:                                              ; preds = %.noexc369, %320
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479.sink.split

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  %.sink2518 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373 ]
  %.sink = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373 ]
  %.sroa.01571.1.ph = phi ptr [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink2518) #18
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
          to label %.noexc374 unwind label %828

.noexc374:                                        ; preds = %340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %346, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc375 unwind label %828

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
          to label %350 unwind label %830

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
  br i1 %.not, label %1079, label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8, !noalias !7
  %.not.i.i.i.i379 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i379, label %1161, label %392

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
          to label %403 unwind label %832

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
  %.pre2487 = load ptr, ptr %412, align 8, !noalias !29
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit395

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit395: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390, %429
  %433 = phi ptr [ %.pre2487, %429 ], [ %422, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390 ]
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
  %.pre2488 = load ptr, ptr %412, align 8, !noalias !37
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit405

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit405: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400, %440
  %444 = phi ptr [ %.pre2488, %440 ], [ %433, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400 ]
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
  %.pre2489 = load ptr, ptr %412, align 8, !noalias !45
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit415

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit415: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410, %451
  %455 = phi ptr [ %.pre2489, %451 ], [ %444, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410 ]
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
  %.pre2490 = load ptr, ptr %412, align 8, !noalias !53
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit425

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit425: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i420, %462
  %466 = phi ptr [ %.pre2490, %462 ], [ %455, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i420 ]
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
  %.pre2491 = load ptr, ptr %412, align 8, !noalias !61
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit435

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit435: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i430, %473
  %477 = phi ptr [ %.pre2491, %473 ], [ %466, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i430 ]
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
  %.pre2492 = load ptr, ptr %412, align 8, !noalias !69
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit445

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit445: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440, %484
  %488 = phi ptr [ %.pre2492, %484 ], [ %477, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440 ]
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
          to label %.noexc465 unwind label %841

.noexc465:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit464
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %499, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i461)
          to label %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit unwind label %841

_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit: ; preds = %.noexc465
  %518 = getelementptr inbounds nuw i8, ptr %.0.i4.i461, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %518, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

522:                                              ; preds = %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit
  %523 = load ptr, ptr %.0.i4.i461, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i461) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %522, %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit
  %526 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit469

530:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %531 = load ptr, ptr %.0.i4.i, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit469

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit469:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %530
  %534 = load ptr, ptr %27, align 8
  %535 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3991706, i64 208
  %536 = load ptr, ptr %535, align 8, !noalias !83
  %537 = load ptr, ptr %536, align 8, !noalias !83
  %.not.i.i470 = icmp eq ptr %537, null
  br i1 %.not.i.i470, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i474, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i471

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i474: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit469
  %538 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3991706, i64 232
  %539 = load ptr, ptr %538, align 8, !noalias !83
  %540 = load ptr, ptr %539, align 8, !noalias !83
  %.not.i.i.i475 = icmp eq ptr %540, null
  br i1 %.not.i.i.i475, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit476, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i471

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i471: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i474, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit469
  %.0.i3.i472 = phi ptr [ %540, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i474 ], [ %537, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit469 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.i3.i472, i64 8
  %542 = load i32, ptr %541, align 8, !noalias !83
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %541, align 8, !noalias !83
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit476

_ZNK5Ipopt14CompoundVector7GetCompEi.exit476:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i471, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i474
  %.0.i4.i473 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i474 ], [ %.0.i3.i472, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i471 ]
  %544 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4091742, i64 208
  %545 = load ptr, ptr %544, align 8, !noalias !86
  %546 = load ptr, ptr %545, align 8, !noalias !86
  %.not.i.i477 = icmp eq ptr %546, null
  br i1 %.not.i.i477, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit476
  %547 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4091742, i64 232
  %548 = load ptr, ptr %547, align 8, !noalias !86
  %549 = load ptr, ptr %548, align 8, !noalias !86
  %.not.i.i.i482 = icmp eq ptr %549, null
  br i1 %.not.i.i.i482, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit476
  %.0.i3.i479 = phi ptr [ %549, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481 ], [ %546, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit476 ]
  %550 = getelementptr inbounds nuw i8, ptr %.0.i3.i479, i64 8
  %551 = load i32, ptr %550, align 8, !noalias !86
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %550, align 8, !noalias !86
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483

_ZNK5Ipopt14CompoundVector7GetCompEi.exit483:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481
  %.0.i4.i480 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481 ], [ %.0.i3.i479, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %534, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i473)
          to label %.noexc484 unwind label %861

.noexc484:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %534, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i480)
          to label %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit unwind label %861

_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit: ; preds = %.noexc484
  %553 = getelementptr inbounds nuw i8, ptr %.0.i4.i480, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit487

557:                                              ; preds = %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit
  %558 = load ptr, ptr %.0.i4.i480, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i480) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit487

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit487:     ; preds = %557, %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit
  %561 = getelementptr inbounds nuw i8, ptr %.0.i4.i473, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489

565:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit487
  %566 = load ptr, ptr %.0.i4.i473, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i473) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit487, %565
  %569 = load ptr, ptr %27, align 8
  %570 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4191774, i64 208
  %571 = load ptr, ptr %570, align 8, !noalias !89
  %572 = load ptr, ptr %571, align 8, !noalias !89
  %.not.i.i490 = icmp eq ptr %572, null
  br i1 %.not.i.i490, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i494, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i491

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i494: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489
  %573 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4191774, i64 232
  %574 = load ptr, ptr %573, align 8, !noalias !89
  %575 = load ptr, ptr %574, align 8, !noalias !89
  %.not.i.i.i495 = icmp eq ptr %575, null
  br i1 %.not.i.i.i495, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit496, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i491

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i491: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i494, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489
  %.0.i3.i492 = phi ptr [ %575, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i494 ], [ %572, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0.i3.i492, i64 8
  %577 = load i32, ptr %576, align 8, !noalias !89
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %576, align 8, !noalias !89
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit496

_ZNK5Ipopt14CompoundVector7GetCompEi.exit496:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i491, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i494
  %.0.i4.i493 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i494 ], [ %.0.i3.i492, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i491 ]
  %579 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4291802, i64 208
  %580 = load ptr, ptr %579, align 8, !noalias !92
  %581 = load ptr, ptr %580, align 8, !noalias !92
  %.not.i.i497 = icmp eq ptr %581, null
  br i1 %.not.i.i497, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i501, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i498

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i501: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit496
  %582 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4291802, i64 232
  %583 = load ptr, ptr %582, align 8, !noalias !92
  %584 = load ptr, ptr %583, align 8, !noalias !92
  %.not.i.i.i502 = icmp eq ptr %584, null
  br i1 %.not.i.i.i502, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit503, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i498

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i498: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i501, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit496
  %.0.i3.i499 = phi ptr [ %584, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i501 ], [ %581, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit496 ]
  %585 = getelementptr inbounds nuw i8, ptr %.0.i3.i499, i64 8
  %586 = load i32, ptr %585, align 8, !noalias !92
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 8, !noalias !92
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit503

_ZNK5Ipopt14CompoundVector7GetCompEi.exit503:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i498, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i501
  %.0.i4.i500 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i501 ], [ %.0.i3.i499, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i498 ]
  %588 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4391826, i64 208
  %589 = load ptr, ptr %588, align 8, !noalias !95
  %590 = load ptr, ptr %589, align 8, !noalias !95
  %.not.i.i504 = icmp eq ptr %590, null
  br i1 %.not.i.i504, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i508, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i505

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i508: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit503
  %591 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4391826, i64 232
  %592 = load ptr, ptr %591, align 8, !noalias !95
  %593 = load ptr, ptr %592, align 8, !noalias !95
  %.not.i.i.i509 = icmp eq ptr %593, null
  br i1 %.not.i.i.i509, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i505

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i505: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i508, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit503
  %.0.i3.i506 = phi ptr [ %593, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i508 ], [ %590, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit503 ]
  %594 = getelementptr inbounds nuw i8, ptr %.0.i3.i506, i64 8
  %595 = load i32, ptr %594, align 8, !noalias !95
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 8, !noalias !95
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit510

_ZNK5Ipopt14CompoundVector7GetCompEi.exit510:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i505, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i508
  %.0.i4.i507 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i508 ], [ %.0.i3.i506, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i505 ]
  %597 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4491846, i64 208
  %598 = load ptr, ptr %597, align 8, !noalias !98
  %599 = load ptr, ptr %598, align 8, !noalias !98
  %.not.i.i511 = icmp eq ptr %599, null
  br i1 %.not.i.i511, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit510
  %600 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4491846, i64 232
  %601 = load ptr, ptr %600, align 8, !noalias !98
  %602 = load ptr, ptr %601, align 8, !noalias !98
  %.not.i.i.i516 = icmp eq ptr %602, null
  br i1 %.not.i.i.i516, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit517, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit510
  %.0.i3.i513 = phi ptr [ %602, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515 ], [ %599, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit510 ]
  %603 = getelementptr inbounds nuw i8, ptr %.0.i3.i513, i64 8
  %604 = load i32, ptr %603, align 8, !noalias !98
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 8, !noalias !98
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit517

_ZNK5Ipopt14CompoundVector7GetCompEi.exit517:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515
  %.0.i4.i514 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515 ], [ %.0.i3.i513, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %569, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i493)
          to label %.noexc518 unwind label %881

.noexc518:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit517
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %569, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i500)
          to label %.noexc519 unwind label %881

.noexc519:                                        ; preds = %.noexc518
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %569, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i507)
          to label %.noexc520 unwind label %881

.noexc520:                                        ; preds = %.noexc519
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %569, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i514)
          to label %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit unwind label %881

_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit: ; preds = %.noexc520
  %606 = getelementptr inbounds nuw i8, ptr %.0.i4.i514, i64 8
  %607 = load i32, ptr %606, align 8
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

610:                                              ; preds = %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit
  %611 = load ptr, ptr %.0.i4.i514, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i514) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %610, %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit
  %614 = getelementptr inbounds nuw i8, ptr %.0.i4.i507, i64 8
  %615 = load i32, ptr %614, align 8
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %614, align 8
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525

618:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %619 = load ptr, ptr %.0.i4.i507, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i507) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525:     ; preds = %618, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %622 = getelementptr inbounds nuw i8, ptr %.0.i4.i500, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 8
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527

626:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525
  %627 = load ptr, ptr %.0.i4.i500, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i500) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527:     ; preds = %626, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit525
  %630 = getelementptr inbounds nuw i8, ptr %.0.i4.i493, i64 8
  %631 = load i32, ptr %630, align 8
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %630, align 8
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %638

634:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527
  %635 = load ptr, ptr %.0.i4.i493, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i493) #18
  br label %638

638:                                              ; preds = %634, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527
  %639 = load ptr, ptr %118, align 8
  %640 = load ptr, ptr %27, align 8, !noalias !101
  %.not.i.i.i.i530 = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i530, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %643 = load i32, ptr %642, align 8, !noalias !101
  %644 = add nsw i32 %643, 2
  store i32 %644, ptr %642, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %641, %638
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %646 = load ptr, ptr %645, align 8
  %.not.i.i.i.i.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i, label %659, label %647

647:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 8
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8
  %651 = load ptr, ptr %645, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load i32, ptr %652, align 8
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %647
  %656 = load ptr, ptr %651, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(280) %651) #18
  br label %659

659:                                              ; preds = %655, %647, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %640, ptr %645, align 8
  br i1 %.not.i.i.i.i530, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %660

660:                                              ; preds = %659
  %661 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %662 = load i32, ptr %661, align 8
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 8
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

665:                                              ; preds = %660
  %666 = load ptr, ptr %640, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(280) %640) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %665, %660, %659
  %669 = load ptr, ptr %27, align 8
  %.not.i.i.i5.i = icmp eq ptr %669, null
  br i1 %.not.i.i.i5.i, label %679, label %670

670:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load i32, ptr %671, align 8
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %671, align 8
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = load ptr, ptr %669, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(280) %669) #18
  br label %679

679:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %670, %675
  store ptr null, ptr %27, align 8
  %680 = load ptr, ptr %118, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %680)
          to label %681 unwind label %839

681:                                              ; preds = %679
  br i1 %.not.i.i4521847, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533, label %682

682:                                              ; preds = %681
  %683 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4491846, i64 8
  %684 = load i32, ptr %683, align 8
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %683, align 8
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %691

687:                                              ; preds = %682
  %688 = load ptr, ptr %storemerge.i.i4491846, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4491846) #18
  %.pre2501 = load i32, ptr %683, align 8
  br label %691

691:                                              ; preds = %682, %687
  %692 = phi i32 [ %685, %682 ], [ %.pre2501, %687 ]
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %683, align 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533

695:                                              ; preds = %691
  %696 = load ptr, ptr %storemerge.i.i4491846, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4491846) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533:     ; preds = %681, %691, %695
  br i1 %.not.i.i4421827, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537, label %699

699:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533
  %700 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4391826, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %700, align 8
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %708

704:                                              ; preds = %699
  %705 = load ptr, ptr %storemerge.i.i4391826, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4391826) #18
  %.pre2502 = load i32, ptr %700, align 8
  br label %708

708:                                              ; preds = %699, %704
  %709 = phi i32 [ %702, %699 ], [ %.pre2502, %704 ]
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %700, align 8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

712:                                              ; preds = %708
  %713 = load ptr, ptr %storemerge.i.i4391826, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4391826) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533, %708, %712
  br i1 %.not.i.i4321803, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541, label %716

716:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537
  %717 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4291802, i64 8
  %718 = load i32, ptr %717, align 8
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %717, align 8
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %725

721:                                              ; preds = %716
  %722 = load ptr, ptr %storemerge.i.i4291802, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4291802) #18
  %.pre2503 = load i32, ptr %717, align 8
  br label %725

725:                                              ; preds = %716, %721
  %726 = phi i32 [ %719, %716 ], [ %.pre2503, %721 ]
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %717, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541

729:                                              ; preds = %725
  %730 = load ptr, ptr %storemerge.i.i4291802, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4291802) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537, %725, %729
  br i1 %.not.i.i4221775, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545, label %733

733:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541
  %734 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4191774, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %734, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %742

738:                                              ; preds = %733
  %739 = load ptr, ptr %storemerge.i.i4191774, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4191774) #18
  %.pre2504 = load i32, ptr %734, align 8
  br label %742

742:                                              ; preds = %733, %738
  %743 = phi i32 [ %736, %733 ], [ %.pre2504, %738 ]
  %744 = add nsw i32 %743, -1
  store i32 %744, ptr %734, align 8
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

746:                                              ; preds = %742
  %747 = load ptr, ptr %storemerge.i.i4191774, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4191774) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541, %742, %746
  br i1 %.not.i.i4121743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549, label %750

750:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  %751 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4091742, i64 8
  %752 = load i32, ptr %751, align 8
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %751, align 8
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %759

755:                                              ; preds = %750
  %756 = load ptr, ptr %storemerge.i.i4091742, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4091742) #18
  %.pre2505 = load i32, ptr %751, align 8
  br label %759

759:                                              ; preds = %750, %755
  %760 = phi i32 [ %753, %750 ], [ %.pre2505, %755 ]
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %751, align 8
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549

763:                                              ; preds = %759
  %764 = load ptr, ptr %storemerge.i.i4091742, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4091742) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545, %759, %763
  br i1 %.not.i.i4021707, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553, label %767

767:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549
  %768 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3991706, i64 8
  %769 = load i32, ptr %768, align 8
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %768, align 8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %776

772:                                              ; preds = %767
  %773 = load ptr, ptr %storemerge.i.i3991706, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i3991706) #18
  %.pre2506 = load i32, ptr %768, align 8
  br label %776

776:                                              ; preds = %767, %772
  %777 = phi i32 [ %770, %767 ], [ %.pre2506, %772 ]
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %768, align 8
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

780:                                              ; preds = %776
  %781 = load ptr, ptr %storemerge.i.i3991706, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i3991706) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549, %776, %780
  br i1 %.not.i.i3921667, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557, label %784

784:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553
  %785 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3891666, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %793

789:                                              ; preds = %784
  %790 = load ptr, ptr %storemerge.i.i3891666, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i3891666) #18
  %.pre2507 = load i32, ptr %785, align 8
  br label %793

793:                                              ; preds = %784, %789
  %794 = phi i32 [ %787, %784 ], [ %.pre2507, %789 ]
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %785, align 8
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

797:                                              ; preds = %793
  %798 = load ptr, ptr %storemerge.i.i3891666, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i3891666) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553, %793, %797
  br i1 %.not.i.i3831623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561, label %801

801:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557
  %802 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1622, i64 8
  %803 = load i32, ptr %802, align 8
  %804 = add nsw i32 %803, -1
  store i32 %804, ptr %802, align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %810

806:                                              ; preds = %801
  %807 = load ptr, ptr %storemerge.i.i1622, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i1622) #18
  %.pre2508 = load i32, ptr %802, align 8
  br label %810

810:                                              ; preds = %801, %806
  %811 = phi i32 [ %804, %801 ], [ %.pre2508, %806 ]
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %802, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561

814:                                              ; preds = %810
  %815 = load ptr, ptr %storemerge.i.i1622, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1622) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557, %810, %814
  %818 = load ptr, ptr %27, align 8
  %.not.i.i562 = icmp eq ptr %818, null
  br i1 %.not.i.i562, label %1061, label %819

819:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %820, align 8
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %1061

824:                                              ; preds = %819
  %825 = load ptr, ptr %818, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(280) %818) #18
  br label %1061

828:                                              ; preds = %.noexc374, %340
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body376

.body376:                                         ; preds = %828, %347, %830
  %.pn209 = phi { ptr, i32 } [ %831, %830 ], [ %829, %828 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

832:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %833 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i380, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564, label %834

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %836 = load i32, ptr %835, align 8
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %835, align 8
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564

839:                                              ; preds = %679
  %840 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i4521847, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, label %919

841:                                              ; preds = %.noexc465, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit464
  %842 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i565 = icmp eq ptr %.0.i4.i461, null
  br i1 %.not.i.i565, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566, label %843

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %.0.i4.i461, i64 8
  %845 = load i32, ptr %844, align 8
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %844, align 8
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566

848:                                              ; preds = %843
  %849 = load ptr, ptr %.0.i4.i461, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i461) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566:     ; preds = %848, %843, %841
  %.not.i.i567 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i567, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568, label %852

852:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566
  %853 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %854 = load i32, ptr %853, align 8
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %853, align 8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568

857:                                              ; preds = %852
  %858 = load ptr, ptr %.0.i4.i, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #18
  br i1 %.not.i.i4521847, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, label %919

861:                                              ; preds = %.noexc484, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483
  %862 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i569 = icmp eq ptr %.0.i4.i480, null
  br i1 %.not.i.i569, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570, label %863

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %.0.i4.i480, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %864, align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

868:                                              ; preds = %863
  %869 = load ptr, ptr %.0.i4.i480, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i480) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570:     ; preds = %868, %863, %861
  %.not.i.i571 = icmp eq ptr %.0.i4.i473, null
  br i1 %.not.i.i571, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568, label %872

872:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %873 = getelementptr inbounds nuw i8, ptr %.0.i4.i473, i64 8
  %874 = load i32, ptr %873, align 8
  %875 = add nsw i32 %874, -1
  store i32 %875, ptr %873, align 8
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568

877:                                              ; preds = %872
  %878 = load ptr, ptr %.0.i4.i473, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i473) #18
  br i1 %.not.i.i4521847, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, label %919

881:                                              ; preds = %.noexc520, %.noexc519, %.noexc518, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit517
  %882 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i573 = icmp eq ptr %.0.i4.i514, null
  br i1 %.not.i.i573, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574, label %883

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %.0.i4.i514, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = add nsw i32 %885, -1
  store i32 %886, ptr %884, align 8
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574

888:                                              ; preds = %883
  %889 = load ptr, ptr %.0.i4.i514, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i514) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574:     ; preds = %888, %883, %881
  %.not.i.i575 = icmp eq ptr %.0.i4.i507, null
  br i1 %.not.i.i575, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576, label %892

892:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574
  %893 = getelementptr inbounds nuw i8, ptr %.0.i4.i507, i64 8
  %894 = load i32, ptr %893, align 8
  %895 = add nsw i32 %894, -1
  store i32 %895, ptr %893, align 8
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

897:                                              ; preds = %892
  %898 = load ptr, ptr %.0.i4.i507, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i507) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576:     ; preds = %897, %892, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574
  %.not.i.i577 = icmp eq ptr %.0.i4.i500, null
  br i1 %.not.i.i577, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578, label %901

901:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  %902 = getelementptr inbounds nuw i8, ptr %.0.i4.i500, i64 8
  %903 = load i32, ptr %902, align 8
  %904 = add nsw i32 %903, -1
  store i32 %904, ptr %902, align 8
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578

906:                                              ; preds = %901
  %907 = load ptr, ptr %.0.i4.i500, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i500) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578:     ; preds = %906, %901, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  %.not.i.i579 = icmp eq ptr %.0.i4.i493, null
  br i1 %.not.i.i579, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568, label %910

910:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578
  %911 = getelementptr inbounds nuw i8, ptr %.0.i4.i493, i64 8
  %912 = load i32, ptr %911, align 8
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %911, align 8
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568

915:                                              ; preds = %910
  %916 = load ptr, ptr %.0.i4.i493, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i493) #18
  br i1 %.not.i.i4521847, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, label %919

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568:     ; preds = %910, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578, %872, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570, %852, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566
  %.pn219 = phi { ptr, i32 } [ %842, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit566 ], [ %842, %852 ], [ %862, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570 ], [ %862, %872 ], [ %882, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578 ], [ %882, %910 ]
  br i1 %.not.i.i4521847, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, label %919

919:                                              ; preds = %915, %877, %857, %839, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568
  %.pn2191887 = phi { ptr, i32 } [ %840, %839 ], [ %.pn219, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568 ], [ %842, %857 ], [ %862, %877 ], [ %882, %915 ]
  %920 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4491846, i64 8
  %921 = load i32, ptr %920, align 8
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %920, align 8
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %928

924:                                              ; preds = %919
  %925 = load ptr, ptr %storemerge.i.i4491846, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4491846) #18
  %.pre2493 = load i32, ptr %920, align 8
  br label %928

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread: ; preds = %839, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568, %857, %877, %915
  %.pn219.pn.ph = phi { ptr, i32 } [ %882, %915 ], [ %862, %877 ], [ %842, %857 ], [ %.pn219, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568 ], [ %840, %839 ]
  br i1 %.not.i.i4421827, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, label %936

928:                                              ; preds = %919, %924
  %929 = phi i32 [ %922, %919 ], [ %.pre2493, %924 ]
  %930 = add nsw i32 %929, -1
  store i32 %930, ptr %920, align 8
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584

932:                                              ; preds = %928
  %933 = load ptr, ptr %storemerge.i.i4491846, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4491846) #18
  br i1 %.not.i.i4421827, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, label %936

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584:     ; preds = %928
  br i1 %.not.i.i4421827, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, label %936

936:                                              ; preds = %932, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584
  %.pn219.pn.pn1999 = phi { ptr, i32 } [ %.pn2191887, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584 ], [ %.pn219.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread ], [ %.pn2191887, %932 ]
  %937 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4391826, i64 8
  %938 = load i32, ptr %937, align 8
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %937, align 8
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %945

941:                                              ; preds = %936
  %942 = load ptr, ptr %storemerge.i.i4391826, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4391826) #18
  %.pre2494 = load i32, ptr %937, align 8
  br label %945

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread, %932
  %.pn219.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn2191887, %932 ], [ %.pn219.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit582.thread ], [ %.pn2191887, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit584 ]
  br i1 %.not.i.i4321803, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, label %953

945:                                              ; preds = %936, %941
  %946 = phi i32 [ %939, %936 ], [ %.pre2494, %941 ]
  %947 = add nsw i32 %946, -1
  store i32 %947, ptr %937, align 8
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588

949:                                              ; preds = %945
  %950 = load ptr, ptr %storemerge.i.i4391826, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4391826) #18
  br i1 %.not.i.i4321803, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, label %953

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588:     ; preds = %945
  br i1 %.not.i.i4321803, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, label %953

953:                                              ; preds = %949, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588
  %.pn219.pn.pn.pn.pn2097 = phi { ptr, i32 } [ %.pn219.pn.pn1999, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588 ], [ %.pn219.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread ], [ %.pn219.pn.pn1999, %949 ]
  %954 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4291802, i64 8
  %955 = load i32, ptr %954, align 8
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %954, align 8
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %962

958:                                              ; preds = %953
  %959 = load ptr, ptr %storemerge.i.i4291802, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4291802) #18
  %.pre2495 = load i32, ptr %954, align 8
  br label %962

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread, %949
  %.pn219.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn1999, %949 ], [ %.pn219.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit586.thread ], [ %.pn219.pn.pn1999, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588 ]
  br i1 %.not.i.i4221775, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, label %970

962:                                              ; preds = %953, %958
  %963 = phi i32 [ %956, %953 ], [ %.pre2495, %958 ]
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %954, align 8
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592

966:                                              ; preds = %962
  %967 = load ptr, ptr %storemerge.i.i4291802, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4291802) #18
  br i1 %.not.i.i4221775, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, label %970

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592:     ; preds = %962
  br i1 %.not.i.i4221775, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, label %970

970:                                              ; preds = %966, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592
  %.pn219.pn.pn.pn.pn.pn.pn2181 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn2097, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592 ], [ %.pn219.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread ], [ %.pn219.pn.pn.pn.pn2097, %966 ]
  %971 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4191774, i64 8
  %972 = load i32, ptr %971, align 8
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 8
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %979

975:                                              ; preds = %970
  %976 = load ptr, ptr %storemerge.i.i4191774, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4191774) #18
  %.pre2496 = load i32, ptr %971, align 8
  br label %979

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread, %966
  %.pn219.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn2097, %966 ], [ %.pn219.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit590.thread ], [ %.pn219.pn.pn.pn.pn2097, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592 ]
  br i1 %.not.i.i4121743, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, label %987

979:                                              ; preds = %970, %975
  %980 = phi i32 [ %973, %970 ], [ %.pre2496, %975 ]
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %971, align 8
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596

983:                                              ; preds = %979
  %984 = load ptr, ptr %storemerge.i.i4191774, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4191774) #18
  br i1 %.not.i.i4121743, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, label %987

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596:     ; preds = %979
  br i1 %.not.i.i4121743, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, label %987

987:                                              ; preds = %983, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2251 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn2181, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn2181, %983 ]
  %988 = getelementptr inbounds nuw i8, ptr %storemerge.i.i4091742, i64 8
  %989 = load i32, ptr %988, align 8
  %990 = add nsw i32 %989, -1
  store i32 %990, ptr %988, align 8
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %996

992:                                              ; preds = %987
  %993 = load ptr, ptr %storemerge.i.i4091742, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i4091742) #18
  %.pre2497 = load i32, ptr %988, align 8
  br label %996

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread, %983
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn2181, %983 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit594.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn2181, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596 ]
  br i1 %.not.i.i4021707, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, label %1004

996:                                              ; preds = %987, %992
  %997 = phi i32 [ %990, %987 ], [ %.pre2497, %992 ]
  %998 = add nsw i32 %997, -1
  store i32 %998, ptr %988, align 8
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %storemerge.i.i4091742, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i4091742) #18
  br i1 %.not.i.i4021707, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, label %1004

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600:     ; preds = %996
  br i1 %.not.i.i4021707, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, label %1004

1004:                                             ; preds = %1000, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2307 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2251, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2251, %1000 ]
  %1005 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3991706, i64 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %1005, align 8
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %storemerge.i.i3991706, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i3991706) #18
  %.pre2498 = load i32, ptr %1005, align 8
  br label %1013

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread, %1000
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2251, %1000 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit598.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn2251, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600 ]
  br i1 %.not.i.i3921667, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread, label %1021

1013:                                             ; preds = %1004, %1009
  %1014 = phi i32 [ %1007, %1004 ], [ %.pre2498, %1009 ]
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1005, align 8
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %storemerge.i.i3991706, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i3991706) #18
  br i1 %.not.i.i3921667, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread, label %1021

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604:     ; preds = %1013
  br i1 %.not.i.i3921667, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread, label %1021

1021:                                             ; preds = %1017, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2349 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2307, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2307, %1017 ]
  %1022 = getelementptr inbounds nuw i8, ptr %storemerge.i.i3891666, i64 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = add nsw i32 %1023, -1
  store i32 %1024, ptr %1022, align 8
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %storemerge.i.i3891666, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i3891666) #18
  %.pre2499 = load i32, ptr %1022, align 8
  br label %1030

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread, %1017
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2307, %1017 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit602.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2307, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit604 ]
  br i1 %.not.i.i3831623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612, label %1038

1030:                                             ; preds = %1021, %1026
  %1031 = phi i32 [ %1024, %1021 ], [ %.pre2499, %1026 ]
  %1032 = add nsw i32 %1031, -1
  store i32 %1032, ptr %1022, align 8
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %storemerge.i.i3891666, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i3891666) #18
  br i1 %.not.i.i3831623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612, label %1038

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608:     ; preds = %1030
  br i1 %.not.i.i3831623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612, label %1038

1038:                                             ; preds = %1034, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2377 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2349, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2349, %1034 ]
  %1039 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1622, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1039, align 8
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %storemerge.i.i1622, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i1622) #18
  %.pre2500 = load i32, ptr %1039, align 8
  br label %1047

1047:                                             ; preds = %1038, %1043
  %1048 = phi i32 [ %1041, %1038 ], [ %.pre2500, %1043 ]
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1039, align 8
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %storemerge.i.i1622, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1622) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612:     ; preds = %1034, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608, %1051, %1047
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2377, %1047 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2377, %1051 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2349, %1034 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit606.thread ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2349, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit608 ]
  %1055 = load ptr, ptr %27, align 8
  %.not.i.i613 = icmp eq ptr %1055, null
  br i1 %.not.i.i613, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564, label %1056

1056:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1058 = load i32, ptr %1057, align 8
  %1059 = add nsw i32 %1058, -1
  store i32 %1059, ptr %1057, align 8
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564

1061:                                             ; preds = %824, %819, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561
  %1062 = load i32, ptr %393, align 8
  %1063 = add nsw i32 %1062, -1
  store i32 %1063, ptr %393, align 8
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1161

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %391, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1068 = load ptr, ptr %1067, align 8
  call void %1068(ptr noundef nonnull align 8 dereferenceable(280) %391) #18
  br label %1161

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564.sink.split: ; preds = %1056, %834
  %.sink2523 = phi ptr [ %398, %834 ], [ %1055, %1056 ]
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %833, %834 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1056 ]
  %1069 = load ptr, ptr %.sink2523, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  call void %1071(ptr noundef nonnull align 8 dereferenceable(280) %.sink2523) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564.sink.split, %832, %834, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612, %1056
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %833, %832 ], [ %833, %834 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1056 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564.sink.split ]
  %1072 = load i32, ptr %393, align 8
  %1073 = add nsw i32 %1072, -1
  store i32 %1073, ptr %393, align 8
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1075:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564
  %1076 = load ptr, ptr %391, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(280) %391) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1079:                                             ; preds = %387
  %1080 = load ptr, ptr %94, align 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 56
  %1083 = load ptr, ptr %1082, align 8
  %1084 = invoke noundef zeroext i1 %1083(ptr noundef nonnull align 8 dereferenceable(40) %1080, i32 noundef 6, i32 noundef 8)
          to label %1085 unwind label %270

1085:                                             ; preds = %1079
  br i1 %1084, label %1086, label %1114

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %94, align 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1090 = load ptr, ptr %1089, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1090(ptr noundef nonnull align 8 dereferenceable(40) %1087, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.26)
          to label %1091 unwind label %270

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %94, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1095 = load ptr, ptr %1094, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1095(ptr noundef nonnull align 8 dereferenceable(40) %1092, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.27)
          to label %1096 unwind label %270

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %94, align 8
  %1098 = load ptr, ptr %126, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1100 = load ptr, ptr %1099, align 8
  %1101 = invoke noundef double %1100(ptr noundef nonnull align 8 dereferenceable(2185) %126)
          to label %1102 unwind label %270

1102:                                             ; preds = %1096
  %1103 = load ptr, ptr %1097, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1105 = load ptr, ptr %1104, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1105(ptr noundef nonnull align 8 dereferenceable(40) %1097, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.28, double noundef %1101)
          to label %1106 unwind label %270

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %94, align 8
  %1108 = load ptr, ptr %2, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 68
  %1110 = load i32, ptr %1109, align 4
  %1111 = load ptr, ptr %1107, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1113 = load ptr, ptr %1112, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1113(ptr noundef nonnull align 8 dereferenceable(40) %1107, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.29, i32 noundef %1110)
          to label %1114 unwind label %270

1114:                                             ; preds = %1085, %1106
  %1115 = load ptr, ptr %94, align 8
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 56
  %1118 = load ptr, ptr %1117, align 8
  %1119 = invoke noundef zeroext i1 %1118(ptr noundef nonnull align 8 dereferenceable(40) %1115, i32 noundef 8, i32 noundef 8)
          to label %1120 unwind label %270

1120:                                             ; preds = %1114
  br i1 %1119, label %1121, label %1335

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr %2, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8, !noalias !104
  %.not.i.i.i.i619 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i619, label %1129, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1127 = load i32, ptr %1126, align 8, !noalias !104
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %1126, align 8, !noalias !104
  br label %1129

1129:                                             ; preds = %1121, %1125
  %1130 = load ptr, ptr %94, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %1131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc621 unwind label %1146

.noexc621:                                        ; preds = %1129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1131, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc622 unwind label %1146

.noexc622:                                        ; preds = %.noexc621
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit625 unwind label %1132

1132:                                             ; preds = %.noexc622
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit625: ; preds = %.noexc622
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %1134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc626 unwind label %1148

.noexc626:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit625
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1134, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc627 unwind label %1148

.noexc627:                                        ; preds = %.noexc626
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit630 unwind label %1135

1135:                                             ; preds = %.noexc627
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit630: ; preds = %.noexc627
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1124, ptr noundef nonnull align 8 dereferenceable(40) %1130, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1137 unwind label %1150

1137:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit630
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %1138 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1139 = load i32, ptr %1138, align 8
  %1140 = add nsw i32 %1139, -1
  store i32 %1140, ptr %1138, align 8
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1335

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %1124, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1145 = load ptr, ptr %1144, align 8
  call void %1145(ptr noundef nonnull align 8 dereferenceable(280) %1124) #18
  br label %1335

1146:                                             ; preds = %.noexc621, %1129
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

1148:                                             ; preds = %.noexc626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit625
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %.body628

1150:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit630
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body628

.body628:                                         ; preds = %1148, %1135, %1150
  %.pn268 = phi { ptr, i32 } [ %1151, %1150 ], [ %1149, %1148 ], [ %1136, %1135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body623

.body623:                                         ; preds = %1146, %1132, %.body628
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %.body628 ], [ %1147, %1146 ], [ %1133, %1132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br i1 %.not.i.i.i.i619, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618, label %1152

1152:                                             ; preds = %.body623
  %1153 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1154 = load i32, ptr %1153, align 8
  %1155 = add nsw i32 %1154, -1
  store i32 %1155, ptr %1153, align 8
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %1124, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(280) %1124) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1161:                                             ; preds = %1065, %1061, %388
  %1162 = icmp eq i32 %386, 5
  %or.cond = and i1 %238, %1162
  br i1 %or.cond, label %1163, label %1190

1163:                                             ; preds = %1161
  %1164 = load ptr, ptr %120, align 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 88
  %1167 = load ptr, ptr %1166, align 8
  %1168 = invoke noundef double %1167(ptr noundef nonnull align 8 dereferenceable(2185) %1164, i32 noundef 2)
          to label %1169 unwind label %270

1169:                                             ; preds = %1163
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1171 = load double, ptr %1170, align 8
  %1172 = fcmp olt double %1168, %1171
  br i1 %1172, label %1173, label %.thread2394

1173:                                             ; preds = %1169
  %1174 = load ptr, ptr %94, align 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1177 = load ptr, ptr %1176, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1177(ptr noundef nonnull align 8 dereferenceable(40) %1174, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.31)
          to label %1178 unwind label %270

1178:                                             ; preds = %1173
  %1179 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %1180 unwind label %.thread2390

1180:                                             ; preds = %1178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %1181 unwind label %1184

1181:                                             ; preds = %1180
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1179, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 276)
          to label %1182 unwind label %1186

1182:                                             ; preds = %1181
  invoke void @__cxa_throw(ptr nonnull %1179, ptr nonnull @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr nonnull @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD2Ev) #20
          to label %3242 unwind label %1186

.thread2390:                                      ; preds = %1178
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  br label %1189

1184:                                             ; preds = %1180
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1186:                                             ; preds = %1182, %1181
  %.0186 = phi i1 [ false, %1182 ], [ true, %1181 ]
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %1188

1188:                                             ; preds = %1184, %1186
  %.2188 = phi i1 [ %.0186, %1186 ], [ true, %1184 ]
  %.pn265 = phi { ptr, i32 } [ %1187, %1186 ], [ %1185, %1184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  br i1 %.2188, label %1189, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1189:                                             ; preds = %.thread2390, %1188
  %.pn265.pn2393 = phi { ptr, i32 } [ %1183, %.thread2390 ], [ %.pn265, %1188 ]
  call void @__cxa_free_exception(ptr %1179) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1190:                                             ; preds = %1161
  %1191 = and i32 %386, -2
  %or.cond3 = icmp eq i32 %1191, 4
  br i1 %or.cond3, label %.thread2394, label %1230

.thread2394:                                      ; preds = %1169, %1190
  %1192 = load ptr, ptr %120, align 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 120
  %1195 = load ptr, ptr %1194, align 8
  %1196 = invoke noundef double %1195(ptr noundef nonnull align 8 dereferenceable(2185) %1192, i32 noundef 2)
          to label %1197 unwind label %270

1197:                                             ; preds = %.thread2394
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1199 = load double, ptr %1198, align 8
  %1200 = fcmp ugt double %1196, %1199
  br i1 %1200, label %1218, label %1201

1201:                                             ; preds = %1197
  %1202 = load ptr, ptr %94, align 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1205(ptr noundef nonnull align 8 dereferenceable(40) %1202, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.33)
          to label %1206 unwind label %270

1206:                                             ; preds = %1201
  %1207 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1208 unwind label %.thread2396

1208:                                             ; preds = %1206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1209 unwind label %1212

1209:                                             ; preds = %1208
  invoke void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1207, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 286)
          to label %1210 unwind label %1214

1210:                                             ; preds = %1209
  invoke void @__cxa_throw(ptr nonnull %1207, ptr nonnull @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr nonnull @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD2Ev) #20
          to label %3242 unwind label %1214

.thread2396:                                      ; preds = %1206
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br label %1217

1212:                                             ; preds = %1208
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1214:                                             ; preds = %1210, %1209
  %.0180 = phi i1 [ false, %1210 ], [ true, %1209 ]
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %1216

1216:                                             ; preds = %1212, %1214
  %.2182 = phi i1 [ %.0180, %1214 ], [ true, %1212 ]
  %.pn262 = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br i1 %.2182, label %1217, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1217:                                             ; preds = %.thread2396, %1216
  %.pn262.pn2399 = phi { ptr, i32 } [ %1211, %.thread2396 ], [ %.pn262, %1216 ]
  call void @__cxa_free_exception(ptr %1207) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1218:                                             ; preds = %1197
  %1219 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1220 unwind label %.thread2400

1220:                                             ; preds = %1218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1221 unwind label %1224

1221:                                             ; preds = %1220
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1219, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 290)
          to label %1222 unwind label %1226

1222:                                             ; preds = %1221
  invoke void @__cxa_throw(ptr nonnull %1219, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev) #20
          to label %3242 unwind label %1226

.thread2400:                                      ; preds = %1218
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br label %1229

1224:                                             ; preds = %1220
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1226:                                             ; preds = %1222, %1221
  %.0177 = phi i1 [ false, %1222 ], [ true, %1221 ]
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %1228

1228:                                             ; preds = %1224, %1226
  %.2179 = phi i1 [ %.0177, %1226 ], [ true, %1224 ]
  %.pn259 = phi { ptr, i32 } [ %1227, %1226 ], [ %1225, %1224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br i1 %.2179, label %1229, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1229:                                             ; preds = %.thread2400, %1228
  %.pn259.pn2403 = phi { ptr, i32 } [ %1223, %.thread2400 ], [ %.pn259, %1228 ]
  call void @__cxa_free_exception(ptr %1219) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

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
  %1232 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %1233 unwind label %.thread2404

1233:                                             ; preds = %1231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %1234 unwind label %1237

1234:                                             ; preds = %1233
  invoke void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1232, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 295)
          to label %1235 unwind label %1239

1235:                                             ; preds = %1234
  invoke void @__cxa_throw(ptr nonnull %1232, ptr nonnull @_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, ptr nonnull @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD2Ev) #20
          to label %3242 unwind label %1239

.thread2404:                                      ; preds = %1231
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br label %1242

1237:                                             ; preds = %1233
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1239:                                             ; preds = %1235, %1234
  %.0174 = phi i1 [ false, %1235 ], [ true, %1234 ]
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %1241

1241:                                             ; preds = %1237, %1239
  %.2176 = phi i1 [ %.0174, %1239 ], [ true, %1237 ]
  %.pn256 = phi { ptr, i32 } [ %1240, %1239 ], [ %1238, %1237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br i1 %.2176, label %1242, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1242:                                             ; preds = %.thread2404, %1241
  %.pn256.pn2407 = phi { ptr, i32 } [ %1236, %.thread2404 ], [ %.pn256, %1241 ]
  call void @__cxa_free_exception(ptr %1232) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1243:                                             ; preds = %1230
  %1244 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %1245 unwind label %.thread2408

1245:                                             ; preds = %1243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1246 unwind label %1249

1246:                                             ; preds = %1245
  invoke void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1244, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 299)
          to label %1247 unwind label %1251

1247:                                             ; preds = %1246
  invoke void @__cxa_throw(ptr nonnull %1244, ptr nonnull @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD2Ev) #20
          to label %3242 unwind label %1251

.thread2408:                                      ; preds = %1243
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  br label %1254

1249:                                             ; preds = %1245
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1253

1251:                                             ; preds = %1247, %1246
  %.0171 = phi i1 [ false, %1247 ], [ true, %1246 ]
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %1253

1253:                                             ; preds = %1249, %1251
  %.2173 = phi i1 [ %.0171, %1251 ], [ true, %1249 ]
  %.pn253 = phi { ptr, i32 } [ %1252, %1251 ], [ %1250, %1249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  br i1 %.2173, label %1254, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1254:                                             ; preds = %.thread2408, %1253
  %.pn253.pn2411 = phi { ptr, i32 } [ %1248, %.thread2408 ], [ %.pn253, %1253 ]
  call void @__cxa_free_exception(ptr %1244) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1255:                                             ; preds = %1230
  %1256 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1257 unwind label %.thread2412

1257:                                             ; preds = %1255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1258 unwind label %1261

1258:                                             ; preds = %1257
  invoke void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1256, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 303)
          to label %1259 unwind label %1263

1259:                                             ; preds = %1258
  invoke void @__cxa_throw(ptr nonnull %1256, ptr nonnull @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD2Ev) #20
          to label %3242 unwind label %1263

.thread2412:                                      ; preds = %1255
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %1266

1261:                                             ; preds = %1257
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1263:                                             ; preds = %1259, %1258
  %.0168 = phi i1 [ false, %1259 ], [ true, %1258 ]
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %1265

1265:                                             ; preds = %1261, %1263
  %.2170 = phi i1 [ %.0168, %1263 ], [ true, %1261 ]
  %.pn250 = phi { ptr, i32 } [ %1264, %1263 ], [ %1262, %1261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br i1 %.2170, label %1266, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1266:                                             ; preds = %.thread2412, %1265
  %.pn250.pn2415 = phi { ptr, i32 } [ %1260, %.thread2412 ], [ %.pn250, %1265 ]
  call void @__cxa_free_exception(ptr %1256) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1267:                                             ; preds = %1230
  %1268 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1269 unwind label %.thread2416

1269:                                             ; preds = %1267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1270 unwind label %1273

1270:                                             ; preds = %1269
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1268, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 308)
          to label %1271 unwind label %1275

1271:                                             ; preds = %1270
  invoke void @__cxa_throw(ptr nonnull %1268, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev) #20
          to label %3242 unwind label %1275

.thread2416:                                      ; preds = %1267
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %1278

1273:                                             ; preds = %1269
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1275:                                             ; preds = %1271, %1270
  %.0165 = phi i1 [ false, %1271 ], [ true, %1270 ]
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %1277

1277:                                             ; preds = %1273, %1275
  %.2167 = phi i1 [ %.0165, %1275 ], [ true, %1273 ]
  %.pn247 = phi { ptr, i32 } [ %1276, %1275 ], [ %1274, %1273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br i1 %.2167, label %1278, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1278:                                             ; preds = %.thread2416, %1277
  %.pn247.pn2419 = phi { ptr, i32 } [ %1272, %.thread2416 ], [ %.pn247, %1277 ]
  call void @__cxa_free_exception(ptr %1268) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1279:                                             ; preds = %1230
  %1280 = load ptr, ptr %94, align 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1283(ptr noundef nonnull align 8 dereferenceable(40) %1280, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.39)
          to label %1284 unwind label %270

1284:                                             ; preds = %1279
  %1285 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1286 unwind label %.thread2420

1286:                                             ; preds = %1284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1287 unwind label %1290

1287:                                             ; preds = %1286
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1285, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 314)
          to label %1288 unwind label %1292

1288:                                             ; preds = %1287
  invoke void @__cxa_throw(ptr nonnull %1285, ptr nonnull @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr nonnull @_ZN5Ipopt18RESTORATION_FAILEDD2Ev) #20
          to label %3242 unwind label %1292

.thread2420:                                      ; preds = %1284
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  br label %1295

1290:                                             ; preds = %1286
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %1288, %1287
  %.0162 = phi i1 [ false, %1288 ], [ true, %1287 ]
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %1294

1294:                                             ; preds = %1290, %1292
  %.2164 = phi i1 [ %.0162, %1292 ], [ true, %1290 ]
  %.pn244 = phi { ptr, i32 } [ %1293, %1292 ], [ %1291, %1290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  br i1 %.2164, label %1295, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1295:                                             ; preds = %.thread2420, %1294
  %.pn244.pn2423 = phi { ptr, i32 } [ %1289, %.thread2420 ], [ %.pn244, %1294 ]
  call void @__cxa_free_exception(ptr %1285) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1296:                                             ; preds = %1230
  %1297 = load ptr, ptr %94, align 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1300 = load ptr, ptr %1299, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1300(ptr noundef nonnull align 8 dereferenceable(40) %1297, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.41)
          to label %1301 unwind label %270

1301:                                             ; preds = %1296
  %1302 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1303 unwind label %.thread2424

1303:                                             ; preds = %1301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1304 unwind label %1307

1304:                                             ; preds = %1303
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1302, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 320)
          to label %1305 unwind label %1309

1305:                                             ; preds = %1304
  invoke void @__cxa_throw(ptr nonnull %1302, ptr nonnull @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr nonnull @_ZN5Ipopt18RESTORATION_FAILEDD2Ev) #20
          to label %3242 unwind label %1309

.thread2424:                                      ; preds = %1301
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  br label %1312

1307:                                             ; preds = %1303
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1309:                                             ; preds = %1305, %1304
  %.0158 = phi i1 [ false, %1305 ], [ true, %1304 ]
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %1311

1311:                                             ; preds = %1307, %1309
  %.2161 = phi i1 [ %.0158, %1309 ], [ true, %1307 ]
  %.pn241 = phi { ptr, i32 } [ %1310, %1309 ], [ %1308, %1307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  br i1 %.2161, label %1312, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1312:                                             ; preds = %.thread2424, %1311
  %.pn241.pn2427 = phi { ptr, i32 } [ %1306, %.thread2424 ], [ %.pn241, %1311 ]
  call void @__cxa_free_exception(ptr %1302) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1313:                                             ; preds = %1230
  %1314 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1315 unwind label %.thread2428

1315:                                             ; preds = %1313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1316 unwind label %1319

1316:                                             ; preds = %1315
  invoke void @_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1314, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 325)
          to label %1317 unwind label %1321

1317:                                             ; preds = %1316
  invoke void @__cxa_throw(ptr nonnull %1314, ptr nonnull @_ZTIN5Ipopt21RESTORATION_USER_STOPE, ptr nonnull @_ZN5Ipopt21RESTORATION_USER_STOPD2Ev) #20
          to label %3242 unwind label %1321

.thread2428:                                      ; preds = %1313
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  br label %1324

1319:                                             ; preds = %1315
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1321:                                             ; preds = %1317, %1316
  %.0155 = phi i1 [ false, %1317 ], [ true, %1316 ]
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %1323

1323:                                             ; preds = %1319, %1321
  %.2157 = phi i1 [ %.0155, %1321 ], [ true, %1319 ]
  %.pn238 = phi { ptr, i32 } [ %1322, %1321 ], [ %1320, %1319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  br i1 %.2157, label %1324, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1324:                                             ; preds = %.thread2428, %1323
  %.pn238.pn2431 = phi { ptr, i32 } [ %1318, %.thread2428 ], [ %.pn238, %1323 ]
  call void @__cxa_free_exception(ptr %1314) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1325:                                             ; preds = %1230
  %1326 = load ptr, ptr %94, align 8
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1329 = load ptr, ptr %1328, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1329(ptr noundef nonnull align 8 dereferenceable(40) %1326, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.44)
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632 unwind label %270

1330:                                             ; preds = %1230
  %1331 = load ptr, ptr %94, align 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1334 = load ptr, ptr %1333, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1334(ptr noundef nonnull align 8 dereferenceable(40) %1331, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.45, i32 noundef %386)
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632 unwind label %270

1335:                                             ; preds = %1142, %1137, %1120
  %1336 = load ptr, ptr %2, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1338 = load ptr, ptr %1337, align 8, !noalias !107
  %.not.i.i.i.i635 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i.i635, label %_ZNK5Ipopt9IpoptData4currEv.exit636, label %1339

1339:                                             ; preds = %1335
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1341 = load i32, ptr %1340, align 8, !noalias !107
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %1340, align 8, !noalias !107
  br label %_ZNK5Ipopt9IpoptData4currEv.exit636

_ZNK5Ipopt9IpoptData4currEv.exit636:              ; preds = %1339, %1335
  %1343 = getelementptr inbounds nuw i8, ptr %1338, i64 208
  %1344 = load ptr, ptr %1343, align 8, !noalias !110
  %1345 = load ptr, ptr %1344, align 8, !noalias !110
  %.not.i.i.i637 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i637, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit636
  %1346 = getelementptr inbounds nuw i8, ptr %1338, i64 232
  %1347 = load ptr, ptr %1346, align 8, !noalias !110
  %1348 = load ptr, ptr %1347, align 8, !noalias !110
  %.not3.i.i.i642 = icmp eq ptr %1348, null
  br i1 %.not3.i.i.i642, label %_ZNK5Ipopt14IteratesVector1xEv.exit643, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641, %_ZNK5Ipopt9IpoptData4currEv.exit636
  %.0.i3.i.i.i639 = phi ptr [ %1345, %_ZNK5Ipopt9IpoptData4currEv.exit636 ], [ %1348, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641 ]
  %1349 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i639, i64 8
  %1350 = load i32, ptr %1349, align 8, !noalias !115
  %1351 = add nsw i32 %1350, 1
  store i32 %1351, ptr %1349, align 8, !noalias !115
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit643

_ZNK5Ipopt14IteratesVector1xEv.exit643:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638
  %storemerge.i.i640 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641 ], [ %.0.i3.i.i.i639, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638 ]
  %1352 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1353 = load i32, ptr %1352, align 8
  %1354 = add nsw i32 %1353, -1
  store i32 %1354, ptr %1352, align 8
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit645

1356:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit643
  %1357 = load ptr, ptr %1338, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1359 = load ptr, ptr %1358, align 8
  call void %1359(ptr noundef nonnull align 8 dereferenceable(280) %1338) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit645

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit645: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit643, %1356
  %.not.i.i646 = icmp eq ptr %storemerge.i.i640, null
  br i1 %.not.i.i646, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit649, label %1360

1360:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit645
  %1361 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 8
  %1362 = load i32, ptr %1361, align 8
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %1361, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit649

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit649: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit645, %1360
  %1364 = load ptr, ptr %2, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1366 = load ptr, ptr %1365, align 8, !noalias !118
  %.not.i.i.i.i650 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i650, label %_ZNK5Ipopt9IpoptData4currEv.exit651, label %1367

1367:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit649
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1369 = load i32, ptr %1368, align 8, !noalias !118
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %1368, align 8, !noalias !118
  br label %_ZNK5Ipopt9IpoptData4currEv.exit651

_ZNK5Ipopt9IpoptData4currEv.exit651:              ; preds = %1367, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit649
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 208
  %1372 = load ptr, ptr %1371, align 8, !noalias !121
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1374 = load ptr, ptr %1373, align 8, !noalias !121
  %.not.i.i.i652 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i652, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit651
  %1375 = getelementptr inbounds nuw i8, ptr %1366, i64 232
  %1376 = load ptr, ptr %1375, align 8, !noalias !121
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1378 = load ptr, ptr %1377, align 8, !noalias !121
  %.not3.i.i.i657 = icmp eq ptr %1378, null
  br i1 %.not3.i.i.i657, label %_ZNK5Ipopt14IteratesVector1sEv.exit658, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656, %_ZNK5Ipopt9IpoptData4currEv.exit651
  %.0.i3.i.i.i654 = phi ptr [ %1374, %_ZNK5Ipopt9IpoptData4currEv.exit651 ], [ %1378, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656 ]
  %1379 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i654, i64 8
  %1380 = load i32, ptr %1379, align 8, !noalias !126
  %1381 = add nsw i32 %1380, 1
  store i32 %1381, ptr %1379, align 8, !noalias !126
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit658

_ZNK5Ipopt14IteratesVector1sEv.exit658:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653
  %storemerge.i.i655 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656 ], [ %.0.i3.i.i.i654, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653 ]
  %1382 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1383 = load i32, ptr %1382, align 8
  %1384 = add nsw i32 %1383, -1
  store i32 %1384, ptr %1382, align 8
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660

1386:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit658
  %1387 = load ptr, ptr %1366, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(280) %1366) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit658, %1386
  %.not.i.i661 = icmp eq ptr %storemerge.i.i655, null
  br i1 %.not.i.i661, label %1394, label %1390

1390:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660
  %1391 = getelementptr inbounds nuw i8, ptr %storemerge.i.i655, i64 8
  %1392 = load i32, ptr %1391, align 8
  %1393 = add nsw i32 %1392, 1
  store i32 %1393, ptr %1391, align 8
  br label %1394

1394:                                             ; preds = %1390, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660
  %1395 = load ptr, ptr %118, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1397 = load ptr, ptr %1396, align 8, !noalias !129
  %.not.i.i.i.i665 = icmp eq ptr %1397, null
  br i1 %.not.i.i.i.i665, label %_ZNK5Ipopt9IpoptData5trialEv.exit666, label %1398

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1400 = load i32, ptr %1399, align 8, !noalias !129
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %1399, align 8, !noalias !129
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit666

_ZNK5Ipopt9IpoptData5trialEv.exit666:             ; preds = %1398, %1394
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %72, ptr noundef nonnull align 8 dereferenceable(280) %1397)
          to label %1402 unwind label %1510

1402:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit666
  %1403 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1404 = load i32, ptr %1403, align 8
  %1405 = add nsw i32 %1404, -1
  store i32 %1405, ptr %1403, align 8
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit668

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %1397, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(280) %1397) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit668

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit668: ; preds = %1402, %1407
  %1411 = load ptr, ptr %72, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 208
  %1413 = load ptr, ptr %1412, align 8, !noalias !132
  %1414 = load ptr, ptr %1413, align 8, !noalias !132
  %.not.i.i669 = icmp eq ptr %1414, null
  br i1 %.not.i.i669, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i673, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i670

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i673: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit668
  %1415 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 232
  %1416 = load ptr, ptr %1415, align 8, !noalias !132
  %1417 = load ptr, ptr %1416, align 8, !noalias !132
  %.not.i.i.i674 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i674, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit675, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i670

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i670: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i673, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit668
  %.0.i3.i671 = phi ptr [ %1417, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i673 ], [ %1414, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit668 ]
  %1418 = getelementptr inbounds nuw i8, ptr %.0.i3.i671, i64 8
  %1419 = load i32, ptr %1418, align 8, !noalias !132
  %1420 = add nsw i32 %1419, 1
  store i32 %1420, ptr %1418, align 8, !noalias !132
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit675

_ZNK5Ipopt14CompoundVector7GetCompEi.exit675:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i670, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i673
  %.0.i4.i672 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i673 ], [ %.0.i3.i671, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i670 ]
  %1421 = getelementptr inbounds nuw i8, ptr %storemerge.i.i655, i64 208
  %1422 = load ptr, ptr %1421, align 8, !noalias !135
  %1423 = load ptr, ptr %1422, align 8, !noalias !135
  %.not.i.i676 = icmp eq ptr %1423, null
  br i1 %.not.i.i676, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i680, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i677

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i680: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit675
  %1424 = getelementptr inbounds nuw i8, ptr %storemerge.i.i655, i64 232
  %1425 = load ptr, ptr %1424, align 8, !noalias !135
  %1426 = load ptr, ptr %1425, align 8, !noalias !135
  %.not.i.i.i681 = icmp eq ptr %1426, null
  br i1 %.not.i.i.i681, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit682, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i677

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i677: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i680, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit675
  %.0.i3.i678 = phi ptr [ %1426, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i680 ], [ %1423, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit675 ]
  %1427 = getelementptr inbounds nuw i8, ptr %.0.i3.i678, i64 8
  %1428 = load i32, ptr %1427, align 8, !noalias !135
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %1427, align 8, !noalias !135
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit682

_ZNK5Ipopt14CompoundVector7GetCompEi.exit682:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i677, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i680
  %.0.i4.i679 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i680 ], [ %.0.i3.i678, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i677 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1411, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i672)
          to label %.noexc683 unwind label %1519

.noexc683:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit682
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1411, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i679)
          to label %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit685 unwind label %1519

_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit685: ; preds = %.noexc683
  %1430 = getelementptr inbounds nuw i8, ptr %.0.i4.i679, i64 8
  %1431 = load i32, ptr %1430, align 8
  %1432 = add nsw i32 %1431, -1
  store i32 %1432, ptr %1430, align 8
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687

1434:                                             ; preds = %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit685
  %1435 = load ptr, ptr %.0.i4.i679, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1437 = load ptr, ptr %1436, align 8
  call void %1437(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i679) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687:     ; preds = %1434, %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit685
  %1438 = getelementptr inbounds nuw i8, ptr %.0.i4.i672, i64 8
  %1439 = load i32, ptr %1438, align 8
  %1440 = add nsw i32 %1439, -1
  store i32 %1440, ptr %1438, align 8
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687
  %1443 = load ptr, ptr %.0.i4.i672, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1445 = load ptr, ptr %1444, align 8
  call void %1445(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i672) #18
  br label %1446

1446:                                             ; preds = %1442, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687
  %1447 = load ptr, ptr %118, align 8
  %1448 = load ptr, ptr %72, align 8, !noalias !138
  %.not.i.i.i.i690 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i.i690, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i691, label %1449

1449:                                             ; preds = %1446
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1451 = load i32, ptr %1450, align 8, !noalias !138
  %1452 = add nsw i32 %1451, 2
  store i32 %1452, ptr %1450, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i691

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i691: ; preds = %1449, %1446
  %1453 = getelementptr inbounds nuw i8, ptr %1447, i64 24
  %1454 = load ptr, ptr %1453, align 8
  %.not.i.i.i.i.i692 = icmp eq ptr %1454, null
  br i1 %.not.i.i.i.i.i692, label %1467, label %1455

1455:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i691
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1457 = load i32, ptr %1456, align 8
  %1458 = add nsw i32 %1457, -1
  store i32 %1458, ptr %1456, align 8
  %1459 = load ptr, ptr %1453, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1461 = load i32, ptr %1460, align 8
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1455
  %1464 = load ptr, ptr %1459, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1466 = load ptr, ptr %1465, align 8
  call void %1466(ptr noundef nonnull align 8 dereferenceable(280) %1459) #18
  br label %1467

1467:                                             ; preds = %1463, %1455, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i691
  store ptr %1448, ptr %1453, align 8
  br i1 %.not.i.i.i.i690, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i693, label %1468

1468:                                             ; preds = %1467
  %1469 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1470 = load i32, ptr %1469, align 8
  %1471 = add nsw i32 %1470, -1
  store i32 %1471, ptr %1469, align 8
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i693

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %1448, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(280) %1448) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i693

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i693: ; preds = %1473, %1468, %1467
  %1477 = load ptr, ptr %72, align 8
  %.not.i.i.i5.i694 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i5.i694, label %1487, label %1478

1478:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i693
  %1479 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1480 = load i32, ptr %1479, align 8
  %1481 = add nsw i32 %1480, -1
  store i32 %1481, ptr %1479, align 8
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1483, label %1487

1483:                                             ; preds = %1478
  %1484 = load ptr, ptr %1477, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1486 = load ptr, ptr %1485, align 8
  call void %1486(ptr noundef nonnull align 8 dereferenceable(280) %1477) #18
  br label %1487

1487:                                             ; preds = %1483, %1478, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i693
  store ptr null, ptr %72, align 8
  br i1 %238, label %1488, label %1546

1488:                                             ; preds = %1487
  %1489 = load ptr, ptr %120, align 8
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 88
  %1492 = load ptr, ptr %1491, align 8
  %1493 = invoke noundef double %1492(ptr noundef nonnull align 8 dereferenceable(2185) %1489, i32 noundef 2)
          to label %1494 unwind label %1517

1494:                                             ; preds = %1488
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1496 = load double, ptr %1495, align 8
  %1497 = fcmp ugt double %1493, %1496
  br i1 %1497, label %1546, label %1498

1498:                                             ; preds = %1494
  %1499 = load ptr, ptr %94, align 8
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1502 = load ptr, ptr %1501, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1502(ptr noundef nonnull align 8 dereferenceable(40) %1499, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.46)
          to label %1503 unwind label %1517

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %118, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1504)
          to label %1505 unwind label %1517

1505:                                             ; preds = %1503
  %1506 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1507 unwind label %.thread2432

1507:                                             ; preds = %1505
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1508 unwind label %1540

1508:                                             ; preds = %1507
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1506, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 370)
          to label %1509 unwind label %1542

1509:                                             ; preds = %1508
  invoke void @__cxa_throw(ptr nonnull %1506, ptr nonnull @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr nonnull @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD2Ev) #20
          to label %3242 unwind label %1542

1510:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit666
  %1511 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i665, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701, label %1512

1512:                                             ; preds = %1510
  %1513 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1514 = load i32, ptr %1513, align 8
  %1515 = add nsw i32 %1514, -1
  store i32 %1515, ptr %1513, align 8
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701

1517:                                             ; preds = %1503, %1498, %1488
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

1519:                                             ; preds = %.noexc683, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit682
  %1520 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i702 = icmp eq ptr %.0.i4.i679, null
  br i1 %.not.i.i702, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit703, label %1521

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds nuw i8, ptr %.0.i4.i679, i64 8
  %1523 = load i32, ptr %1522, align 8
  %1524 = add nsw i32 %1523, -1
  store i32 %1524, ptr %1522, align 8
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit703

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %.0.i4.i679, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1529 = load ptr, ptr %1528, align 8
  call void %1529(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i679) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit703

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit703:     ; preds = %1526, %1521, %1519
  %.not.i.i704 = icmp eq ptr %.0.i4.i672, null
  br i1 %.not.i.i704, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705, label %1530

1530:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit703
  %1531 = getelementptr inbounds nuw i8, ptr %.0.i4.i672, i64 8
  %1532 = load i32, ptr %1531, align 8
  %1533 = add nsw i32 %1532, -1
  store i32 %1533, ptr %1531, align 8
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

1535:                                             ; preds = %1530
  %1536 = load ptr, ptr %.0.i4.i672, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1538 = load ptr, ptr %1537, align 8
  call void %1538(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i672) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

.thread2432:                                      ; preds = %1505
  %1539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  br label %1545

1540:                                             ; preds = %1507
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1542:                                             ; preds = %1509, %1508
  %.0150 = phi i1 [ false, %1509 ], [ true, %1508 ]
  %1543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %1544

1544:                                             ; preds = %1540, %1542
  %.2152 = phi i1 [ %.0150, %1542 ], [ true, %1540 ]
  %.pn314 = phi { ptr, i32 } [ %1543, %1542 ], [ %1541, %1540 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  br i1 %.2152, label %1545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

1545:                                             ; preds = %.thread2432, %1544
  %.pn314.pn2435 = phi { ptr, i32 } [ %1539, %.thread2432 ], [ %.pn314, %1544 ]
  call void @__cxa_free_exception(ptr %1506) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

1546:                                             ; preds = %1487, %1494
  %1547 = load ptr, ptr %118, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1549 = load ptr, ptr %1548, align 8, !noalias !141
  %.not.i.i.i.i706 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i.i706, label %_ZNK5Ipopt9IpoptData4currEv.exit707, label %1550

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1552 = load i32, ptr %1551, align 8, !noalias !141
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, ptr %1551, align 8, !noalias !141
  br label %_ZNK5Ipopt9IpoptData4currEv.exit707

_ZNK5Ipopt9IpoptData4currEv.exit707:              ; preds = %1550, %1546
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %77, ptr noundef nonnull align 8 dereferenceable(280) %1549, i1 noundef zeroext true)
          to label %1554 unwind label %2610

1554:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit707
  %1555 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1556 = load i32, ptr %1555, align 8
  %1557 = add nsw i32 %1556, -1
  store i32 %1557, ptr %1555, align 8
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1559, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit709

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %1549, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1562 = load ptr, ptr %1561, align 8
  call void %1562(ptr noundef nonnull align 8 dereferenceable(280) %1549) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit709

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit709: ; preds = %1554, %1559
  %1563 = load ptr, ptr %77, align 8
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 72
  %1566 = load ptr, ptr %1565, align 8
  invoke void %1566(ptr noundef nonnull align 8 dereferenceable(205) %1563, double noundef 0.000000e+00)
          to label %.noexc710 unwind label %2621

.noexc710:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit709
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1563)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %2621

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc710
  %1567 = load ptr, ptr %77, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 208
  %1569 = load ptr, ptr %1568, align 8, !noalias !144
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 32
  %1571 = load ptr, ptr %1570, align 8, !noalias !144
  %.not.i.i.i712 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i712, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715: ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %1572 = getelementptr inbounds nuw i8, ptr %1567, i64 232
  %1573 = load ptr, ptr %1572, align 8, !noalias !144
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 32
  %1575 = load ptr, ptr %1574, align 8, !noalias !144
  %.not3.i.i.i716 = icmp eq ptr %1575, null
  br i1 %.not3.i.i.i716, label %1583, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1567)
          to label %.noexc717 unwind label %2621

.noexc717:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %1576 = load ptr, ptr %1568, align 8, !noalias !149
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 32
  %1578 = load ptr, ptr %1577, align 8, !noalias !149
  %.not.i.i.i.i.i713 = icmp eq ptr %1578, null
  br i1 %.not.i.i.i.i.i713, label %1583, label %1579

1579:                                             ; preds = %.noexc717
  %1580 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1581 = load i32, ptr %1580, align 8, !noalias !149
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %1580, align 8, !noalias !149
  br label %1583

1583:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, %.noexc717, %1579
  %storemerge.i.i714 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715 ], [ null, %.noexc717 ], [ %1578, %1579 ]
  %1584 = load ptr, ptr %118, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1586 = load ptr, ptr %1585, align 8, !noalias !152
  %.not.i.i.i.i718 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i718, label %_ZNK5Ipopt9IpoptData4currEv.exit719, label %1587

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1589 = load i32, ptr %1588, align 8, !noalias !152
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, ptr %1588, align 8, !noalias !152
  br label %_ZNK5Ipopt9IpoptData4currEv.exit719

_ZNK5Ipopt9IpoptData4currEv.exit719:              ; preds = %1587, %1583
  %1591 = getelementptr inbounds nuw i8, ptr %1586, i64 208
  %1592 = load ptr, ptr %1591, align 8, !noalias !155
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 32
  %1594 = load ptr, ptr %1593, align 8, !noalias !155
  %.not.i.i.i720 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i720, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit719
  %1595 = getelementptr inbounds nuw i8, ptr %1586, i64 232
  %1596 = load ptr, ptr %1595, align 8, !noalias !155
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 32
  %1598 = load ptr, ptr %1597, align 8, !noalias !155
  %.not3.i.i.i725 = icmp eq ptr %1598, null
  br i1 %.not3.i.i.i725, label %1602, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724, %_ZNK5Ipopt9IpoptData4currEv.exit719
  %.0.i3.i.i.i722 = phi ptr [ %1594, %_ZNK5Ipopt9IpoptData4currEv.exit719 ], [ %1598, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724 ]
  %1599 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i722, i64 8
  %1600 = load i32, ptr %1599, align 8, !noalias !160
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %1599, align 8, !noalias !160
  br label %1602

1602:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721
  %storemerge.i.i723 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724 ], [ %.0.i3.i.i.i722, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721 ]
  %1603 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %78, ptr noundef nonnull align 8 dereferenceable(2185) %1603)
          to label %1604 unwind label %2623

1604:                                             ; preds = %1602
  %1605 = load ptr, ptr %78, align 8
  %1606 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2185) %1606)
          to label %1607 unwind label %2625

1607:                                             ; preds = %1604
  %1608 = load ptr, ptr %79, align 8
  %1609 = load ptr, ptr %118, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 72
  %1611 = load double, ptr %1610, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714, ptr noundef nonnull align 8 dereferenceable(205) %1605)
          to label %.noexc727 unwind label %2627

.noexc727:                                        ; preds = %1607
  %1612 = load ptr, ptr %storemerge.i.i714, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 32
  %1614 = load ptr, ptr %1613, align 8
  invoke void %1614(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1608)
          to label %.noexc728 unwind label %2627

.noexc728:                                        ; preds = %.noexc727
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714)
          to label %.noexc729 unwind label %2627

.noexc729:                                        ; preds = %.noexc728
  %1615 = load ptr, ptr %storemerge.i.i714, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 88
  %1617 = load ptr, ptr %1616, align 8
  invoke void %1617(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723)
          to label %.noexc730 unwind label %2627

.noexc730:                                        ; preds = %.noexc729
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714)
          to label %.noexc731 unwind label %2627

.noexc731:                                        ; preds = %.noexc730
  %1618 = load ptr, ptr %storemerge.i.i714, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 152
  %1620 = load ptr, ptr %1619, align 8
  invoke void %1620(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714, double noundef %1611)
          to label %.noexc732 unwind label %2627

.noexc732:                                        ; preds = %.noexc731
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714)
          to label %.noexc733 unwind label %2627

.noexc733:                                        ; preds = %.noexc732
  %1621 = load ptr, ptr %storemerge.i.i714, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 80
  %1623 = load ptr, ptr %1622, align 8
  invoke void %1623(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714, ptr noundef nonnull align 8 dereferenceable(205) %1605)
          to label %.noexc734 unwind label %2627

.noexc734:                                        ; preds = %.noexc733
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714)
          to label %.noexc735 unwind label %2627

.noexc735:                                        ; preds = %.noexc734
  %1624 = load ptr, ptr %storemerge.i.i714, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 32
  %1626 = load ptr, ptr %1625, align 8
  invoke void %1626(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723)
          to label %.noexc736 unwind label %2627

.noexc736:                                        ; preds = %.noexc735
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714)
          to label %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit unwind label %2627

_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit: ; preds = %.noexc736
  %1627 = load ptr, ptr %79, align 8
  %.not.i.i738 = icmp eq ptr %1627, null
  br i1 %.not.i.i738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739, label %1628

1628:                                             ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1630 = load i32, ptr %1629, align 8
  %1631 = add nsw i32 %1630, -1
  store i32 %1631, ptr %1629, align 8
  %1632 = icmp eq i32 %1631, 0
  br i1 %1632, label %1633, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

1633:                                             ; preds = %1628
  %1634 = load ptr, ptr %1627, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1636 = load ptr, ptr %1635, align 8
  call void %1636(ptr noundef nonnull align 8 dereferenceable(205) %1627) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739:     ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit, %1628, %1633
  %1637 = load ptr, ptr %78, align 8
  %.not.i.i740 = icmp eq ptr %1637, null
  br i1 %.not.i.i740, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741, label %1638

1638:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %1639 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1640 = load i32, ptr %1639, align 8
  %1641 = add nsw i32 %1640, -1
  store i32 %1641, ptr %1639, align 8
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741

1643:                                             ; preds = %1638
  %1644 = load ptr, ptr %1637, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = load ptr, ptr %1645, align 8
  call void %1646(ptr noundef nonnull align 8 dereferenceable(205) %1637) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741:     ; preds = %1643, %1638, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %1647 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 8
  %1648 = load i32, ptr %1647, align 8
  %1649 = add nsw i32 %1648, -1
  store i32 %1649, ptr %1647, align 8
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743

1651:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741
  %1652 = load ptr, ptr %storemerge.i.i723, align 8
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1654 = load ptr, ptr %1653, align 8
  call void %1654(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743:     ; preds = %1651, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741
  %1655 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1656 = load i32, ptr %1655, align 8
  %1657 = add nsw i32 %1656, -1
  store i32 %1657, ptr %1655, align 8
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit745

1659:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743
  %1660 = load ptr, ptr %1586, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1662 = load ptr, ptr %1661, align 8
  call void %1662(ptr noundef nonnull align 8 dereferenceable(280) %1586) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit745

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit745: ; preds = %1659, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743
  %1663 = getelementptr inbounds nuw i8, ptr %storemerge.i.i714, i64 8
  %1664 = load i32, ptr %1663, align 8
  %1665 = add nsw i32 %1664, -1
  store i32 %1665, ptr %1663, align 8
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1667, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1667:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit745
  %1668 = load ptr, ptr %storemerge.i.i714, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1670 = load ptr, ptr %1669, align 8
  call void %1670(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit745, %1667
  %1671 = load ptr, ptr %77, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 208
  %1673 = load ptr, ptr %1672, align 8, !noalias !163
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 40
  %1675 = load ptr, ptr %1674, align 8, !noalias !163
  %.not.i.i.i747 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i747, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i751, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i748

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i751: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1676 = getelementptr inbounds nuw i8, ptr %1671, i64 232
  %1677 = load ptr, ptr %1676, align 8, !noalias !163
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 40
  %1679 = load ptr, ptr %1678, align 8, !noalias !163
  %.not3.i.i.i752 = icmp eq ptr %1679, null
  br i1 %.not3.i.i.i752, label %1687, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i748

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i748: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i751, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1671)
          to label %.noexc753 unwind label %2621

.noexc753:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i748
  %1680 = load ptr, ptr %1672, align 8, !noalias !168
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 40
  %1682 = load ptr, ptr %1681, align 8, !noalias !168
  %.not.i.i.i.i.i749 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i.i.i749, label %1687, label %1683

1683:                                             ; preds = %.noexc753
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1685 = load i32, ptr %1684, align 8, !noalias !168
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr %1684, align 8, !noalias !168
  br label %1687

1687:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i751, %.noexc753, %1683
  %storemerge.i.i750 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i751 ], [ null, %.noexc753 ], [ %1682, %1683 ]
  %1688 = load ptr, ptr %118, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  %1690 = load ptr, ptr %1689, align 8, !noalias !171
  %.not.i.i.i.i754 = icmp eq ptr %1690, null
  br i1 %.not.i.i.i.i754, label %_ZNK5Ipopt9IpoptData4currEv.exit755, label %1691

1691:                                             ; preds = %1687
  %1692 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1693 = load i32, ptr %1692, align 8, !noalias !171
  %1694 = add nsw i32 %1693, 1
  store i32 %1694, ptr %1692, align 8, !noalias !171
  br label %_ZNK5Ipopt9IpoptData4currEv.exit755

_ZNK5Ipopt9IpoptData4currEv.exit755:              ; preds = %1691, %1687
  %1695 = getelementptr inbounds nuw i8, ptr %1690, i64 208
  %1696 = load ptr, ptr %1695, align 8, !noalias !174
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 40
  %1698 = load ptr, ptr %1697, align 8, !noalias !174
  %.not.i.i.i756 = icmp eq ptr %1698, null
  br i1 %.not.i.i.i756, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i760, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i757

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i760: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit755
  %1699 = getelementptr inbounds nuw i8, ptr %1690, i64 232
  %1700 = load ptr, ptr %1699, align 8, !noalias !174
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 40
  %1702 = load ptr, ptr %1701, align 8, !noalias !174
  %.not3.i.i.i761 = icmp eq ptr %1702, null
  br i1 %.not3.i.i.i761, label %1706, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i757

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i757: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i760, %_ZNK5Ipopt9IpoptData4currEv.exit755
  %.0.i3.i.i.i758 = phi ptr [ %1698, %_ZNK5Ipopt9IpoptData4currEv.exit755 ], [ %1702, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i760 ]
  %1703 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i758, i64 8
  %1704 = load i32, ptr %1703, align 8, !noalias !179
  %1705 = add nsw i32 %1704, 1
  store i32 %1705, ptr %1703, align 8, !noalias !179
  br label %1706

1706:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i760, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i757
  %storemerge.i.i759 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i760 ], [ %.0.i3.i.i.i758, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i757 ]
  %1707 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %80, ptr noundef nonnull align 8 dereferenceable(2185) %1707)
          to label %1708 unwind label %2676

1708:                                             ; preds = %1706
  %1709 = load ptr, ptr %80, align 8
  %1710 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2185) %1710)
          to label %1711 unwind label %2678

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %81, align 8
  %1713 = load ptr, ptr %118, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 72
  %1715 = load double, ptr %1714, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750, ptr noundef nonnull align 8 dereferenceable(205) %1709)
          to label %.noexc763 unwind label %2680

.noexc763:                                        ; preds = %1711
  %1716 = load ptr, ptr %storemerge.i.i750, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 32
  %1718 = load ptr, ptr %1717, align 8
  invoke void %1718(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1712)
          to label %.noexc764 unwind label %2680

.noexc764:                                        ; preds = %.noexc763
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750)
          to label %.noexc765 unwind label %2680

.noexc765:                                        ; preds = %.noexc764
  %1719 = load ptr, ptr %storemerge.i.i750, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 88
  %1721 = load ptr, ptr %1720, align 8
  invoke void %1721(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i759)
          to label %.noexc766 unwind label %2680

.noexc766:                                        ; preds = %.noexc765
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750)
          to label %.noexc767 unwind label %2680

.noexc767:                                        ; preds = %.noexc766
  %1722 = load ptr, ptr %storemerge.i.i750, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 152
  %1724 = load ptr, ptr %1723, align 8
  invoke void %1724(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750, double noundef %1715)
          to label %.noexc768 unwind label %2680

.noexc768:                                        ; preds = %.noexc767
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750)
          to label %.noexc769 unwind label %2680

.noexc769:                                        ; preds = %.noexc768
  %1725 = load ptr, ptr %storemerge.i.i750, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 80
  %1727 = load ptr, ptr %1726, align 8
  invoke void %1727(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750, ptr noundef nonnull align 8 dereferenceable(205) %1709)
          to label %.noexc770 unwind label %2680

.noexc770:                                        ; preds = %.noexc769
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750)
          to label %.noexc771 unwind label %2680

.noexc771:                                        ; preds = %.noexc770
  %1728 = load ptr, ptr %storemerge.i.i750, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 32
  %1730 = load ptr, ptr %1729, align 8
  invoke void %1730(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i759)
          to label %.noexc772 unwind label %2680

.noexc772:                                        ; preds = %.noexc771
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750)
          to label %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit774 unwind label %2680

_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit774: ; preds = %.noexc772
  %1731 = load ptr, ptr %81, align 8
  %.not.i.i775 = icmp eq ptr %1731, null
  br i1 %.not.i.i775, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776, label %1732

1732:                                             ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit774
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1734 = load i32, ptr %1733, align 8
  %1735 = add nsw i32 %1734, -1
  store i32 %1735, ptr %1733, align 8
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %1737, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776

1737:                                             ; preds = %1732
  %1738 = load ptr, ptr %1731, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1740 = load ptr, ptr %1739, align 8
  call void %1740(ptr noundef nonnull align 8 dereferenceable(205) %1731) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776:     ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit774, %1732, %1737
  %1741 = load ptr, ptr %80, align 8
  %.not.i.i777 = icmp eq ptr %1741, null
  br i1 %.not.i.i777, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778, label %1742

1742:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776
  %1743 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1744 = load i32, ptr %1743, align 8
  %1745 = add nsw i32 %1744, -1
  store i32 %1745, ptr %1743, align 8
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778

1747:                                             ; preds = %1742
  %1748 = load ptr, ptr %1741, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1750 = load ptr, ptr %1749, align 8
  call void %1750(ptr noundef nonnull align 8 dereferenceable(205) %1741) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778:     ; preds = %1747, %1742, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit776
  %1751 = getelementptr inbounds nuw i8, ptr %storemerge.i.i759, i64 8
  %1752 = load i32, ptr %1751, align 8
  %1753 = add nsw i32 %1752, -1
  store i32 %1753, ptr %1751, align 8
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1755, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780

1755:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778
  %1756 = load ptr, ptr %storemerge.i.i759, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1758 = load ptr, ptr %1757, align 8
  call void %1758(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i759) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780:     ; preds = %1755, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778
  %1759 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1760 = load i32, ptr %1759, align 8
  %1761 = add nsw i32 %1760, -1
  store i32 %1761, ptr %1759, align 8
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %1763, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit782

1763:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780
  %1764 = load ptr, ptr %1690, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1766 = load ptr, ptr %1765, align 8
  call void %1766(ptr noundef nonnull align 8 dereferenceable(280) %1690) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit782

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit782: ; preds = %1763, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780
  %1767 = getelementptr inbounds nuw i8, ptr %storemerge.i.i750, i64 8
  %1768 = load i32, ptr %1767, align 8
  %1769 = add nsw i32 %1768, -1
  store i32 %1769, ptr %1767, align 8
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %1771, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit784

1771:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit782
  %1772 = load ptr, ptr %storemerge.i.i750, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1774 = load ptr, ptr %1773, align 8
  call void %1774(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit784

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit784:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit782, %1771
  %1775 = load ptr, ptr %77, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 208
  %1777 = load ptr, ptr %1776, align 8, !noalias !182
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 48
  %1779 = load ptr, ptr %1778, align 8, !noalias !182
  %.not.i.i.i785 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i785, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i786

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit784
  %1780 = getelementptr inbounds nuw i8, ptr %1775, i64 232
  %1781 = load ptr, ptr %1780, align 8, !noalias !182
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 48
  %1783 = load ptr, ptr %1782, align 8, !noalias !182
  %.not3.i.i.i790 = icmp eq ptr %1783, null
  br i1 %.not3.i.i.i790, label %1791, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i786

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i786: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit784
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1775)
          to label %.noexc791 unwind label %2621

.noexc791:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i786
  %1784 = load ptr, ptr %1776, align 8, !noalias !187
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 48
  %1786 = load ptr, ptr %1785, align 8, !noalias !187
  %.not.i.i.i.i.i787 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i.i.i787, label %1791, label %1787

1787:                                             ; preds = %.noexc791
  %1788 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1789 = load i32, ptr %1788, align 8, !noalias !187
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %1788, align 8, !noalias !187
  br label %1791

1791:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, %.noexc791, %1787
  %storemerge.i.i788 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789 ], [ null, %.noexc791 ], [ %1786, %1787 ]
  %1792 = load ptr, ptr %118, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1794 = load ptr, ptr %1793, align 8, !noalias !190
  %.not.i.i.i.i792 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i.i792, label %_ZNK5Ipopt9IpoptData4currEv.exit793, label %1795

1795:                                             ; preds = %1791
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1797 = load i32, ptr %1796, align 8, !noalias !190
  %1798 = add nsw i32 %1797, 1
  store i32 %1798, ptr %1796, align 8, !noalias !190
  br label %_ZNK5Ipopt9IpoptData4currEv.exit793

_ZNK5Ipopt9IpoptData4currEv.exit793:              ; preds = %1795, %1791
  %1799 = getelementptr inbounds nuw i8, ptr %1794, i64 208
  %1800 = load ptr, ptr %1799, align 8, !noalias !193
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 48
  %1802 = load ptr, ptr %1801, align 8, !noalias !193
  %.not.i.i.i794 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i794, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i798, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i795

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i798: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit793
  %1803 = getelementptr inbounds nuw i8, ptr %1794, i64 232
  %1804 = load ptr, ptr %1803, align 8, !noalias !193
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 48
  %1806 = load ptr, ptr %1805, align 8, !noalias !193
  %.not3.i.i.i799 = icmp eq ptr %1806, null
  br i1 %.not3.i.i.i799, label %1810, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i795

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i795: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i798, %_ZNK5Ipopt9IpoptData4currEv.exit793
  %.0.i3.i.i.i796 = phi ptr [ %1802, %_ZNK5Ipopt9IpoptData4currEv.exit793 ], [ %1806, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i798 ]
  %1807 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i796, i64 8
  %1808 = load i32, ptr %1807, align 8, !noalias !198
  %1809 = add nsw i32 %1808, 1
  store i32 %1809, ptr %1807, align 8, !noalias !198
  br label %1810

1810:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i798, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i795
  %storemerge.i.i797 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i798 ], [ %.0.i3.i.i.i796, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i795 ]
  %1811 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %82, ptr noundef nonnull align 8 dereferenceable(2185) %1811)
          to label %1812 unwind label %2729

1812:                                             ; preds = %1810
  %1813 = load ptr, ptr %82, align 8
  %1814 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %83, ptr noundef nonnull align 8 dereferenceable(2185) %1814)
          to label %1815 unwind label %2731

1815:                                             ; preds = %1812
  %1816 = load ptr, ptr %83, align 8
  %1817 = load ptr, ptr %118, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 72
  %1819 = load double, ptr %1818, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, ptr noundef nonnull align 8 dereferenceable(205) %1813)
          to label %.noexc801 unwind label %2733

.noexc801:                                        ; preds = %1815
  %1820 = load ptr, ptr %storemerge.i.i788, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 32
  %1822 = load ptr, ptr %1821, align 8
  invoke void %1822(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1816)
          to label %.noexc802 unwind label %2733

.noexc802:                                        ; preds = %.noexc801
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788)
          to label %.noexc803 unwind label %2733

.noexc803:                                        ; preds = %.noexc802
  %1823 = load ptr, ptr %storemerge.i.i788, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 88
  %1825 = load ptr, ptr %1824, align 8
  invoke void %1825(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i797)
          to label %.noexc804 unwind label %2733

.noexc804:                                        ; preds = %.noexc803
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788)
          to label %.noexc805 unwind label %2733

.noexc805:                                        ; preds = %.noexc804
  %1826 = load ptr, ptr %storemerge.i.i788, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 152
  %1828 = load ptr, ptr %1827, align 8
  invoke void %1828(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, double noundef %1819)
          to label %.noexc806 unwind label %2733

.noexc806:                                        ; preds = %.noexc805
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788)
          to label %.noexc807 unwind label %2733

.noexc807:                                        ; preds = %.noexc806
  %1829 = load ptr, ptr %storemerge.i.i788, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 80
  %1831 = load ptr, ptr %1830, align 8
  invoke void %1831(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, ptr noundef nonnull align 8 dereferenceable(205) %1813)
          to label %.noexc808 unwind label %2733

.noexc808:                                        ; preds = %.noexc807
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788)
          to label %.noexc809 unwind label %2733

.noexc809:                                        ; preds = %.noexc808
  %1832 = load ptr, ptr %storemerge.i.i788, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 32
  %1834 = load ptr, ptr %1833, align 8
  invoke void %1834(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i797)
          to label %.noexc810 unwind label %2733

.noexc810:                                        ; preds = %.noexc809
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788)
          to label %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit812 unwind label %2733

_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit812: ; preds = %.noexc810
  %1835 = load ptr, ptr %83, align 8
  %.not.i.i813 = icmp eq ptr %1835, null
  br i1 %.not.i.i813, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814, label %1836

1836:                                             ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit812
  %1837 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1838 = load i32, ptr %1837, align 8
  %1839 = add nsw i32 %1838, -1
  store i32 %1839, ptr %1837, align 8
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1841, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814

1841:                                             ; preds = %1836
  %1842 = load ptr, ptr %1835, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %1844 = load ptr, ptr %1843, align 8
  call void %1844(ptr noundef nonnull align 8 dereferenceable(205) %1835) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814:     ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit812, %1836, %1841
  %1845 = load ptr, ptr %82, align 8
  %.not.i.i815 = icmp eq ptr %1845, null
  br i1 %.not.i.i815, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816, label %1846

1846:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814
  %1847 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1848 = load i32, ptr %1847, align 8
  %1849 = add nsw i32 %1848, -1
  store i32 %1849, ptr %1847, align 8
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %1851, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816

1851:                                             ; preds = %1846
  %1852 = load ptr, ptr %1845, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1854 = load ptr, ptr %1853, align 8
  call void %1854(ptr noundef nonnull align 8 dereferenceable(205) %1845) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816:     ; preds = %1851, %1846, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814
  %1855 = getelementptr inbounds nuw i8, ptr %storemerge.i.i797, i64 8
  %1856 = load i32, ptr %1855, align 8
  %1857 = add nsw i32 %1856, -1
  store i32 %1857, ptr %1855, align 8
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1859, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818

1859:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816
  %1860 = load ptr, ptr %storemerge.i.i797, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1862 = load ptr, ptr %1861, align 8
  call void %1862(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i797) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818:     ; preds = %1859, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816
  %1863 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1864 = load i32, ptr %1863, align 8
  %1865 = add nsw i32 %1864, -1
  store i32 %1865, ptr %1863, align 8
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %1867, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820

1867:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818
  %1868 = load ptr, ptr %1794, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1870 = load ptr, ptr %1869, align 8
  call void %1870(ptr noundef nonnull align 8 dereferenceable(280) %1794) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820: ; preds = %1867, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818
  %1871 = getelementptr inbounds nuw i8, ptr %storemerge.i.i788, i64 8
  %1872 = load i32, ptr %1871, align 8
  %1873 = add nsw i32 %1872, -1
  store i32 %1873, ptr %1871, align 8
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %1875, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit822

1875:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820
  %1876 = load ptr, ptr %storemerge.i.i788, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1878 = load ptr, ptr %1877, align 8
  call void %1878(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit822

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit822:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820, %1875
  %1879 = load ptr, ptr %77, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 208
  %1881 = load ptr, ptr %1880, align 8, !noalias !201
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 56
  %1883 = load ptr, ptr %1882, align 8, !noalias !201
  %.not.i.i.i823 = icmp eq ptr %1883, null
  br i1 %.not.i.i.i823, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i827, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i824

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i827: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit822
  %1884 = getelementptr inbounds nuw i8, ptr %1879, i64 232
  %1885 = load ptr, ptr %1884, align 8, !noalias !201
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 56
  %1887 = load ptr, ptr %1886, align 8, !noalias !201
  %.not3.i.i.i828 = icmp eq ptr %1887, null
  br i1 %.not3.i.i.i828, label %1895, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i824

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i824: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i827, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit822
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1879)
          to label %.noexc829 unwind label %2621

.noexc829:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i824
  %1888 = load ptr, ptr %1880, align 8, !noalias !206
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 56
  %1890 = load ptr, ptr %1889, align 8, !noalias !206
  %.not.i.i.i.i.i825 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i.i.i825, label %1895, label %1891

1891:                                             ; preds = %.noexc829
  %1892 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1893 = load i32, ptr %1892, align 8, !noalias !206
  %1894 = add nsw i32 %1893, 1
  store i32 %1894, ptr %1892, align 8, !noalias !206
  br label %1895

1895:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i827, %.noexc829, %1891
  %storemerge.i.i826 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i827 ], [ null, %.noexc829 ], [ %1890, %1891 ]
  %1896 = load ptr, ptr %118, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  %1898 = load ptr, ptr %1897, align 8, !noalias !209
  %.not.i.i.i.i830 = icmp eq ptr %1898, null
  br i1 %.not.i.i.i.i830, label %_ZNK5Ipopt9IpoptData4currEv.exit831, label %1899

1899:                                             ; preds = %1895
  %1900 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  %1901 = load i32, ptr %1900, align 8, !noalias !209
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr %1900, align 8, !noalias !209
  br label %_ZNK5Ipopt9IpoptData4currEv.exit831

_ZNK5Ipopt9IpoptData4currEv.exit831:              ; preds = %1899, %1895
  %1903 = getelementptr inbounds nuw i8, ptr %1898, i64 208
  %1904 = load ptr, ptr %1903, align 8, !noalias !212
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 56
  %1906 = load ptr, ptr %1905, align 8, !noalias !212
  %.not.i.i.i832 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i832, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i836, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i833

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i836: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit831
  %1907 = getelementptr inbounds nuw i8, ptr %1898, i64 232
  %1908 = load ptr, ptr %1907, align 8, !noalias !212
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 56
  %1910 = load ptr, ptr %1909, align 8, !noalias !212
  %.not3.i.i.i837 = icmp eq ptr %1910, null
  br i1 %.not3.i.i.i837, label %1914, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i833

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i833: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i836, %_ZNK5Ipopt9IpoptData4currEv.exit831
  %.0.i3.i.i.i834 = phi ptr [ %1906, %_ZNK5Ipopt9IpoptData4currEv.exit831 ], [ %1910, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i836 ]
  %1911 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i834, i64 8
  %1912 = load i32, ptr %1911, align 8, !noalias !217
  %1913 = add nsw i32 %1912, 1
  store i32 %1913, ptr %1911, align 8, !noalias !217
  br label %1914

1914:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i836, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i833
  %storemerge.i.i835 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i836 ], [ %.0.i3.i.i.i834, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i833 ]
  %1915 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %84, ptr noundef nonnull align 8 dereferenceable(2185) %1915)
          to label %1916 unwind label %2782

1916:                                             ; preds = %1914
  %1917 = load ptr, ptr %84, align 8
  %1918 = load ptr, ptr %120, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %85, ptr noundef nonnull align 8 dereferenceable(2185) %1918)
          to label %1919 unwind label %2784

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %85, align 8
  %1921 = load ptr, ptr %118, align 8
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 72
  %1923 = load double, ptr %1922, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826, ptr noundef nonnull align 8 dereferenceable(205) %1917)
          to label %.noexc839 unwind label %2786

.noexc839:                                        ; preds = %1919
  %1924 = load ptr, ptr %storemerge.i.i826, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 32
  %1926 = load ptr, ptr %1925, align 8
  invoke void %1926(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1920)
          to label %.noexc840 unwind label %2786

.noexc840:                                        ; preds = %.noexc839
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826)
          to label %.noexc841 unwind label %2786

.noexc841:                                        ; preds = %.noexc840
  %1927 = load ptr, ptr %storemerge.i.i826, align 8
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 88
  %1929 = load ptr, ptr %1928, align 8
  invoke void %1929(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i835)
          to label %.noexc842 unwind label %2786

.noexc842:                                        ; preds = %.noexc841
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826)
          to label %.noexc843 unwind label %2786

.noexc843:                                        ; preds = %.noexc842
  %1930 = load ptr, ptr %storemerge.i.i826, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 152
  %1932 = load ptr, ptr %1931, align 8
  invoke void %1932(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826, double noundef %1923)
          to label %.noexc844 unwind label %2786

.noexc844:                                        ; preds = %.noexc843
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826)
          to label %.noexc845 unwind label %2786

.noexc845:                                        ; preds = %.noexc844
  %1933 = load ptr, ptr %storemerge.i.i826, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 80
  %1935 = load ptr, ptr %1934, align 8
  invoke void %1935(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826, ptr noundef nonnull align 8 dereferenceable(205) %1917)
          to label %.noexc846 unwind label %2786

.noexc846:                                        ; preds = %.noexc845
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826)
          to label %.noexc847 unwind label %2786

.noexc847:                                        ; preds = %.noexc846
  %1936 = load ptr, ptr %storemerge.i.i826, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 32
  %1938 = load ptr, ptr %1937, align 8
  invoke void %1938(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i835)
          to label %.noexc848 unwind label %2786

.noexc848:                                        ; preds = %.noexc847
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826)
          to label %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit850 unwind label %2786

_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit850: ; preds = %.noexc848
  %1939 = load ptr, ptr %85, align 8
  %.not.i.i851 = icmp eq ptr %1939, null
  br i1 %.not.i.i851, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852, label %1940

1940:                                             ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit850
  %1941 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1942 = load i32, ptr %1941, align 8
  %1943 = add nsw i32 %1942, -1
  store i32 %1943, ptr %1941, align 8
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %1945, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr %1939, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1948 = load ptr, ptr %1947, align 8
  call void %1948(ptr noundef nonnull align 8 dereferenceable(205) %1939) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852:     ; preds = %_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_.exit850, %1940, %1945
  %1949 = load ptr, ptr %84, align 8
  %.not.i.i853 = icmp eq ptr %1949, null
  br i1 %.not.i.i853, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854, label %1950

1950:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852
  %1951 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %1952 = load i32, ptr %1951, align 8
  %1953 = add nsw i32 %1952, -1
  store i32 %1953, ptr %1951, align 8
  %1954 = icmp eq i32 %1953, 0
  br i1 %1954, label %1955, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854

1955:                                             ; preds = %1950
  %1956 = load ptr, ptr %1949, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1958 = load ptr, ptr %1957, align 8
  call void %1958(ptr noundef nonnull align 8 dereferenceable(205) %1949) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854:     ; preds = %1955, %1950, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit852
  %1959 = getelementptr inbounds nuw i8, ptr %storemerge.i.i835, i64 8
  %1960 = load i32, ptr %1959, align 8
  %1961 = add nsw i32 %1960, -1
  store i32 %1961, ptr %1959, align 8
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %1963, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856

1963:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854
  %1964 = load ptr, ptr %storemerge.i.i835, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1966 = load ptr, ptr %1965, align 8
  call void %1966(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i835) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856:     ; preds = %1963, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit854
  %1967 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  %1968 = load i32, ptr %1967, align 8
  %1969 = add nsw i32 %1968, -1
  store i32 %1969, ptr %1967, align 8
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit858

1971:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856
  %1972 = load ptr, ptr %1898, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1974 = load ptr, ptr %1973, align 8
  call void %1974(ptr noundef nonnull align 8 dereferenceable(280) %1898) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit858

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit858: ; preds = %1971, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856
  %1975 = getelementptr inbounds nuw i8, ptr %storemerge.i.i826, i64 8
  %1976 = load i32, ptr %1975, align 8
  %1977 = add nsw i32 %1976, -1
  store i32 %1977, ptr %1975, align 8
  %1978 = icmp eq i32 %1977, 0
  br i1 %1978, label %1979, label %1983

1979:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit858
  %1980 = load ptr, ptr %storemerge.i.i826, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %1982 = load ptr, ptr %1981, align 8
  call void %1982(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826) #18
  br label %1983

1983:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit858, %1979
  %1984 = load ptr, ptr %120, align 8
  %1985 = load ptr, ptr %118, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 88
  %1987 = load double, ptr %1986, align 8
  %1988 = load ptr, ptr %77, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 208
  %1990 = load ptr, ptr %1989, align 8, !noalias !220
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 32
  %1992 = load ptr, ptr %1991, align 8, !noalias !220
  %.not.i.i.i861 = icmp eq ptr %1992, null
  br i1 %.not.i.i.i861, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i862

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865: ; preds = %1983
  %1993 = getelementptr inbounds nuw i8, ptr %1988, i64 232
  %1994 = load ptr, ptr %1993, align 8, !noalias !220
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 32
  %1996 = load ptr, ptr %1995, align 8, !noalias !220
  %.not3.i.i.i866 = icmp eq ptr %1996, null
  br i1 %.not3.i.i.i866, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit868, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i862

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i862: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865, %1983
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1988)
          to label %.noexc867 unwind label %2621

.noexc867:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i862
  %1997 = load ptr, ptr %1989, align 8, !noalias !225
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 32
  %1999 = load ptr, ptr %1998, align 8, !noalias !225
  %.not.i.i.i.i.i863 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i.i.i863, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit868, label %2000

2000:                                             ; preds = %.noexc867
  %2001 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2002 = load i32, ptr %2001, align 8, !noalias !225
  %2003 = add nsw i32 %2002, 1
  store i32 %2003, ptr %2001, align 8, !noalias !225
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit868

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit868: ; preds = %2000, %.noexc867, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865
  %storemerge.i.i864 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865 ], [ null, %.noexc867 ], [ %1999, %2000 ]
  %2004 = load ptr, ptr %77, align 8
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 208
  %2006 = load ptr, ptr %2005, align 8, !noalias !228
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 40
  %2008 = load ptr, ptr %2007, align 8, !noalias !228
  %.not.i.i.i869 = icmp eq ptr %2008, null
  br i1 %.not.i.i.i869, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i873, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i870

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i873: ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit868
  %2009 = getelementptr inbounds nuw i8, ptr %2004, i64 232
  %2010 = load ptr, ptr %2009, align 8, !noalias !228
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 40
  %2012 = load ptr, ptr %2011, align 8, !noalias !228
  %.not3.i.i.i874 = icmp eq ptr %2012, null
  br i1 %.not3.i.i.i874, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit876, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i870

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i870: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i873, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit868
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2004)
          to label %.noexc875 unwind label %2835

.noexc875:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i870
  %2013 = load ptr, ptr %2005, align 8, !noalias !233
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 40
  %2015 = load ptr, ptr %2014, align 8, !noalias !233
  %.not.i.i.i.i.i871 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i.i.i871, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit876, label %2016

2016:                                             ; preds = %.noexc875
  %2017 = getelementptr inbounds nuw i8, ptr %2015, i64 8
  %2018 = load i32, ptr %2017, align 8, !noalias !233
  %2019 = add nsw i32 %2018, 1
  store i32 %2019, ptr %2017, align 8, !noalias !233
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit876

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit876: ; preds = %2016, %.noexc875, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i873
  %storemerge.i.i872 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i873 ], [ null, %.noexc875 ], [ %2015, %2016 ]
  %2020 = load ptr, ptr %77, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 208
  %2022 = load ptr, ptr %2021, align 8, !noalias !236
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 48
  %2024 = load ptr, ptr %2023, align 8, !noalias !236
  %.not.i.i.i877 = icmp eq ptr %2024, null
  br i1 %.not.i.i.i877, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i881, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i878

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i881: ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit876
  %2025 = getelementptr inbounds nuw i8, ptr %2020, i64 232
  %2026 = load ptr, ptr %2025, align 8, !noalias !236
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 48
  %2028 = load ptr, ptr %2027, align 8, !noalias !236
  %.not3.i.i.i882 = icmp eq ptr %2028, null
  br i1 %.not3.i.i.i882, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit884, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i878

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i878: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i881, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit876
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2020)
          to label %.noexc883 unwind label %2837

.noexc883:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i878
  %2029 = load ptr, ptr %2021, align 8, !noalias !241
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 48
  %2031 = load ptr, ptr %2030, align 8, !noalias !241
  %.not.i.i.i.i.i879 = icmp eq ptr %2031, null
  br i1 %.not.i.i.i.i.i879, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit884, label %2032

2032:                                             ; preds = %.noexc883
  %2033 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  %2034 = load i32, ptr %2033, align 8, !noalias !241
  %2035 = add nsw i32 %2034, 1
  store i32 %2035, ptr %2033, align 8, !noalias !241
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit884

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit884: ; preds = %2032, %.noexc883, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i881
  %storemerge.i.i880 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i881 ], [ null, %.noexc883 ], [ %2031, %2032 ]
  %2036 = load ptr, ptr %77, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 208
  %2038 = load ptr, ptr %2037, align 8, !noalias !244
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 56
  %2040 = load ptr, ptr %2039, align 8, !noalias !244
  %.not.i.i.i885 = icmp eq ptr %2040, null
  br i1 %.not.i.i.i885, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i889, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i886

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i889: ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit884
  %2041 = getelementptr inbounds nuw i8, ptr %2036, i64 232
  %2042 = load ptr, ptr %2041, align 8, !noalias !244
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 56
  %2044 = load ptr, ptr %2043, align 8, !noalias !244
  %.not3.i.i.i890 = icmp ne ptr %2044, null
  call void @llvm.assume(i1 %.not3.i.i.i890)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i886

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i886: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i889, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit884
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2036)
          to label %.noexc891 unwind label %2839

.noexc891:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i886
  %2045 = load ptr, ptr %2037, align 8, !noalias !249
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 56
  %2047 = load ptr, ptr %2046, align 8, !noalias !249, !nonnull !252, !noundef !252
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  %2049 = load i32, ptr %2048, align 8, !noalias !249
  %2050 = add nsw i32 %2049, 1
  store i32 %2050, ptr %2048, align 8, !noalias !249
  %2051 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %1984, double noundef %1987, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i864, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i872, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i880, ptr noundef nonnull align 8 dereferenceable(205) %2047)
          to label %2052 unwind label %2841

2052:                                             ; preds = %.noexc891
  %2053 = load i32, ptr %2048, align 8
  %2054 = add nsw i32 %2053, -1
  store i32 %2054, ptr %2048, align 8
  %2055 = icmp eq i32 %2054, 0
  br i1 %2055, label %2056, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894

2056:                                             ; preds = %2052
  %2057 = load ptr, ptr %2047, align 8
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 8
  %2059 = load ptr, ptr %2058, align 8
  call void %2059(ptr noundef nonnull align 8 dereferenceable(205) %2047) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894:      ; preds = %2056, %2052
  %2060 = getelementptr inbounds nuw i8, ptr %storemerge.i.i880, i64 8
  %2061 = load i32, ptr %2060, align 8
  %2062 = add nsw i32 %2061, -1
  store i32 %2062, ptr %2060, align 8
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896

2064:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894
  %2065 = load ptr, ptr %storemerge.i.i880, align 8
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2067 = load ptr, ptr %2066, align 8
  call void %2067(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i880) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896:      ; preds = %2064, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894
  %2068 = getelementptr inbounds nuw i8, ptr %storemerge.i.i872, i64 8
  %2069 = load i32, ptr %2068, align 8
  %2070 = add nsw i32 %2069, -1
  store i32 %2070, ptr %2068, align 8
  %2071 = icmp eq i32 %2070, 0
  br i1 %2071, label %2072, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898

2072:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896
  %2073 = load ptr, ptr %storemerge.i.i872, align 8
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 8
  %2075 = load ptr, ptr %2074, align 8
  call void %2075(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i872) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898:      ; preds = %2072, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896
  %2076 = getelementptr inbounds nuw i8, ptr %storemerge.i.i864, i64 8
  %2077 = load i32, ptr %2076, align 8
  %2078 = add nsw i32 %2077, -1
  store i32 %2078, ptr %2076, align 8
  %2079 = icmp eq i32 %2078, 0
  br i1 %2079, label %2080, label %2084

2080:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898
  %2081 = load ptr, ptr %storemerge.i.i864, align 8
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  %2083 = load ptr, ptr %2082, align 8
  call void %2083(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i864) #18
  br label %2084

2084:                                             ; preds = %2080, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898
  %2085 = load ptr, ptr %94, align 8
  %2086 = load ptr, ptr %2085, align 8
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  %2088 = load ptr, ptr %2087, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2088(ptr noundef nonnull align 8 dereferenceable(40) %2085, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.47, double noundef %2051)
          to label %2089 unwind label %2621

2089:                                             ; preds = %2084
  %2090 = load ptr, ptr %118, align 8
  %2091 = load ptr, ptr %77, align 8
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 208
  %2093 = load ptr, ptr %2092, align 8, !noalias !253
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 32
  %2095 = load ptr, ptr %2094, align 8, !noalias !253
  %.not.i.i.i901 = icmp eq ptr %2095, null
  br i1 %.not.i.i.i901, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i902

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905: ; preds = %2089
  %2096 = getelementptr inbounds nuw i8, ptr %2091, i64 232
  %2097 = load ptr, ptr %2096, align 8, !noalias !253
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 32
  %2099 = load ptr, ptr %2098, align 8, !noalias !253
  %.not3.i.i.i906 = icmp eq ptr %2099, null
  br i1 %.not3.i.i.i906, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit907, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i902

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i902: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905, %2089
  %.0.i3.i.i.i903 = phi ptr [ %2095, %2089 ], [ %2099, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905 ]
  %2100 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i903, i64 8
  %2101 = load i32, ptr %2100, align 8, !noalias !258
  %2102 = add nsw i32 %2101, 1
  store i32 %2102, ptr %2100, align 8, !noalias !258
  %.pre2509 = load ptr, ptr %2092, align 8, !noalias !261
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit907

_ZNK5Ipopt14IteratesVector3z_LEv.exit907:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i902, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905
  %2103 = phi ptr [ %2093, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905 ], [ %.pre2509, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i902 ]
  %storemerge.i.i904 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905 ], [ %.0.i3.i.i.i903, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i902 ]
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 40
  %2105 = load ptr, ptr %2104, align 8, !noalias !261
  %.not.i.i.i908 = icmp eq ptr %2105, null
  br i1 %.not.i.i.i908, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit907
  %2106 = getelementptr inbounds nuw i8, ptr %2091, i64 232
  %2107 = load ptr, ptr %2106, align 8, !noalias !261
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 40
  %2109 = load ptr, ptr %2108, align 8, !noalias !261
  %.not3.i.i.i913 = icmp eq ptr %2109, null
  br i1 %.not3.i.i.i913, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit914, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912, %_ZNK5Ipopt14IteratesVector3z_LEv.exit907
  %.0.i3.i.i.i910 = phi ptr [ %2105, %_ZNK5Ipopt14IteratesVector3z_LEv.exit907 ], [ %2109, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912 ]
  %2110 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i910, i64 8
  %2111 = load i32, ptr %2110, align 8, !noalias !266
  %2112 = add nsw i32 %2111, 1
  store i32 %2112, ptr %2110, align 8, !noalias !266
  %.pre2510 = load ptr, ptr %2092, align 8, !noalias !269
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit914

_ZNK5Ipopt14IteratesVector3z_UEv.exit914:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912
  %2113 = phi ptr [ %2103, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912 ], [ %.pre2510, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909 ]
  %storemerge.i.i911 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912 ], [ %.0.i3.i.i.i910, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909 ]
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 48
  %2115 = load ptr, ptr %2114, align 8, !noalias !269
  %.not.i.i.i915 = icmp eq ptr %2115, null
  br i1 %.not.i.i.i915, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i916

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit914
  %2116 = getelementptr inbounds nuw i8, ptr %2091, i64 232
  %2117 = load ptr, ptr %2116, align 8, !noalias !269
  %2118 = getelementptr inbounds nuw i8, ptr %2117, i64 48
  %2119 = load ptr, ptr %2118, align 8, !noalias !269
  %.not3.i.i.i920 = icmp eq ptr %2119, null
  br i1 %.not3.i.i.i920, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit921, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i916

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i916: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919, %_ZNK5Ipopt14IteratesVector3z_UEv.exit914
  %.0.i3.i.i.i917 = phi ptr [ %2115, %_ZNK5Ipopt14IteratesVector3z_UEv.exit914 ], [ %2119, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919 ]
  %2120 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i917, i64 8
  %2121 = load i32, ptr %2120, align 8, !noalias !274
  %2122 = add nsw i32 %2121, 1
  store i32 %2122, ptr %2120, align 8, !noalias !274
  %.pre2511 = load ptr, ptr %2092, align 8, !noalias !277
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit921

_ZNK5Ipopt14IteratesVector3v_LEv.exit921:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i916, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919
  %2123 = phi ptr [ %2113, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919 ], [ %.pre2511, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i916 ]
  %storemerge.i.i918 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i919 ], [ %.0.i3.i.i.i917, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i916 ]
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 56
  %2125 = load ptr, ptr %2124, align 8, !noalias !277
  %.not.i.i.i922 = icmp eq ptr %2125, null
  br i1 %.not.i.i.i922, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i926, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i923

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i926: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit921
  %2126 = getelementptr inbounds nuw i8, ptr %2091, i64 232
  %2127 = load ptr, ptr %2126, align 8, !noalias !277
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 56
  %2129 = load ptr, ptr %2128, align 8, !noalias !277, !nonnull !252, !noundef !252
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i923

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i923: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i926, %_ZNK5Ipopt14IteratesVector3v_LEv.exit921
  %.0.i3.i.i.i924 = phi ptr [ %2125, %_ZNK5Ipopt14IteratesVector3v_LEv.exit921 ], [ %2129, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i926 ]
  %2130 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i924, i64 8
  %2131 = load i32, ptr %2130, align 8, !noalias !282
  %2132 = add nsw i32 %2131, 1
  store i32 %2132, ptr %2130, align 8, !noalias !282
  invoke void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232) %2090, double noundef %2051, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i904, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i911, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i918, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i924)
          to label %2133 unwind label %2877

2133:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i923
  %2134 = load i32, ptr %2130, align 8
  %2135 = add nsw i32 %2134, -1
  store i32 %2135, ptr %2130, align 8
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %2137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930

2137:                                             ; preds = %2133
  %2138 = load ptr, ptr %.0.i3.i.i.i924, align 8
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  %2140 = load ptr, ptr %2139, align 8
  call void %2140(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i924) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930:     ; preds = %2137, %2133
  %2141 = getelementptr inbounds nuw i8, ptr %storemerge.i.i918, i64 8
  %2142 = load i32, ptr %2141, align 8
  %2143 = add nsw i32 %2142, -1
  store i32 %2143, ptr %2141, align 8
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %2145, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932

2145:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930
  %2146 = load ptr, ptr %storemerge.i.i918, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 8
  %2148 = load ptr, ptr %2147, align 8
  call void %2148(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i918) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932:     ; preds = %2145, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit930
  %2149 = getelementptr inbounds nuw i8, ptr %storemerge.i.i911, i64 8
  %2150 = load i32, ptr %2149, align 8
  %2151 = add nsw i32 %2150, -1
  store i32 %2151, ptr %2149, align 8
  %2152 = icmp eq i32 %2151, 0
  br i1 %2152, label %2153, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934

2153:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932
  %2154 = load ptr, ptr %storemerge.i.i911, align 8
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2156 = load ptr, ptr %2155, align 8
  call void %2156(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i911) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934:     ; preds = %2153, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932
  %2157 = getelementptr inbounds nuw i8, ptr %storemerge.i.i904, i64 8
  %2158 = load i32, ptr %2157, align 8
  %2159 = add nsw i32 %2158, -1
  store i32 %2159, ptr %2157, align 8
  %2160 = icmp eq i32 %2159, 0
  br i1 %2160, label %2161, label %2165

2161:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934
  %2162 = load ptr, ptr %storemerge.i.i904, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 8
  %2164 = load ptr, ptr %2163, align 8
  call void %2164(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i904) #18
  br label %2165

2165:                                             ; preds = %2161, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934
  %2166 = load ptr, ptr %118, align 8
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 24
  %2168 = load ptr, ptr %2167, align 8, !noalias !285
  %.not.i.i.i.i937 = icmp eq ptr %2168, null
  br i1 %.not.i.i.i.i937, label %_ZNK5Ipopt9IpoptData5trialEv.exit938, label %2169

2169:                                             ; preds = %2165
  %2170 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %2171 = load i32, ptr %2170, align 8, !noalias !285
  %2172 = add nsw i32 %2171, 1
  store i32 %2172, ptr %2170, align 8, !noalias !285
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit938

_ZNK5Ipopt9IpoptData5trialEv.exit938:             ; preds = %2169, %2165
  %2173 = getelementptr inbounds nuw i8, ptr %2168, i64 208
  %2174 = load ptr, ptr %2173, align 8, !noalias !288
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 32
  %2176 = load ptr, ptr %2175, align 8, !noalias !288
  %.not.i.i.i939 = icmp eq ptr %2176, null
  br i1 %.not.i.i.i939, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i943, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i940

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i943: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit938
  %2177 = getelementptr inbounds nuw i8, ptr %2168, i64 232
  %2178 = load ptr, ptr %2177, align 8, !noalias !288
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 32
  %2180 = load ptr, ptr %2179, align 8, !noalias !288
  %.not3.i.i.i944 = icmp eq ptr %2180, null
  br i1 %.not3.i.i.i944, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit945, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i940

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i940: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i943, %_ZNK5Ipopt9IpoptData5trialEv.exit938
  %.0.i3.i.i.i941 = phi ptr [ %2176, %_ZNK5Ipopt9IpoptData5trialEv.exit938 ], [ %2180, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i943 ]
  %2181 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i941, i64 8
  %2182 = load i32, ptr %2181, align 8, !noalias !293
  %2183 = add nsw i32 %2182, 1
  store i32 %2183, ptr %2181, align 8, !noalias !293
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit945

_ZNK5Ipopt14IteratesVector3z_LEv.exit945:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i940, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i943
  %storemerge.i.i942 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i943 ], [ %.0.i3.i.i.i941, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i940 ]
  %2184 = getelementptr inbounds nuw i8, ptr %storemerge.i.i942, i64 120
  %2185 = load i32, ptr %2184, align 8
  %2186 = getelementptr inbounds nuw i8, ptr %storemerge.i.i942, i64 48
  %2187 = load i32, ptr %2186, align 8
  %.not.i = icmp eq i32 %2185, %2187
  br i1 %.not.i, label %._crit_edge.i, label %2188

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit945
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i942, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %2195

2188:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit945
  %2189 = load ptr, ptr %storemerge.i.i942, align 8
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 64
  %2191 = load ptr, ptr %2190, align 8
  %2192 = invoke noundef double %2191(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i942)
          to label %.noexc946 unwind label %2913

.noexc946:                                        ; preds = %2188
  %2193 = getelementptr inbounds nuw i8, ptr %storemerge.i.i942, i64 128
  store double %2192, ptr %2193, align 8
  %2194 = load i32, ptr %2186, align 8
  store i32 %2194, ptr %2184, align 8
  br label %2195

2195:                                             ; preds = %._crit_edge.i, %.noexc946
  %2196 = phi double [ %.pre.i, %._crit_edge.i ], [ %2192, %.noexc946 ]
  %2197 = load ptr, ptr %118, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 24
  %2199 = load ptr, ptr %2198, align 8, !noalias !296
  %.not.i.i.i.i947 = icmp eq ptr %2199, null
  br i1 %.not.i.i.i.i947, label %_ZNK5Ipopt9IpoptData5trialEv.exit948, label %2200

2200:                                             ; preds = %2195
  %2201 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  %2202 = load i32, ptr %2201, align 8, !noalias !296
  %2203 = add nsw i32 %2202, 1
  store i32 %2203, ptr %2201, align 8, !noalias !296
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit948

_ZNK5Ipopt9IpoptData5trialEv.exit948:             ; preds = %2200, %2195
  %2204 = getelementptr inbounds nuw i8, ptr %2199, i64 208
  %2205 = load ptr, ptr %2204, align 8, !noalias !299
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 40
  %2207 = load ptr, ptr %2206, align 8, !noalias !299
  %.not.i.i.i949 = icmp eq ptr %2207, null
  br i1 %.not.i.i.i949, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i953, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i950

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i953: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit948
  %2208 = getelementptr inbounds nuw i8, ptr %2199, i64 232
  %2209 = load ptr, ptr %2208, align 8, !noalias !299
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 40
  %2211 = load ptr, ptr %2210, align 8, !noalias !299
  %.not3.i.i.i954 = icmp eq ptr %2211, null
  br i1 %.not3.i.i.i954, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit955, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i950

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i950: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i953, %_ZNK5Ipopt9IpoptData5trialEv.exit948
  %.0.i3.i.i.i951 = phi ptr [ %2207, %_ZNK5Ipopt9IpoptData5trialEv.exit948 ], [ %2211, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i953 ]
  %2212 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i951, i64 8
  %2213 = load i32, ptr %2212, align 8, !noalias !304
  %2214 = add nsw i32 %2213, 1
  store i32 %2214, ptr %2212, align 8, !noalias !304
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit955

_ZNK5Ipopt14IteratesVector3z_UEv.exit955:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i950, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i953
  %storemerge.i.i952 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i953 ], [ %.0.i3.i.i.i951, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i950 ]
  %2215 = getelementptr inbounds nuw i8, ptr %storemerge.i.i952, i64 120
  %2216 = load i32, ptr %2215, align 8
  %2217 = getelementptr inbounds nuw i8, ptr %storemerge.i.i952, i64 48
  %2218 = load i32, ptr %2217, align 8
  %.not.i956 = icmp eq i32 %2216, %2218
  br i1 %.not.i956, label %._crit_edge.i957, label %2219

._crit_edge.i957:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit955
  %.phi.trans.insert.i958 = getelementptr inbounds nuw i8, ptr %storemerge.i.i952, i64 128
  %.pre.i959 = load double, ptr %.phi.trans.insert.i958, align 8
  br label %2226

2219:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit955
  %2220 = load ptr, ptr %storemerge.i.i952, align 8
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 64
  %2222 = load ptr, ptr %2221, align 8
  %2223 = invoke noundef double %2222(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i952)
          to label %.noexc960 unwind label %2915

.noexc960:                                        ; preds = %2219
  %2224 = getelementptr inbounds nuw i8, ptr %storemerge.i.i952, i64 128
  store double %2223, ptr %2224, align 8
  %2225 = load i32, ptr %2217, align 8
  store i32 %2225, ptr %2215, align 8
  br label %2226

2226:                                             ; preds = %._crit_edge.i957, %.noexc960
  %2227 = phi double [ %.pre.i959, %._crit_edge.i957 ], [ %2223, %.noexc960 ]
  %2228 = load ptr, ptr %118, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 24
  %2230 = load ptr, ptr %2229, align 8, !noalias !307
  %.not.i.i.i.i962 = icmp eq ptr %2230, null
  br i1 %.not.i.i.i.i962, label %_ZNK5Ipopt9IpoptData5trialEv.exit963, label %2231

2231:                                             ; preds = %2226
  %2232 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2233 = load i32, ptr %2232, align 8, !noalias !307
  %2234 = add nsw i32 %2233, 1
  store i32 %2234, ptr %2232, align 8, !noalias !307
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit963

_ZNK5Ipopt9IpoptData5trialEv.exit963:             ; preds = %2231, %2226
  %2235 = getelementptr inbounds nuw i8, ptr %2230, i64 208
  %2236 = load ptr, ptr %2235, align 8, !noalias !310
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i64 48
  %2238 = load ptr, ptr %2237, align 8, !noalias !310
  %.not.i.i.i964 = icmp eq ptr %2238, null
  br i1 %.not.i.i.i964, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit963
  %2239 = getelementptr inbounds nuw i8, ptr %2230, i64 232
  %2240 = load ptr, ptr %2239, align 8, !noalias !310
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 48
  %2242 = load ptr, ptr %2241, align 8, !noalias !310
  %.not3.i.i.i969 = icmp eq ptr %2242, null
  br i1 %.not3.i.i.i969, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit970, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968, %_ZNK5Ipopt9IpoptData5trialEv.exit963
  %.0.i3.i.i.i966 = phi ptr [ %2238, %_ZNK5Ipopt9IpoptData5trialEv.exit963 ], [ %2242, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968 ]
  %2243 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i966, i64 8
  %2244 = load i32, ptr %2243, align 8, !noalias !315
  %2245 = add nsw i32 %2244, 1
  store i32 %2245, ptr %2243, align 8, !noalias !315
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit970

_ZNK5Ipopt14IteratesVector3v_LEv.exit970:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968
  %storemerge.i.i967 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968 ], [ %.0.i3.i.i.i966, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965 ]
  %2246 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 120
  %2247 = load i32, ptr %2246, align 8
  %2248 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 48
  %2249 = load i32, ptr %2248, align 8
  %.not.i971 = icmp eq i32 %2247, %2249
  br i1 %.not.i971, label %._crit_edge.i972, label %2250

._crit_edge.i972:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit970
  %.phi.trans.insert.i973 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 128
  %.pre.i974 = load double, ptr %.phi.trans.insert.i973, align 8
  br label %2257

2250:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit970
  %2251 = load ptr, ptr %storemerge.i.i967, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 64
  %2253 = load ptr, ptr %2252, align 8
  %2254 = invoke noundef double %2253(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967)
          to label %.noexc975 unwind label %2917

.noexc975:                                        ; preds = %2250
  %2255 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 128
  store double %2254, ptr %2255, align 8
  %2256 = load i32, ptr %2248, align 8
  store i32 %2256, ptr %2246, align 8
  br label %2257

2257:                                             ; preds = %._crit_edge.i972, %.noexc975
  %2258 = phi double [ %.pre.i974, %._crit_edge.i972 ], [ %2254, %.noexc975 ]
  %2259 = load ptr, ptr %118, align 8
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 24
  %2261 = load ptr, ptr %2260, align 8, !noalias !318
  %.not.i.i.i.i977 = icmp eq ptr %2261, null
  br i1 %.not.i.i.i.i977, label %_ZNK5Ipopt9IpoptData5trialEv.exit978, label %2262

2262:                                             ; preds = %2257
  %2263 = getelementptr inbounds nuw i8, ptr %2261, i64 8
  %2264 = load i32, ptr %2263, align 8, !noalias !318
  %2265 = add nsw i32 %2264, 1
  store i32 %2265, ptr %2263, align 8, !noalias !318
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit978

_ZNK5Ipopt9IpoptData5trialEv.exit978:             ; preds = %2262, %2257
  %2266 = getelementptr inbounds nuw i8, ptr %2261, i64 208
  %2267 = load ptr, ptr %2266, align 8, !noalias !321
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 56
  %2269 = load ptr, ptr %2268, align 8, !noalias !321
  %.not.i.i.i979 = icmp eq ptr %2269, null
  br i1 %.not.i.i.i979, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i983, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i980

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i983: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit978
  %2270 = getelementptr inbounds nuw i8, ptr %2261, i64 232
  %2271 = load ptr, ptr %2270, align 8, !noalias !321
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 56
  %2273 = load ptr, ptr %2272, align 8, !noalias !321
  %.not3.i.i.i984 = icmp eq ptr %2273, null
  br i1 %.not3.i.i.i984, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit985, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i980

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i980: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i983, %_ZNK5Ipopt9IpoptData5trialEv.exit978
  %.0.i3.i.i.i981 = phi ptr [ %2269, %_ZNK5Ipopt9IpoptData5trialEv.exit978 ], [ %2273, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i983 ]
  %2274 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i981, i64 8
  %2275 = load i32, ptr %2274, align 8, !noalias !326
  %2276 = add nsw i32 %2275, 1
  store i32 %2276, ptr %2274, align 8, !noalias !326
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit985

_ZNK5Ipopt14IteratesVector3v_UEv.exit985:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i980, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i983
  %storemerge.i.i982 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i983 ], [ %.0.i3.i.i.i981, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i980 ]
  %2277 = getelementptr inbounds nuw i8, ptr %storemerge.i.i982, i64 120
  %2278 = load i32, ptr %2277, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %storemerge.i.i982, i64 48
  %2280 = load i32, ptr %2279, align 8
  %.not.i986 = icmp eq i32 %2278, %2280
  br i1 %.not.i986, label %._crit_edge.i987, label %2281

._crit_edge.i987:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit985
  %.phi.trans.insert.i988 = getelementptr inbounds nuw i8, ptr %storemerge.i.i982, i64 128
  %.pre.i989 = load double, ptr %.phi.trans.insert.i988, align 8
  br label %2288

2281:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit985
  %2282 = load ptr, ptr %storemerge.i.i982, align 8
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 64
  %2284 = load ptr, ptr %2283, align 8
  %2285 = invoke noundef double %2284(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i982)
          to label %.noexc990 unwind label %2919

.noexc990:                                        ; preds = %2281
  %2286 = getelementptr inbounds nuw i8, ptr %storemerge.i.i982, i64 128
  store double %2285, ptr %2286, align 8
  %2287 = load i32, ptr %2279, align 8
  store i32 %2287, ptr %2277, align 8
  br label %2288

2288:                                             ; preds = %.noexc990, %._crit_edge.i987
  %2289 = phi double [ %.pre.i989, %._crit_edge.i987 ], [ %2285, %.noexc990 ]
  %2290 = fcmp olt double %2196, %2227
  %2291 = fcmp olt double %2258, %2289
  %2292 = select i1 %2290, double %2227, double %2196
  %2293 = select i1 %2291, double %2289, double %2258
  %2294 = fcmp olt double %2292, %2293
  %2295 = select i1 %2294, double %2293, double %2292
  %2296 = getelementptr inbounds nuw i8, ptr %storemerge.i.i982, i64 8
  %2297 = load i32, ptr %2296, align 8
  %2298 = add nsw i32 %2297, -1
  store i32 %2298, ptr %2296, align 8
  %2299 = icmp eq i32 %2298, 0
  br i1 %2299, label %2300, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993

2300:                                             ; preds = %2288
  %2301 = load ptr, ptr %storemerge.i.i982, align 8
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 8
  %2303 = load ptr, ptr %2302, align 8
  call void %2303(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i982) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993:     ; preds = %2300, %2288
  %2304 = getelementptr inbounds nuw i8, ptr %2261, i64 8
  %2305 = load i32, ptr %2304, align 8
  %2306 = add nsw i32 %2305, -1
  store i32 %2306, ptr %2304, align 8
  %2307 = icmp eq i32 %2306, 0
  br i1 %2307, label %2308, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995

2308:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993
  %2309 = load ptr, ptr %2261, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 8
  %2311 = load ptr, ptr %2310, align 8
  call void %2311(ptr noundef nonnull align 8 dereferenceable(280) %2261) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995: ; preds = %2308, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit993
  %2312 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 8
  %2313 = load i32, ptr %2312, align 8
  %2314 = add nsw i32 %2313, -1
  store i32 %2314, ptr %2312, align 8
  %2315 = icmp eq i32 %2314, 0
  br i1 %2315, label %2316, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997

2316:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995
  %2317 = load ptr, ptr %storemerge.i.i967, align 8
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 8
  %2319 = load ptr, ptr %2318, align 8
  call void %2319(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997:     ; preds = %2316, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit995
  %2320 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2321 = load i32, ptr %2320, align 8
  %2322 = add nsw i32 %2321, -1
  store i32 %2322, ptr %2320, align 8
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %2324, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999

2324:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997
  %2325 = load ptr, ptr %2230, align 8
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  %2327 = load ptr, ptr %2326, align 8
  call void %2327(ptr noundef nonnull align 8 dereferenceable(280) %2230) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999: ; preds = %2324, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit997
  %2328 = getelementptr inbounds nuw i8, ptr %storemerge.i.i952, i64 8
  %2329 = load i32, ptr %2328, align 8
  %2330 = add nsw i32 %2329, -1
  store i32 %2330, ptr %2328, align 8
  %2331 = icmp eq i32 %2330, 0
  br i1 %2331, label %2332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001

2332:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999
  %2333 = load ptr, ptr %storemerge.i.i952, align 8
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 8
  %2335 = load ptr, ptr %2334, align 8
  call void %2335(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i952) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001:    ; preds = %2332, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit999
  %2336 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  %2337 = load i32, ptr %2336, align 8
  %2338 = add nsw i32 %2337, -1
  store i32 %2338, ptr %2336, align 8
  %2339 = icmp eq i32 %2338, 0
  br i1 %2339, label %2340, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003

2340:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001
  %2341 = load ptr, ptr %2199, align 8
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 8
  %2343 = load ptr, ptr %2342, align 8
  call void %2343(ptr noundef nonnull align 8 dereferenceable(280) %2199) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003: ; preds = %2340, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1001
  %2344 = getelementptr inbounds nuw i8, ptr %storemerge.i.i942, i64 8
  %2345 = load i32, ptr %2344, align 8
  %2346 = add nsw i32 %2345, -1
  store i32 %2346, ptr %2344, align 8
  %2347 = icmp eq i32 %2346, 0
  br i1 %2347, label %2348, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1005

2348:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003
  %2349 = load ptr, ptr %storemerge.i.i942, align 8
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  %2351 = load ptr, ptr %2350, align 8
  call void %2351(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i942) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1005

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1005:    ; preds = %2348, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1003
  %2352 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %2353 = load i32, ptr %2352, align 8
  %2354 = add nsw i32 %2353, -1
  store i32 %2354, ptr %2352, align 8
  %2355 = icmp eq i32 %2354, 0
  br i1 %2355, label %2356, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1007

2356:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1005
  %2357 = load ptr, ptr %2168, align 8
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 8
  %2359 = load ptr, ptr %2358, align 8
  call void %2359(ptr noundef nonnull align 8 dereferenceable(280) %2168) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1007

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1007: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1005, %2356
  %2360 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2361 = load double, ptr %2360, align 8
  %2362 = fcmp ogt double %2295, %2361
  br i1 %2362, label %2363, label %3040

2363:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1007
  %2364 = load ptr, ptr %118, align 8
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 24
  %2366 = load ptr, ptr %2365, align 8, !noalias !329
  %.not.i.i.i.i1008 = icmp eq ptr %2366, null
  br i1 %.not.i.i.i.i1008, label %_ZNK5Ipopt9IpoptData5trialEv.exit1009, label %2367

2367:                                             ; preds = %2363
  %2368 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  %2369 = load i32, ptr %2368, align 8, !noalias !329
  %2370 = add nsw i32 %2369, 1
  store i32 %2370, ptr %2368, align 8, !noalias !329
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1009

_ZNK5Ipopt9IpoptData5trialEv.exit1009:            ; preds = %2367, %2363
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %86, ptr noundef nonnull align 8 dereferenceable(280) %2366)
          to label %2371 unwind label %2989

2371:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1009
  %2372 = load ptr, ptr %86, align 8
  %.not.i.i.i1010 = icmp eq ptr %2372, null
  br i1 %.not.i.i.i1010, label %2377, label %2373

2373:                                             ; preds = %2371
  %2374 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  %2375 = load i32, ptr %2374, align 8
  %2376 = add nsw i32 %2375, 1
  store i32 %2376, ptr %2374, align 8
  br label %2377

2377:                                             ; preds = %2373, %2371
  %2378 = load ptr, ptr %72, align 8
  %.not.i.i.i.i1011 = icmp eq ptr %2378, null
  br i1 %.not.i.i.i.i1011, label %2388, label %2379

2379:                                             ; preds = %2377
  %2380 = getelementptr inbounds nuw i8, ptr %2378, i64 8
  %2381 = load i32, ptr %2380, align 8
  %2382 = add nsw i32 %2381, -1
  store i32 %2382, ptr %2380, align 8
  %2383 = icmp eq i32 %2382, 0
  br i1 %2383, label %2384, label %2388

2384:                                             ; preds = %2379
  %2385 = load ptr, ptr %2378, align 8
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 8
  %2387 = load ptr, ptr %2386, align 8
  call void %2387(ptr noundef nonnull align 8 dereferenceable(280) %2378) #18
  %.pre2512 = load ptr, ptr %86, align 8
  br label %2388

2388:                                             ; preds = %2384, %2379, %2377
  %2389 = phi ptr [ %.pre2512, %2384 ], [ %2372, %2379 ], [ %2372, %2377 ]
  store ptr %2372, ptr %72, align 8
  %.not.i.i1012 = icmp eq ptr %2389, null
  br i1 %.not.i.i1012, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1013, label %2390

2390:                                             ; preds = %2388
  %2391 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %2392 = load i32, ptr %2391, align 8
  %2393 = add nsw i32 %2392, -1
  store i32 %2393, ptr %2391, align 8
  %2394 = icmp eq i32 %2393, 0
  br i1 %2394, label %2395, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1013

2395:                                             ; preds = %2390
  %2396 = load ptr, ptr %2389, align 8
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2398 = load ptr, ptr %2397, align 8
  call void %2398(ptr noundef nonnull align 8 dereferenceable(280) %2389) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1013

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1013: ; preds = %2395, %2390, %2388
  %2399 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  %2400 = load i32, ptr %2399, align 8
  %2401 = add nsw i32 %2400, -1
  store i32 %2401, ptr %2399, align 8
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2403, label %2407

2403:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1013
  %2404 = load ptr, ptr %2366, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2406 = load ptr, ptr %2405, align 8
  call void %2406(ptr noundef nonnull align 8 dereferenceable(280) %2366) #18
  br label %2407

2407:                                             ; preds = %2403, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1013
  %2408 = load ptr, ptr %94, align 8
  %2409 = load ptr, ptr %2408, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 16
  %2411 = load ptr, ptr %2410, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2411(ptr noundef nonnull align 8 dereferenceable(40) %2408, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.48, double noundef %2295)
          to label %2412 unwind label %2621

2412:                                             ; preds = %2407
  %2413 = load ptr, ptr %72, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %87, ptr noundef nonnull align 8 dereferenceable(280) %2413)
          to label %2414 unwind label %2621

2414:                                             ; preds = %2412
  %2415 = load ptr, ptr %87, align 8
  %.not.i.i1016 = icmp eq ptr %2415, null
  br i1 %.not.i.i1016, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017, label %2416

2416:                                             ; preds = %2414
  %2417 = getelementptr inbounds nuw i8, ptr %2415, i64 8
  %2418 = load i32, ptr %2417, align 8
  %2419 = add nsw i32 %2418, -1
  store i32 %2419, ptr %2417, align 8
  %2420 = icmp eq i32 %2419, 0
  br i1 %2420, label %2421, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017

2421:                                             ; preds = %2416
  %2422 = load ptr, ptr %2415, align 8
  %2423 = getelementptr inbounds nuw i8, ptr %2422, i64 8
  %2424 = load ptr, ptr %2423, align 8
  call void %2424(ptr noundef nonnull align 8 dereferenceable(205) %2415) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017:     ; preds = %2414, %2416, %2421
  %2425 = load ptr, ptr %72, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %88, ptr noundef nonnull align 8 dereferenceable(280) %2425)
          to label %2426 unwind label %2621

2426:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017
  %2427 = load ptr, ptr %88, align 8
  %.not.i.i1018 = icmp eq ptr %2427, null
  br i1 %.not.i.i1018, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019, label %2428

2428:                                             ; preds = %2426
  %2429 = getelementptr inbounds nuw i8, ptr %2427, i64 8
  %2430 = load i32, ptr %2429, align 8
  %2431 = add nsw i32 %2430, -1
  store i32 %2431, ptr %2429, align 8
  %2432 = icmp eq i32 %2431, 0
  br i1 %2432, label %2433, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019

2433:                                             ; preds = %2428
  %2434 = load ptr, ptr %2427, align 8
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %2436 = load ptr, ptr %2435, align 8
  call void %2436(ptr noundef nonnull align 8 dereferenceable(205) %2427) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019:     ; preds = %2426, %2428, %2433
  %2437 = load ptr, ptr %72, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %89, ptr noundef nonnull align 8 dereferenceable(280) %2437)
          to label %2438 unwind label %2621

2438:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019
  %2439 = load ptr, ptr %89, align 8
  %.not.i.i1020 = icmp eq ptr %2439, null
  br i1 %.not.i.i1020, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1021, label %2440

2440:                                             ; preds = %2438
  %2441 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  %2442 = load i32, ptr %2441, align 8
  %2443 = add nsw i32 %2442, -1
  store i32 %2443, ptr %2441, align 8
  %2444 = icmp eq i32 %2443, 0
  br i1 %2444, label %2445, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1021

2445:                                             ; preds = %2440
  %2446 = load ptr, ptr %2439, align 8
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 8
  %2448 = load ptr, ptr %2447, align 8
  call void %2448(ptr noundef nonnull align 8 dereferenceable(205) %2439) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1021

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1021:     ; preds = %2438, %2440, %2445
  %2449 = load ptr, ptr %72, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %90, ptr noundef nonnull align 8 dereferenceable(280) %2449)
          to label %2450 unwind label %2621

2450:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1021
  %2451 = load ptr, ptr %90, align 8
  %.not.i.i1022 = icmp eq ptr %2451, null
  br i1 %.not.i.i1022, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1023, label %2452

2452:                                             ; preds = %2450
  %2453 = getelementptr inbounds nuw i8, ptr %2451, i64 8
  %2454 = load i32, ptr %2453, align 8
  %2455 = add nsw i32 %2454, -1
  store i32 %2455, ptr %2453, align 8
  %2456 = icmp eq i32 %2455, 0
  br i1 %2456, label %2457, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1023

2457:                                             ; preds = %2452
  %2458 = load ptr, ptr %2451, align 8
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 8
  %2460 = load ptr, ptr %2459, align 8
  call void %2460(ptr noundef nonnull align 8 dereferenceable(205) %2451) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1023

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1023:     ; preds = %2450, %2452, %2457
  %2461 = load ptr, ptr %72, align 8
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 208
  %2463 = load ptr, ptr %2462, align 8, !noalias !332
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 32
  %2465 = load ptr, ptr %2464, align 8, !noalias !332
  %.not.i.i.i1024 = icmp eq ptr %2465, null
  br i1 %.not.i.i.i1024, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1025

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1023
  %2466 = getelementptr inbounds nuw i8, ptr %2461, i64 232
  %2467 = load ptr, ptr %2466, align 8, !noalias !332
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 32
  %2469 = load ptr, ptr %2468, align 8, !noalias !332
  %.not3.i.i.i1029 = icmp eq ptr %2469, null
  br i1 %.not3.i.i.i1029, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1031, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1025

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1025: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1023
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2461)
          to label %.noexc1030 unwind label %2621

.noexc1030:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1025
  %2470 = load ptr, ptr %2462, align 8, !noalias !337
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 32
  %2472 = load ptr, ptr %2471, align 8, !noalias !337
  %.not.i.i.i.i.i1026 = icmp eq ptr %2472, null
  br i1 %.not.i.i.i.i.i1026, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1031, label %2473

2473:                                             ; preds = %.noexc1030
  %2474 = getelementptr inbounds nuw i8, ptr %2472, i64 8
  %2475 = load i32, ptr %2474, align 8, !noalias !337
  %2476 = add nsw i32 %2475, 1
  store i32 %2476, ptr %2474, align 8, !noalias !337
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1031

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1031: ; preds = %2473, %.noexc1030, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028
  %storemerge.i.i1027 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028 ], [ null, %.noexc1030 ], [ %2472, %2473 ]
  %2477 = load ptr, ptr %storemerge.i.i1027, align 8
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 72
  %2479 = load ptr, ptr %2478, align 8
  invoke void %2479(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1027, double noundef 1.000000e+00)
          to label %.noexc1032 unwind label %3000

.noexc1032:                                       ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1031
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1027)
          to label %_ZN5Ipopt6Vector3SetEd.exit1034 unwind label %3000

_ZN5Ipopt6Vector3SetEd.exit1034:                  ; preds = %.noexc1032
  %2480 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1027, i64 8
  %2481 = load i32, ptr %2480, align 8
  %2482 = add nsw i32 %2481, -1
  store i32 %2482, ptr %2480, align 8
  %2483 = icmp eq i32 %2482, 0
  br i1 %2483, label %2484, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1036

2484:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1034
  %2485 = load ptr, ptr %storemerge.i.i1027, align 8
  %2486 = getelementptr inbounds nuw i8, ptr %2485, i64 8
  %2487 = load ptr, ptr %2486, align 8
  call void %2487(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1027) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1036

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1036:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1034, %2484
  %2488 = load ptr, ptr %72, align 8
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 208
  %2490 = load ptr, ptr %2489, align 8, !noalias !340
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 40
  %2492 = load ptr, ptr %2491, align 8, !noalias !340
  %.not.i.i.i1037 = icmp eq ptr %2492, null
  br i1 %.not.i.i.i1037, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1041, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1038

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1041: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1036
  %2493 = getelementptr inbounds nuw i8, ptr %2488, i64 232
  %2494 = load ptr, ptr %2493, align 8, !noalias !340
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 40
  %2496 = load ptr, ptr %2495, align 8, !noalias !340
  %.not3.i.i.i1042 = icmp eq ptr %2496, null
  br i1 %.not3.i.i.i1042, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1044, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1038

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1038: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1041, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1036
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2488)
          to label %.noexc1043 unwind label %2621

.noexc1043:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1038
  %2497 = load ptr, ptr %2489, align 8, !noalias !345
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 40
  %2499 = load ptr, ptr %2498, align 8, !noalias !345
  %.not.i.i.i.i.i1039 = icmp eq ptr %2499, null
  br i1 %.not.i.i.i.i.i1039, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1044, label %2500

2500:                                             ; preds = %.noexc1043
  %2501 = getelementptr inbounds nuw i8, ptr %2499, i64 8
  %2502 = load i32, ptr %2501, align 8, !noalias !345
  %2503 = add nsw i32 %2502, 1
  store i32 %2503, ptr %2501, align 8, !noalias !345
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1044

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1044: ; preds = %2500, %.noexc1043, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1041
  %storemerge.i.i1040 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1041 ], [ null, %.noexc1043 ], [ %2499, %2500 ]
  %2504 = load ptr, ptr %storemerge.i.i1040, align 8
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 72
  %2506 = load ptr, ptr %2505, align 8
  invoke void %2506(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1040, double noundef 1.000000e+00)
          to label %.noexc1045 unwind label %3010

.noexc1045:                                       ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1044
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1040)
          to label %_ZN5Ipopt6Vector3SetEd.exit1047 unwind label %3010

_ZN5Ipopt6Vector3SetEd.exit1047:                  ; preds = %.noexc1045
  %2507 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1040, i64 8
  %2508 = load i32, ptr %2507, align 8
  %2509 = add nsw i32 %2508, -1
  store i32 %2509, ptr %2507, align 8
  %2510 = icmp eq i32 %2509, 0
  br i1 %2510, label %2511, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1049

2511:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1047
  %2512 = load ptr, ptr %storemerge.i.i1040, align 8
  %2513 = getelementptr inbounds nuw i8, ptr %2512, i64 8
  %2514 = load ptr, ptr %2513, align 8
  call void %2514(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1040) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1049

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1049:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1047, %2511
  %2515 = load ptr, ptr %72, align 8
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i64 208
  %2517 = load ptr, ptr %2516, align 8, !noalias !348
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 48
  %2519 = load ptr, ptr %2518, align 8, !noalias !348
  %.not.i.i.i1050 = icmp eq ptr %2519, null
  br i1 %.not.i.i.i1050, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1054, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1051

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1054: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1049
  %2520 = getelementptr inbounds nuw i8, ptr %2515, i64 232
  %2521 = load ptr, ptr %2520, align 8, !noalias !348
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 48
  %2523 = load ptr, ptr %2522, align 8, !noalias !348
  %.not3.i.i.i1055 = icmp eq ptr %2523, null
  br i1 %.not3.i.i.i1055, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1057, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1051

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1051: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1054, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1049
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2515)
          to label %.noexc1056 unwind label %2621

.noexc1056:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1051
  %2524 = load ptr, ptr %2516, align 8, !noalias !353
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 48
  %2526 = load ptr, ptr %2525, align 8, !noalias !353
  %.not.i.i.i.i.i1052 = icmp eq ptr %2526, null
  br i1 %.not.i.i.i.i.i1052, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1057, label %2527

2527:                                             ; preds = %.noexc1056
  %2528 = getelementptr inbounds nuw i8, ptr %2526, i64 8
  %2529 = load i32, ptr %2528, align 8, !noalias !353
  %2530 = add nsw i32 %2529, 1
  store i32 %2530, ptr %2528, align 8, !noalias !353
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1057

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1057: ; preds = %2527, %.noexc1056, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1054
  %storemerge.i.i1053 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1054 ], [ null, %.noexc1056 ], [ %2526, %2527 ]
  %2531 = load ptr, ptr %storemerge.i.i1053, align 8
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 72
  %2533 = load ptr, ptr %2532, align 8
  invoke void %2533(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1053, double noundef 1.000000e+00)
          to label %.noexc1058 unwind label %3020

.noexc1058:                                       ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1057
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1053)
          to label %_ZN5Ipopt6Vector3SetEd.exit1060 unwind label %3020

_ZN5Ipopt6Vector3SetEd.exit1060:                  ; preds = %.noexc1058
  %2534 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1053, i64 8
  %2535 = load i32, ptr %2534, align 8
  %2536 = add nsw i32 %2535, -1
  store i32 %2536, ptr %2534, align 8
  %2537 = icmp eq i32 %2536, 0
  br i1 %2537, label %2538, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062

2538:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1060
  %2539 = load ptr, ptr %storemerge.i.i1053, align 8
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2541 = load ptr, ptr %2540, align 8
  call void %2541(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1053) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1060, %2538
  %2542 = load ptr, ptr %72, align 8
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i64 208
  %2544 = load ptr, ptr %2543, align 8, !noalias !356
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 56
  %2546 = load ptr, ptr %2545, align 8, !noalias !356
  %.not.i.i.i1063 = icmp eq ptr %2546, null
  br i1 %.not.i.i.i1063, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1064

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062
  %2547 = getelementptr inbounds nuw i8, ptr %2542, i64 232
  %2548 = load ptr, ptr %2547, align 8, !noalias !356
  %2549 = getelementptr inbounds nuw i8, ptr %2548, i64 56
  %2550 = load ptr, ptr %2549, align 8, !noalias !356
  %.not3.i.i.i1068 = icmp eq ptr %2550, null
  br i1 %.not3.i.i.i1068, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1070, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1064

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1064: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2542)
          to label %.noexc1069 unwind label %2621

.noexc1069:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1064
  %2551 = load ptr, ptr %2543, align 8, !noalias !361
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i64 56
  %2553 = load ptr, ptr %2552, align 8, !noalias !361
  %.not.i.i.i.i.i1065 = icmp eq ptr %2553, null
  br i1 %.not.i.i.i.i.i1065, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1070, label %2554

2554:                                             ; preds = %.noexc1069
  %2555 = getelementptr inbounds nuw i8, ptr %2553, i64 8
  %2556 = load i32, ptr %2555, align 8, !noalias !361
  %2557 = add nsw i32 %2556, 1
  store i32 %2557, ptr %2555, align 8, !noalias !361
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1070

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1070: ; preds = %2554, %.noexc1069, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067
  %storemerge.i.i1066 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067 ], [ null, %.noexc1069 ], [ %2553, %2554 ]
  %2558 = load ptr, ptr %storemerge.i.i1066, align 8
  %2559 = getelementptr inbounds nuw i8, ptr %2558, i64 72
  %2560 = load ptr, ptr %2559, align 8
  invoke void %2560(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1066, double noundef 1.000000e+00)
          to label %.noexc1071 unwind label %3030

.noexc1071:                                       ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1070
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1066)
          to label %_ZN5Ipopt6Vector3SetEd.exit1073 unwind label %3030

_ZN5Ipopt6Vector3SetEd.exit1073:                  ; preds = %.noexc1071
  %2561 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1066, i64 8
  %2562 = load i32, ptr %2561, align 8
  %2563 = add nsw i32 %2562, -1
  store i32 %2563, ptr %2561, align 8
  %2564 = icmp eq i32 %2563, 0
  br i1 %2564, label %2565, label %2569

2565:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1073
  %2566 = load ptr, ptr %storemerge.i.i1066, align 8
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2568 = load ptr, ptr %2567, align 8
  call void %2568(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1066) #18
  br label %2569

2569:                                             ; preds = %2565, %_ZN5Ipopt6Vector3SetEd.exit1073
  %2570 = load ptr, ptr %118, align 8
  %2571 = load ptr, ptr %72, align 8, !noalias !364
  %.not.i.i.i.i1076 = icmp eq ptr %2571, null
  br i1 %.not.i.i.i.i1076, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1077, label %2572

2572:                                             ; preds = %2569
  %2573 = getelementptr inbounds nuw i8, ptr %2571, i64 8
  %2574 = load i32, ptr %2573, align 8, !noalias !364
  %2575 = add nsw i32 %2574, 2
  store i32 %2575, ptr %2573, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1077

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1077: ; preds = %2572, %2569
  %2576 = getelementptr inbounds nuw i8, ptr %2570, i64 24
  %2577 = load ptr, ptr %2576, align 8
  %.not.i.i.i.i.i1078 = icmp eq ptr %2577, null
  br i1 %.not.i.i.i.i.i1078, label %2590, label %2578

2578:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1077
  %2579 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2580 = load i32, ptr %2579, align 8
  %2581 = add nsw i32 %2580, -1
  store i32 %2581, ptr %2579, align 8
  %2582 = load ptr, ptr %2576, align 8
  %2583 = getelementptr inbounds nuw i8, ptr %2582, i64 8
  %2584 = load i32, ptr %2583, align 8
  %2585 = icmp eq i32 %2584, 0
  br i1 %2585, label %2586, label %2590

2586:                                             ; preds = %2578
  %2587 = load ptr, ptr %2582, align 8
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 8
  %2589 = load ptr, ptr %2588, align 8
  call void %2589(ptr noundef nonnull align 8 dereferenceable(280) %2582) #18
  br label %2590

2590:                                             ; preds = %2586, %2578, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1077
  store ptr %2571, ptr %2576, align 8
  br i1 %.not.i.i.i.i1076, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1079, label %2591

2591:                                             ; preds = %2590
  %2592 = getelementptr inbounds nuw i8, ptr %2571, i64 8
  %2593 = load i32, ptr %2592, align 8
  %2594 = add nsw i32 %2593, -1
  store i32 %2594, ptr %2592, align 8
  %2595 = icmp eq i32 %2594, 0
  br i1 %2595, label %2596, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1079

2596:                                             ; preds = %2591
  %2597 = load ptr, ptr %2571, align 8
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 8
  %2599 = load ptr, ptr %2598, align 8
  call void %2599(ptr noundef nonnull align 8 dereferenceable(280) %2571) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1079

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1079: ; preds = %2596, %2591, %2590
  %2600 = load ptr, ptr %72, align 8
  %.not.i.i.i5.i1080 = icmp eq ptr %2600, null
  br i1 %.not.i.i.i5.i1080, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1081, label %2601

2601:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1079
  %2602 = getelementptr inbounds nuw i8, ptr %2600, i64 8
  %2603 = load i32, ptr %2602, align 8
  %2604 = add nsw i32 %2603, -1
  store i32 %2604, ptr %2602, align 8
  %2605 = icmp eq i32 %2604, 0
  br i1 %2605, label %2606, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1081

2606:                                             ; preds = %2601
  %2607 = load ptr, ptr %2600, align 8
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 8
  %2609 = load ptr, ptr %2608, align 8
  call void %2609(ptr noundef nonnull align 8 dereferenceable(280) %2600) #18
  br label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1081

_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1081: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1079, %2601, %2606
  store ptr null, ptr %72, align 8
  br label %3040

2610:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit707
  %2611 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i706, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705, label %2612

2612:                                             ; preds = %2610
  %2613 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %2614 = load i32, ptr %2613, align 8
  %2615 = add nsw i32 %2614, -1
  store i32 %2615, ptr %2613, align 8
  %2616 = icmp eq i32 %2615, 0
  br i1 %2616, label %2617, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

2617:                                             ; preds = %2612
  %2618 = load ptr, ptr %1549, align 8
  %2619 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  %2620 = load ptr, ptr %2619, align 8
  call void %2620(ptr noundef nonnull align 8 dereferenceable(280) %1549) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

2621:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1064, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1051, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1038, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1025, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i862, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i824, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i786, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i748, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %.noexc710, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit709, %3040, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1021, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017, %2412, %2407, %2084
  %2622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2623:                                             ; preds = %1602
  %2624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087

2625:                                             ; preds = %1604
  %2626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085

2627:                                             ; preds = %.noexc736, %.noexc735, %.noexc734, %.noexc733, %.noexc732, %.noexc731, %.noexc730, %.noexc729, %.noexc728, %.noexc727, %1607
  %2628 = landingpad { ptr, i32 }
          cleanup
  %2629 = load ptr, ptr %79, align 8
  %.not.i.i1084 = icmp eq ptr %2629, null
  br i1 %.not.i.i1084, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085, label %2630

2630:                                             ; preds = %2627
  %2631 = getelementptr inbounds nuw i8, ptr %2629, i64 8
  %2632 = load i32, ptr %2631, align 8
  %2633 = add nsw i32 %2632, -1
  store i32 %2633, ptr %2631, align 8
  %2634 = icmp eq i32 %2633, 0
  br i1 %2634, label %2635, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085

2635:                                             ; preds = %2630
  %2636 = load ptr, ptr %2629, align 8
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 8
  %2638 = load ptr, ptr %2637, align 8
  call void %2638(ptr noundef nonnull align 8 dereferenceable(205) %2629) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085:    ; preds = %2635, %2630, %2627, %2625
  %.pn274 = phi { ptr, i32 } [ %2626, %2625 ], [ %2628, %2627 ], [ %2628, %2630 ], [ %2628, %2635 ]
  %2639 = load ptr, ptr %78, align 8
  %.not.i.i1086 = icmp eq ptr %2639, null
  br i1 %.not.i.i1086, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087, label %2640

2640:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085
  %2641 = getelementptr inbounds nuw i8, ptr %2639, i64 8
  %2642 = load i32, ptr %2641, align 8
  %2643 = add nsw i32 %2642, -1
  store i32 %2643, ptr %2641, align 8
  %2644 = icmp eq i32 %2643, 0
  br i1 %2644, label %2645, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087

2645:                                             ; preds = %2640
  %2646 = load ptr, ptr %2639, align 8
  %2647 = getelementptr inbounds nuw i8, ptr %2646, i64 8
  %2648 = load ptr, ptr %2647, align 8
  call void %2648(ptr noundef nonnull align 8 dereferenceable(205) %2639) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087:    ; preds = %2645, %2640, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085, %2623
  %.pn274.pn = phi { ptr, i32 } [ %2624, %2623 ], [ %.pn274, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1085 ], [ %.pn274, %2640 ], [ %.pn274, %2645 ]
  %.not.i.i1088 = icmp eq ptr %storemerge.i.i723, null
  br i1 %.not.i.i1088, label %2658, label %2649

2649:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087
  %2650 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 8
  %2651 = load i32, ptr %2650, align 8
  %2652 = add nsw i32 %2651, -1
  store i32 %2652, ptr %2650, align 8
  %2653 = icmp eq i32 %2652, 0
  br i1 %2653, label %2654, label %2658

2654:                                             ; preds = %2649
  %2655 = load ptr, ptr %storemerge.i.i723, align 8
  %2656 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  %2657 = load ptr, ptr %2656, align 8
  call void %2657(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723) #18
  br label %2658

2658:                                             ; preds = %2654, %2649, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087
  %2659 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %2660 = load i32, ptr %2659, align 8
  %2661 = add nsw i32 %2660, -1
  store i32 %2661, ptr %2659, align 8
  %2662 = icmp eq i32 %2661, 0
  br i1 %2662, label %2663, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1091

2663:                                             ; preds = %2658
  %2664 = load ptr, ptr %1586, align 8
  %2665 = getelementptr inbounds nuw i8, ptr %2664, i64 8
  %2666 = load ptr, ptr %2665, align 8
  call void %2666(ptr noundef nonnull align 8 dereferenceable(280) %1586) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1091

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1091: ; preds = %2663, %2658
  %.not.i.i1092 = icmp eq ptr %storemerge.i.i714, null
  br i1 %.not.i.i1092, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, label %2667

2667:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1091
  %2668 = getelementptr inbounds nuw i8, ptr %storemerge.i.i714, i64 8
  %2669 = load i32, ptr %2668, align 8
  %2670 = add nsw i32 %2669, -1
  store i32 %2670, ptr %2668, align 8
  %2671 = icmp eq i32 %2670, 0
  br i1 %2671, label %2672, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2672:                                             ; preds = %2667
  %2673 = load ptr, ptr %storemerge.i.i714, align 8
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 8
  %2675 = load ptr, ptr %2674, align 8
  call void %2675(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i714) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2676:                                             ; preds = %1706
  %2677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097

2678:                                             ; preds = %1708
  %2679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095

2680:                                             ; preds = %.noexc772, %.noexc771, %.noexc770, %.noexc769, %.noexc768, %.noexc767, %.noexc766, %.noexc765, %.noexc764, %.noexc763, %1711
  %2681 = landingpad { ptr, i32 }
          cleanup
  %2682 = load ptr, ptr %81, align 8
  %.not.i.i1094 = icmp eq ptr %2682, null
  br i1 %.not.i.i1094, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095, label %2683

2683:                                             ; preds = %2680
  %2684 = getelementptr inbounds nuw i8, ptr %2682, i64 8
  %2685 = load i32, ptr %2684, align 8
  %2686 = add nsw i32 %2685, -1
  store i32 %2686, ptr %2684, align 8
  %2687 = icmp eq i32 %2686, 0
  br i1 %2687, label %2688, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095

2688:                                             ; preds = %2683
  %2689 = load ptr, ptr %2682, align 8
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i64 8
  %2691 = load ptr, ptr %2690, align 8
  call void %2691(ptr noundef nonnull align 8 dereferenceable(205) %2682) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095:    ; preds = %2688, %2683, %2680, %2678
  %.pn279 = phi { ptr, i32 } [ %2679, %2678 ], [ %2681, %2680 ], [ %2681, %2683 ], [ %2681, %2688 ]
  %2692 = load ptr, ptr %80, align 8
  %.not.i.i1096 = icmp eq ptr %2692, null
  br i1 %.not.i.i1096, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097, label %2693

2693:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095
  %2694 = getelementptr inbounds nuw i8, ptr %2692, i64 8
  %2695 = load i32, ptr %2694, align 8
  %2696 = add nsw i32 %2695, -1
  store i32 %2696, ptr %2694, align 8
  %2697 = icmp eq i32 %2696, 0
  br i1 %2697, label %2698, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097

2698:                                             ; preds = %2693
  %2699 = load ptr, ptr %2692, align 8
  %2700 = getelementptr inbounds nuw i8, ptr %2699, i64 8
  %2701 = load ptr, ptr %2700, align 8
  call void %2701(ptr noundef nonnull align 8 dereferenceable(205) %2692) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097:    ; preds = %2698, %2693, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095, %2676
  %.pn279.pn = phi { ptr, i32 } [ %2677, %2676 ], [ %.pn279, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1095 ], [ %.pn279, %2693 ], [ %.pn279, %2698 ]
  %.not.i.i1098 = icmp eq ptr %storemerge.i.i759, null
  br i1 %.not.i.i1098, label %2711, label %2702

2702:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097
  %2703 = getelementptr inbounds nuw i8, ptr %storemerge.i.i759, i64 8
  %2704 = load i32, ptr %2703, align 8
  %2705 = add nsw i32 %2704, -1
  store i32 %2705, ptr %2703, align 8
  %2706 = icmp eq i32 %2705, 0
  br i1 %2706, label %2707, label %2711

2707:                                             ; preds = %2702
  %2708 = load ptr, ptr %storemerge.i.i759, align 8
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 8
  %2710 = load ptr, ptr %2709, align 8
  call void %2710(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i759) #18
  br label %2711

2711:                                             ; preds = %2707, %2702, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1097
  %2712 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %2713 = load i32, ptr %2712, align 8
  %2714 = add nsw i32 %2713, -1
  store i32 %2714, ptr %2712, align 8
  %2715 = icmp eq i32 %2714, 0
  br i1 %2715, label %2716, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1101

2716:                                             ; preds = %2711
  %2717 = load ptr, ptr %1690, align 8
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 8
  %2719 = load ptr, ptr %2718, align 8
  call void %2719(ptr noundef nonnull align 8 dereferenceable(280) %1690) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1101

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1101: ; preds = %2716, %2711
  %.not.i.i1102 = icmp eq ptr %storemerge.i.i750, null
  br i1 %.not.i.i1102, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, label %2720

2720:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1101
  %2721 = getelementptr inbounds nuw i8, ptr %storemerge.i.i750, i64 8
  %2722 = load i32, ptr %2721, align 8
  %2723 = add nsw i32 %2722, -1
  store i32 %2723, ptr %2721, align 8
  %2724 = icmp eq i32 %2723, 0
  br i1 %2724, label %2725, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2725:                                             ; preds = %2720
  %2726 = load ptr, ptr %storemerge.i.i750, align 8
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 8
  %2728 = load ptr, ptr %2727, align 8
  call void %2728(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i750) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2729:                                             ; preds = %1810
  %2730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107

2731:                                             ; preds = %1812
  %2732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105

2733:                                             ; preds = %.noexc810, %.noexc809, %.noexc808, %.noexc807, %.noexc806, %.noexc805, %.noexc804, %.noexc803, %.noexc802, %.noexc801, %1815
  %2734 = landingpad { ptr, i32 }
          cleanup
  %2735 = load ptr, ptr %83, align 8
  %.not.i.i1104 = icmp eq ptr %2735, null
  br i1 %.not.i.i1104, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105, label %2736

2736:                                             ; preds = %2733
  %2737 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %2738 = load i32, ptr %2737, align 8
  %2739 = add nsw i32 %2738, -1
  store i32 %2739, ptr %2737, align 8
  %2740 = icmp eq i32 %2739, 0
  br i1 %2740, label %2741, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105

2741:                                             ; preds = %2736
  %2742 = load ptr, ptr %2735, align 8
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 8
  %2744 = load ptr, ptr %2743, align 8
  call void %2744(ptr noundef nonnull align 8 dereferenceable(205) %2735) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105:    ; preds = %2741, %2736, %2733, %2731
  %.pn284 = phi { ptr, i32 } [ %2732, %2731 ], [ %2734, %2733 ], [ %2734, %2736 ], [ %2734, %2741 ]
  %2745 = load ptr, ptr %82, align 8
  %.not.i.i1106 = icmp eq ptr %2745, null
  br i1 %.not.i.i1106, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107, label %2746

2746:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105
  %2747 = getelementptr inbounds nuw i8, ptr %2745, i64 8
  %2748 = load i32, ptr %2747, align 8
  %2749 = add nsw i32 %2748, -1
  store i32 %2749, ptr %2747, align 8
  %2750 = icmp eq i32 %2749, 0
  br i1 %2750, label %2751, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107

2751:                                             ; preds = %2746
  %2752 = load ptr, ptr %2745, align 8
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 8
  %2754 = load ptr, ptr %2753, align 8
  call void %2754(ptr noundef nonnull align 8 dereferenceable(205) %2745) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107:    ; preds = %2751, %2746, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105, %2729
  %.pn284.pn = phi { ptr, i32 } [ %2730, %2729 ], [ %.pn284, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1105 ], [ %.pn284, %2746 ], [ %.pn284, %2751 ]
  %.not.i.i1108 = icmp eq ptr %storemerge.i.i797, null
  br i1 %.not.i.i1108, label %2764, label %2755

2755:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107
  %2756 = getelementptr inbounds nuw i8, ptr %storemerge.i.i797, i64 8
  %2757 = load i32, ptr %2756, align 8
  %2758 = add nsw i32 %2757, -1
  store i32 %2758, ptr %2756, align 8
  %2759 = icmp eq i32 %2758, 0
  br i1 %2759, label %2760, label %2764

2760:                                             ; preds = %2755
  %2761 = load ptr, ptr %storemerge.i.i797, align 8
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i64 8
  %2763 = load ptr, ptr %2762, align 8
  call void %2763(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i797) #18
  br label %2764

2764:                                             ; preds = %2760, %2755, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1107
  %2765 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %2766 = load i32, ptr %2765, align 8
  %2767 = add nsw i32 %2766, -1
  store i32 %2767, ptr %2765, align 8
  %2768 = icmp eq i32 %2767, 0
  br i1 %2768, label %2769, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1111

2769:                                             ; preds = %2764
  %2770 = load ptr, ptr %1794, align 8
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 8
  %2772 = load ptr, ptr %2771, align 8
  call void %2772(ptr noundef nonnull align 8 dereferenceable(280) %1794) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1111

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1111: ; preds = %2769, %2764
  %.not.i.i1112 = icmp eq ptr %storemerge.i.i788, null
  br i1 %.not.i.i1112, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, label %2773

2773:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1111
  %2774 = getelementptr inbounds nuw i8, ptr %storemerge.i.i788, i64 8
  %2775 = load i32, ptr %2774, align 8
  %2776 = add nsw i32 %2775, -1
  store i32 %2776, ptr %2774, align 8
  %2777 = icmp eq i32 %2776, 0
  br i1 %2777, label %2778, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2778:                                             ; preds = %2773
  %2779 = load ptr, ptr %storemerge.i.i788, align 8
  %2780 = getelementptr inbounds nuw i8, ptr %2779, i64 8
  %2781 = load ptr, ptr %2780, align 8
  call void %2781(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2782:                                             ; preds = %1914
  %2783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117

2784:                                             ; preds = %1916
  %2785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115

2786:                                             ; preds = %.noexc848, %.noexc847, %.noexc846, %.noexc845, %.noexc844, %.noexc843, %.noexc842, %.noexc841, %.noexc840, %.noexc839, %1919
  %2787 = landingpad { ptr, i32 }
          cleanup
  %2788 = load ptr, ptr %85, align 8
  %.not.i.i1114 = icmp eq ptr %2788, null
  br i1 %.not.i.i1114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115, label %2789

2789:                                             ; preds = %2786
  %2790 = getelementptr inbounds nuw i8, ptr %2788, i64 8
  %2791 = load i32, ptr %2790, align 8
  %2792 = add nsw i32 %2791, -1
  store i32 %2792, ptr %2790, align 8
  %2793 = icmp eq i32 %2792, 0
  br i1 %2793, label %2794, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115

2794:                                             ; preds = %2789
  %2795 = load ptr, ptr %2788, align 8
  %2796 = getelementptr inbounds nuw i8, ptr %2795, i64 8
  %2797 = load ptr, ptr %2796, align 8
  call void %2797(ptr noundef nonnull align 8 dereferenceable(205) %2788) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115:    ; preds = %2794, %2789, %2786, %2784
  %.pn289 = phi { ptr, i32 } [ %2785, %2784 ], [ %2787, %2786 ], [ %2787, %2789 ], [ %2787, %2794 ]
  %2798 = load ptr, ptr %84, align 8
  %.not.i.i1116 = icmp eq ptr %2798, null
  br i1 %.not.i.i1116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117, label %2799

2799:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115
  %2800 = getelementptr inbounds nuw i8, ptr %2798, i64 8
  %2801 = load i32, ptr %2800, align 8
  %2802 = add nsw i32 %2801, -1
  store i32 %2802, ptr %2800, align 8
  %2803 = icmp eq i32 %2802, 0
  br i1 %2803, label %2804, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117

2804:                                             ; preds = %2799
  %2805 = load ptr, ptr %2798, align 8
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 8
  %2807 = load ptr, ptr %2806, align 8
  call void %2807(ptr noundef nonnull align 8 dereferenceable(205) %2798) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117:    ; preds = %2804, %2799, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115, %2782
  %.pn289.pn = phi { ptr, i32 } [ %2783, %2782 ], [ %.pn289, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1115 ], [ %.pn289, %2799 ], [ %.pn289, %2804 ]
  %.not.i.i1118 = icmp eq ptr %storemerge.i.i835, null
  br i1 %.not.i.i1118, label %2817, label %2808

2808:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117
  %2809 = getelementptr inbounds nuw i8, ptr %storemerge.i.i835, i64 8
  %2810 = load i32, ptr %2809, align 8
  %2811 = add nsw i32 %2810, -1
  store i32 %2811, ptr %2809, align 8
  %2812 = icmp eq i32 %2811, 0
  br i1 %2812, label %2813, label %2817

2813:                                             ; preds = %2808
  %2814 = load ptr, ptr %storemerge.i.i835, align 8
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 8
  %2816 = load ptr, ptr %2815, align 8
  call void %2816(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i835) #18
  br label %2817

2817:                                             ; preds = %2813, %2808, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1117
  %2818 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  %2819 = load i32, ptr %2818, align 8
  %2820 = add nsw i32 %2819, -1
  store i32 %2820, ptr %2818, align 8
  %2821 = icmp eq i32 %2820, 0
  br i1 %2821, label %2822, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1121

2822:                                             ; preds = %2817
  %2823 = load ptr, ptr %1898, align 8
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 8
  %2825 = load ptr, ptr %2824, align 8
  call void %2825(ptr noundef nonnull align 8 dereferenceable(280) %1898) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1121

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1121: ; preds = %2822, %2817
  %.not.i.i1122 = icmp eq ptr %storemerge.i.i826, null
  br i1 %.not.i.i1122, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, label %2826

2826:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1121
  %2827 = getelementptr inbounds nuw i8, ptr %storemerge.i.i826, i64 8
  %2828 = load i32, ptr %2827, align 8
  %2829 = add nsw i32 %2828, -1
  store i32 %2829, ptr %2827, align 8
  %2830 = icmp eq i32 %2829, 0
  br i1 %2830, label %2831, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2831:                                             ; preds = %2826
  %2832 = load ptr, ptr %storemerge.i.i826, align 8
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 8
  %2834 = load ptr, ptr %2833, align 8
  call void %2834(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i826) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2835:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i870
  %2836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129

2837:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i878
  %2838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127

2839:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i886
  %2840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125

2841:                                             ; preds = %.noexc891
  %2842 = landingpad { ptr, i32 }
          cleanup
  %2843 = load i32, ptr %2048, align 8
  %2844 = add nsw i32 %2843, -1
  store i32 %2844, ptr %2048, align 8
  %2845 = icmp eq i32 %2844, 0
  br i1 %2845, label %2846, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125

2846:                                             ; preds = %2841
  %2847 = load ptr, ptr %2047, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 8
  %2849 = load ptr, ptr %2848, align 8
  call void %2849(ptr noundef nonnull align 8 dereferenceable(205) %2047) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125:     ; preds = %2846, %2841, %2839
  %.pn294 = phi { ptr, i32 } [ %2840, %2839 ], [ %2842, %2841 ], [ %2842, %2846 ]
  %.not.i.i1126 = icmp eq ptr %storemerge.i.i880, null
  br i1 %.not.i.i1126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127, label %2850

2850:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125
  %2851 = getelementptr inbounds nuw i8, ptr %storemerge.i.i880, i64 8
  %2852 = load i32, ptr %2851, align 8
  %2853 = add nsw i32 %2852, -1
  store i32 %2853, ptr %2851, align 8
  %2854 = icmp eq i32 %2853, 0
  br i1 %2854, label %2855, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127

2855:                                             ; preds = %2850
  %2856 = load ptr, ptr %storemerge.i.i880, align 8
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 8
  %2858 = load ptr, ptr %2857, align 8
  call void %2858(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i880) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127:     ; preds = %2855, %2850, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125, %2837
  %.pn294.pn = phi { ptr, i32 } [ %2838, %2837 ], [ %.pn294, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1125 ], [ %.pn294, %2850 ], [ %.pn294, %2855 ]
  %.not.i.i1128 = icmp eq ptr %storemerge.i.i872, null
  br i1 %.not.i.i1128, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129, label %2859

2859:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127
  %2860 = getelementptr inbounds nuw i8, ptr %storemerge.i.i872, i64 8
  %2861 = load i32, ptr %2860, align 8
  %2862 = add nsw i32 %2861, -1
  store i32 %2862, ptr %2860, align 8
  %2863 = icmp eq i32 %2862, 0
  br i1 %2863, label %2864, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129

2864:                                             ; preds = %2859
  %2865 = load ptr, ptr %storemerge.i.i872, align 8
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i64 8
  %2867 = load ptr, ptr %2866, align 8
  call void %2867(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i872) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129:     ; preds = %2864, %2859, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127, %2835
  %.pn294.pn.pn = phi { ptr, i32 } [ %2836, %2835 ], [ %.pn294.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1127 ], [ %.pn294.pn, %2859 ], [ %.pn294.pn, %2864 ]
  %.not.i.i1130 = icmp eq ptr %storemerge.i.i864, null
  br i1 %.not.i.i1130, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, label %2868

2868:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129
  %2869 = getelementptr inbounds nuw i8, ptr %storemerge.i.i864, i64 8
  %2870 = load i32, ptr %2869, align 8
  %2871 = add nsw i32 %2870, -1
  store i32 %2871, ptr %2869, align 8
  %2872 = icmp eq i32 %2871, 0
  br i1 %2872, label %2873, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2873:                                             ; preds = %2868
  %2874 = load ptr, ptr %storemerge.i.i864, align 8
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 8
  %2876 = load ptr, ptr %2875, align 8
  call void %2876(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i864) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2877:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i923
  %2878 = landingpad { ptr, i32 }
          cleanup
  %2879 = load i32, ptr %2130, align 8
  %2880 = add nsw i32 %2879, -1
  store i32 %2880, ptr %2130, align 8
  %2881 = icmp eq i32 %2880, 0
  br i1 %2881, label %2882, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1133

2882:                                             ; preds = %2877
  %2883 = load ptr, ptr %.0.i3.i.i.i924, align 8
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 8
  %2885 = load ptr, ptr %2884, align 8
  call void %2885(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i924) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1133

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1133:    ; preds = %2882, %2877
  %.not.i.i1134 = icmp eq ptr %storemerge.i.i918, null
  br i1 %.not.i.i1134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1135, label %2886

2886:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1133
  %2887 = getelementptr inbounds nuw i8, ptr %storemerge.i.i918, i64 8
  %2888 = load i32, ptr %2887, align 8
  %2889 = add nsw i32 %2888, -1
  store i32 %2889, ptr %2887, align 8
  %2890 = icmp eq i32 %2889, 0
  br i1 %2890, label %2891, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1135

2891:                                             ; preds = %2886
  %2892 = load ptr, ptr %storemerge.i.i918, align 8
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 8
  %2894 = load ptr, ptr %2893, align 8
  call void %2894(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i918) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1135

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1135:    ; preds = %2891, %2886, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1133
  %.not.i.i1136 = icmp eq ptr %storemerge.i.i911, null
  br i1 %.not.i.i1136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1137, label %2895

2895:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1135
  %2896 = getelementptr inbounds nuw i8, ptr %storemerge.i.i911, i64 8
  %2897 = load i32, ptr %2896, align 8
  %2898 = add nsw i32 %2897, -1
  store i32 %2898, ptr %2896, align 8
  %2899 = icmp eq i32 %2898, 0
  br i1 %2899, label %2900, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1137

2900:                                             ; preds = %2895
  %2901 = load ptr, ptr %storemerge.i.i911, align 8
  %2902 = getelementptr inbounds nuw i8, ptr %2901, i64 8
  %2903 = load ptr, ptr %2902, align 8
  call void %2903(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i911) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1137

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1137:    ; preds = %2900, %2895, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1135
  %.not.i.i1138 = icmp eq ptr %storemerge.i.i904, null
  br i1 %.not.i.i1138, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, label %2904

2904:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1137
  %2905 = getelementptr inbounds nuw i8, ptr %storemerge.i.i904, i64 8
  %2906 = load i32, ptr %2905, align 8
  %2907 = add nsw i32 %2906, -1
  store i32 %2907, ptr %2905, align 8
  %2908 = icmp eq i32 %2907, 0
  br i1 %2908, label %2909, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2909:                                             ; preds = %2904
  %2910 = load ptr, ptr %storemerge.i.i904, align 8
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i64 8
  %2912 = load ptr, ptr %2911, align 8
  call void %2912(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i904) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2913:                                             ; preds = %2188
  %2914 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1151

2915:                                             ; preds = %2219
  %2916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147

2917:                                             ; preds = %2250
  %2918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143

2919:                                             ; preds = %2281
  %2920 = landingpad { ptr, i32 }
          cleanup
  %2921 = getelementptr inbounds nuw i8, ptr %storemerge.i.i982, i64 8
  %2922 = load i32, ptr %2921, align 8
  %2923 = add nsw i32 %2922, -1
  store i32 %2923, ptr %2921, align 8
  %2924 = icmp eq i32 %2923, 0
  br i1 %2924, label %2925, label %2929

2925:                                             ; preds = %2919
  %2926 = load ptr, ptr %storemerge.i.i982, align 8
  %2927 = getelementptr inbounds nuw i8, ptr %2926, i64 8
  %2928 = load ptr, ptr %2927, align 8
  call void %2928(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i982) #18
  br label %2929

2929:                                             ; preds = %2925, %2919
  %2930 = getelementptr inbounds nuw i8, ptr %2261, i64 8
  %2931 = load i32, ptr %2930, align 8
  %2932 = add nsw i32 %2931, -1
  store i32 %2932, ptr %2930, align 8
  %2933 = icmp eq i32 %2932, 0
  br i1 %2933, label %2934, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143

2934:                                             ; preds = %2929
  %2935 = load ptr, ptr %2261, align 8
  %2936 = getelementptr inbounds nuw i8, ptr %2935, i64 8
  %2937 = load ptr, ptr %2936, align 8
  call void %2937(ptr noundef nonnull align 8 dereferenceable(280) %2261) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143: ; preds = %2917, %2929, %2934
  %.pn302.pn = phi { ptr, i32 } [ %2918, %2917 ], [ %2920, %2929 ], [ %2920, %2934 ]
  %2938 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 8
  %2939 = load i32, ptr %2938, align 8
  %2940 = add nsw i32 %2939, -1
  store i32 %2940, ptr %2938, align 8
  %2941 = icmp eq i32 %2940, 0
  br i1 %2941, label %2942, label %2946

2942:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143
  %2943 = load ptr, ptr %storemerge.i.i967, align 8
  %2944 = getelementptr inbounds nuw i8, ptr %2943, i64 8
  %2945 = load ptr, ptr %2944, align 8
  call void %2945(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967) #18
  br label %2946

2946:                                             ; preds = %2942, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1143
  %2947 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2948 = load i32, ptr %2947, align 8
  %2949 = add nsw i32 %2948, -1
  store i32 %2949, ptr %2947, align 8
  %2950 = icmp eq i32 %2949, 0
  br i1 %2950, label %2951, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147

2951:                                             ; preds = %2946
  %2952 = load ptr, ptr %2230, align 8
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 8
  %2954 = load ptr, ptr %2953, align 8
  call void %2954(ptr noundef nonnull align 8 dereferenceable(280) %2230) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147: ; preds = %2915, %2946, %2951
  %.pn302.pn.pn.pn = phi { ptr, i32 } [ %2916, %2915 ], [ %.pn302.pn, %2946 ], [ %.pn302.pn, %2951 ]
  %2955 = getelementptr inbounds nuw i8, ptr %storemerge.i.i952, i64 8
  %2956 = load i32, ptr %2955, align 8
  %2957 = add nsw i32 %2956, -1
  store i32 %2957, ptr %2955, align 8
  %2958 = icmp eq i32 %2957, 0
  br i1 %2958, label %2959, label %2963

2959:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147
  %2960 = load ptr, ptr %storemerge.i.i952, align 8
  %2961 = getelementptr inbounds nuw i8, ptr %2960, i64 8
  %2962 = load ptr, ptr %2961, align 8
  call void %2962(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i952) #18
  br label %2963

2963:                                             ; preds = %2959, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147
  %2964 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  %2965 = load i32, ptr %2964, align 8
  %2966 = add nsw i32 %2965, -1
  store i32 %2966, ptr %2964, align 8
  %2967 = icmp eq i32 %2966, 0
  br i1 %2967, label %2968, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1151

2968:                                             ; preds = %2963
  %2969 = load ptr, ptr %2199, align 8
  %2970 = getelementptr inbounds nuw i8, ptr %2969, i64 8
  %2971 = load ptr, ptr %2970, align 8
  call void %2971(ptr noundef nonnull align 8 dereferenceable(280) %2199) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1151

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1151: ; preds = %2913, %2963, %2968
  %.pn302.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2914, %2913 ], [ %.pn302.pn.pn.pn, %2963 ], [ %.pn302.pn.pn.pn, %2968 ]
  %2972 = getelementptr inbounds nuw i8, ptr %storemerge.i.i942, i64 8
  %2973 = load i32, ptr %2972, align 8
  %2974 = add nsw i32 %2973, -1
  store i32 %2974, ptr %2972, align 8
  %2975 = icmp eq i32 %2974, 0
  br i1 %2975, label %2976, label %2980

2976:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1151
  %2977 = load ptr, ptr %storemerge.i.i942, align 8
  %2978 = getelementptr inbounds nuw i8, ptr %2977, i64 8
  %2979 = load ptr, ptr %2978, align 8
  call void %2979(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i942) #18
  br label %2980

2980:                                             ; preds = %2976, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1151
  %2981 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %2982 = load i32, ptr %2981, align 8
  %2983 = add nsw i32 %2982, -1
  store i32 %2983, ptr %2981, align 8
  %2984 = icmp eq i32 %2983, 0
  br i1 %2984, label %2985, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2985:                                             ; preds = %2980
  %2986 = load ptr, ptr %2168, align 8
  %2987 = getelementptr inbounds nuw i8, ptr %2986, i64 8
  %2988 = load ptr, ptr %2987, align 8
  call void %2988(ptr noundef nonnull align 8 dereferenceable(280) %2168) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2989:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1009
  %2990 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i1008, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, label %2991

2991:                                             ; preds = %2989
  %2992 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  %2993 = load i32, ptr %2992, align 8
  %2994 = add nsw i32 %2993, -1
  store i32 %2994, ptr %2992, align 8
  %2995 = icmp eq i32 %2994, 0
  br i1 %2995, label %2996, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

2996:                                             ; preds = %2991
  %2997 = load ptr, ptr %2366, align 8
  %2998 = getelementptr inbounds nuw i8, ptr %2997, i64 8
  %2999 = load ptr, ptr %2998, align 8
  call void %2999(ptr noundef nonnull align 8 dereferenceable(280) %2366) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3000:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1031, %.noexc1032
  %3001 = landingpad { ptr, i32 }
          cleanup
  %3002 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1027, i64 8
  %3003 = load i32, ptr %3002, align 8
  %3004 = add nsw i32 %3003, -1
  store i32 %3004, ptr %3002, align 8
  %3005 = icmp eq i32 %3004, 0
  br i1 %3005, label %3006, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3006:                                             ; preds = %3000
  %3007 = load ptr, ptr %storemerge.i.i1027, align 8
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3009 = load ptr, ptr %3008, align 8
  call void %3009(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1027) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3010:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1044, %.noexc1045
  %3011 = landingpad { ptr, i32 }
          cleanup
  %3012 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1040, i64 8
  %3013 = load i32, ptr %3012, align 8
  %3014 = add nsw i32 %3013, -1
  store i32 %3014, ptr %3012, align 8
  %3015 = icmp eq i32 %3014, 0
  br i1 %3015, label %3016, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3016:                                             ; preds = %3010
  %3017 = load ptr, ptr %storemerge.i.i1040, align 8
  %3018 = getelementptr inbounds nuw i8, ptr %3017, i64 8
  %3019 = load ptr, ptr %3018, align 8
  call void %3019(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1040) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3020:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1057, %.noexc1058
  %3021 = landingpad { ptr, i32 }
          cleanup
  %3022 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1053, i64 8
  %3023 = load i32, ptr %3022, align 8
  %3024 = add nsw i32 %3023, -1
  store i32 %3024, ptr %3022, align 8
  %3025 = icmp eq i32 %3024, 0
  br i1 %3025, label %3026, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3026:                                             ; preds = %3020
  %3027 = load ptr, ptr %storemerge.i.i1053, align 8
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i64 8
  %3029 = load ptr, ptr %3028, align 8
  call void %3029(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1053) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3030:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1070, %.noexc1071
  %3031 = landingpad { ptr, i32 }
          cleanup
  %3032 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1066, i64 8
  %3033 = load i32, ptr %3032, align 8
  %3034 = add nsw i32 %3033, -1
  store i32 %3034, ptr %3032, align 8
  %3035 = icmp eq i32 %3034, 0
  br i1 %3035, label %3036, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3036:                                             ; preds = %3030
  %3037 = load ptr, ptr %storemerge.i.i1066, align 8
  %3038 = getelementptr inbounds nuw i8, ptr %3037, i64 8
  %3039 = load ptr, ptr %3038, align 8
  call void %3039(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1066) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093

3040:                                             ; preds = %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1081, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1007
  %3041 = load ptr, ptr %94, align 8
  %3042 = load ptr, ptr %116, align 8
  %3043 = load ptr, ptr %118, align 8
  %3044 = load ptr, ptr %120, align 8
  %3045 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3046 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3047 = load double, ptr %3046, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40) %3041, ptr noundef nonnull align 8 dereferenceable(24) %3042, ptr noundef nonnull align 8 dereferenceable(2232) %3043, ptr noundef nonnull align 8 dereferenceable(2185) %3044, ptr noundef nonnull align 8 dereferenceable(8) %3045, double noundef %3047)
          to label %3048 unwind label %2621

3048:                                             ; preds = %3040
  %3049 = load ptr, ptr %118, align 8
  %3050 = load ptr, ptr %2, align 8
  %3051 = getelementptr inbounds nuw i8, ptr %3050, i64 68
  %3052 = load i32, ptr %3051, align 4
  %3053 = add nsw i32 %3052, -1
  %3054 = getelementptr inbounds nuw i8, ptr %3049, i64 68
  store i32 %3053, ptr %3054, align 4
  %3055 = load ptr, ptr %118, align 8
  %3056 = getelementptr inbounds nuw i8, ptr %3055, i64 156
  store i8 1, ptr %3056, align 4
  %3057 = load ptr, ptr %118, align 8
  %3058 = getelementptr inbounds nuw i8, ptr %3050, i64 200
  %3059 = load i32, ptr %3058, align 8
  %3060 = getelementptr inbounds nuw i8, ptr %3057, i64 200
  store i32 %3059, ptr %3060, align 8
  %3061 = load ptr, ptr %118, align 8
  %3062 = getelementptr inbounds nuw i8, ptr %3050, i64 192
  %3063 = load double, ptr %3062, align 8
  %3064 = getelementptr inbounds nuw i8, ptr %3061, i64 192
  store double %3063, ptr %3064, align 8
  %3065 = load ptr, ptr %77, align 8
  %.not.i.i1168 = icmp eq ptr %3065, null
  br i1 %.not.i.i1168, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1169, label %3066

3066:                                             ; preds = %3048
  %3067 = getelementptr inbounds nuw i8, ptr %3065, i64 8
  %3068 = load i32, ptr %3067, align 8
  %3069 = add nsw i32 %3068, -1
  store i32 %3069, ptr %3067, align 8
  %3070 = icmp eq i32 %3069, 0
  br i1 %3070, label %3071, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1169

3071:                                             ; preds = %3066
  %3072 = load ptr, ptr %3065, align 8
  %3073 = getelementptr inbounds nuw i8, ptr %3072, i64 8
  %3074 = load ptr, ptr %3073, align 8
  call void %3074(ptr noundef nonnull align 8 dereferenceable(280) %3065) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1169

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1169: ; preds = %3048, %3066, %3071
  %3075 = load ptr, ptr %72, align 8
  %.not.i.i1170 = icmp eq ptr %3075, null
  br i1 %.not.i.i1170, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1171, label %3076

3076:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1169
  %3077 = getelementptr inbounds nuw i8, ptr %3075, i64 8
  %3078 = load i32, ptr %3077, align 8
  %3079 = add nsw i32 %3078, -1
  store i32 %3079, ptr %3077, align 8
  %3080 = icmp eq i32 %3079, 0
  br i1 %3080, label %3081, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1171

3081:                                             ; preds = %3076
  %3082 = load ptr, ptr %3075, align 8
  %3083 = getelementptr inbounds nuw i8, ptr %3082, i64 8
  %3084 = load ptr, ptr %3083, align 8
  call void %3084(ptr noundef nonnull align 8 dereferenceable(280) %3075) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1171

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1171: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1169, %3076, %3081
  br i1 %.not.i.i661, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175, label %3085

3085:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1171
  %3086 = getelementptr inbounds nuw i8, ptr %storemerge.i.i655, i64 8
  %3087 = load i32, ptr %3086, align 8
  %3088 = add nsw i32 %3087, -1
  store i32 %3088, ptr %3086, align 8
  %3089 = icmp eq i32 %3088, 0
  br i1 %3089, label %3090, label %3094

3090:                                             ; preds = %3085
  %3091 = load ptr, ptr %storemerge.i.i655, align 8
  %3092 = getelementptr inbounds nuw i8, ptr %3091, i64 8
  %3093 = load ptr, ptr %3092, align 8
  call void %3093(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i655) #18
  %.pre2516 = load i32, ptr %3086, align 8
  br label %3094

3094:                                             ; preds = %3085, %3090
  %3095 = phi i32 [ %3088, %3085 ], [ %.pre2516, %3090 ]
  %3096 = add nsw i32 %3095, -1
  store i32 %3096, ptr %3086, align 8
  %3097 = icmp eq i32 %3096, 0
  br i1 %3097, label %3098, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175

3098:                                             ; preds = %3094
  %3099 = load ptr, ptr %storemerge.i.i655, align 8
  %3100 = getelementptr inbounds nuw i8, ptr %3099, i64 8
  %3101 = load ptr, ptr %3100, align 8
  call void %3101(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i655) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175:    ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1171, %3094, %3098
  br i1 %.not.i.i646, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632, label %3102

3102:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175
  %3103 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 8
  %3104 = load i32, ptr %3103, align 8
  %3105 = add nsw i32 %3104, -1
  store i32 %3105, ptr %3103, align 8
  %3106 = icmp eq i32 %3105, 0
  br i1 %3106, label %3107, label %3111

3107:                                             ; preds = %3102
  %3108 = load ptr, ptr %storemerge.i.i640, align 8
  %3109 = getelementptr inbounds nuw i8, ptr %3108, i64 8
  %3110 = load ptr, ptr %3109, align 8
  call void %3110(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i640) #18
  %.pre2517 = load i32, ptr %3103, align 8
  br label %3111

3111:                                             ; preds = %3102, %3107
  %3112 = phi i32 [ %3105, %3102 ], [ %.pre2517, %3107 ]
  %3113 = add nsw i32 %3112, -1
  store i32 %3113, ptr %3103, align 8
  %3114 = icmp eq i32 %3113, 0
  br i1 %3114, label %3115, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632

3115:                                             ; preds = %3111
  %3116 = load ptr, ptr %storemerge.i.i640, align 8
  %3117 = getelementptr inbounds nuw i8, ptr %3116, i64 8
  %3118 = load ptr, ptr %3117, align 8
  call void %3118(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093:     ; preds = %3036, %3030, %3026, %3020, %3016, %3010, %3006, %3000, %2996, %2991, %2989, %2985, %2980, %2909, %2904, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1137, %2873, %2868, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129, %2831, %2826, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1121, %2778, %2773, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1111, %2725, %2720, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1101, %2672, %2667, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1091, %2621
  %.pn312 = phi { ptr, i32 } [ %2622, %2621 ], [ %.pn274.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1091 ], [ %.pn274.pn, %2667 ], [ %.pn274.pn, %2672 ], [ %.pn279.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1101 ], [ %.pn279.pn, %2720 ], [ %.pn279.pn, %2725 ], [ %.pn284.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1111 ], [ %.pn284.pn, %2773 ], [ %.pn284.pn, %2778 ], [ %.pn289.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1121 ], [ %.pn289.pn, %2826 ], [ %.pn289.pn, %2831 ], [ %.pn294.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1129 ], [ %.pn294.pn.pn, %2868 ], [ %.pn294.pn.pn, %2873 ], [ %2878, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1137 ], [ %2878, %2904 ], [ %2878, %2909 ], [ %.pn302.pn.pn.pn.pn.pn, %2980 ], [ %.pn302.pn.pn.pn.pn.pn, %2985 ], [ %2990, %2989 ], [ %2990, %2991 ], [ %2990, %2996 ], [ %3001, %3000 ], [ %3001, %3006 ], [ %3011, %3010 ], [ %3011, %3016 ], [ %3021, %3020 ], [ %3021, %3026 ], [ %3031, %3030 ], [ %3031, %3036 ]
  %3119 = load ptr, ptr %77, align 8
  %.not.i.i1180 = icmp eq ptr %3119, null
  br i1 %.not.i.i1180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705, label %3120

3120:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093
  %3121 = getelementptr inbounds nuw i8, ptr %3119, i64 8
  %3122 = load i32, ptr %3121, align 8
  %3123 = add nsw i32 %3122, -1
  store i32 %3123, ptr %3121, align 8
  %3124 = icmp eq i32 %3123, 0
  br i1 %3124, label %3125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

3125:                                             ; preds = %3120
  %3126 = load ptr, ptr %3119, align 8
  %3127 = getelementptr inbounds nuw i8, ptr %3126, i64 8
  %3128 = load ptr, ptr %3127, align 8
  call void %3128(ptr noundef nonnull align 8 dereferenceable(280) %3119) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705:     ; preds = %3125, %3120, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093, %2617, %2612, %2610, %1535, %1530, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit703, %1544, %1545, %1517
  %.pn314.pn.pn = phi { ptr, i32 } [ %.pn314.pn2435, %1545 ], [ %.pn314, %1544 ], [ %1518, %1517 ], [ %1520, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit703 ], [ %1520, %1530 ], [ %1520, %1535 ], [ %2611, %2610 ], [ %2611, %2612 ], [ %2611, %2617 ], [ %.pn312, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1093 ], [ %.pn312, %3120 ], [ %.pn312, %3125 ]
  %3129 = load ptr, ptr %72, align 8
  %.not.i.i1182 = icmp eq ptr %3129, null
  br i1 %.not.i.i1182, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread, label %3130

3130:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705
  %3131 = getelementptr inbounds nuw i8, ptr %3129, i64 8
  %3132 = load i32, ptr %3131, align 8
  %3133 = add nsw i32 %3132, -1
  store i32 %3133, ptr %3131, align 8
  %3134 = icmp eq i32 %3133, 0
  br i1 %3134, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.sink.split: ; preds = %3130, %1512
  %.sink2528 = phi ptr [ %1397, %1512 ], [ %3129, %3130 ]
  %.pn314.pn.pn.pn.ph = phi { ptr, i32 } [ %1511, %1512 ], [ %.pn314.pn.pn, %3130 ]
  %3135 = load ptr, ptr %.sink2528, align 8
  %3136 = getelementptr inbounds nuw i8, ptr %3135, i64 8
  %3137 = load ptr, ptr %3136, align 8
  call void %3137(ptr noundef nonnull align 8 dereferenceable(280) %.sink2528) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.sink.split, %1512, %1510
  %.pn314.pn.pn.pn = phi { ptr, i32 } [ %1511, %1510 ], [ %1511, %1512 ], [ %.pn314.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.sink.split ]
  br i1 %.not.i.i661, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705, %3130, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701
  %.pn314.pn.pn.pn2461 = phi { ptr, i32 } [ %.pn314.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701 ], [ %.pn314.pn.pn, %3130 ], [ %.pn314.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705 ]
  %3138 = getelementptr inbounds nuw i8, ptr %storemerge.i.i655, i64 8
  %3139 = load i32, ptr %3138, align 8
  %3140 = add nsw i32 %3139, -1
  store i32 %3140, ptr %3138, align 8
  %3141 = icmp eq i32 %3140, 0
  br i1 %3141, label %3142, label %3146

3142:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread
  %3143 = load ptr, ptr %storemerge.i.i655, align 8
  %3144 = getelementptr inbounds nuw i8, ptr %3143, i64 8
  %3145 = load ptr, ptr %3144, align 8
  call void %3145(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i655) #18
  %.pre2513 = load i32, ptr %3138, align 8
  br label %3146

3146:                                             ; preds = %3142, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread
  %3147 = phi i32 [ %.pre2513, %3142 ], [ %3140, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701.thread ]
  %3148 = add nsw i32 %3147, -1
  store i32 %3148, ptr %3138, align 8
  %3149 = icmp eq i32 %3148, 0
  br i1 %3149, label %3150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187

3150:                                             ; preds = %3146
  %3151 = load ptr, ptr %storemerge.i.i655, align 8
  %3152 = getelementptr inbounds nuw i8, ptr %3151, i64 8
  %3153 = load ptr, ptr %3152, align 8
  call void %3153(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i655) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701, %3150, %3146
  %.pn314.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn314.pn.pn.pn2461, %3146 ], [ %.pn314.pn.pn.pn2461, %3150 ], [ %.pn314.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701 ]
  br i1 %.not.i.i646, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618, label %3154

3154:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187
  %3155 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 8
  %3156 = load i32, ptr %3155, align 8
  %3157 = add nsw i32 %3156, -1
  store i32 %3157, ptr %3155, align 8
  %3158 = icmp eq i32 %3157, 0
  br i1 %3158, label %3159, label %3163

3159:                                             ; preds = %3154
  %3160 = load ptr, ptr %storemerge.i.i640, align 8
  %3161 = getelementptr inbounds nuw i8, ptr %3160, i64 8
  %3162 = load ptr, ptr %3161, align 8
  call void %3162(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i640) #18
  %.pre2514 = load i32, ptr %3155, align 8
  br label %3163

3163:                                             ; preds = %3159, %3154
  %3164 = phi i32 [ %.pre2514, %3159 ], [ %3157, %3154 ]
  %3165 = add nsw i32 %3164, -1
  store i32 %3165, ptr %3155, align 8
  %3166 = icmp eq i32 %3165, 0
  br i1 %3166, label %3167, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

3167:                                             ; preds = %3163
  %3168 = load ptr, ptr %storemerge.i.i640, align 8
  %3169 = getelementptr inbounds nuw i8, ptr %3168, i64 8
  %3170 = load ptr, ptr %3169, align 8
  call void %3170(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632: ; preds = %3115, %3111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175, %1325, %1330
  %.not.i.i1192 = icmp eq ptr %.sroa.01571.1, null
  br i1 %.not.i.i1192, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %3171

3171:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632
  %3172 = getelementptr inbounds nuw i8, ptr %.sroa.01571.1, i64 8
  %3173 = load i32, ptr %3172, align 8
  %3174 = add nsw i32 %3173, -1
  store i32 %3174, ptr %3172, align 8
  %3175 = icmp eq i32 %3174, 0
  br i1 %3175, label %3176, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

3176:                                             ; preds = %3171
  %3177 = load ptr, ptr %.sroa.01571.1, align 8
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 8
  %3179 = load ptr, ptr %3178, align 8
  call void %3179(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01571.1) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %3176, %3171, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632
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

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187, %3167, %3163, %1157, %1152, %.body623, %1075, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564, %1323, %1324, %1311, %1312, %1294, %1295, %1277, %1278, %1265, %1266, %1253, %1254, %1241, %1242, %1228, %1229, %1216, %1217, %1188, %1189, %.body376, %328, %272, %270
  %.sroa.01571.2 = phi ptr [ %.sroa.01571.0, %270 ], [ %.sroa.01571.1, %1189 ], [ %.sroa.01571.1, %1188 ], [ %.sroa.01571.1, %1229 ], [ %.sroa.01571.1, %1228 ], [ %.sroa.01571.1, %1217 ], [ %.sroa.01571.1, %1216 ], [ %.sroa.01571.1, %1324 ], [ %.sroa.01571.1, %1323 ], [ %.sroa.01571.1, %1312 ], [ %.sroa.01571.1, %1311 ], [ %.sroa.01571.1, %1295 ], [ %.sroa.01571.1, %1294 ], [ %.sroa.01571.1, %1278 ], [ %.sroa.01571.1, %1277 ], [ %.sroa.01571.1, %1266 ], [ %.sroa.01571.1, %1265 ], [ %.sroa.01571.1, %1254 ], [ %.sroa.01571.1, %1253 ], [ %.sroa.01571.1, %1242 ], [ %.sroa.01571.1, %1241 ], [ %.sroa.01571.1, %.body376 ], [ %241, %272 ], [ %241, %328 ], [ %.sroa.01571.1, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564 ], [ %.sroa.01571.1, %1075 ], [ %.sroa.01571.1, %.body623 ], [ %.sroa.01571.1, %1152 ], [ %.sroa.01571.1, %1157 ], [ %.sroa.01571.1, %3163 ], [ %.sroa.01571.1, %3167 ], [ %.sroa.01571.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187 ]
  %.pn314.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn265.pn2393, %1189 ], [ %.pn265, %1188 ], [ %.pn259.pn2403, %1229 ], [ %.pn259, %1228 ], [ %.pn262.pn2399, %1217 ], [ %.pn262, %1216 ], [ %.pn238.pn2431, %1324 ], [ %.pn238, %1323 ], [ %.pn241.pn2427, %1312 ], [ %.pn241, %1311 ], [ %.pn244.pn2423, %1295 ], [ %.pn244, %1294 ], [ %.pn247.pn2419, %1278 ], [ %.pn247, %1277 ], [ %.pn250.pn2415, %1266 ], [ %.pn250, %1265 ], [ %.pn253.pn2411, %1254 ], [ %.pn253, %1253 ], [ %.pn256.pn2407, %1242 ], [ %.pn256, %1241 ], [ %.pn209, %.body376 ], [ %273, %272 ], [ %329, %328 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit564 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1075 ], [ %.pn268.pn, %.body623 ], [ %.pn268.pn, %1152 ], [ %.pn268.pn, %1157 ], [ %.pn314.pn.pn.pn.pn.pn, %3163 ], [ %.pn314.pn.pn.pn.pn.pn, %3167 ], [ %.pn314.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187 ]
  %.not.i.i1196 = icmp eq ptr %.sroa.01571.2, null
  br i1 %.not.i.i1196, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479.sink.split: ; preds = %338, %322, %336, %.body366, %300, %330, %276, %264, %274
  %.sink2529 = phi ptr [ %18, %274 ], [ %18, %264 ], [ %18, %276 ], [ %20, %330 ], [ %20, %300 ], [ %20, %.body366 ], [ %24, %336 ], [ %24, %322 ], [ %24, %338 ]
  %.pn314.pn.pn.pn.pn.pn.pn.pn2477.ph = phi { ptr, i32 } [ %275, %274 ], [ %265, %264 ], [ %277, %276 ], [ %331, %330 ], [ %301, %300 ], [ %.pn202, %.body366 ], [ %337, %336 ], [ %323, %322 ], [ %339, %338 ]
  %.sroa.01571.22476.ph = phi ptr [ %247, %274 ], [ %247, %264 ], [ %247, %276 ], [ %283, %330 ], [ %283, %300 ], [ %283, %.body366 ], [ %283, %336 ], [ %283, %322 ], [ %283, %338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink2529) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618
  %.pn314.pn.pn.pn.pn.pn.pn.pn2477 = phi { ptr, i32 } [ %.pn314.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618 ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn2477.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479.sink.split ]
  %.sroa.01571.22476 = phi ptr [ %.sroa.01571.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618 ], [ %.sroa.01571.22476.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479.sink.split ]
  %3207 = getelementptr inbounds nuw i8, ptr %.sroa.01571.22476, i64 8
  %3208 = load i32, ptr %3207, align 8
  %3209 = add nsw i32 %3208, -1
  store i32 %3209, ptr %3207, align 8
  %3210 = icmp eq i32 %3209, 0
  br i1 %3210, label %3211, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197

3211:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479
  %3212 = load ptr, ptr %.sroa.01571.22476, align 8
  %3213 = getelementptr inbounds nuw i8, ptr %3212, i64 8
  %3214 = load ptr, ptr %3213, align 8
  call void %3214(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01571.22476) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1197: ; preds = %168, %.body, %.body344, %176, %175, %218, %217, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479, %3211
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn1593, %176 ], [ %.pn326, %175 ], [ %.pn323.pn1597, %218 ], [ %.pn323, %217 ], [ %169, %168 ], [ %.pn200, %.body344 ], [ %.pn198, %.body ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618 ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn2477, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618.thread2479 ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn2477, %3211 ]
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
  %.pre2515 = load i32, ptr %.phi.trans.insert, align 8
  %3222 = add nsw i32 %.pre2515, -1
  br label %3223

3223:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199._crit_edge, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199.thread
  %3224 = phi i32 [ %124, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199.thread ], [ %3222, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199._crit_edge ]
  %.pn326.pn.pn.pn2485 = phi { ptr, i32 } [ %165, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199.thread ], [ %.pn326.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199._crit_edge ]
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
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %.pn326.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1199 ], [ %.pn326.pn.pn.pn2485, %3223 ], [ %.pn326.pn.pn.pn2485, %3228 ]
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

3242:                                             ; preds = %1509, %1317, %1305, %1288, %1271, %1259, %1247, %1235, %1222, %1210, %1182, %211, %148
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
