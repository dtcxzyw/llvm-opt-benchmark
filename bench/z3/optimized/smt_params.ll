; ModuleID = 'bench/z3/original/smt_params.ll'
source_filename = "bench/z3/original/smt_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.solver_params = type { ptr, %class.params_ref }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"illegal phase selection numeral\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [33 x i8] c"illegal restart strategy numeral\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"preprocess\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"logic\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"arith.greatest_error_pivot\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"arith.least_error_pivot\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"m_display_proof=\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"m_display_dot_proof=\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"m_display_unsat_core=\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"m_check_proof=\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"m_eq_propagation=\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"m_binary_clause_opt=\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"m_relevancy_lvl=\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"m_relevancy_lemma=\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"m_random_seed=\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"m_random_var_freq=\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"m_inv_decay=\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"m_clause_decay=\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"m_random_initial_activity=\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"m_phase_selection=\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"m_phase_caching_on=\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"m_phase_caching_off=\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"m_minimize_lemmas=\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"m_max_conflicts=\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"m_cube_depth=\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"m_threads=\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"m_threads_max_conflicts=\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"m_threads_cube_frequency=\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"m_simplify_clauses=\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"m_tick=\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"m_display_features=\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"m_new_core2th_eq=\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"m_ematching=\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"m_induction=\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"m_clause_proof=\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"m_proof_log=\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"m_case_split_strategy=\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"m_rel_case_split_order=\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"m_lookahead_diseq=\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"m_delay_units=\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"m_delay_units_threshold=\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"m_theory_resolve=\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"m_restart_strategy=\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"m_restart_initial=\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"m_restart_factor=\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"m_restart_adaptive=\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"m_agility_factor=\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"m_restart_agility_threshold=\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"m_up_persist_clauses=\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"m_lemma_gc_strategy=\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"m_lemma_gc_half=\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"m_recent_lemmas_size=\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"m_lemma_gc_initial=\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"m_lemma_gc_factor=\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"m_new_old_ratio=\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"m_new_clause_activity=\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"m_old_clause_activity=\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"m_new_clause_relevancy=\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"m_old_clause_relevancy=\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"m_inv_clause_decay=\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"m_axioms2files=\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"m_lemmas2console=\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"m_logic=\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"m_string_solver=\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"m_profile_res_sub=\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"m_display_bool_var2expr=\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"m_display_ll_bool_var2expr=\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"m_model=\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"m_model_on_timeout=\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"m_model_on_final_check=\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"m_progress_sampling_freq=\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"m_core_validate=\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"m_preprocess=\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"m_user_theory_preprocess_axioms=\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"m_user_theory_persist_axioms=\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"m_at_labels_cex=\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"m_check_at_labels=\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"m_dump_goal_as_smt=\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"m_auto_config=\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"z3str3\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.86 = private unnamed_addr constant [77 x i8] c"Invalid string solver value. Legal values are z3str3, seq, empty, auto, none\00", align 1
@.str.87 = private unnamed_addr constant [124 x i8] c"Benchmark has real variables but it is marked as QF_AUFLIA (arrays, uninterpreted functions and linear integer arithmetic).\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"relevancy\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"induction\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"clause_proof\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"phase_selection\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.97 = private unnamed_addr constant [17 x i8] c"phase_caching_on\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"phase_caching_off\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"restart_strategy\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"restart_factor\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"case_split\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"theory_case_split\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"theory_aware_branching\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"delay_units\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"delay_units_threshold\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"restart.max\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"cube_depth\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"threads.max_conflicts\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"threads.cube_frequency\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"core.validate\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"sls.enable\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"sls.parallel\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"string_solver\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"up.persist_clauses\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"axioms2files\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"lemmas2console\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"instantiations2console\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"proof.log\00", align 1
@.str.122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"dt_lazy_splits\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"m_dt_lazy_splits=\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %struct.smt_params_helper, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %struct.solver_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %12, ptr noundef nonnull @.str.88)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper11auto_configEv.exit unwind label %70

_ZNK17smt_params_helper11auto_configEv.exit:      ; preds = %2
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %_ZNK17smt_params_helper11auto_configEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str)
          to label %16 unwind label %72

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i64 %18, 0
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %16
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 4)
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull @.str.1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %22

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %16
  %20 = icmp eq i64 %18, 4
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.0.i.i = phi i8 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 779
  store i8 %.0.i.i, ptr %23, align 1, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %.pre.pre, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %26)
  br label %30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %24, align 8, !tbaa !51
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %28) #24
  br label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK17smt_params_helper11auto_configEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 779
  store i8 0, ptr %29, align 1, !tbaa !18
  br label %.critedge33

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.critedge33

.critedge33:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
          to label %_ZNK17smt_params_helper11random_seedEv.exit unwind label %70

_ZNK17smt_params_helper11random_seedEv.exit:      ; preds = %.critedge33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %32, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2)
          to label %_ZNK17smt_params_helper9relevancyEv.exit unwind label %70

_ZNK17smt_params_helper9relevancyEv.exit:         ; preds = %_ZNK17smt_params_helper11random_seedEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %35, ptr %36, align 8, !tbaa !53
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper9ematchingEv.exit unwind label %70

_ZNK17smt_params_helper9ematchingEv.exit:         ; preds = %_ZNK17smt_params_helper9relevancyEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 610
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 2, !tbaa !54
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper9inductionEv.exit unwind label %70

_ZNK17smt_params_helper9inductionEv.exit:         ; preds = %_ZNK17smt_params_helper9ematchingEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 611
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1, !tbaa !55
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper12clause_proofEv.exit unwind label %70

_ZNK17smt_params_helper12clause_proofEv.exit:     ; preds = %_ZNK17smt_params_helper9inductionEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 4, !tbaa !56
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 3)
          to label %_ZNK17smt_params_helper15phase_selectionEv.exit unwind label %70

_ZNK17smt_params_helper15phase_selectionEv.exit:  ; preds = %_ZNK17smt_params_helper12clause_proofEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %50, ptr %51, align 8, !tbaa !57
  %52 = icmp sgt i32 %50, 7
  br i1 %52, label %53, label %84

53:                                               ; preds = %_ZNK17smt_params_helper15phase_selectionEv.exit
  %54 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %82

55:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %57, ptr %56, align 8, !tbaa !60
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %55
  store ptr %58, ptr %56, align 8, !tbaa !17
  %66 = load i64, ptr %59, align 8, !tbaa !51
  store i64 %66, ptr %57, align 8, !tbaa !51
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8, !tbaa !12
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %67 = phi i64 [ %63, %61 ], [ %.pre57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %67, ptr %69, align 8, !tbaa !12
  store ptr %59, ptr %7, align 8, !tbaa !17
  store i64 0, ptr %68, align 8, !tbaa !12
  store i8 0, ptr %59, align 8, !tbaa !51
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %232 unwind label %74

70:                                               ; preds = %183, %_ZNK17smt_params_helper10sls_enableEv.exit, %_ZNK17smt_params_helper13core_validateEv.exit, %_ZNK17smt_params_helper22threads_cube_frequencyEv.exit, %_ZNK17smt_params_helper21threads_max_conflictsEv.exit, %_ZNK17smt_params_helper7threadsEv.exit, %_ZNK17smt_params_helper10cube_depthEv.exit, %_ZNK17smt_params_helper11restart_maxEv.exit, %_ZNK17smt_params_helper13max_conflictsEv.exit, %145, %_ZNK17smt_params_helper11delay_unitsEv.exit, %_ZNK17smt_params_helper22theory_aware_branchingEv.exit, %_ZNK17smt_params_helper17theory_case_splitEv.exit, %_ZNK17smt_params_helper10case_splitEv.exit, %_ZNK17smt_params_helper14restart_factorEv.exit, %122, %_ZNK17smt_params_helper17phase_caching_offEv.exit, %_ZNK17smt_params_helper16phase_caching_onEv.exit, %84, %_ZNK17smt_params_helper12clause_proofEv.exit, %_ZNK17smt_params_helper9inductionEv.exit, %_ZNK17smt_params_helper9ematchingEv.exit, %_ZNK17smt_params_helper9relevancyEv.exit, %_ZNK17smt_params_helper11random_seedEv.exit, %.critedge33, %2, %200, %196, %189, %_ZNK17smt_params_helper18up_persist_clausesEv.exit, %_ZNK17smt_params_helper21delay_units_thresholdEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %231

72:                                               ; preds = %15
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %231

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = icmp eq ptr %76, %59
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %74
  %78 = load i64, ptr %68, align 8, !tbaa !12
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %74
  %80 = load i64, ptr %59, align 8, !tbaa !51
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %231

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @__cxa_free_exception(ptr %54) #23
  br label %231

84:                                               ; preds = %_ZNK17smt_params_helper15phase_selectionEv.exit
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 400)
          to label %_ZNK17smt_params_helper16phase_caching_onEv.exit unwind label %70

_ZNK17smt_params_helper16phase_caching_onEv.exit: ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 %86, ptr %87, align 4, !tbaa !61
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 100)
          to label %_ZNK17smt_params_helper17phase_caching_offEv.exit unwind label %70

_ZNK17smt_params_helper17phase_caching_offEv.exit: ; preds = %_ZNK17smt_params_helper16phase_caching_onEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %89, ptr %90, align 8, !tbaa !62
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1)
          to label %_ZNK17smt_params_helper16restart_strategyEv.exit unwind label %70

_ZNK17smt_params_helper16restart_strategyEv.exit: ; preds = %_ZNK17smt_params_helper17phase_caching_offEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %92, ptr %93, align 8, !tbaa !63
  %94 = icmp sgt i32 %92, 4
  br i1 %94, label %95, label %122

95:                                               ; preds = %_ZNK17smt_params_helper16restart_strategyEv.exit
  %96 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %97 unwind label %120

97:                                               ; preds = %95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %96, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %99, ptr %98, align 8, !tbaa !60
  %100 = load ptr, ptr %9, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %97
  store ptr %100, ptr %98, align 8, !tbaa !17
  %108 = load i64, ptr %101, align 8, !tbaa !51
  store i64 %108, ptr %99, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %109 = phi i64 [ %105, %103 ], [ %.pre55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %109, ptr %111, align 8, !tbaa !12
  store ptr %101, ptr %9, align 8, !tbaa !17
  store i64 0, ptr %110, align 8, !tbaa !12
  store i8 0, ptr %101, align 8, !tbaa !51
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %232 unwind label %112

112:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %9, align 8, !tbaa !17
  %115 = icmp eq ptr %114, %101
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %112
  %116 = load i64, ptr %110, align 8, !tbaa !12
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %112
  %118 = load i64, ptr %101, align 8, !tbaa !51
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %231

120:                                              ; preds = %95
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @__cxa_free_exception(ptr %96) #23
  br label %231

122:                                              ; preds = %_ZNK17smt_params_helper16restart_strategyEv.exit
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef 1.100000e+00)
          to label %_ZNK17smt_params_helper14restart_factorEv.exit unwind label %70

_ZNK17smt_params_helper14restart_factorEv.exit:   ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double %124, ptr %125, align 8, !tbaa !64
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1)
          to label %_ZNK17smt_params_helper10case_splitEv.exit unwind label %70

_ZNK17smt_params_helper10case_splitEv.exit:       ; preds = %_ZNK17smt_params_helper14restart_factorEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %127, ptr %128, align 4, !tbaa !65
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper17theory_case_splitEv.exit unwind label %70

_ZNK17smt_params_helper17theory_case_splitEv.exit: ; preds = %_ZNK17smt_params_helper10case_splitEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 637
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %131, align 1, !tbaa !66
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper22theory_aware_branchingEv.exit unwind label %70

_ZNK17smt_params_helper22theory_aware_branchingEv.exit: ; preds = %_ZNK17smt_params_helper17theory_case_splitEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 638
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %135, align 2, !tbaa !67
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper11delay_unitsEv.exit unwind label %70

_ZNK17smt_params_helper11delay_unitsEv.exit:      ; preds = %_ZNK17smt_params_helper22theory_aware_branchingEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 639
  %140 = zext i1 %138 to i8
  store i8 %140, ptr %139, align 1, !tbaa !68
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.105, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 32)
          to label %_ZNK17smt_params_helper21delay_units_thresholdEv.exit unwind label %70

_ZNK17smt_params_helper21delay_units_thresholdEv.exit: ; preds = %_ZNK17smt_params_helper11delay_unitsEv.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %142, ptr %143, align 8, !tbaa !69
  %144 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %145 unwind label %70

145:                                              ; preds = %_ZNK17smt_params_helper21delay_units_thresholdEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 773
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 1, !tbaa !70
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef -1)
          to label %_ZNK17smt_params_helper13max_conflictsEv.exit unwind label %70

_ZNK17smt_params_helper13max_conflictsEv.exit:    ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %149, ptr %150, align 8, !tbaa !71
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef -1)
          to label %_ZNK17smt_params_helper11restart_maxEv.exit unwind label %70

_ZNK17smt_params_helper11restart_maxEv.exit:      ; preds = %_ZNK17smt_params_helper13max_conflictsEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 %152, ptr %153, align 4, !tbaa !72
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1)
          to label %_ZNK17smt_params_helper10cube_depthEv.exit unwind label %70

_ZNK17smt_params_helper10cube_depthEv.exit:       ; preds = %_ZNK17smt_params_helper11restart_maxEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %155, ptr %156, align 8, !tbaa !73
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1)
          to label %_ZNK17smt_params_helper7threadsEv.exit unwind label %70

_ZNK17smt_params_helper7threadsEv.exit:           ; preds = %_ZNK17smt_params_helper10cube_depthEv.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 %158, ptr %159, align 4, !tbaa !74
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 400)
          to label %_ZNK17smt_params_helper21threads_max_conflictsEv.exit unwind label %70

_ZNK17smt_params_helper21threads_max_conflictsEv.exit: ; preds = %_ZNK17smt_params_helper7threadsEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %161, ptr %162, align 8, !tbaa !75
  %163 = load ptr, ptr %5, align 8, !tbaa !8
  %164 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2)
          to label %_ZNK17smt_params_helper22threads_cube_frequencyEv.exit unwind label %70

_ZNK17smt_params_helper22threads_cube_frequencyEv.exit: ; preds = %_ZNK17smt_params_helper21threads_max_conflictsEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 %164, ptr %165, align 4, !tbaa !76
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper13core_validateEv.exit unwind label %70

_ZNK17smt_params_helper13core_validateEv.exit:    ; preds = %_ZNK17smt_params_helper22threads_cube_frequencyEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %169 = zext i1 %167 to i8
  store i8 %169, ptr %168, align 4, !tbaa !77
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper10sls_enableEv.exit unwind label %70

_ZNK17smt_params_helper10sls_enableEv.exit:       ; preds = %_ZNK17smt_params_helper13core_validateEv.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %172, align 8, !tbaa !78
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper12sls_parallelEv.exit unwind label %70

_ZNK17smt_params_helper12sls_parallelEv.exit:     ; preds = %_ZNK17smt_params_helper10sls_enableEv.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %177 = zext i1 %175 to i8
  store i8 %177, ptr %176, align 1, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %179 = invoke ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %192

180:                                              ; preds = %_ZNK17smt_params_helper12sls_parallelEv.exit
  store ptr %179, ptr %178, align 8, !tbaa !80
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.82)
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %180
  %182 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %183 unwind label %194

183:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %182, ptr %184, align 8, !tbaa !80
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper18up_persist_clausesEv.exit unwind label %70

_ZNK17smt_params_helper18up_persist_clausesEv.exit: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %188 = zext i1 %186 to i8
  store i8 %188, ptr %187, align 8, !tbaa !81
  invoke void @_ZNK10smt_params22validate_string_solverERK6symbol(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %189 unwind label %70

189:                                              ; preds = %_ZNK17smt_params_helper18up_persist_clausesEv.exit
  %190 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i1 noundef zeroext false)
          to label %191 unwind label %70

191:                                              ; preds = %189
  br i1 %190, label %.sink.split, label %196

192:                                              ; preds = %_ZNK17smt_params_helper12sls_parallelEv.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %231

194:                                              ; preds = %.noexc, %180
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %231

196:                                              ; preds = %191
  %197 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
          to label %198 unwind label %70

198:                                              ; preds = %196
  br i1 %197, label %.sink.split, label %200

.sink.split:                                      ; preds = %198, %191
  %.sink = phi i32 [ 1, %191 ], [ 2, %198 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %.sink, ptr %199, align 8, !tbaa !82
  br label %200

200:                                              ; preds = %.sink.split, %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 396
  invoke void @_ZN19theory_array_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(25) %201, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %202 unwind label %70

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i8 0, ptr %203, align 4, !tbaa !83
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store double 5.000000e-01, ptr %204, align 8, !tbaa !84
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i8 0, ptr %205, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  store ptr %1, ptr %11, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %206, ptr noundef nonnull @.str.117)
          to label %_ZN13solver_paramsC2ERK10params_ref.exit unwind label %223

_ZN13solver_paramsC2ERK10params_ref.exit:         ; preds = %202
  %207 = load ptr, ptr %11, align 8, !tbaa !86
  %208 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.118, ptr noundef nonnull align 8 dereferenceable(8) %206, i1 noundef zeroext false)
          to label %_ZNK13solver_params12axioms2filesEv.exit unwind label %225

_ZNK13solver_params12axioms2filesEv.exit:         ; preds = %_ZN13solver_paramsC2ERK10params_ref.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 745
  %210 = zext i1 %208 to i8
  store i8 %210, ptr %209, align 1, !tbaa !88
  %211 = load ptr, ptr %11, align 8, !tbaa !86
  %212 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.119, ptr noundef nonnull align 8 dereferenceable(8) %206, i1 noundef zeroext false)
          to label %_ZNK13solver_params14lemmas2consoleEv.exit unwind label %225

_ZNK13solver_params14lemmas2consoleEv.exit:       ; preds = %_ZNK13solver_params12axioms2filesEv.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 746
  %214 = zext i1 %212 to i8
  store i8 %214, ptr %213, align 2, !tbaa !89
  %215 = load ptr, ptr %11, align 8, !tbaa !86
  %216 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.120, ptr noundef nonnull align 8 dereferenceable(8) %206, i1 noundef zeroext false)
          to label %_ZNK13solver_params22instantiations2consoleEv.exit unwind label %225

_ZNK13solver_params22instantiations2consoleEv.exit: ; preds = %_ZNK13solver_params14lemmas2consoleEv.exit
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 747
  %218 = zext i1 %216 to i8
  store i8 %218, ptr %217, align 1, !tbaa !90
  %219 = load ptr, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.122)
          to label %.noexc49 unwind label %227

.noexc49:                                         ; preds = %_ZNK13solver_params22instantiations2consoleEv.exit
  %220 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %221 unwind label %227

221:                                              ; preds = %.noexc49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %220, ptr %222, align 8, !tbaa !80
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret void

223:                                              ; preds = %202
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %230

225:                                              ; preds = %_ZNK13solver_params14lemmas2consoleEv.exit, %_ZNK13solver_params12axioms2filesEv.exit, %_ZN13solver_paramsC2ERK10params_ref.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %.noexc49, %_ZNK13solver_params22instantiations2consoleEv.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #23
  br label %230

230:                                              ; preds = %229, %223
  %.pn.pn = phi { ptr, i32 } [ %.pn, %229 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread, %120, %82, %72, %230, %194, %192, %70
  %.pn29.pn = phi { ptr, i32 } [ %83, %82 ], [ %121, %120 ], [ %.pn.pn, %230 ], [ %71, %70 ], [ %195, %194 ], [ %193, %192 ], [ %73, %72 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn29.pn

232:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !91

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !17
  store i64 %8, ptr %4, align 8, !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %18, ptr %16, align 1, !tbaa !51
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10smt_params22validate_string_solverERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.81)
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.82)
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.83)
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.84)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.85)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %10, %8, %6, %2
  ret void

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %40

17:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !60
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !17
  %28 = load i64, ptr %21, align 8, !tbaa !51
  store i64 %28, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = phi i64 [ %25, %23 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %29, ptr %31, align 8, !tbaa !12
  store ptr %21, ptr %3, align 8, !tbaa !17
  store i64 0, ptr %30, align 8, !tbaa !12
  store i8 0, ptr %21, align 8, !tbaa !51
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %43 unwind label %32

32:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %36 = load i64, ptr %30, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %32
  %38 = load i64, ptr %21, align 8, !tbaa !51
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %42

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %16) #23
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn13 = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn13

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN19theory_array_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  tail call void @_ZN19preprocessor_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 500
  tail call void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %9, ptr noundef nonnull @.str.88)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.123, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
          to label %_ZN22theory_datatype_params11updt_paramsERK10params_ref.exit unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %13

_ZN22theory_datatype_params11updt_paramsERK10params_ref.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %11, ptr %14, align 4, !tbaa !92
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN19preprocessor_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10smt_params11updt_paramsERK14context_params(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((763, 764), (779, 780)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !93, !range !95, !noundef !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 779
  store i8 %4, ptr %5, align 1, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %7 = load i8, ptr %6, align 1, !tbaa !97, !range !95, !noundef !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 %7, ptr %8, align 1, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10smt_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  tail call void @_ZNK19preprocessor_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNK14dyn_ack_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNK9qi_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(144) %78, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNK19theory_arith_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(147) %79, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 396
  tail call void @_ZNK19theory_array_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(25) %80, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNK16theory_bv_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 500
  tail call void @_ZNK16theory_pb_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(5) %82, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.124, i64 noundef 17)
  %85 = load i32, ptr %83, align 4, !tbaa !92
  %86 = zext i32 %85 to i64
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  store i8 10, ptr %76, align 1, !tbaa !51
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !99
  %.not.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i, label %96, label %94

94:                                               ; preds = %2
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %76, i64 noundef 1)
  br label %_ZNK22theory_datatype_params7displayERSo.exit

96:                                               ; preds = %2
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext 10)
  br label %_ZNK22theory_datatype_params7displayERSo.exit

_ZNK22theory_datatype_params7displayERSo.exit:    ; preds = %94, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @_ZNK17theory_str_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(38) %98, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 16)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %101 = load i8, ptr %100, align 8, !tbaa !108, !range !95, !noundef !96
  %102 = trunc nuw i8 %101 to i1
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %102)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  store i8 10, ptr %75, align 1, !tbaa !51
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !99
  %.not.i = icmp eq i64 %109, 0
  br i1 %.not.i, label %112, label %110

110:                                              ; preds = %_ZNK22theory_datatype_params7displayERSo.exit
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %75, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

112:                                              ; preds = %_ZNK22theory_datatype_params7displayERSo.exit
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %110, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 20)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %116 = load i8, ptr %115, align 1, !tbaa !109, !range !95, !noundef !96
  %117 = trunc nuw i8 %116 to i1
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  store i8 10, ptr %74, align 1, !tbaa !51
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !99
  %.not.i85 = icmp eq i64 %124, 0
  br i1 %.not.i85, label %127, label %125

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %74, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit87

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit87: ; preds = %125, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 21)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %131 = load i8, ptr %130, align 2, !tbaa !110, !range !95, !noundef !96
  %132 = trunc nuw i8 %131 to i1
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  store i8 10, ptr %73, align 1, !tbaa !51
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !99
  %.not.i88 = icmp eq i64 %139, 0
  br i1 %.not.i88, label %142, label %140

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit87
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %73, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit90

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit87
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit90: ; preds = %140, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 14)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 515
  %146 = load i8, ptr %145, align 1, !tbaa !111, !range !95, !noundef !96
  %147 = trunc nuw i8 %146 to i1
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %147)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  store i8 10, ptr %72, align 1, !tbaa !51
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !99
  %.not.i91 = icmp eq i64 %154, 0
  br i1 %.not.i91, label %157, label %155

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit90
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %72, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit93

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit90
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %148, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit93: ; preds = %155, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 17)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %161 = load i8, ptr %160, align 4, !tbaa !112, !range !95, !noundef !96
  %162 = trunc nuw i8 %161 to i1
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %162)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  store i8 10, ptr %71, align 1, !tbaa !51
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !99
  %.not.i94 = icmp eq i64 %169, 0
  br i1 %.not.i94, label %172, label %170

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit93
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull %71, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit96

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit93
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit96: ; preds = %170, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 20)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 517
  %176 = load i8, ptr %175, align 1, !tbaa !113, !range !95, !noundef !96
  %177 = trunc nuw i8 %176 to i1
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %177)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  store i8 10, ptr %70, align 1, !tbaa !51
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !99
  %.not.i97 = icmp eq i64 %184, 0
  br i1 %.not.i97, label %187, label %185

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit96
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull %70, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit99

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit96
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit99: ; preds = %185, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 16)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %191 = load i32, ptr %190, align 8, !tbaa !53
  %192 = zext i32 %191 to i64
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %192)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  store i8 10, ptr %69, align 1, !tbaa !51
  %194 = load ptr, ptr %193, align 8, !tbaa !58
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !99
  %.not.i100 = icmp eq i64 %199, 0
  br i1 %.not.i100, label %202, label %200

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit99
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %69, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102

202:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit99
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102: ; preds = %200, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 18)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %206 = load i8, ptr %205, align 4, !tbaa !114, !range !95, !noundef !96
  %207 = trunc nuw i8 %206 to i1
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  store i8 10, ptr %68, align 1, !tbaa !51
  %209 = load ptr, ptr %208, align 8, !tbaa !58
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !99
  %.not.i103 = icmp eq i64 %214, 0
  br i1 %.not.i103, label %217, label %215

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull %68, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit105

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %208, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit105: ; preds = %215, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 14)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %221 = load i32, ptr %220, align 8, !tbaa !52
  %222 = zext i32 %221 to i64
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %222)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  store i8 10, ptr %67, align 1, !tbaa !51
  %224 = load ptr, ptr %223, align 8, !tbaa !58
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !99
  %.not.i106 = icmp eq i64 %229, 0
  br i1 %.not.i106, label %232, label %230

230:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit105
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull %67, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108

232:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit105
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108: ; preds = %230, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 18)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %236 = load double, ptr %235, align 8, !tbaa !115
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %236)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  store i8 10, ptr %66, align 1, !tbaa !51
  %238 = load ptr, ptr %237, align 8, !tbaa !58
  %239 = getelementptr i8, ptr %238, i64 -24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !99
  %.not.i109 = icmp eq i64 %243, 0
  br i1 %.not.i109, label %246, label %244

244:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %66, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit111

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit111: ; preds = %244, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 12)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %250 = load double, ptr %249, align 8, !tbaa !116
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %250)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  store i8 10, ptr %65, align 1, !tbaa !51
  %252 = load ptr, ptr %251, align 8, !tbaa !58
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !99
  %.not.i112 = icmp eq i64 %257, 0
  br i1 %.not.i112, label %260, label %258

258:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit111
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull %65, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit114

260:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit111
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %251, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit114: ; preds = %258, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 15)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %264 = load i32, ptr %263, align 8, !tbaa !117
  %265 = zext i32 %264 to i64
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %265)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  store i8 10, ptr %64, align 1, !tbaa !51
  %267 = load ptr, ptr %266, align 8, !tbaa !58
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i64, ptr %271, align 8, !tbaa !99
  %.not.i115 = icmp eq i64 %272, 0
  br i1 %.not.i115, label %275, label %273

273:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit114
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull %64, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit117

275:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit114
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %266, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit117: ; preds = %273, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 26)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %279 = load i32, ptr %278, align 4, !tbaa !118
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %279)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  store i8 10, ptr %63, align 1, !tbaa !51
  %281 = load ptr, ptr %280, align 8, !tbaa !58
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i64, ptr %285, align 8, !tbaa !99
  %.not.i118 = icmp eq i64 %286, 0
  br i1 %.not.i118, label %289, label %287

287:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit117
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %63, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit117
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %280, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120: ; preds = %287, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 18)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %293 = load i32, ptr %292, align 8, !tbaa !57
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %293)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  store i8 10, ptr %62, align 1, !tbaa !51
  %295 = load ptr, ptr %294, align 8, !tbaa !58
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !99
  %.not.i121 = icmp eq i64 %300, 0
  br i1 %.not.i121, label %303, label %301

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %62, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit123

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %294, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit123: ; preds = %301, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 19)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %307 = load i32, ptr %306, align 4, !tbaa !61
  %308 = zext i32 %307 to i64
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %308)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  store i8 10, ptr %61, align 1, !tbaa !51
  %310 = load ptr, ptr %309, align 8, !tbaa !58
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !99
  %.not.i124 = icmp eq i64 %315, 0
  br i1 %.not.i124, label %318, label %316

316:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit123
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull %61, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126

318:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit123
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %309, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126: ; preds = %316, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 20)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %322 = load i32, ptr %321, align 8, !tbaa !62
  %323 = zext i32 %322 to i64
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %323)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  store i8 10, ptr %60, align 1, !tbaa !51
  %325 = load ptr, ptr %324, align 8, !tbaa !58
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !99
  %.not.i127 = icmp eq i64 %330, 0
  br i1 %.not.i127, label %333, label %331

331:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull %60, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit129

333:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %324, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit129: ; preds = %331, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 18)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %337 = load i8, ptr %336, align 4, !tbaa !119, !range !95, !noundef !96
  %338 = trunc nuw i8 %337 to i1
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %338)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  store i8 10, ptr %59, align 1, !tbaa !51
  %340 = load ptr, ptr %339, align 8, !tbaa !58
  %341 = getelementptr i8, ptr %340, i64 -24
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !99
  %.not.i130 = icmp eq i64 %345, 0
  br i1 %.not.i130, label %348, label %346

346:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit129
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull %59, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit132

348:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit129
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %339, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit132: ; preds = %346, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 16)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %352 = load i32, ptr %351, align 8, !tbaa !71
  %353 = zext i32 %352 to i64
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %353)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  store i8 10, ptr %58, align 1, !tbaa !51
  %355 = load ptr, ptr %354, align 8, !tbaa !58
  %356 = getelementptr i8, ptr %355, i64 -24
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i64, ptr %359, align 8, !tbaa !99
  %.not.i133 = icmp eq i64 %360, 0
  br i1 %.not.i133, label %363, label %361

361:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit132
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull %58, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit135

363:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit132
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %354, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit135: ; preds = %361, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 13)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %367 = load i32, ptr %366, align 8, !tbaa !73
  %368 = zext i32 %367 to i64
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %368)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  store i8 10, ptr %57, align 1, !tbaa !51
  %370 = load ptr, ptr %369, align 8, !tbaa !58
  %371 = getelementptr i8, ptr %370, i64 -24
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load i64, ptr %374, align 8, !tbaa !99
  %.not.i136 = icmp eq i64 %375, 0
  br i1 %.not.i136, label %378, label %376

376:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit135
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull %57, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit138

378:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit135
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %369, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit138: ; preds = %376, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 10)
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %382 = load i32, ptr %381, align 4, !tbaa !74
  %383 = zext i32 %382 to i64
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %383)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  store i8 10, ptr %56, align 1, !tbaa !51
  %385 = load ptr, ptr %384, align 8, !tbaa !58
  %386 = getelementptr i8, ptr %385, i64 -24
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load i64, ptr %389, align 8, !tbaa !99
  %.not.i139 = icmp eq i64 %390, 0
  br i1 %.not.i139, label %393, label %391

391:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit138
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull %56, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit141

393:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit138
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %384, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit141: ; preds = %391, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 24)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %397 = load i32, ptr %396, align 8, !tbaa !75
  %398 = zext i32 %397 to i64
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %398)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  store i8 10, ptr %55, align 1, !tbaa !51
  %400 = load ptr, ptr %399, align 8, !tbaa !58
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load i64, ptr %404, align 8, !tbaa !99
  %.not.i142 = icmp eq i64 %405, 0
  br i1 %.not.i142, label %408, label %406

406:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit141
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull %55, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit144

408:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit141
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %399, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit144: ; preds = %406, %408
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 25)
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %412 = load i32, ptr %411, align 4, !tbaa !76
  %413 = zext i32 %412 to i64
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %413)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  store i8 10, ptr %54, align 1, !tbaa !51
  %415 = load ptr, ptr %414, align 8, !tbaa !58
  %416 = getelementptr i8, ptr %415, i64 -24
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load i64, ptr %419, align 8, !tbaa !99
  %.not.i145 = icmp eq i64 %420, 0
  br i1 %.not.i145, label %423, label %421

421:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit144
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull %54, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit147

423:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit144
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %414, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit147: ; preds = %421, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 19)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %427 = load i8, ptr %426, align 8, !tbaa !120, !range !95, !noundef !96
  %428 = trunc nuw i8 %427 to i1
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %428)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  store i8 10, ptr %53, align 1, !tbaa !51
  %430 = load ptr, ptr %429, align 8, !tbaa !58
  %431 = getelementptr i8, ptr %430, i64 -24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %429, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load i64, ptr %434, align 8, !tbaa !99
  %.not.i148 = icmp eq i64 %435, 0
  br i1 %.not.i148, label %438, label %436

436:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit147
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull %53, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit150

438:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit147
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %429, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit150: ; preds = %436, %438
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 7)
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %442 = load i32, ptr %441, align 4, !tbaa !121
  %443 = zext i32 %442 to i64
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %443)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  store i8 10, ptr %52, align 1, !tbaa !51
  %445 = load ptr, ptr %444, align 8, !tbaa !58
  %446 = getelementptr i8, ptr %445, i64 -24
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load i64, ptr %449, align 8, !tbaa !99
  %.not.i151 = icmp eq i64 %450, 0
  br i1 %.not.i151, label %453, label %451

451:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit150
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull %52, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit153

453:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit150
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %444, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit153: ; preds = %451, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 19)
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %457 = load i8, ptr %456, align 8, !tbaa !122, !range !95, !noundef !96
  %458 = trunc nuw i8 %457 to i1
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %458)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  store i8 10, ptr %51, align 1, !tbaa !51
  %460 = load ptr, ptr %459, align 8, !tbaa !58
  %461 = getelementptr i8, ptr %460, i64 -24
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load i64, ptr %464, align 8, !tbaa !99
  %.not.i154 = icmp eq i64 %465, 0
  br i1 %.not.i154, label %468, label %466

466:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit153
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull %51, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit156

468:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit153
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %459, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit156: ; preds = %466, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 17)
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 609
  %472 = load i8, ptr %471, align 1, !tbaa !123, !range !95, !noundef !96
  %473 = trunc nuw i8 %472 to i1
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %473)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  store i8 10, ptr %50, align 1, !tbaa !51
  %475 = load ptr, ptr %474, align 8, !tbaa !58
  %476 = getelementptr i8, ptr %475, i64 -24
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %474, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load i64, ptr %479, align 8, !tbaa !99
  %.not.i157 = icmp eq i64 %480, 0
  br i1 %.not.i157, label %483, label %481

481:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit156
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull %50, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit159

483:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit156
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %474, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit159: ; preds = %481, %483
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 12)
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 610
  %487 = load i8, ptr %486, align 2, !tbaa !54, !range !95, !noundef !96
  %488 = trunc nuw i8 %487 to i1
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %488)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  store i8 10, ptr %49, align 1, !tbaa !51
  %490 = load ptr, ptr %489, align 8, !tbaa !58
  %491 = getelementptr i8, ptr %490, i64 -24
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %489, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load i64, ptr %494, align 8, !tbaa !99
  %.not.i160 = icmp eq i64 %495, 0
  br i1 %.not.i160, label %498, label %496

496:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit159
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull %49, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit162

498:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit159
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %489, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit162: ; preds = %496, %498
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 12)
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 611
  %502 = load i8, ptr %501, align 1, !tbaa !55, !range !95, !noundef !96
  %503 = trunc nuw i8 %502 to i1
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %503)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  store i8 10, ptr %48, align 1, !tbaa !51
  %505 = load ptr, ptr %504, align 8, !tbaa !58
  %506 = getelementptr i8, ptr %505, i64 -24
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load i64, ptr %509, align 8, !tbaa !99
  %.not.i163 = icmp eq i64 %510, 0
  br i1 %.not.i163, label %513, label %511

511:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit162
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull %48, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit165

513:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit162
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %504, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit165: ; preds = %511, %513
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 15)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %517 = load i8, ptr %516, align 4, !tbaa !56, !range !95, !noundef !96
  %518 = trunc nuw i8 %517 to i1
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %518)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  store i8 10, ptr %47, align 1, !tbaa !51
  %520 = load ptr, ptr %519, align 8, !tbaa !58
  %521 = getelementptr i8, ptr %520, i64 -24
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load i64, ptr %524, align 8, !tbaa !99
  %.not.i166 = icmp eq i64 %525, 0
  br i1 %.not.i166, label %528, label %526

526:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit165
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull %47, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit168

528:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit165
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %519, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit168: ; preds = %526, %528
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  %530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 12)
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.sroa.02.0.copyload = load ptr, ptr %531, align 8, !tbaa !80
  %532 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %533 = and i64 %532, 7
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %540

535:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit168
  %.not.i169 = icmp eq ptr %.sroa.02.0.copyload, null
  br i1 %.not.i169, label %538, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %535
  %536 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.02.0.copyload) #23
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.02.0.copyload, i64 noundef %536)
  br label %_ZlsRSo6symbol.exit

538:                                              ; preds = %535
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.125, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

540:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit168
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.126, i64 noundef 2)
  %542 = lshr i64 %532, 3
  %543 = trunc i64 %542 to i32
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %543)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %538, %540
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  store i8 10, ptr %46, align 1, !tbaa !51
  %545 = load ptr, ptr %1, align 8, !tbaa !58
  %546 = getelementptr i8, ptr %545, i64 -24
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %1, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load i64, ptr %549, align 8, !tbaa !99
  %.not.i170 = icmp eq i64 %550, 0
  br i1 %.not.i170, label %553, label %551

551:                                              ; preds = %_ZlsRSo6symbol.exit
  %552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %46, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit172

553:                                              ; preds = %_ZlsRSo6symbol.exit
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit172

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit172: ; preds = %551, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 22)
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %557 = load i32, ptr %556, align 4, !tbaa !65
  %558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %557)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  store i8 10, ptr %45, align 1, !tbaa !51
  %559 = load ptr, ptr %558, align 8, !tbaa !58
  %560 = getelementptr i8, ptr %559, i64 -24
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load i64, ptr %563, align 8, !tbaa !99
  %.not.i173 = icmp eq i64 %564, 0
  br i1 %.not.i173, label %567, label %565

565:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit172
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull %45, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit175

567:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit172
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %558, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit175: ; preds = %565, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 23)
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %571 = load i32, ptr %570, align 8, !tbaa !124
  %572 = zext i32 %571 to i64
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %572)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  store i8 10, ptr %44, align 1, !tbaa !51
  %574 = load ptr, ptr %573, align 8, !tbaa !58
  %575 = getelementptr i8, ptr %574, i64 -24
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %573, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load i64, ptr %578, align 8, !tbaa !99
  %.not.i176 = icmp eq i64 %579, 0
  br i1 %.not.i176, label %582, label %580

580:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit175
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull %44, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178

582:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit175
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %573, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178: ; preds = %580, %582
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 18)
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %586 = load i8, ptr %585, align 4, !tbaa !125, !range !95, !noundef !96
  %587 = trunc nuw i8 %586 to i1
  %588 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %587)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  store i8 10, ptr %43, align 1, !tbaa !51
  %589 = load ptr, ptr %588, align 8, !tbaa !58
  %590 = getelementptr i8, ptr %589, i64 -24
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %588, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load i64, ptr %593, align 8, !tbaa !99
  %.not.i179 = icmp eq i64 %594, 0
  br i1 %.not.i179, label %597, label %595

595:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178
  %596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull %43, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181

597:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178
  %598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %588, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181: ; preds = %595, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 14)
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 639
  %601 = load i8, ptr %600, align 1, !tbaa !68, !range !95, !noundef !96
  %602 = trunc nuw i8 %601 to i1
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %602)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  store i8 10, ptr %42, align 1, !tbaa !51
  %604 = load ptr, ptr %603, align 8, !tbaa !58
  %605 = getelementptr i8, ptr %604, i64 -24
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load i64, ptr %608, align 8, !tbaa !99
  %.not.i182 = icmp eq i64 %609, 0
  br i1 %.not.i182, label %612, label %610

610:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull %42, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit184

612:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %603, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit184: ; preds = %610, %612
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 24)
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %616 = load i32, ptr %615, align 8, !tbaa !69
  %617 = zext i32 %616 to i64
  %618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %617)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  store i8 10, ptr %41, align 1, !tbaa !51
  %619 = load ptr, ptr %618, align 8, !tbaa !58
  %620 = getelementptr i8, ptr %619, i64 -24
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %618, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load i64, ptr %623, align 8, !tbaa !99
  %.not.i185 = icmp eq i64 %624, 0
  br i1 %.not.i185, label %627, label %625

625:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit184
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull %41, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit187

627:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit184
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %618, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit187: ; preds = %625, %627
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  %629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 17)
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %631 = load i8, ptr %630, align 4, !tbaa !126, !range !95, !noundef !96
  %632 = trunc nuw i8 %631 to i1
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %632)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  store i8 10, ptr %40, align 1, !tbaa !51
  %634 = load ptr, ptr %633, align 8, !tbaa !58
  %635 = getelementptr i8, ptr %634, i64 -24
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %633, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load i64, ptr %638, align 8, !tbaa !99
  %.not.i188 = icmp eq i64 %639, 0
  br i1 %.not.i188, label %642, label %640

640:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit187
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull %40, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190

642:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit187
  %643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %633, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190: ; preds = %640, %642
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 19)
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %646 = load i32, ptr %645, align 8, !tbaa !63
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %646)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  store i8 10, ptr %39, align 1, !tbaa !51
  %648 = load ptr, ptr %647, align 8, !tbaa !58
  %649 = getelementptr i8, ptr %648, i64 -24
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %647, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load i64, ptr %652, align 8, !tbaa !99
  %.not.i191 = icmp eq i64 %653, 0
  br i1 %.not.i191, label %656, label %654

654:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190
  %655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull %39, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit193

656:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190
  %657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %647, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit193: ; preds = %654, %656
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 18)
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %660 = load i32, ptr %659, align 4, !tbaa !127
  %661 = zext i32 %660 to i64
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %661)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  store i8 10, ptr %38, align 1, !tbaa !51
  %663 = load ptr, ptr %662, align 8, !tbaa !58
  %664 = getelementptr i8, ptr %663, i64 -24
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %662, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load i64, ptr %667, align 8, !tbaa !99
  %.not.i194 = icmp eq i64 %668, 0
  br i1 %.not.i194, label %671, label %669

669:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit193
  %670 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull %38, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit196

671:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit193
  %672 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %662, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit196: ; preds = %669, %671
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 17)
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %675 = load double, ptr %674, align 8, !tbaa !64
  %676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %675)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store i8 10, ptr %37, align 1, !tbaa !51
  %677 = load ptr, ptr %676, align 8, !tbaa !58
  %678 = getelementptr i8, ptr %677, i64 -24
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %676, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load i64, ptr %681, align 8, !tbaa !99
  %.not.i197 = icmp eq i64 %682, 0
  br i1 %.not.i197, label %685, label %683

683:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit196
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull %37, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit199

685:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit196
  %686 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %676, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit199: ; preds = %683, %685
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 19)
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %689 = load i8, ptr %688, align 8, !tbaa !128, !range !95, !noundef !96
  %690 = trunc nuw i8 %689 to i1
  %691 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %690)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  store i8 10, ptr %36, align 1, !tbaa !51
  %692 = load ptr, ptr %691, align 8, !tbaa !58
  %693 = getelementptr i8, ptr %692, i64 -24
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %691, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load i64, ptr %696, align 8, !tbaa !99
  %.not.i200 = icmp eq i64 %697, 0
  br i1 %.not.i200, label %700, label %698

698:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit199
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull %36, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202

700:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit199
  %701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %691, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202: ; preds = %698, %700
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 17)
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %704 = load double, ptr %703, align 8, !tbaa !129
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %704)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  store i8 10, ptr %35, align 1, !tbaa !51
  %706 = load ptr, ptr %705, align 8, !tbaa !58
  %707 = getelementptr i8, ptr %706, i64 -24
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load i64, ptr %710, align 8, !tbaa !99
  %.not.i203 = icmp eq i64 %711, 0
  br i1 %.not.i203, label %714, label %712

712:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull %35, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit205

714:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %705, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit205: ; preds = %712, %714
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  %716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, i64 noundef 28)
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %718 = load double, ptr %717, align 8, !tbaa !130
  %719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %718)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  store i8 10, ptr %34, align 1, !tbaa !51
  %720 = load ptr, ptr %719, align 8, !tbaa !58
  %721 = getelementptr i8, ptr %720, i64 -24
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %719, i64 %722
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load i64, ptr %724, align 8, !tbaa !99
  %.not.i206 = icmp eq i64 %725, 0
  br i1 %.not.i206, label %728, label %726

726:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit205
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull %34, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit208

728:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit205
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %719, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit208: ; preds = %726, %728
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.50, i64 noundef 21)
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %732 = load i8, ptr %731, align 8, !tbaa !81, !range !95, !noundef !96
  %733 = trunc nuw i8 %732 to i1
  %734 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %733)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  store i8 10, ptr %33, align 1, !tbaa !51
  %735 = load ptr, ptr %734, align 8, !tbaa !58
  %736 = getelementptr i8, ptr %735, i64 -24
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %734, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load i64, ptr %739, align 8, !tbaa !99
  %.not.i209 = icmp eq i64 %740, 0
  br i1 %.not.i209, label %743, label %741

741:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit208
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull %33, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit211

743:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit208
  %744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %734, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit211

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit211: ; preds = %741, %743
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  %745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, i64 noundef 20)
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %747 = load i32, ptr %746, align 8, !tbaa !131
  %748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %747)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 10, ptr %32, align 1, !tbaa !51
  %749 = load ptr, ptr %748, align 8, !tbaa !58
  %750 = getelementptr i8, ptr %749, i64 -24
  %751 = load i64, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %748, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load i64, ptr %753, align 8, !tbaa !99
  %.not.i212 = icmp eq i64 %754, 0
  br i1 %.not.i212, label %757, label %755

755:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit211
  %756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull %32, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit214

757:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit211
  %758 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %748, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit214: ; preds = %755, %757
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 16)
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %761 = load i8, ptr %760, align 4, !tbaa !132, !range !95, !noundef !96
  %762 = trunc nuw i8 %761 to i1
  %763 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %762)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  store i8 10, ptr %31, align 1, !tbaa !51
  %764 = load ptr, ptr %763, align 8, !tbaa !58
  %765 = getelementptr i8, ptr %764, i64 -24
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %763, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = load i64, ptr %768, align 8, !tbaa !99
  %.not.i215 = icmp eq i64 %769, 0
  br i1 %.not.i215, label %772, label %770

770:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit214
  %771 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull %31, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit217

772:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit214
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %763, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit217

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit217: ; preds = %770, %772
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, i64 noundef 21)
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %776 = load i32, ptr %775, align 8, !tbaa !133
  %777 = zext i32 %776 to i64
  %778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %777)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  store i8 10, ptr %30, align 1, !tbaa !51
  %779 = load ptr, ptr %778, align 8, !tbaa !58
  %780 = getelementptr i8, ptr %779, i64 -24
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %778, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load i64, ptr %783, align 8, !tbaa !99
  %.not.i218 = icmp eq i64 %784, 0
  br i1 %.not.i218, label %787, label %785

785:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit217
  %786 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull %30, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit220

787:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit217
  %788 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %778, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit220: ; preds = %785, %787
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %789 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54, i64 noundef 19)
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %791 = load i32, ptr %790, align 4, !tbaa !134
  %792 = zext i32 %791 to i64
  %793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %792)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  store i8 10, ptr %29, align 1, !tbaa !51
  %794 = load ptr, ptr %793, align 8, !tbaa !58
  %795 = getelementptr i8, ptr %794, i64 -24
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %793, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load i64, ptr %798, align 8, !tbaa !99
  %.not.i221 = icmp eq i64 %799, 0
  br i1 %.not.i221, label %802, label %800

800:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit220
  %801 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull %29, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit223

802:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit220
  %803 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %793, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit223: ; preds = %800, %802
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %804 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, i64 noundef 18)
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %806 = load double, ptr %805, align 8, !tbaa !135
  %807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %806)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i8 10, ptr %28, align 1, !tbaa !51
  %808 = load ptr, ptr %807, align 8, !tbaa !58
  %809 = getelementptr i8, ptr %808, i64 -24
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %807, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %813 = load i64, ptr %812, align 8, !tbaa !99
  %.not.i224 = icmp eq i64 %813, 0
  br i1 %.not.i224, label %816, label %814

814:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit223
  %815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull %28, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit226

816:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit223
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %807, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit226: ; preds = %814, %816
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i64 noundef 16)
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %820 = load i32, ptr %819, align 8, !tbaa !136
  %821 = zext i32 %820 to i64
  %822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %821)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i8 10, ptr %27, align 1, !tbaa !51
  %823 = load ptr, ptr %822, align 8, !tbaa !58
  %824 = getelementptr i8, ptr %823, i64 -24
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %822, i64 %825
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load i64, ptr %827, align 8, !tbaa !99
  %.not.i227 = icmp eq i64 %828, 0
  br i1 %.not.i227, label %831, label %829

829:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit226
  %830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull %27, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit229

831:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit226
  %832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %822, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit229: ; preds = %829, %831
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 22)
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %835 = load i32, ptr %834, align 4, !tbaa !137
  %836 = zext i32 %835 to i64
  %837 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %836)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i8 10, ptr %26, align 1, !tbaa !51
  %838 = load ptr, ptr %837, align 8, !tbaa !58
  %839 = getelementptr i8, ptr %838, i64 -24
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %837, i64 %840
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load i64, ptr %842, align 8, !tbaa !99
  %.not.i230 = icmp eq i64 %843, 0
  br i1 %.not.i230, label %846, label %844

844:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit229
  %845 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef nonnull %26, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit232

846:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit229
  %847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %837, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit232: ; preds = %844, %846
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 22)
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %850 = load i32, ptr %849, align 8, !tbaa !138
  %851 = zext i32 %850 to i64
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %851)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 10, ptr %25, align 1, !tbaa !51
  %853 = load ptr, ptr %852, align 8, !tbaa !58
  %854 = getelementptr i8, ptr %853, i64 -24
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %852, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load i64, ptr %857, align 8, !tbaa !99
  %.not.i233 = icmp eq i64 %858, 0
  br i1 %.not.i233, label %861, label %859

859:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit232
  %860 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull %25, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit235

861:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit232
  %862 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %852, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit235

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit235: ; preds = %859, %861
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %863 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.59, i64 noundef 23)
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %865 = load i32, ptr %864, align 4, !tbaa !139
  %866 = zext i32 %865 to i64
  %867 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %866)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 10, ptr %24, align 1, !tbaa !51
  %868 = load ptr, ptr %867, align 8, !tbaa !58
  %869 = getelementptr i8, ptr %868, i64 -24
  %870 = load i64, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %867, i64 %870
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load i64, ptr %872, align 8, !tbaa !99
  %.not.i236 = icmp eq i64 %873, 0
  br i1 %.not.i236, label %876, label %874

874:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit235
  %875 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull %24, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit238

876:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit235
  %877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %867, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit238: ; preds = %874, %876
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %878 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60, i64 noundef 23)
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %880 = load i32, ptr %879, align 8, !tbaa !140
  %881 = zext i32 %880 to i64
  %882 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %881)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 10, ptr %23, align 1, !tbaa !51
  %883 = load ptr, ptr %882, align 8, !tbaa !58
  %884 = getelementptr i8, ptr %883, i64 -24
  %885 = load i64, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %882, i64 %885
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load i64, ptr %887, align 8, !tbaa !99
  %.not.i239 = icmp eq i64 %888, 0
  br i1 %.not.i239, label %891, label %889

889:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit238
  %890 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull %23, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit241

891:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit238
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %882, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit241: ; preds = %889, %891
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %893 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61, i64 noundef 19)
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %895 = load double, ptr %894, align 8, !tbaa !141
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %895)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 10, ptr %22, align 1, !tbaa !51
  %897 = load ptr, ptr %896, align 8, !tbaa !58
  %898 = getelementptr i8, ptr %897, i64 -24
  %899 = load i64, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %896, i64 %899
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %902 = load i64, ptr %901, align 8, !tbaa !99
  %.not.i242 = icmp eq i64 %902, 0
  br i1 %.not.i242, label %905, label %903

903:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit241
  %904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef nonnull %22, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit244

905:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit241
  %906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %896, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit244: ; preds = %903, %905
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62, i64 noundef 15)
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 745
  %909 = load i8, ptr %908, align 1, !tbaa !88, !range !95, !noundef !96
  %910 = trunc nuw i8 %909 to i1
  %911 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %910)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 10, ptr %21, align 1, !tbaa !51
  %912 = load ptr, ptr %911, align 8, !tbaa !58
  %913 = getelementptr i8, ptr %912, i64 -24
  %914 = load i64, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %911, i64 %914
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = load i64, ptr %916, align 8, !tbaa !99
  %.not.i245 = icmp eq i64 %917, 0
  br i1 %.not.i245, label %920, label %918

918:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit244
  %919 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %911, ptr noundef nonnull %21, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit247

920:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit244
  %921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %911, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit247

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit247: ; preds = %918, %920
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %922 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.63, i64 noundef 17)
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 746
  %924 = load i8, ptr %923, align 2, !tbaa !89, !range !95, !noundef !96
  %925 = trunc nuw i8 %924 to i1
  %926 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %925)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 10, ptr %20, align 1, !tbaa !51
  %927 = load ptr, ptr %926, align 8, !tbaa !58
  %928 = getelementptr i8, ptr %927, i64 -24
  %929 = load i64, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %926, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %932 = load i64, ptr %931, align 8, !tbaa !99
  %.not.i248 = icmp eq i64 %932, 0
  br i1 %.not.i248, label %935, label %933

933:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit247
  %934 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef nonnull %20, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit250

935:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit247
  %936 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %926, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit250

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit250: ; preds = %933, %935
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %937 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.64, i64 noundef 8)
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.sroa.01.0.copyload = load ptr, ptr %938, align 8, !tbaa !80
  %939 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %940 = and i64 %939, 7
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %942, label %947

942:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit250
  %.not.i251 = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i251, label %945, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i252: ; preds = %942
  %943 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #23
  %944 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.01.0.copyload, i64 noundef %943)
  br label %_ZlsRSo6symbol.exit253

945:                                              ; preds = %942
  %946 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.125, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit253

947:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit250
  %948 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.126, i64 noundef 2)
  %949 = lshr i64 %939, 3
  %950 = trunc i64 %949 to i32
  %951 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %950)
  br label %_ZlsRSo6symbol.exit253

_ZlsRSo6symbol.exit253:                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i252, %945, %947
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !51
  %952 = load ptr, ptr %1, align 8, !tbaa !58
  %953 = getelementptr i8, ptr %952, i64 -24
  %954 = load i64, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %1, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %957 = load i64, ptr %956, align 8, !tbaa !99
  %.not.i254 = icmp eq i64 %957, 0
  br i1 %.not.i254, label %960, label %958

958:                                              ; preds = %_ZlsRSo6symbol.exit253
  %959 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit256

960:                                              ; preds = %_ZlsRSo6symbol.exit253
  %961 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit256: ; preds = %958, %960
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %962 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.65, i64 noundef 16)
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %.sroa.0.0.copyload = load ptr, ptr %963, align 8, !tbaa !80
  %964 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %965 = and i64 %964, 7
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %967, label %972

967:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit256
  %.not.i257 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i257, label %970, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i258: ; preds = %967
  %968 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #23
  %969 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %968)
  br label %_ZlsRSo6symbol.exit259

970:                                              ; preds = %967
  %971 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.125, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit259

972:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit256
  %973 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.126, i64 noundef 2)
  %974 = lshr i64 %964, 3
  %975 = trunc i64 %974 to i32
  %976 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %975)
  br label %_ZlsRSo6symbol.exit259

_ZlsRSo6symbol.exit259:                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i258, %970, %972
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !51
  %977 = load ptr, ptr %1, align 8, !tbaa !58
  %978 = getelementptr i8, ptr %977, i64 -24
  %979 = load i64, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %1, i64 %979
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load i64, ptr %981, align 8, !tbaa !99
  %.not.i260 = icmp eq i64 %982, 0
  br i1 %.not.i260, label %985, label %983

983:                                              ; preds = %_ZlsRSo6symbol.exit259
  %984 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit262

985:                                              ; preds = %_ZlsRSo6symbol.exit259
  %986 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit262: ; preds = %983, %985
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %987 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.66, i64 noundef 18)
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %989 = load i8, ptr %988, align 8, !tbaa !142, !range !95, !noundef !96
  %990 = trunc nuw i8 %989 to i1
  %991 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %990)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !51
  %992 = load ptr, ptr %991, align 8, !tbaa !58
  %993 = getelementptr i8, ptr %992, i64 -24
  %994 = load i64, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %991, i64 %994
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = load i64, ptr %996, align 8, !tbaa !99
  %.not.i263 = icmp eq i64 %997, 0
  br i1 %.not.i263, label %1000, label %998

998:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit262
  %999 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %991, ptr noundef nonnull %17, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit265

1000:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit262
  %1001 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %991, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit265: ; preds = %998, %1000
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %1002 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.67, i64 noundef 24)
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %1004 = load i8, ptr %1003, align 1, !tbaa !143, !range !95, !noundef !96
  %1005 = trunc nuw i8 %1004 to i1
  %1006 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %1005)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !51
  %1007 = load ptr, ptr %1006, align 8, !tbaa !58
  %1008 = getelementptr i8, ptr %1007, i64 -24
  %1009 = load i64, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1006, i64 %1009
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1012 = load i64, ptr %1011, align 8, !tbaa !99
  %.not.i266 = icmp eq i64 %1012, 0
  br i1 %.not.i266, label %1015, label %1013

1013:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit265
  %1014 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit268

1015:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit265
  %1016 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1006, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit268: ; preds = %1013, %1015
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1017 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.68, i64 noundef 27)
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 762
  %1019 = load i8, ptr %1018, align 2, !tbaa !144, !range !95, !noundef !96
  %1020 = trunc nuw i8 %1019 to i1
  %1021 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %1020)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !51
  %1022 = load ptr, ptr %1021, align 8, !tbaa !58
  %1023 = getelementptr i8, ptr %1022, i64 -24
  %1024 = load i64, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1021, i64 %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1027 = load i64, ptr %1026, align 8, !tbaa !99
  %.not.i269 = icmp eq i64 %1027, 0
  br i1 %.not.i269, label %1030, label %1028

1028:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit268
  %1029 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit271

1030:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit268
  %1031 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1021, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit271: ; preds = %1028, %1030
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %1032 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.69, i64 noundef 8)
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 763
  %1034 = load i8, ptr %1033, align 1, !tbaa !98, !range !95, !noundef !96
  %1035 = trunc nuw i8 %1034 to i1
  %1036 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %1035)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !51
  %1037 = load ptr, ptr %1036, align 8, !tbaa !58
  %1038 = getelementptr i8, ptr %1037, i64 -24
  %1039 = load i64, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1036, i64 %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1042 = load i64, ptr %1041, align 8, !tbaa !99
  %.not.i272 = icmp eq i64 %1042, 0
  br i1 %.not.i272, label %1045, label %1043

1043:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit271
  %1044 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit274

1045:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit271
  %1046 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1036, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit274: ; preds = %1043, %1045
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %1047 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.70, i64 noundef 19)
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %1049 = load i8, ptr %1048, align 4, !tbaa !145, !range !95, !noundef !96
  %1050 = trunc nuw i8 %1049 to i1
  %1051 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %1050)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !51
  %1052 = load ptr, ptr %1051, align 8, !tbaa !58
  %1053 = getelementptr i8, ptr %1052, i64 -24
  %1054 = load i64, ptr %1053, align 8
  %1055 = getelementptr inbounds i8, ptr %1051, i64 %1054
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = load i64, ptr %1056, align 8, !tbaa !99
  %.not.i275 = icmp eq i64 %1057, 0
  br i1 %.not.i275, label %1060, label %1058

1058:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit274
  %1059 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit277

1060:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit274
  %1061 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1051, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit277: ; preds = %1058, %1060
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1062 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.71, i64 noundef 23)
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 765
  %1064 = load i8, ptr %1063, align 1, !tbaa !146, !range !95, !noundef !96
  %1065 = trunc nuw i8 %1064 to i1
  %1066 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %1065)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !51
  %1067 = load ptr, ptr %1066, align 8, !tbaa !58
  %1068 = getelementptr i8, ptr %1067, i64 -24
  %1069 = load i64, ptr %1068, align 8
  %1070 = getelementptr inbounds i8, ptr %1066, i64 %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1072 = load i64, ptr %1071, align 8, !tbaa !99
  %.not.i278 = icmp eq i64 %1072, 0
  br i1 %.not.i278, label %1075, label %1073

1073:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit277
  %1074 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1066, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit280

1075:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit277
  %1076 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1066, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit280: ; preds = %1073, %1075
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1077 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.72, i64 noundef 25)
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %1079 = load i32, ptr %1078, align 8, !tbaa !147
  %1080 = zext i32 %1079 to i64
  %1081 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1080)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !51
  %1082 = load ptr, ptr %1081, align 8, !tbaa !58
  %1083 = getelementptr i8, ptr %1082, i64 -24
  %1084 = load i64, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr %1081, i64 %1084
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1087 = load i64, ptr %1086, align 8, !tbaa !99
  %.not.i281 = icmp eq i64 %1087, 0
  br i1 %.not.i281, label %1090, label %1088

1088:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit280
  %1089 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit283

1090:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit280
  %1091 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1081, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit283: ; preds = %1088, %1090
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1092 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.73, i64 noundef 16)
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %1094 = load i8, ptr %1093, align 4, !tbaa !77, !range !95, !noundef !96
  %1095 = trunc nuw i8 %1094 to i1
  %1096 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %1095)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !51
  %1097 = load ptr, ptr %1096, align 8, !tbaa !58
  %1098 = getelementptr i8, ptr %1097, i64 -24
  %1099 = load i64, ptr %1098, align 8
  %1100 = getelementptr inbounds i8, ptr %1096, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1102 = load i64, ptr %1101, align 8, !tbaa !99
  %.not.i284 = icmp eq i64 %1102, 0
  br i1 %.not.i284, label %1105, label %1103

1103:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit283
  %1104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1096, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit286

1105:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit283
  %1106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1096, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit286

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit286: ; preds = %1103, %1105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %1107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.74, i64 noundef 13)
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 773
  %1109 = load i8, ptr %1108, align 1, !tbaa !70, !range !95, !noundef !96
  %1110 = trunc nuw i8 %1109 to i1
  %1111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %1110)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !51
  %1112 = load ptr, ptr %1111, align 8, !tbaa !58
  %1113 = getelementptr i8, ptr %1112, i64 -24
  %1114 = load i64, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %1111, i64 %1114
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load i64, ptr %1116, align 8, !tbaa !99
  %.not.i287 = icmp eq i64 %1117, 0
  br i1 %.not.i287, label %1120, label %1118

1118:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit286
  %1119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit289

1120:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit286
  %1121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1111, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit289: ; preds = %1118, %1120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.75, i64 noundef 32)
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %1124 = load i8, ptr %1123, align 2, !tbaa !148, !range !95, !noundef !96
  %1125 = trunc nuw i8 %1124 to i1
  %1126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %1125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !51
  %1127 = load ptr, ptr %1126, align 8, !tbaa !58
  %1128 = getelementptr i8, ptr %1127, i64 -24
  %1129 = load i64, ptr %1128, align 8
  %1130 = getelementptr inbounds i8, ptr %1126, i64 %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load i64, ptr %1131, align 8, !tbaa !99
  %.not.i290 = icmp eq i64 %1132, 0
  br i1 %.not.i290, label %1135, label %1133

1133:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit289
  %1134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit292

1135:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit289
  %1136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1126, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit292: ; preds = %1133, %1135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %1137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.76, i64 noundef 29)
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 775
  %1139 = load i8, ptr %1138, align 1, !tbaa !149, !range !95, !noundef !96
  %1140 = trunc nuw i8 %1139 to i1
  %1141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %1140)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !51
  %1142 = load ptr, ptr %1141, align 8, !tbaa !58
  %1143 = getelementptr i8, ptr %1142, i64 -24
  %1144 = load i64, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr %1141, i64 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1147 = load i64, ptr %1146, align 8, !tbaa !99
  %.not.i293 = icmp eq i64 %1147, 0
  br i1 %.not.i293, label %1150, label %1148

1148:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit292
  %1149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1141, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit295

1150:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit292
  %1151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1141, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit295

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit295: ; preds = %1148, %1150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.77, i64 noundef 16)
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %1154 = load i8, ptr %1153, align 8, !tbaa !150, !range !95, !noundef !96
  %1155 = trunc nuw i8 %1154 to i1
  %1156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %1155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !51
  %1157 = load ptr, ptr %1156, align 8, !tbaa !58
  %1158 = getelementptr i8, ptr %1157, i64 -24
  %1159 = load i64, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %1156, i64 %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1162 = load i64, ptr %1161, align 8, !tbaa !99
  %.not.i296 = icmp eq i64 %1162, 0
  br i1 %.not.i296, label %1165, label %1163

1163:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit295
  %1164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1156, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit298

1165:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit295
  %1166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1156, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit298: ; preds = %1163, %1165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.78, i64 noundef 18)
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 777
  %1169 = load i8, ptr %1168, align 1, !tbaa !151, !range !95, !noundef !96
  %1170 = trunc nuw i8 %1169 to i1
  %1171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %1170)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !51
  %1172 = load ptr, ptr %1171, align 8, !tbaa !58
  %1173 = getelementptr i8, ptr %1172, i64 -24
  %1174 = load i64, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1171, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1177 = load i64, ptr %1176, align 8, !tbaa !99
  %.not.i299 = icmp eq i64 %1177, 0
  br i1 %.not.i299, label %1180, label %1178

1178:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit298
  %1179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1171, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit301

1180:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit298
  %1181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1171, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit301: ; preds = %1178, %1180
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.79, i64 noundef 19)
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 778
  %1184 = load i8, ptr %1183, align 2, !tbaa !152, !range !95, !noundef !96
  %1185 = trunc nuw i8 %1184 to i1
  %1186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %1185)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !51
  %1187 = load ptr, ptr %1186, align 8, !tbaa !58
  %1188 = getelementptr i8, ptr %1187, i64 -24
  %1189 = load i64, ptr %1188, align 8
  %1190 = getelementptr inbounds i8, ptr %1186, i64 %1189
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1192 = load i64, ptr %1191, align 8, !tbaa !99
  %.not.i302 = icmp eq i64 %1192, 0
  br i1 %.not.i302, label %1195, label %1193

1193:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit301
  %1194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit304

1195:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit301
  %1196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1186, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit304

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit304: ; preds = %1193, %1195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.80, i64 noundef 14)
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 779
  %1199 = load i8, ptr %1198, align 1, !tbaa !18, !range !95, !noundef !96
  %1200 = trunc nuw i8 %1199 to i1
  %1201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %1200)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !51
  %1202 = load ptr, ptr %1201, align 8, !tbaa !58
  %1203 = getelementptr i8, ptr %1202, i64 -24
  %1204 = load i64, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %1201, i64 %1204
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1207 = load i64, ptr %1206, align 8, !tbaa !99
  %.not.i305 = icmp eq i64 %1207, 0
  br i1 %.not.i305, label %1210, label %1208

1208:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit304
  %1209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1201, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit307

1210:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit304
  %1211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1201, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit307

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit307: ; preds = %1208, %1210
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare void @_ZNK19preprocessor_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK14dyn_ack_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9qi_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK19theory_arith_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK19theory_array_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK16theory_bv_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK16theory_pb_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK17theory_str_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #27
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((58, 59), (520, 524), (556, 564), (648, 652)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %3, align 2, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 2, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 4, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 2, ptr %6, align 4, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params12setup_QF_RDLEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((58, 59), (248, 249), (264, 265), (284, 285), (520, 524)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %3, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %4, align 4, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %5, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %6, align 2, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10smt_params12setup_QF_RDLER15static_features(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(808) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(792) %1) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params12setup_QF_IDLEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((58, 59), (248, 249), (264, 265), (280, 285), (520, 524)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %3, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %4, align 4, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %5, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 30, ptr %6, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %7, align 2, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10smt_params12setup_QF_IDLER15static_features(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(808) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(792) %1) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params12setup_QF_LRAEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((50, 51), (58, 59), (248, 249), (264, 265), (284, 285), (520, 524), (560, 564)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %3, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %4, align 4, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %5, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %6, align 2, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %7, align 2, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 7, ptr %8, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params12setup_QF_LRAERK15static_features(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((50, 51), (58, 59), (248, 249), (264, 265), (284, 285), (520, 524)) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %9, align 4, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %11, align 2, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %12, align 2, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store i32 0, ptr %3, align 8, !tbaa !163, !alias.scope !160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %14, align 4, !alias.scope !160
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %15, align 8, !tbaa !166, !alias.scope !160
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %16, align 8, !tbaa !163, !alias.scope !160
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %17, align 4, !alias.scope !160
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %18, align 8, !tbaa !166, !alias.scope !160
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167, !noalias !160
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %21 = load i8, ptr %20, align 4, !noalias !160
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %13, align 8, !tbaa !163, !noalias !160
  store i32 %25, ptr %3, align 8, !tbaa !163, !alias.scope !160
  store i8 0, ptr %14, align 4, !alias.scope !160
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

26:                                               ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %27

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %26, %24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_Z9numeratorRK8rational.exit unwind label %27

common.resume:                                    ; preds = %158, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.pn.pn, %158 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %common.resume

_Z9numeratorRK8rational.exit:                     ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %16, align 8, !tbaa !163, !alias.scope !160
  %29 = load i8, ptr %17, align 4, !alias.scope !160
  %30 = and i8 %29, -2
  store i8 %30, ptr %17, align 4, !alias.scope !160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8, !tbaa !166
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %35, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %39, align 8, !tbaa !166
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167
  store i32 2000000, ptr %4, align 8, !tbaa !163
  store i8 %33, ptr %31, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %41 unwind label %148

41:                                               ; preds = %_Z9numeratorRK8rational.exit
  store i32 1, ptr %35, align 8, !tbaa !163
  %42 = load i8, ptr %36, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %36, align 4
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167
  %45 = load i8, ptr %17, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %48 = load i32, ptr %16, align 8
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %66

51:                                               ; preds = %41
  %52 = load i8, ptr %31, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i8, ptr %14, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 8, !tbaa !163
  %61 = load i32, ptr %3, align 8, !tbaa !163
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %68, label %.critedge26

63:                                               ; preds = %55, %51
  %64 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %63
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %68, label %.critedge26

66:                                               ; preds = %41
  %67 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZgtRK8rationalS1_.exit unwind label %150

_ZgtRK8rationalS1_.exit:                          ; preds = %66
  br i1 %67, label %68, label %.critedge26

68:                                               ; preds = %.noexc, %59, %_ZgtRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store i32 0, ptr %5, align 8, !tbaa !163, !alias.scope !169
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %70 = load i8, ptr %69, align 4, !alias.scope !169
  %71 = and i8 %70, -4
  store i8 %71, ptr %69, align 4, !alias.scope !169
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %72, align 8, !tbaa !166, !alias.scope !169
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %73, align 8, !tbaa !163, !alias.scope !169
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %75 = load i8, ptr %74, align 4, !alias.scope !169
  %76 = and i8 %75, -4
  store i8 %76, ptr %74, align 4, !alias.scope !169
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %77, align 8, !tbaa !166, !alias.scope !169
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167, !noalias !169
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 548
  %81 = load i8, ptr %80, align 4, !noalias !169
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %68
  %85 = load i32, ptr %79, align 8, !tbaa !163, !noalias !169
  store i32 %85, ptr %5, align 8, !tbaa !163, !alias.scope !169
  store i8 %71, ptr %69, align 4, !alias.scope !169
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

86:                                               ; preds = %68
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %87

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %86, %84
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %89 unwind label %87

87:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %73, align 8, !tbaa !163, !alias.scope !169
  %90 = load i8, ptr %74, align 4, !alias.scope !169
  %91 = and i8 %90, -2
  store i8 %91, ptr %74, align 4, !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -4
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %95, align 8, !tbaa !166
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %96, align 8, !tbaa !163
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -4
  store i8 %99, ptr %97, align 4
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %100, align 8, !tbaa !166
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167
  store i32 500, ptr %6, align 8, !tbaa !163
  store i8 %94, ptr %92, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %102 unwind label %152

102:                                              ; preds = %89
  store i32 1, ptr %96, align 8, !tbaa !163
  %103 = load i8, ptr %97, align 4
  %104 = and i8 %103, -2
  store i8 %104, ptr %97, align 4
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167
  %106 = load i8, ptr %74, align 4
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  %109 = load i32, ptr %73, align 8
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %112, label %127

112:                                              ; preds = %102
  %113 = load i8, ptr %92, align 4
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load i8, ptr %69, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %6, align 8, !tbaa !163
  %122 = load i32, ptr %5, align 8, !tbaa !163
  %123 = icmp slt i32 %121, %122
  br label %.critedge

124:                                              ; preds = %116, %112
  %125 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc31 unwind label %154

.noexc31:                                         ; preds = %124
  %126 = icmp slt i32 %125, 0
  br label %.critedge

127:                                              ; preds = %102
  %128 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %154

.critedge:                                        ; preds = %127, %120, %.noexc31
  %.ph = phi i1 [ %128, %127 ], [ %126, %.noexc31 ], [ %123, %120 ]
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %130

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalD2Ev.exit unwind label %130

130:                                              ; preds = %.noexc.i, %.critedge
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #28
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i34 unwind label %134

.noexc.i34:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN8rationalD2Ev.exit35 unwind label %134

134:                                              ; preds = %.noexc.i34, %_ZN8rationalD2Ev.exit
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #28
  unreachable

_ZN8rationalD2Ev.exit35:                          ; preds = %.noexc.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.critedge26

.critedge26:                                      ; preds = %_ZgtRK8rationalS1_.exit, %59, %.noexc, %_ZN8rationalD2Ev.exit35
  %137 = phi i1 [ %.ph, %_ZN8rationalD2Ev.exit35 ], [ false, %_ZgtRK8rationalS1_.exit ], [ false, %59 ], [ false, %.noexc ]
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i36 unwind label %139

.noexc.i36:                                       ; preds = %.critedge26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit37 unwind label %139

139:                                              ; preds = %.noexc.i36, %.critedge26
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #28
  unreachable

_ZN8rationalD2Ev.exit37:                          ; preds = %.noexc.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i38 unwind label %143

.noexc.i38:                                       ; preds = %_ZN8rationalD2Ev.exit37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit39 unwind label %143

143:                                              ; preds = %.noexc.i38, %_ZN8rationalD2Ev.exit37
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #28
  unreachable

_ZN8rationalD2Ev.exit39:                          ; preds = %.noexc.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %137, label %146, label %159

146:                                              ; preds = %_ZN8rationalD2Ev.exit39
  store i32 2, ptr %7, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %147, align 4, !tbaa !114
  br label %159

148:                                              ; preds = %_Z9numeratorRK8rational.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %158

150:                                              ; preds = %66, %63
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %89
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %127, %124
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %156

156:                                              ; preds = %152, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body

.body:                                            ; preds = %87, %156
  %.pn.pn = phi { ptr, i32 } [ %.pn, %156 ], [ %88, %87 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %157

157:                                              ; preds = %.body, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %151, %150 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %158

158:                                              ; preds = %157, %148
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %157 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %common.resume

159:                                              ; preds = %146, %_ZN8rationalD2Ev.exit39
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 7, ptr %160, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %162 = load i8, ptr %161, align 8, !tbaa !172, !range !95, !noundef !96
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %168, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %165, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %166, align 8, !tbaa !223
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %167, align 8, !tbaa !128
  br label %168

168:                                              ; preds = %164, %159
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 32, ptr %169, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params12setup_QF_LIAEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((58, 59), (248, 249), (264, 265), (284, 285), (520, 524)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %3, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %4, align 4, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %5, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %6, align 2, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params12setup_QF_LIAERK15static_features(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((58, 59), (248, 249), (264, 265), (284, 285), (520, 524)) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %6, align 4, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %7, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %8, align 2, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %10 = load i32, ptr %9, align 4, !tbaa !224
  %11 = icmp ugt i32 %10, 50
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store i8 0, ptr %5, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %13, align 8, !tbaa !225
  store i8 1, ptr %7, align 8, !tbaa !157
  store i32 2, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %14, align 4, !tbaa !114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 436
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !226
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %.pre18 = load i32, ptr %.phi.trans.insert17, align 4, !tbaa !227
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %17 = load i32, ptr %16, align 4, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %19 = load i32, ptr %18, align 4, !tbaa !226
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 0, ptr %22, align 2, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 4, ptr %23, align 4, !tbaa !229
  store i32 2, ptr %4, align 8, !tbaa !53
  store i8 1, ptr %5, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %24, align 2, !tbaa !159
  br label %30

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %26, align 2, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %27, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.500000e+00, ptr %29, align 8, !tbaa !64
  br label %30

30:                                               ; preds = %21, %25, %12
  %31 = phi i32 [ %17, %21 ], [ %17, %25 ], [ %.pre18, %12 ]
  %32 = phi i32 [ %17, %21 ], [ %19, %25 ], [ %.pre, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %34 = load i32, ptr %33, align 8, !tbaa !230
  %35 = add i32 %32, %34
  %36 = icmp eq i32 %35, %31
  br i1 %36, label %37, label %.critedge.thread

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %39 = load i8, ptr %38, align 8, !tbaa !172, !range !95, !noundef !96
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %.critedge.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 528
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %44, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %45, align 8, !tbaa !163
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %47, align 8, !tbaa !166
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167
  store i32 100000, ptr %3, align 8, !tbaa !163
  store i8 0, ptr %43, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(16) %45)
  store i32 1, ptr %45, align 8, !tbaa !163
  %49 = load i8, ptr %46, align 4
  %50 = and i8 %49, -2
  store i8 %50, ptr %46, align 4
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 548
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i32, ptr %52, align 8
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %76

60:                                               ; preds = %41
  %61 = load i8, ptr %43, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr %3, align 8, !tbaa !163
  %71 = load i32, ptr %42, align 8, !tbaa !163
  %72 = icmp slt i32 %70, %71
  br label %78

73:                                               ; preds = %64, %60
  %74 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %73
  %75 = icmp slt i32 %74, 0
  br label %78

76:                                               ; preds = %41
  %77 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %78 unwind label %86

78:                                               ; preds = %76, %69, %.noexc
  %.ph = phi i1 [ %77, %76 ], [ %75, %.noexc ], [ %72, %69 ]
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !167
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.critedge unwind label %80

80:                                               ; preds = %.noexc.i, %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #28
  unreachable

.critedge:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %.ph, label %83, label %.critedge.thread

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %84, align 4, !tbaa !231
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %85, align 8, !tbaa !223
  br label %.critedge.thread

86:                                               ; preds = %76, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %87

.critedge.thread:                                 ; preds = %30, %37, %83, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params14setup_QF_UFIDLEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((58, 59), (248, 249), (284, 285), (364, 365), (520, 524), (648, 652), (656, 665)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %4, align 4, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %5, align 2, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i8 1, ptr %6, align 4, !tbaa !232
  store i8 1, ptr %3, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.500000e+00, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %9, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params14setup_QF_UFLIAEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((58, 59), (284, 285), (344, 348), (520, 524)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %3, align 4, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %4, align 2, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 1000, ptr %5, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params14setup_QF_UFLRAEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((58, 59), (284, 285), (520, 524)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %3, align 4, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %4, align 2, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((38, 39), (58, 59), (284, 285), (431, 432), (520, 524)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %3, align 4, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %4, align 1, !tbaa !234
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 1, ptr %5, align 2, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %6, align 2, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params14setup_QF_AUFBVEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((38, 39), (58, 59), (400, 404), (431, 432), (520, 524)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 3, ptr %2, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %4, align 1, !tbaa !234
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 1, ptr %5, align 2, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %6, align 2, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params11setup_QF_AXEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((58, 59), (400, 404)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 1, ptr %2, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %3, align 2, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((58, 59), (400, 404), (520, 524)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 525
  %4 = load i8, ptr %3, align 1, !tbaa !237, !range !95, !noundef !96
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, i32 3, i32 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %6, ptr %7, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %8, align 2, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %10 = load i32, ptr %9, align 4, !tbaa !227
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %12 = load i32, ptr %11, align 4, !tbaa !226
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %15, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %2, %14
  %.sink = phi i32 [ 0, %14 ], [ 2, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %.sink, ptr %17, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params15setup_QF_AUFLIAEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((58, 59), (400, 404), (520, 524), (560, 564), (648, 652), (656, 664)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 1, ptr %2, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %3, align 2, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 2, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.500000e+00, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 4, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((400, 404)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 525
  %6 = load i8, ptr %5, align 1, !tbaa !237, !range !95, !noundef !96
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, i32 3, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %8, ptr %9, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 518
  %11 = load i8, ptr %10, align 2, !tbaa !238, !range !95, !noundef !96
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %38

15:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  store ptr %18, ptr %16, align 8, !tbaa !17
  %26 = load i64, ptr %19, align 8, !tbaa !51
  store i64 %26, ptr %17, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = phi i64 [ %23, %21 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !12
  store ptr %19, ptr %3, align 8, !tbaa !17
  store i64 0, ptr %28, align 8, !tbaa !12
  store i8 0, ptr %19, align 8, !tbaa !51
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %55 unwind label %30

30:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %28, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %30
  %36 = load i64, ptr %19, align 8, !tbaa !51
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %54

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %14) #23
  br label %54

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %41, align 2, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %43 = load i32, ptr %42, align 4, !tbaa !227
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %45 = load i32, ptr %44, align 4, !tbaa !226
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %48, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.500000e+00, ptr %49, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 0, ptr %50, align 4, !tbaa !118
  br label %51

51:                                               ; preds = %40, %47
  %.sink = phi i32 [ 4, %47 ], [ 0, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.sink, ptr %53, align 8, !tbaa !57
  ret void

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %38
  %.pn13 = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %38 ]
  resume { ptr, i32 } %.pn13

55:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 captures(none) dereferenceable(808) initializes((16, 17), (56, 57), (176, 184), (200, 204), (215, 216), (400, 404), (560, 564), (648, 652), (656, 664)) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = select i1 %1, i32 1, i32 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %3, ptr %4, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %5, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.500000e+00, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %9, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %10, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 2.000000e+01, ptr %11, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 215
  store i8 1, ptr %12, align 1, !tbaa !243
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !244
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %13, align 4, !tbaa !244
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10smt_params12setup_AUFLIAERK15static_features(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((168, 176)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %4 = load i32, ptr %3, align 4, !tbaa !245
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 5, i32 7
  %7 = uitofp nneg i32 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %7, ptr %8, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 captures(none) dereferenceable(808) initializes((4, 8), (51, 52), (56, 57), (168, 184), (200, 204), (215, 216), (400, 404), (415, 420), (560, 564)) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = select i1 %1, i32 1, i32 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %3, ptr %4, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %6, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %7, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 5.000000e+00, ptr %8, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 2.000000e+01, ptr %9, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %10, align 1, !tbaa !247
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !244
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %11, align 4, !tbaa !244
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 10, ptr %16, align 4, !tbaa !248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 1, ptr %17, align 1, !tbaa !249
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 4, ptr %18, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 215
  store i8 1, ptr %19, align 1, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(808) initializes((50, 51), (264, 265), (284, 285), (520, 524)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %3, align 4, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %5, align 2, !tbaa !159
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_params.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTS17smt_params_helper", !4, i64 0, !10, i64 8}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !6, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !15, i64 0}
!18 = !{!19, !22, i64 779}
!19 = !{!"_ZTS10smt_params", !20, i64 0, !27, i64 72, !30, i64 104, !32, i64 248, !37, i64 396, !39, i64 424, !41, i64 448, !42, i64 488, !43, i64 500, !44, i64 508, !22, i64 512, !22, i64 513, !22, i64 514, !22, i64 515, !22, i64 516, !22, i64 517, !23, i64 520, !22, i64 524, !23, i64 528, !29, i64 536, !29, i64 544, !23, i64 552, !45, i64 556, !46, i64 560, !23, i64 564, !23, i64 568, !22, i64 572, !23, i64 576, !23, i64 580, !23, i64 584, !23, i64 588, !23, i64 592, !23, i64 596, !22, i64 600, !23, i64 604, !22, i64 608, !22, i64 609, !22, i64 610, !22, i64 611, !22, i64 612, !47, i64 616, !22, i64 624, !22, i64 625, !48, i64 628, !23, i64 632, !22, i64 636, !22, i64 637, !22, i64 638, !22, i64 639, !23, i64 640, !22, i64 644, !49, i64 648, !23, i64 652, !29, i64 656, !22, i64 664, !29, i64 672, !29, i64 680, !50, i64 688, !22, i64 692, !23, i64 696, !23, i64 700, !29, i64 704, !23, i64 712, !23, i64 716, !23, i64 720, !23, i64 724, !23, i64 728, !29, i64 736, !22, i64 744, !22, i64 745, !22, i64 746, !22, i64 747, !47, i64 752, !22, i64 760, !22, i64 761, !22, i64 762, !22, i64 763, !22, i64 764, !22, i64 765, !23, i64 768, !22, i64 772, !22, i64 773, !22, i64 774, !22, i64 775, !22, i64 776, !22, i64 777, !22, i64 778, !22, i64 779, !22, i64 780, !29, i64 784, !22, i64 792, !47, i64 800}
!20 = !{!"_ZTS19preprocessor_params", !21, i64 0, !25, i64 38, !26, i64 40, !26, i64 44, !22, i64 48, !22, i64 49, !22, i64 50, !22, i64 51, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !22, i64 56, !22, i64 57, !22, i64 58, !22, i64 59, !22, i64 60, !22, i64 61, !22, i64 62, !22, i64 63, !22, i64 64, !22, i64 65, !22, i64 66}
!21 = !{!"_ZTS24pattern_inference_params", !22, i64 0, !23, i64 4, !22, i64 8, !22, i64 9, !24, i64 12, !22, i64 16, !23, i64 20, !23, i64 24, !22, i64 28, !23, i64 32, !22, i64 36, !22, i64 37}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!25 = !{!"_ZTS18bit_blaster_params", !22, i64 0, !22, i64 1}
!26 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!27 = !{!"_ZTS14dyn_ack_params", !28, i64 0, !22, i64 4, !29, i64 8, !23, i64 16, !23, i64 20, !29, i64 24}
!28 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"_ZTS9qi_params", !13, i64 0, !13, i64 32, !29, i64 64, !29, i64 72, !23, i64 80, !23, i64 84, !22, i64 88, !23, i64 92, !31, i64 96, !22, i64 100, !22, i64 101, !23, i64 104, !22, i64 108, !22, i64 109, !22, i64 110, !22, i64 111, !23, i64 112, !23, i64 116, !23, i64 120, !22, i64 124, !23, i64 128, !15, i64 136}
!31 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!32 = !{!"_ZTS19theory_arith_params", !22, i64 0, !22, i64 1, !33, i64 4, !22, i64 8, !23, i64 12, !22, i64 16, !34, i64 20, !22, i64 24, !22, i64 25, !23, i64 28, !23, i64 32, !22, i64 36, !22, i64 37, !23, i64 40, !23, i64 44, !22, i64 48, !23, i64 52, !23, i64 56, !22, i64 60, !29, i64 64, !29, i64 72, !22, i64 80, !23, i64 84, !22, i64 88, !22, i64 89, !22, i64 90, !22, i64 91, !22, i64 92, !23, i64 96, !22, i64 100, !22, i64 101, !35, i64 104, !22, i64 108, !36, i64 112, !22, i64 116, !22, i64 117, !22, i64 118, !22, i64 119, !22, i64 120, !22, i64 121, !23, i64 124, !22, i64 128, !22, i64 129, !23, i64 132, !22, i64 136, !23, i64 140, !22, i64 144, !22, i64 145, !22, i64 146}
!33 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!34 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!35 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!36 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!37 = !{!"_ZTS19theory_array_params", !22, i64 0, !22, i64 1, !38, i64 4, !22, i64 8, !22, i64 9, !23, i64 12, !22, i64 16, !22, i64 17, !22, i64 18, !22, i64 19, !23, i64 20, !22, i64 24}
!38 = !{!"_ZTS15array_solver_id", !6, i64 0}
!39 = !{!"_ZTS16theory_bv_params", !40, i64 0, !22, i64 4, !22, i64 5, !22, i64 6, !22, i64 7, !23, i64 8, !22, i64 12, !22, i64 13, !22, i64 14, !22, i64 15, !23, i64 16}
!40 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!41 = !{!"_ZTS17theory_str_params", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !29, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !22, i64 36, !22, i64 37}
!42 = !{!"_ZTS17theory_seq_params", !22, i64 0, !22, i64 1, !23, i64 4, !23, i64 8}
!43 = !{!"_ZTS16theory_pb_params", !23, i64 0, !22, i64 4}
!44 = !{!"_ZTS22theory_datatype_params", !23, i64 0}
!45 = !{!"_ZTS16initial_activity", !6, i64 0}
!46 = !{!"_ZTS15phase_selection", !6, i64 0}
!47 = !{!"_ZTS6symbol", !15, i64 0}
!48 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!49 = !{!"_ZTS16restart_strategy", !6, i64 0}
!50 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!19, !23, i64 528}
!53 = !{!19, !23, i64 520}
!54 = !{!19, !22, i64 610}
!55 = !{!19, !22, i64 611}
!56 = !{!19, !22, i64 612}
!57 = !{!19, !46, i64 560}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!14, !15, i64 0}
!61 = !{!19, !23, i64 564}
!62 = !{!19, !23, i64 568}
!63 = !{!19, !49, i64 648}
!64 = !{!19, !29, i64 656}
!65 = !{!19, !48, i64 628}
!66 = !{!19, !22, i64 637}
!67 = !{!19, !22, i64 638}
!68 = !{!19, !22, i64 639}
!69 = !{!19, !23, i64 640}
!70 = !{!19, !22, i64 773}
!71 = !{!19, !23, i64 576}
!72 = !{!19, !23, i64 580}
!73 = !{!19, !23, i64 584}
!74 = !{!19, !23, i64 588}
!75 = !{!19, !23, i64 592}
!76 = !{!19, !23, i64 596}
!77 = !{!19, !22, i64 772}
!78 = !{!19, !22, i64 624}
!79 = !{!19, !22, i64 625}
!80 = !{!15, !15, i64 0}
!81 = !{!19, !22, i64 744}
!82 = !{!32, !35, i64 104}
!83 = !{!19, !22, i64 780}
!84 = !{!19, !29, i64 784}
!85 = !{!19, !22, i64 792}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTS13solver_params", !4, i64 0, !10, i64 8}
!88 = !{!19, !22, i64 745}
!89 = !{!19, !22, i64 746}
!90 = !{!19, !22, i64 747}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{!44, !23, i64 0}
!93 = !{!94, !22, i64 72}
!94 = !{!"_ZTS14context_params", !23, i64 0, !23, i64 4, !13, i64 8, !13, i64 40, !22, i64 72, !22, i64 73, !22, i64 74, !22, i64 75, !22, i64 76, !22, i64 77, !22, i64 78, !22, i64 79, !22, i64 80, !22, i64 81, !22, i64 82, !13, i64 88}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!94, !22, i64 77}
!98 = !{!19, !22, i64 763}
!99 = !{!100, !16, i64 16}
!100 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !101, i64 24, !102, i64 28, !102, i64 32, !103, i64 40, !104, i64 48, !6, i64 64, !23, i64 192, !105, i64 200, !106, i64 208}
!101 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!102 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!103 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!104 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !16, i64 8}
!105 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!106 = !{!"_ZTSSt6locale", !107, i64 0}
!107 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!108 = !{!19, !22, i64 512}
!109 = !{!19, !22, i64 513}
!110 = !{!19, !22, i64 514}
!111 = !{!19, !22, i64 515}
!112 = !{!19, !22, i64 516}
!113 = !{!19, !22, i64 517}
!114 = !{!19, !22, i64 524}
!115 = !{!19, !29, i64 536}
!116 = !{!19, !29, i64 544}
!117 = !{!19, !23, i64 552}
!118 = !{!19, !45, i64 556}
!119 = !{!19, !22, i64 572}
!120 = !{!19, !22, i64 600}
!121 = !{!19, !23, i64 604}
!122 = !{!19, !22, i64 608}
!123 = !{!19, !22, i64 609}
!124 = !{!19, !23, i64 632}
!125 = !{!19, !22, i64 636}
!126 = !{!19, !22, i64 644}
!127 = !{!19, !23, i64 652}
!128 = !{!19, !22, i64 664}
!129 = !{!19, !29, i64 672}
!130 = !{!19, !29, i64 680}
!131 = !{!19, !50, i64 688}
!132 = !{!19, !22, i64 692}
!133 = !{!19, !23, i64 696}
!134 = !{!19, !23, i64 700}
!135 = !{!19, !29, i64 704}
!136 = !{!19, !23, i64 712}
!137 = !{!19, !23, i64 716}
!138 = !{!19, !23, i64 720}
!139 = !{!19, !23, i64 724}
!140 = !{!19, !23, i64 728}
!141 = !{!19, !29, i64 736}
!142 = !{!19, !22, i64 760}
!143 = !{!19, !22, i64 761}
!144 = !{!19, !22, i64 762}
!145 = !{!19, !22, i64 764}
!146 = !{!19, !22, i64 765}
!147 = !{!19, !23, i64 768}
!148 = !{!19, !22, i64 774}
!149 = !{!19, !22, i64 775}
!150 = !{!19, !22, i64 776}
!151 = !{!19, !22, i64 777}
!152 = !{!19, !22, i64 778}
!153 = !{!47, !15, i64 0}
!154 = !{!20, !22, i64 58}
!155 = !{!32, !22, i64 0}
!156 = !{!32, !22, i64 36}
!157 = !{!32, !22, i64 16}
!158 = !{!32, !23, i64 32}
!159 = !{!20, !22, i64 50}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_Z9numeratorRK8rational: argument 0"}
!162 = distinct !{!162, !"_Z9numeratorRK8rational"}
!163 = !{!164, !23, i64 0}
!164 = !{!"_ZTS3mpz", !23, i64 0, !23, i64 4, !23, i64 4, !165, i64 8}
!165 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!166 = !{!164, !165, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_Z11denominatorRK8rational: argument 0"}
!171 = distinct !{!171, !"_Z11denominatorRK8rational"}
!172 = !{!173, !22, i64 400}
!173 = !{!"_ZTS15static_features", !174, i64 0, !175, i64 8, !177, i64 24, !180, i64 48, !182, i64 64, !184, i64 128, !23, i64 264, !23, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !201, i64 288, !201, i64 344, !22, i64 400, !23, i64 404, !23, i64 408, !23, i64 412, !23, i64 416, !23, i64 420, !23, i64 424, !23, i64 428, !23, i64 432, !23, i64 436, !23, i64 440, !23, i64 444, !23, i64 448, !23, i64 452, !23, i64 456, !23, i64 460, !23, i64 464, !23, i64 468, !23, i64 472, !23, i64 476, !23, i64 480, !23, i64 484, !23, i64 488, !23, i64 492, !23, i64 496, !23, i64 500, !23, i64 504, !23, i64 508, !23, i64 512, !22, i64 516, !22, i64 517, !22, i64 518, !22, i64 519, !22, i64 520, !22, i64 521, !22, i64 522, !22, i64 523, !22, i64 524, !22, i64 525, !208, i64 528, !23, i64 560, !23, i64 564, !23, i64 568, !23, i64 572, !23, i64 576, !23, i64 580, !23, i64 584, !23, i64 588, !23, i64 592, !210, i64 600, !210, i64 608, !210, i64 616, !210, i64 624, !210, i64 632, !23, i64 640, !210, i64 648, !210, i64 656, !23, i64 664, !212, i64 672, !212, i64 696, !212, i64 720, !23, i64 744, !217, i64 752, !47, i64 760, !47, i64 768, !47, i64 776, !220, i64 784}
!174 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!175 = !{!"_ZTS10arith_util", !174, i64 0, !176, i64 8}
!176 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!177 = !{!"_ZTS7bv_util", !178, i64 0, !174, i64 8, !179, i64 16}
!178 = !{!"_ZTS14bv_recognizers", !23, i64 0}
!179 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!180 = !{!"_ZTS10array_util", !181, i64 0, !174, i64 8}
!181 = !{!"_ZTS17array_recognizers", !23, i64 0}
!182 = !{!"_ZTS8fpa_util", !174, i64 0, !183, i64 8, !23, i64 16, !175, i64 24, !177, i64 40}
!183 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!184 = !{!"_ZTS8seq_util", !174, i64 0, !185, i64 8, !186, i64 16, !23, i64 24, !187, i64 32, !189, i64 56}
!185 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!186 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!187 = !{!"_ZTSN8seq_util3strE", !188, i64 0, !174, i64 8, !23, i64 16}
!188 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!189 = !{!"_ZTSN8seq_util3rexE", !188, i64 0, !174, i64 8, !23, i64 16, !190, i64 24, !192, i64 32, !199, i64 48, !199, i64 64}
!190 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !191, i64 0}
!191 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!192 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !193, i64 0}
!193 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !194, i64 0, !195, i64 8}
!194 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !174, i64 0}
!195 = !{!"_ZTS10ptr_vectorI4exprE", !196, i64 0}
!196 = !{!"_ZTS6vectorIP4exprLb0EjE", !197, i64 0}
!197 = !{!"p2 _ZTS4expr", !198, i64 0}
!198 = !{!"any p2 pointer", !5, i64 0}
!199 = !{!"_ZTSN8seq_util3rex4infoE", !200, i64 0, !22, i64 4, !200, i64 8, !23, i64 12}
!200 = !{!"_ZTS5lbool", !6, i64 0}
!201 = !{!"_ZTS8ast_mark", !202, i64 8, !206, i64 32}
!202 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !203, i64 0, !204, i64 8}
!203 = !{!"_ZTS14default_t2uintI4exprE"}
!204 = !{!"_ZTS10bit_vector", !23, i64 0, !23, i64 4, !205, i64 8}
!205 = !{!"p1 int", !5, i64 0}
!206 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !207, i64 0, !204, i64 8}
!207 = !{!"_ZTSN8ast_mark9decl2uintE"}
!208 = !{!"_ZTS8rational", !209, i64 0}
!209 = !{!"_ZTS3mpq", !164, i64 0, !164, i64 16}
!210 = !{!"_ZTS7svectorIjjE", !211, i64 0}
!211 = !{!"_ZTS6vectorIjLb0EjE", !205, i64 0}
!212 = !{!"_ZTS5u_mapIjE", !213, i64 0}
!213 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !214, i64 0}
!214 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !215, i64 0}
!215 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !216, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!216 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!217 = !{!"_ZTS7svectorIbjE", !218, i64 0}
!218 = !{!"_ZTS6vectorIbLb0EjE", !219, i64 0}
!219 = !{!"p1 bool", !5, i64 0}
!220 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !221, i64 0}
!221 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !222, i64 0}
!222 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!223 = !{!32, !22, i64 24}
!224 = !{!173, !23, i64 460}
!225 = !{!20, !22, i64 48}
!226 = !{!173, !23, i64 436}
!227 = !{!173, !23, i64 428}
!228 = !{!32, !22, i64 90}
!229 = !{!32, !23, i64 84}
!230 = !{!173, !23, i64 432}
!231 = !{!32, !34, i64 20}
!232 = !{!32, !22, i64 116}
!233 = !{!32, !23, i64 96}
!234 = !{!39, !22, i64 7}
!235 = !{!25, !22, i64 0}
!236 = !{!37, !38, i64 4}
!237 = !{!173, !22, i64 525}
!238 = !{!173, !22, i64 518}
!239 = !{!21, !22, i64 16}
!240 = !{!20, !22, i64 56}
!241 = !{!30, !31, i64 96}
!242 = !{!30, !29, i64 72}
!243 = !{!30, !22, i64 111}
!244 = !{!20, !26, i64 44}
!245 = !{!173, !23, i64 420}
!246 = !{!30, !29, i64 64}
!247 = !{!20, !22, i64 51}
!248 = !{!21, !23, i64 4}
!249 = !{!37, !22, i64 19}
!250 = !{!37, !23, i64 20}
