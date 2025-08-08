; ModuleID = 'bench/z3/original/spacer_dl_interface.ll'
source_filename = "bench/z3/original/spacer_dl_interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector, %class.obj_map, %"class.datalog::rule_dependencies", %class.scoped_ptr, %class.obj_hashtable.9, %class.obj_map.15, %class.obj_map.15, %class.ref_vector.20, %class.ptr_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.0, ptr, %class.ptr_vector.5, %class.expr_sparse_mark, %class.obj_hashtable.9 }
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.8, [4 x i8] }
%class.core_hashtable.base.8 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr = type { ptr }
%class.obj_hashtable.9 = type { %class.core_hashtable.base.13, [4 x i8] }
%class.core_hashtable.base.13 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.20 = type { %class.ref_vector_core.21 }
%class.ref_vector_core.21 = type { %class.ref_manager_wrapper.22, %class.ptr_vector.23 }
%class.ref_manager_wrapper.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref.149 = type { ptr, ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.71 }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.ref.181 = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref.45 = type { ptr, ptr }
%class.ref_vector.35 = type { %class.ref_vector_core.36 }
%class.ref_vector_core.36 = type { %class.ref_manager_wrapper.37, %class.ptr_vector.5 }
%class.ref_manager_wrapper.37 = type { ptr }
%class.ref_vector.203 = type { %class.ref_vector_core.204 }
%class.ref_vector_core.204 = type { %class.ref_manager_wrapper.205, %class.ptr_vector.50 }
%class.ref_manager_wrapper.205 = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.svector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7datalog11engine_base5queryEjPKP9func_decl = comdat any

$_ZN7datalog11engine_base15display_profileERSo = comdat any

$_ZN7datalog11engine_base6cancelEv = comdat any

$_ZN7datalog11engine_base7cleanupEv = comdat any

$_ZN7datalog11engine_baseD2Ev = comdat any

$_ZN7datalog11engine_baseD0Ev = comdat any

$_ZN7datalog11engine_base21get_ground_sat_answerEv = comdat any

$_ZN7datalog11engine_base14query_from_lvlEP4exprj = comdat any

$_ZN7datalog11engine_base16reset_statisticsEv = comdat any

$_ZNK7datalog11engine_base18collect_statisticsER10statistics = comdat any

$_ZN7datalog11engine_base14get_num_levelsEP9func_decl = comdat any

$_ZN7datalog11engine_base13get_reachableEP9func_decl = comdat any

$_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl = comdat any

$_ZN7datalog11engine_base9add_coverEiP9func_declP4expr = comdat any

$_ZN7datalog11engine_base13add_invariantEP9func_declP4expr = comdat any

$_ZNK7datalog11engine_base19display_certificateERSo = comdat any

$_ZN7datalog11engine_base9get_modelEv = comdat any

$_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE = comdat any

$_ZN7datalog11engine_base9get_proofEv = comdat any

$_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_ = comdat any

$_ZN7datalog11engine_base14add_constraintEP4exprj = comdat any

$_ZN7datalog11engine_base11updt_paramsEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIPN6spacer15spacer_callbackELb0EjE13expand_vectorEv = comdat any

$_ZTIN7datalog11engine_baseE = comdat any

$_ZTSN7datalog11engine_baseE = comdat any

$_ZTVN7datalog11engine_baseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"spacer\00", align 1
@_ZTVN6spacer12dl_interfaceE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6spacer12dl_interfaceE, ptr @_ZN6spacer12dl_interfaceD2Ev, ptr @_ZN6spacer12dl_interfaceD0Ev, ptr @_ZN6spacer12dl_interface10get_answerEv, ptr @_ZN6spacer12dl_interface21get_ground_sat_answerEv, ptr @_ZN6spacer12dl_interface5queryEP4expr, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN6spacer12dl_interface14query_from_lvlEP4exprj, ptr @_ZN6spacer12dl_interface16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK6spacer12dl_interface18collect_statisticsER10statistics, ptr @_ZN6spacer12dl_interface14get_num_levelsEP9func_decl, ptr @_ZN6spacer12dl_interface13get_reachableEP9func_decl, ptr @_ZN6spacer12dl_interface15get_cover_deltaEiP9func_decl, ptr @_ZN6spacer12dl_interface9add_coverEiP9func_declP4expr, ptr @_ZN6spacer12dl_interface13add_invariantEP9func_declP4expr, ptr @_ZNK6spacer12dl_interface19display_certificateERSo, ptr @_ZN6spacer12dl_interface9get_modelEv, ptr @_ZN6spacer12dl_interface21get_rules_along_traceER10ref_vectorIN7datalog4ruleENS2_12rule_managerEE, ptr @_ZN6spacer12dl_interface9get_proofEv, ptr @_ZN6spacer12dl_interface12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN6spacer12dl_interface14add_constraintEP4exprj, ptr @_ZN6spacer12dl_interface11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, align 8
@.str.1 = private unnamed_addr constant [74 x i8] c"Covers are incompatible with slicing. Disable slicing before using covers\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [82 x i8] c"Invariants are incompatible with slicing. Disable slicing before using invariants\00", align 1
@_ZTIN6spacer12dl_interfaceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer12dl_interfaceE, ptr @_ZTIN7datalog11engine_baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer12dl_interfaceE = hidden constant [24 x i8] c"N6spacer12dl_interfaceE\00", align 1
@_ZTIN7datalog11engine_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog11engine_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog11engine_baseE = linkonce_odr hidden constant [24 x i8] c"N7datalog11engine_baseE\00", comdat, align 1
@_ZTVN7datalog11engine_baseE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog11engine_baseE, ptr @_ZN7datalog11engine_baseD2Ev, ptr @_ZN7datalog11engine_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog11engine_base16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog11engine_base18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog11engine_base19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"operation is not supported for \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"get_num_levels is not supported for \00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"certificates are not supported for \00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"get_rules_along_trace is not supported for \00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"add_lemma_exchange_callbacks is not supported for \00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"add_constraint is not supported for \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"xform.slice\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"xform.unfold_rules\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"xform.coalesce_rules\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"spacer.min_level\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6spacer13user_callbackE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_dl_interface.cpp, ptr null }]

@_ZN6spacer12dl_interfaceC1ERN7datalog7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer12dl_interfaceC2ERN7datalog7contextE
@_ZN6spacer12dl_interfaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6spacer12dl_interfaceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interfaceC2ERN7datalog7contextE(ptr noundef nonnull align 8 dereferenceable(600) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 6, ptr %6, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 0, ptr %7, align 2, !tbaa !210
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN6spacer12dl_interfaceE, i64 16), ptr %0, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(3028) %1)
          to label %10 unwind label %30

10:                                               ; preds = %._crit_edge.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull align 8 dereferenceable(3028) %1)
          to label %12 unwind label %32

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %13, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %16 unwind label %34

16:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 8, ptr %17, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 0, ptr %18, align 4, !tbaa !220
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %19, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %20, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %23, align 8, !tbaa !222
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 712)
          to label %25 unwind label %36

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !223
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZN6spacer7contextC1ERK9fp_paramsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(712) %24, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %29 unwind label %36

29:                                               ; preds = %25
  store ptr %24, ptr %13, align 8, !tbaa !214
  ret void

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %25, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %38

38:                                               ; preds = %36, %34
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #21
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %33, %32 ]
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #21
  br label %40

40:                                               ; preds = %39, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %31, %30 ]
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !211
  %41 = load ptr, ptr %4, align 8, !tbaa !224
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %40
  %43 = load i64, ptr %6, align 8, !tbaa !207
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !210
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #22
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZN7datalog11engine_baseD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6spacer7contextC1ERK9fp_paramsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !225
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !226
  %11 = load ptr, ptr %0, align 8, !tbaa !228
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !229
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !229
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !231

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !222
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !218
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !218
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6spacer12dl_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(600) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN6spacer12dl_interfaceE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN6spacer7contextEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN6spacer7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN6spacer7contextEEvPT_.exit unwind label %51

_Z7deallocIN6spacer7contextEEvPT_.exit:           ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_Z7deallocIN6spacer7contextEEvPT_.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !225
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %23, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %15 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %16 = load ptr, ptr %6, align 8, !tbaa !228
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !229
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !229
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

22:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %30

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %22, %17, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %14
  br i1 %24, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !231

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %25 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %27

27:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_Z7deallocIN6spacer7contextEEvPT_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load ptr, ptr %33, align 8, !tbaa !218
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %36
  store ptr null, ptr %33, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %41) #21
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !211
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !207
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  %49 = load i64, ptr %44, align 8, !tbaa !210
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZN7datalog11engine_baseD2Ev.exit

_ZN7datalog11engine_baseD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

51:                                               ; preds = %5
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6spacer12dl_interfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(600) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6spacer12dl_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface11check_resetEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit: ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !225
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2384
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load ptr, ptr %9, align 8, !tbaa !234
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %.lr.ph, %.critedge19
  %13 = phi ptr [ %35, %.critedge19 ], [ %11, %.lr.ph ]
  %indvars.iv2732 = phi i64 [ %indvars.iv.next28, %.critedge19 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !225
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv2732, %16
  br i1 %17, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.critedge19, %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %.lr.ph, %1, %.critedge19.thread, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef nonnull align 8 dereferenceable(248) %18)
  ret void

.preheader:                                       ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %20 = load ptr, ptr %4, align 8, !tbaa !234
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge19.thread, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !225
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv, %24
  br i1 %25, label %26, label %.critedge19.thread

26:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %27 = load ptr, ptr %2, align 8, !tbaa !233
  %28 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !235
  %30 = load ptr, ptr %9, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv2732
  %32 = load ptr, ptr %31, align 8, !tbaa !235
  %33 = tail call noundef zeroext i1 @_ZN7datalog7context14check_subsumesERKNS_4ruleES3_(ptr noundef nonnull align 8 dereferenceable(3028) %27, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %33, label %.critedge19, label %.preheader, !llvm.loop !236

.critedge19.thread:                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, %.preheader
  %34 = load ptr, ptr %10, align 8, !tbaa !214
  tail call void @_ZN6spacer7context5resetEv(ptr noundef nonnull align 8 dereferenceable(712) %34)
  br label %.critedge

.critedge19:                                      ; preds = %26
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv2732, 1
  %35 = load ptr, ptr %9, align 8, !tbaa !234
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, !llvm.loop !237
}

declare noundef zeroext i1 @_ZN7datalog7context14check_subsumesERKNS_4ruleES3_(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN6spacer7context5resetEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer12dl_interface5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %4 = alloca %"class.datalog::rule_set", align 8
  %5 = alloca %class.obj_ref.149, align 8
  %6 = alloca %"class.datalog::rule_transformer", align 8
  %7 = alloca %"class.datalog::rule_transformer", align 8
  %8 = alloca %"class.datalog::rule_transformer", align 8
  %9 = alloca %class.ref.181, align 8
  %10 = alloca %class.ref.181, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  tail call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !225
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %23 = load ptr, ptr %13, align 8, !tbaa !228
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !229
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !229
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !231

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !222
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %36 = load i32, ptr %35, align 4, !tbaa !220
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %or.cond.i.i = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %41

41:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !218
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %44 = load i32, ptr %43, align 8, !tbaa !219
  %45 = zext i32 %44 to i64
  %.idx.i.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %41, %52
  %.013.i.i = phi i32 [ %.1.i.i, %52 ], [ 0, %41 ]
  %.0712.i.i = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i.i, align 8, !tbaa !238
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i51
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !238
  br label %52

50:                                               ; preds = %.lr.ph.i.i51
  %51 = add i32 %.013.i.i, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i.i = phi i32 [ %51, %50 ], [ %.013.i.i, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i52 = icmp eq ptr %53, %46
  br i1 %.not.i.i52, label %._crit_edge.i.i, label %.lr.ph.i.i51, !llvm.loop !241

._crit_edge.i.i:                                  ; preds = %52
  %54 = shl i32 %.1.i.i, 2
  %55 = icmp ugt i32 %44, 16
  %56 = mul i32 %44, 3
  %57 = icmp ugt i32 %54, %56
  %or.cond16.i.i = select i1 %55, i1 %57, i1 false
  br i1 %or.cond16.i.i, label %58, label %._crit_edge.thread.i.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = icmp eq ptr %42, null
  br i1 %59, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %60

60:                                               ; preds = %58
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  %.pre.i.i = load i32, ptr %43, align 8, !tbaa !219
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i.i, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !218
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !219
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %61, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %65, ptr %34, align 8, !tbaa !218
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %41
  store i32 0, ptr %35, align 4, !tbaa !220
  store i32 0, ptr %38, align 8, !tbaa !221
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  %66 = load ptr, ptr %11, align 8, !tbaa !233
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %66)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 2360
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(248) %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !242
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %67, ptr %69, align 8, !tbaa !204
  %70 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %70)
          to label %71 unwind label %153

71:                                               ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 656
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 2360
  %74 = invoke noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104) %72, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(248) %73)
          to label %75 unwind label %153

75:                                               ; preds = %71
  invoke void @_ZN6spacer12dl_interface11check_resetEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %76 unwind label %153

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3028) %77)
          to label %78 unwind label %153

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8, !tbaa !233
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !223
  %82 = load ptr, ptr %81, align 8, !tbaa !244
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %83, i1 noundef zeroext true)
          to label %_ZNK9fp_params11xform_sliceEv.exit unwind label %153

_ZNK9fp_params11xform_sliceEv.exit:               ; preds = %78
  br i1 %84, label %85, label %163

85:                                               ; preds = %_ZNK9fp_params11xform_sliceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(3028) %86)
          to label %87 unwind label %155

87:                                               ; preds = %85
  %88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
          to label %89 unwind label %157

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog8mk_sliceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(168) %88, ptr noundef nonnull align 8 dereferenceable(3028) %90)
          to label %91 unwind label %157

91:                                               ; preds = %89
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %88)
          to label %92 unwind label %157

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %93, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %157

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !218
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %98 = load i32, ptr %97, align 8, !tbaa !219
  %99 = zext i32 %98 to i64
  %.idx.i.i53 = shl nuw nsw i64 %99, 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i53
  %.not1.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not1.i.i.i.i, label %.loopexit109, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %94, %102
  %.sroa.0.0.i.i = phi ptr [ %103, %102 ], [ %96, %94 ]
  %101 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !238
  %switch.i.i.i.i = icmp ult ptr %101, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %102, label %.loopexit109

102:                                              ; preds = %.lr.ph.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %103, %100
  br i1 %.not.i.i.i.i, label %.loopexit109, label %.lr.ph.i.i.i.i, !llvm.loop !247

.loopexit109:                                     ; preds = %.lr.ph.i.i.i.i, %102, %94
  %.sroa.0.1.i.i = phi ptr [ %96, %94 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %100, %102 ]
  %104 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %96, i64 %99
  %.not107111 = icmp eq ptr %.sroa.0.1.i.i, %104
  br i1 %.not107111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit109
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %106

106:                                              ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0101.0112 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0101.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %107 = load ptr, ptr %.sroa.0101.0112, align 8, !tbaa !248
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0112, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %107, ptr %3, align 8, !tbaa !248
  %109 = load ptr, ptr %108, align 8, !tbaa !249
  store ptr %109, ptr %105, align 8, !tbaa !250
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %110 unwind label %159

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = load ptr, ptr %.sroa.0101.0112, align 8, !tbaa !248
  %.not.i.i.i.i56 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i56, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !229
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !229
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %112, %110
  %116 = load ptr, ptr %14, align 8, !tbaa !222
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !225
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !225
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %124
  %.pre.i.i57 = load ptr, ptr %14, align 8, !tbaa !222
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !225
  br label %125

125:                                              ; preds = %118, %.noexc
  %126 = phi i32 [ %.pre2.i.i, %.noexc ], [ %120, %118 ]
  %127 = phi ptr [ %.pre.i.i57, %.noexc ], [ %116, %118 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  store ptr %111, ptr %130, align 8, !tbaa !226
  %131 = add i32 %126, 1
  store i32 %131, ptr %128, align 4, !tbaa !225
  %132 = load ptr, ptr %108, align 8, !tbaa !250
  %.not.i.i.i.i58 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i58, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !229
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !229
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59: ; preds = %125, %133
  %137 = load i32, ptr %128, align 4, !tbaa !225
  %138 = getelementptr inbounds i8, ptr %127, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !225
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc63 unwind label %159

.noexc63:                                         ; preds = %141
  %.pre.i.i60 = load ptr, ptr %14, align 8, !tbaa !222
  %.phi.trans.insert.i.i61 = getelementptr inbounds i8, ptr %.pre.i.i60, i64 -4
  %.pre2.i.i62 = load i32, ptr %.phi.trans.insert.i.i61, align 4, !tbaa !225
  br label %142

142:                                              ; preds = %.noexc63, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  %143 = phi i32 [ %.pre2.i.i62, %.noexc63 ], [ %137, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59 ]
  %144 = phi ptr [ %.pre.i.i60, %.noexc63 ], [ %127, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  store ptr %132, ptr %147, align 8, !tbaa !226
  %148 = add i32 %143, 1
  store i32 %148, ptr %145, align 4, !tbaa !225
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0112, i64 16
  %.not1.i.i = icmp eq ptr %149, %100
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %142, %151
  %.sroa.0101.1 = phi ptr [ %152, %151 ], [ %149, %142 ]
  %150 = load ptr, ptr %.sroa.0101.1, align 8, !tbaa !238
  %switch.i.i = icmp ult ptr %150, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %151, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

151:                                              ; preds = %.lr.ph.i.i65
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1, i64 16
  %.not.i.i66 = icmp eq ptr %152, %100
  br i1 %.not.i.i66, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i65, !llvm.loop !247

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i65, %151, %142
  %.sroa.0101.2 = phi ptr [ %149, %142 ], [ %.sroa.0101.1, %.lr.ph.i.i65 ], [ %152, %151 ]
  %.not107 = icmp eq ptr %.sroa.0101.2, %104
  br i1 %.not107, label %._crit_edge, label %106, !llvm.loop !251

153:                                              ; preds = %163, %78, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %76, %75, %71
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %413

155:                                              ; preds = %85
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %162

157:                                              ; preds = %92, %91, %89, %87
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %141, %124, %106
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit109
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

161:                                              ; preds = %159, %157
  %.pn46.pn = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ]
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %162

162:                                              ; preds = %161, %155
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %161 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %413

163:                                              ; preds = %._crit_edge, %_ZNK9fp_params11xform_sliceEv.exit
  %164 = load ptr, ptr %11, align 8, !tbaa !233
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !223
  %167 = load ptr, ptr %166, align 8, !tbaa !244
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef 0)
          to label %_ZNK9fp_params18xform_unfold_rulesEv.exit unwind label %153

_ZNK9fp_params18xform_unfold_rulesEv.exit:        ; preds = %163
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %212, label %170

170:                                              ; preds = %_ZNK9fp_params18xform_unfold_rulesEv.exit
  %171 = load ptr, ptr %11, align 8, !tbaa !233
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !223
  %174 = load ptr, ptr %173, align 8, !tbaa !244
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef 0)
          to label %_ZNK9fp_params18xform_unfold_rulesEv.exit69 unwind label %199

_ZNK9fp_params18xform_unfold_rulesEv.exit69:      ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %177 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(3028) %177)
          to label %178 unwind label %201

178:                                              ; preds = %_ZNK9fp_params18xform_unfold_rulesEv.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %179 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(3028) %179)
          to label %180 unwind label %203

180:                                              ; preds = %178
  %181 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %180
  %183 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog11mk_coalesceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(84) %181, ptr noundef nonnull align 8 dereferenceable(3028) %183)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %182
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %181)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %184
  %186 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 704)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  %188 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog9mk_unfoldC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(704) %186, ptr noundef nonnull align 8 dereferenceable(3028) %188)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %187
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %186)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %189
  %191 = load ptr, ptr %11, align 8, !tbaa !233
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !223
  %194 = load ptr, ptr %193, align 8, !tbaa !244
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %195, i1 noundef zeroext false)
          to label %_ZNK9fp_params20xform_coalesce_rulesEv.exit unwind label %.loopexit.split-lp

_ZNK9fp_params20xform_coalesce_rulesEv.exit:      ; preds = %190
  br i1 %196, label %197, label %206

197:                                              ; preds = %_ZNK9fp_params20xform_coalesce_rulesEv.exit
  %198 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %198, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %206 unwind label %.loopexit.split-lp

199:                                              ; preds = %170
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %413

201:                                              ; preds = %_ZNK9fp_params18xform_unfold_rulesEv.exit69
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %211

203:                                              ; preds = %178
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit108:                                     ; preds = %.lr.ph116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp:                               ; preds = %180, %182, %184, %185, %187, %189, %197, %190
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.loopexit.split-lp, %.loopexit108
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit108 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %210

206:                                              ; preds = %197, %_ZNK9fp_params20xform_coalesce_rulesEv.exit
  %.not34113 = icmp eq i32 %176, 0
  br i1 %.not34113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %206, %208
  %.019114 = phi i32 [ %209, %208 ], [ %176, %206 ]
  %207 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %207, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %208 unwind label %.loopexit108

208:                                              ; preds = %.lr.ph116
  %209 = add i32 %.019114, -1
  %.not34 = icmp eq i32 %209, 0
  br i1 %.not34, label %._crit_edge117, label %.lr.ph116, !llvm.loop !252

._crit_edge117:                                   ; preds = %208, %206
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %212

210:                                              ; preds = %205, %203
  %.pn42 = phi { ptr, i32 } [ %lpad.phi, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %211

211:                                              ; preds = %210, %201
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %210 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %413

212:                                              ; preds = %._crit_edge117, %_ZNK9fp_params18xform_unfold_rulesEv.exit
  %213 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %213)
          to label %214 unwind label %222

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 2360
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 2524
  %217 = load i32, ptr %216, align 4, !tbaa !253
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.thread, label %224

.thread:                                          ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %220 = load ptr, ptr %219, align 8, !tbaa !214
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 360
  store i32 -1, ptr %221, align 8, !tbaa !254
  br label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

222:                                              ; preds = %254, %249, %212, %263, %261, %259, %257, %_ZNK7datalog7context13display_rulesERSo.exit84, %251, %_ZNK7datalog7context13display_rulesERSo.exit, %246, %245, %242, %238
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %413

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 2512
  %226 = load ptr, ptr %225, align 8, !tbaa !298
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 2520
  %228 = load i32, ptr %227, align 8, !tbaa !299
  %229 = zext i32 %228 to i64
  %.idx.i.i73 = shl nuw nsw i64 %229, 3
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i73
  %.not1.i.i.i.i74 = icmp eq i32 %228, 0
  br i1 %.not1.i.i.i.i74, label %thread-pre-split, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %224, %232
  %.sroa.0.0.i.i76 = phi ptr [ %233, %232 ], [ %226, %224 ]
  %231 = load ptr, ptr %.sroa.0.0.i.i76, align 8, !tbaa !249
  %switch.i.i.i.i77 = icmp ult ptr %231, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i77, label %232, label %.loopexit

232:                                              ; preds = %.lr.ph.i.i.i.i75
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i76, i64 8
  %.not.i.i.i.i79 = icmp eq ptr %233, %230
  br i1 %.not.i.i.i.i79, label %thread-pre-split, label %.lr.ph.i.i.i.i75, !llvm.loop !300

thread-pre-split:                                 ; preds = %232, %224
  %.sroa.0.1.i.i78.ph = phi ptr [ %226, %224 ], [ %230, %232 ]
  %.pr = load ptr, ptr %.sroa.0.1.i.i78.ph, align 8, !tbaa !249
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i75, %thread-pre-split
  %234 = phi ptr [ %.pr, %thread-pre-split ], [ %231, %.lr.ph.i.i.i.i75 ]
  %.not.i80 = icmp eq ptr %234, null
  br i1 %.not.i80, label %238, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !229
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !229
  br label %238

238:                                              ; preds = %.loopexit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %234, ptr %5, align 8, !tbaa !242
  %239 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %240 unwind label %222

240:                                              ; preds = %238
  %241 = icmp ugt i32 %239, 1
  br i1 %241, label %242, label %_ZNK7datalog7context13display_rulesERSo.exit84

242:                                              ; preds = %240
  %243 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %244 unwind label %222

244:                                              ; preds = %242
  br i1 %243, label %245, label %251

245:                                              ; preds = %244
  invoke void @_Z12verbose_lockv()
          to label %246 unwind label %222

246:                                              ; preds = %245
  %247 = load ptr, ptr %11, align 8, !tbaa !233
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %249 unwind label %222

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 2360
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %250, ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %_ZNK7datalog7context13display_rulesERSo.exit unwind label %222

_ZNK7datalog7context13display_rulesERSo.exit:     ; preds = %249
  invoke void @_Z14verbose_unlockv()
          to label %_ZNK7datalog7context13display_rulesERSo.exit84 unwind label %222

251:                                              ; preds = %244
  %252 = load ptr, ptr %11, align 8, !tbaa !233
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %254 unwind label %222

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 2360
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %255, ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %_ZNK7datalog7context13display_rulesERSo.exit84 unwind label %222

_ZNK7datalog7context13display_rulesERSo.exit84:   ; preds = %254, %_ZNK7datalog7context13display_rulesERSo.exit, %240
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %256, ptr noundef nonnull align 8 dereferenceable(248) %215)
          to label %257 unwind label %222

257:                                              ; preds = %_ZNK7datalog7context13display_rulesERSo.exit84
  %258 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %256)
          to label %259 unwind label %222

259:                                              ; preds = %257
  %260 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog7context24record_transformed_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %260)
          to label %261 unwind label %222

261:                                              ; preds = %259
  %262 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028) %262)
          to label %263 unwind label %222

263:                                              ; preds = %261
  %264 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028) %264, ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %265 unwind label %222

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %67, i64 712
  %267 = load i32, ptr %266, align 8, !tbaa !301
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %269 = load ptr, ptr %268, align 8, !tbaa !214
  %270 = load ptr, ptr %11, align 8, !tbaa !233
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 2960
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 632
  %273 = load ptr, ptr %271, align 8, !tbaa !352
  %.not.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i, label %_ZN3refI15proof_converterE7inc_refEv.exit.i.i, label %274

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !353
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !353
  br label %_ZN3refI15proof_converterE7inc_refEv.exit.i.i

_ZN3refI15proof_converterE7inc_refEv.exit.i.i:    ; preds = %274, %265
  %278 = load ptr, ptr %272, align 8, !tbaa !352
  %.not.i3.i.i = icmp eq ptr %278, null
  br i1 %.not.i3.i.i, label %287, label %279

279:                                              ; preds = %_ZN3refI15proof_converterE7inc_refEv.exit.i.i
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !353
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !353
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = load ptr, ptr %278, align 8, !tbaa !211
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(12) %278) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %278)
          to label %.noexc86 unwind label %361

.noexc86:                                         ; preds = %284
  %.pre.i.i85 = load ptr, ptr %271, align 8, !tbaa !352
  %.pre = load ptr, ptr %268, align 8, !tbaa !214
  %.pre121 = load ptr, ptr %11, align 8, !tbaa !233
  br label %287

287:                                              ; preds = %.noexc86, %279, %_ZN3refI15proof_converterE7inc_refEv.exit.i.i
  %288 = phi ptr [ %270, %_ZN3refI15proof_converterE7inc_refEv.exit.i.i ], [ %270, %279 ], [ %.pre121, %.noexc86 ]
  %289 = phi ptr [ %269, %_ZN3refI15proof_converterE7inc_refEv.exit.i.i ], [ %269, %279 ], [ %.pre, %.noexc86 ]
  %290 = phi ptr [ %273, %_ZN3refI15proof_converterE7inc_refEv.exit.i.i ], [ %273, %279 ], [ %.pre.i.i85, %.noexc86 ]
  store ptr %290, ptr %272, align 8, !tbaa !352
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 2952
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 624
  %293 = load ptr, ptr %291, align 8, !tbaa !355
  %.not.i.i.i87 = icmp eq ptr %293, null
  br i1 %.not.i.i.i87, label %_ZN3refI15model_converterE7inc_refEv.exit.i.i, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !353
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 8, !tbaa !353
  br label %_ZN3refI15model_converterE7inc_refEv.exit.i.i

_ZN3refI15model_converterE7inc_refEv.exit.i.i:    ; preds = %294, %287
  %298 = load ptr, ptr %292, align 8, !tbaa !355
  %.not.i3.i.i88 = icmp eq ptr %298, null
  br i1 %.not.i3.i.i88, label %307, label %299

299:                                              ; preds = %_ZN3refI15model_converterE7inc_refEv.exit.i.i
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !353
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 8, !tbaa !353
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load ptr, ptr %298, align 8, !tbaa !211
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(12) %298) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %298)
          to label %.noexc90 unwind label %361

.noexc90:                                         ; preds = %304
  %.pre.i.i89 = load ptr, ptr %291, align 8, !tbaa !355
  %.pre122 = load ptr, ptr %268, align 8, !tbaa !214
  br label %307

307:                                              ; preds = %.noexc90, %299, %_ZN3refI15model_converterE7inc_refEv.exit.i.i
  %308 = phi ptr [ %289, %_ZN3refI15model_converterE7inc_refEv.exit.i.i ], [ %289, %299 ], [ %.pre122, %.noexc90 ]
  %309 = phi ptr [ %293, %_ZN3refI15model_converterE7inc_refEv.exit.i.i ], [ %293, %299 ], [ %.pre.i.i89, %.noexc90 ]
  store ptr %309, ptr %292, align 8, !tbaa !355
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 288
  br i1 %.not.i80, label %314, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !229
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !229
  br label %314

314:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %307
  %315 = load ptr, ptr %310, align 8, !tbaa !242
  %.not.i4.i.i = icmp eq ptr %315, null
  br i1 %.not.i4.i.i, label %324, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 296
  %318 = load ptr, ptr %317, align 8, !tbaa !356
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !229
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !229
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef nonnull %315)
          to label %._crit_edge123 unwind label %361

._crit_edge123:                                   ; preds = %323
  %.pre124 = load ptr, ptr %268, align 8, !tbaa !214
  br label %324

324:                                              ; preds = %._crit_edge123, %316, %314
  %325 = phi ptr [ %.pre124, %._crit_edge123 ], [ %308, %316 ], [ %308, %314 ]
  store ptr %234, ptr %310, align 8, !tbaa !242
  invoke void @_ZN6spacer7context12update_rulesERN7datalog8rule_setE(ptr noundef nonnull align 8 dereferenceable(712) %325, ptr noundef nonnull align 8 dereferenceable(248) %256)
          to label %326 unwind label %361

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %328 = load ptr, ptr %327, align 8, !tbaa !234
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit: ; preds = %326
  %330 = getelementptr inbounds i8, ptr %328, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !225
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread, label %392

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread: ; preds = %326, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit
  %333 = load ptr, ptr %268, align 8, !tbaa !214
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 360
  store i32 -1, ptr %334, align 8, !tbaa !254
  %335 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %336 unwind label %361

336:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread
  %337 = icmp ugt i32 %335, 1
  br i1 %337, label %338, label %402

338:                                              ; preds = %336
  %339 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %340 unwind label %361

340:                                              ; preds = %338
  br i1 %339, label %341, label %368

341:                                              ; preds = %340
  invoke void @_Z12verbose_lockv()
          to label %342 unwind label %361

342:                                              ; preds = %341
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %344 unwind label %361

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %345 = load ptr, ptr %268, align 8, !tbaa !214
  invoke void @_ZN6spacer7context9get_modelEv(ptr dead_on_unwind nonnull writable sret(%class.ref.181) align 8 %9, ptr noundef nonnull align 8 dereferenceable(712) %345)
          to label %346 unwind label %363

346:                                              ; preds = %344
  %347 = load ptr, ptr %9, align 8, !tbaa !357
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull align 8 dereferenceable(96) %347, i32 noundef 0)
          to label %348 unwind label %365

348:                                              ; preds = %346
  %349 = load ptr, ptr %9, align 8, !tbaa !357
  %.not.i.i93 = icmp eq ptr %349, null
  br i1 %.not.i.i93, label %_ZN3refI5modelED2Ev.exit, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %352 = load i32, ptr %351, align 8, !tbaa !360
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 8, !tbaa !360
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN3refI5modelED2Ev.exit

355:                                              ; preds = %350
  %356 = load ptr, ptr %349, align 8, !tbaa !211
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(96) %349) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %349)
          to label %_ZN3refI5modelED2Ev.exit unwind label %358

358:                                              ; preds = %355
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #23
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %348, %350, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_Z14verbose_unlockv()
          to label %402 unwind label %361

361:                                              ; preds = %392, %323, %304, %284, %_ZNK9fp_params16spacer_min_levelEv.exit, %368, %_ZN3refI5modelED2Ev.exit, %342, %341, %338, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread, %324
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %401

363:                                              ; preds = %344
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %346
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %367

367:                                              ; preds = %365, %363
  %.pn36 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %401

368:                                              ; preds = %340
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %370 unwind label %361

370:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %371 = load ptr, ptr %268, align 8, !tbaa !214
  invoke void @_ZN6spacer7context9get_modelEv(ptr dead_on_unwind nonnull writable sret(%class.ref.181) align 8 %10, ptr noundef nonnull align 8 dereferenceable(712) %371)
          to label %372 unwind label %387

372:                                              ; preds = %370
  %373 = load ptr, ptr %10, align 8, !tbaa !357
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull align 8 dereferenceable(96) %373, i32 noundef 0)
          to label %374 unwind label %389

374:                                              ; preds = %372
  %375 = load ptr, ptr %10, align 8, !tbaa !357
  %.not.i.i94 = icmp eq ptr %375, null
  br i1 %.not.i.i94, label %_ZN3refI5modelED2Ev.exit95, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %378 = load i32, ptr %377, align 8, !tbaa !360
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 8, !tbaa !360
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %_ZN3refI5modelED2Ev.exit95

381:                                              ; preds = %376
  %382 = load ptr, ptr %375, align 8, !tbaa !211
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(96) %375) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %375)
          to label %_ZN3refI5modelED2Ev.exit95 unwind label %384

384:                                              ; preds = %381
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #23
  unreachable

_ZN3refI5modelED2Ev.exit95:                       ; preds = %374, %376, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %402

387:                                              ; preds = %370
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %372
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %391

391:                                              ; preds = %389, %387
  %.pn = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %401

392:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit
  %393 = load ptr, ptr %268, align 8, !tbaa !214
  %394 = load ptr, ptr %11, align 8, !tbaa !233
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !223
  %397 = load ptr, ptr %396, align 8, !tbaa !244
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %398, i32 noundef 0)
          to label %_ZNK9fp_params16spacer_min_levelEv.exit unwind label %361

_ZNK9fp_params16spacer_min_levelEv.exit:          ; preds = %392
  %400 = invoke noundef i32 @_ZN6spacer7context5solveEj(ptr noundef nonnull align 8 dereferenceable(712) %393, i32 noundef %399)
          to label %402 unwind label %361

401:                                              ; preds = %391, %367, %361
  %.pn38 = phi { ptr, i32 } [ %362, %361 ], [ %.pn36, %367 ], [ %.pn, %391 ]
  store i32 %267, ptr %266, align 8, !tbaa !301
  br label %413

402:                                              ; preds = %_ZN3refI5modelED2Ev.exit95, %_ZN3refI5modelED2Ev.exit, %336, %_ZNK9fp_params16spacer_min_levelEv.exit
  %.1 = phi i32 [ -1, %_ZN3refI5modelED2Ev.exit95 ], [ -1, %_ZN3refI5modelED2Ev.exit ], [ -1, %336 ], [ %400, %_ZNK9fp_params16spacer_min_levelEv.exit ]
  store i32 %267, ptr %266, align 8, !tbaa !301
  %.pre125 = load ptr, ptr %5, align 8, !tbaa !242
  %.not.i.i97 = icmp eq ptr %.pre125, null
  br i1 %.not.i.i97, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %69, align 8, !tbaa !356
  %405 = getelementptr inbounds nuw i8, ptr %.pre125, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !229
  %407 = add i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !229
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

409:                                              ; preds = %403
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %404, ptr noundef nonnull %.pre125)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %.thread, %402, %403, %409
  %.0128 = phi i32 [ -1, %.thread ], [ %.1, %402 ], [ %.1, %403 ], [ %.1, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0128

413:                                              ; preds = %401, %222, %199, %211, %162, %153
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %162 ], [ %154, %153 ], [ %.pn42.pn, %211 ], [ %200, %199 ], [ %223, %222 ], [ %.pn38, %401 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

declare void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8mk_sliceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7datalog11mk_coalesceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog9mk_unfoldC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog7context24record_transformed_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN6spacer7context12update_rulesERN7datalog8rule_setE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN6spacer7context9get_modelEv(ptr dead_on_unwind writable sret(%class.ref.181) align 8, ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !357
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !360
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !360
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !211
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

declare noundef i32 @_ZN6spacer7context5solveEj(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !229
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !229
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer12dl_interface14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %5 = alloca %"class.datalog::rule_set", align 8
  %6 = alloca %class.obj_ref.149, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %"class.datalog::rule_transformer", align 8
  %9 = alloca %"class.datalog::rule_transformer", align 8
  %10 = alloca %"class.datalog::rule_transformer", align 8
  %11 = alloca %class.ref.181, align 8
  %12 = alloca %class.ref.181, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !233
  tail call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !225
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %25 = load ptr, ptr %15, align 8, !tbaa !228
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !229
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !229
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !231

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !222
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %3, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %38 = load i32, ptr %37, align 4, !tbaa !220
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %or.cond.i.i = select i1 %39, i1 %42, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %43

43:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %44 = load ptr, ptr %36, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %46 = load i32, ptr %45, align 8, !tbaa !219
  %47 = zext i32 %46 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %46, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %43, %54
  %.013.i.i = phi i32 [ %.1.i.i, %54 ], [ 0, %43 ]
  %.0712.i.i = phi ptr [ %55, %54 ], [ %44, %43 ]
  %49 = load ptr, ptr %.0712.i.i, align 8, !tbaa !238
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.lr.ph.i.i57
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !238
  br label %54

52:                                               ; preds = %.lr.ph.i.i57
  %53 = add i32 %.013.i.i, 1
  br label %54

54:                                               ; preds = %52, %51
  %.1.i.i = phi i32 [ %53, %52 ], [ %.013.i.i, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i58 = icmp eq ptr %55, %48
  br i1 %.not.i.i58, label %._crit_edge.i.i, label %.lr.ph.i.i57, !llvm.loop !241

._crit_edge.i.i:                                  ; preds = %54
  %56 = shl i32 %.1.i.i, 2
  %57 = icmp ugt i32 %46, 16
  %58 = mul i32 %46, 3
  %59 = icmp ugt i32 %56, %58
  %or.cond16.i.i = select i1 %57, i1 %59, i1 false
  br i1 %or.cond16.i.i, label %60, label %._crit_edge.thread.i.i

60:                                               ; preds = %._crit_edge.i.i
  %61 = icmp eq ptr %44, null
  br i1 %61, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %62

62:                                               ; preds = %60
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !219
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %62, %60
  %63 = phi i32 [ %46, %60 ], [ %.pre.i.i, %62 ]
  store ptr null, ptr %36, align 8, !tbaa !218
  %64 = lshr i32 %63, 1
  store i32 %64, ptr %45, align 8, !tbaa !219
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %66)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %63, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %66, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %67, ptr %36, align 8, !tbaa !218
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %43
  store i32 0, ptr %37, align 4, !tbaa !220
  store i32 0, ptr %40, align 8, !tbaa !221
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  %68 = load ptr, ptr %13, align 8, !tbaa !233
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %68)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 2360
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(248) %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !242
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %69, ptr %71, align 8, !tbaa !204
  %72 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %72)
          to label %73 unwind label %157

73:                                               ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 656
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 2360
  %76 = invoke noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104) %74, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(248) %75)
          to label %77 unwind label %157

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog7context24get_background_assertionEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(3028) %78)
          to label %79 unwind label %159

79:                                               ; preds = %77
  invoke void @_ZN6spacer12dl_interface11check_resetEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %80 unwind label %161

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3028) %81)
          to label %82 unwind label %161

82:                                               ; preds = %80
  %83 = load ptr, ptr %13, align 8, !tbaa !233
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !223
  %86 = load ptr, ptr %85, align 8, !tbaa !244
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %87, i1 noundef zeroext true)
          to label %_ZNK9fp_params11xform_sliceEv.exit unwind label %161

_ZNK9fp_params11xform_sliceEv.exit:               ; preds = %82
  br i1 %88, label %89, label %171

89:                                               ; preds = %_ZNK9fp_params11xform_sliceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(3028) %90)
          to label %91 unwind label %163

91:                                               ; preds = %89
  %92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
          to label %93 unwind label %165

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog8mk_sliceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(168) %92, ptr noundef nonnull align 8 dereferenceable(3028) %94)
          to label %95 unwind label %165

95:                                               ; preds = %93
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %92)
          to label %96 unwind label %165

96:                                               ; preds = %95
  %97 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %97, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %98 unwind label %165

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !218
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %102 = load i32, ptr %101, align 8, !tbaa !219
  %103 = zext i32 %102 to i64
  %.idx.i.i59 = shl nuw nsw i64 %103, 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i59
  %.not1.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not1.i.i.i.i, label %.loopexit115, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %106
  %.sroa.0.0.i.i = phi ptr [ %107, %106 ], [ %100, %98 ]
  %105 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !238
  %switch.i.i.i.i = icmp ult ptr %105, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %106, label %.loopexit115

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %107, %104
  br i1 %.not.i.i.i.i, label %.loopexit115, label %.lr.ph.i.i.i.i, !llvm.loop !247

.loopexit115:                                     ; preds = %.lr.ph.i.i.i.i, %106, %98
  %.sroa.0.1.i.i = phi ptr [ %100, %98 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %104, %106 ]
  %108 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %100, i64 %103
  %.not113117 = icmp eq ptr %.sroa.0.1.i.i, %108
  br i1 %.not113117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit115
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %110

110:                                              ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0107.0118 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0107.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %111 = load ptr, ptr %.sroa.0107.0118, align 8, !tbaa !248
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0118, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %111, ptr %4, align 8, !tbaa !248
  %113 = load ptr, ptr %112, align 8, !tbaa !249
  store ptr %113, ptr %109, align 8, !tbaa !250
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %114 unwind label %167

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = load ptr, ptr %.sroa.0107.0118, align 8, !tbaa !248
  %.not.i.i.i.i62 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i62, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !229
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !229
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %116, %114
  %120 = load ptr, ptr %16, align 8, !tbaa !222
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !225
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !225
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %128
  %.pre.i.i63 = load ptr, ptr %16, align 8, !tbaa !222
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !225
  br label %129

129:                                              ; preds = %122, %.noexc
  %130 = phi i32 [ %.pre2.i.i, %.noexc ], [ %124, %122 ]
  %131 = phi ptr [ %.pre.i.i63, %.noexc ], [ %120, %122 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  store ptr %115, ptr %134, align 8, !tbaa !226
  %135 = add i32 %130, 1
  store i32 %135, ptr %132, align 4, !tbaa !225
  %136 = load ptr, ptr %112, align 8, !tbaa !250
  %.not.i.i.i.i64 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i64, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !229
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !229
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65: ; preds = %129, %137
  %141 = load i32, ptr %132, align 4, !tbaa !225
  %142 = getelementptr inbounds i8, ptr %131, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !225
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc69 unwind label %167

.noexc69:                                         ; preds = %145
  %.pre.i.i66 = load ptr, ptr %16, align 8, !tbaa !222
  %.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4, !tbaa !225
  br label %146

146:                                              ; preds = %.noexc69, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65
  %147 = phi i32 [ %.pre2.i.i68, %.noexc69 ], [ %141, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65 ]
  %148 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %131, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  store ptr %136, ptr %151, align 8, !tbaa !226
  %152 = add i32 %147, 1
  store i32 %152, ptr %149, align 4, !tbaa !225
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0118, i64 16
  %.not1.i.i = icmp eq ptr %153, %104
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %146, %155
  %.sroa.0107.1 = phi ptr [ %156, %155 ], [ %153, %146 ]
  %154 = load ptr, ptr %.sroa.0107.1, align 8, !tbaa !238
  %switch.i.i = icmp ult ptr %154, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %155, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

155:                                              ; preds = %.lr.ph.i.i71
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0107.1, i64 16
  %.not.i.i72 = icmp eq ptr %156, %104
  br i1 %.not.i.i72, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i71, !llvm.loop !247

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i71, %155, %146
  %.sroa.0107.2 = phi ptr [ %153, %146 ], [ %.sroa.0107.1, %.lr.ph.i.i71 ], [ %156, %155 ]
  %.not113 = icmp eq ptr %.sroa.0107.2, %108
  br i1 %.not113, label %._crit_edge, label %110, !llvm.loop !368

157:                                              ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %73
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %431

159:                                              ; preds = %77
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %430

161:                                              ; preds = %171, %82, %80, %79
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %429

163:                                              ; preds = %89
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %170

165:                                              ; preds = %96, %95, %93, %91
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %145, %128, %110
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit115
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %171

169:                                              ; preds = %167, %165
  %.pn50.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ]
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %170

170:                                              ; preds = %169, %163
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %169 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %429

171:                                              ; preds = %._crit_edge, %_ZNK9fp_params11xform_sliceEv.exit
  %172 = load ptr, ptr %13, align 8, !tbaa !233
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !223
  %175 = load ptr, ptr %174, align 8, !tbaa !244
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 0)
          to label %_ZNK9fp_params18xform_unfold_rulesEv.exit unwind label %161

_ZNK9fp_params18xform_unfold_rulesEv.exit:        ; preds = %171
  %.not = icmp eq i32 %177, 0
  br i1 %.not, label %220, label %178

178:                                              ; preds = %_ZNK9fp_params18xform_unfold_rulesEv.exit
  %179 = load ptr, ptr %13, align 8, !tbaa !233
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !223
  %182 = load ptr, ptr %181, align 8, !tbaa !244
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef 0)
          to label %_ZNK9fp_params18xform_unfold_rulesEv.exit75 unwind label %207

_ZNK9fp_params18xform_unfold_rulesEv.exit75:      ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %185 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(3028) %185)
          to label %186 unwind label %209

186:                                              ; preds = %_ZNK9fp_params18xform_unfold_rulesEv.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(3028) %187)
          to label %188 unwind label %211

188:                                              ; preds = %186
  %189 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %188
  %191 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog11mk_coalesceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(84) %189, ptr noundef nonnull align 8 dereferenceable(3028) %191)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %190
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %189)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %192
  %194 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 704)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %193
  %196 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog9mk_unfoldC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(704) %194, ptr noundef nonnull align 8 dereferenceable(3028) %196)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %195
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %194)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %197
  %199 = load ptr, ptr %13, align 8, !tbaa !233
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !223
  %202 = load ptr, ptr %201, align 8, !tbaa !244
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %203, i1 noundef zeroext false)
          to label %_ZNK9fp_params20xform_coalesce_rulesEv.exit unwind label %.loopexit.split-lp

_ZNK9fp_params20xform_coalesce_rulesEv.exit:      ; preds = %198
  br i1 %204, label %205, label %214

205:                                              ; preds = %_ZNK9fp_params20xform_coalesce_rulesEv.exit
  %206 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %206, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %214 unwind label %.loopexit.split-lp

207:                                              ; preds = %178
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %429

209:                                              ; preds = %_ZNK9fp_params18xform_unfold_rulesEv.exit75
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %219

211:                                              ; preds = %186
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit114:                                     ; preds = %.lr.ph122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp:                               ; preds = %188, %190, %192, %193, %195, %197, %205, %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %.loopexit.split-lp, %.loopexit114
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit114 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %218

214:                                              ; preds = %205, %_ZNK9fp_params20xform_coalesce_rulesEv.exit
  %.not37119 = icmp eq i32 %184, 0
  br i1 %.not37119, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %214, %216
  %.020120 = phi i32 [ %217, %216 ], [ %184, %214 ]
  %215 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %215, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %216 unwind label %.loopexit114

216:                                              ; preds = %.lr.ph122
  %217 = add i32 %.020120, -1
  %.not37 = icmp eq i32 %217, 0
  br i1 %.not37, label %._crit_edge123, label %.lr.ph122, !llvm.loop !369

._crit_edge123:                                   ; preds = %216, %214
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

218:                                              ; preds = %213, %211
  %.pn46 = phi { ptr, i32 } [ %lpad.phi, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %219

219:                                              ; preds = %218, %209
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %218 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %429

220:                                              ; preds = %._crit_edge123, %_ZNK9fp_params18xform_unfold_rulesEv.exit
  %221 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %221)
          to label %222 unwind label %231

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 2360
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 2524
  %225 = load i32, ptr %224, align 4, !tbaa !253
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %229 = load ptr, ptr %228, align 8, !tbaa !214
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 360
  store i32 -1, ptr %230, align 8, !tbaa !254
  br label %405

231:                                              ; preds = %263, %258, %220, %272, %270, %268, %266, %_ZNK7datalog7context13display_rulesERSo.exit90, %260, %_ZNK7datalog7context13display_rulesERSo.exit, %255, %254, %251, %247
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %429

233:                                              ; preds = %222
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 2512
  %235 = load ptr, ptr %234, align 8, !tbaa !298
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 2520
  %237 = load i32, ptr %236, align 8, !tbaa !299
  %238 = zext i32 %237 to i64
  %.idx.i.i79 = shl nuw nsw i64 %238, 3
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx.i.i79
  %.not1.i.i.i.i80 = icmp eq i32 %237, 0
  br i1 %.not1.i.i.i.i80, label %thread-pre-split, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %233, %241
  %.sroa.0.0.i.i82 = phi ptr [ %242, %241 ], [ %235, %233 ]
  %240 = load ptr, ptr %.sroa.0.0.i.i82, align 8, !tbaa !249
  %switch.i.i.i.i83 = icmp ult ptr %240, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i83, label %241, label %.loopexit

241:                                              ; preds = %.lr.ph.i.i.i.i81
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i82, i64 8
  %.not.i.i.i.i85 = icmp eq ptr %242, %239
  br i1 %.not.i.i.i.i85, label %thread-pre-split, label %.lr.ph.i.i.i.i81, !llvm.loop !300

thread-pre-split:                                 ; preds = %241, %233
  %.sroa.0.1.i.i84.ph = phi ptr [ %235, %233 ], [ %239, %241 ]
  %.pr = load ptr, ptr %.sroa.0.1.i.i84.ph, align 8, !tbaa !249
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i81, %thread-pre-split
  %243 = phi ptr [ %.pr, %thread-pre-split ], [ %240, %.lr.ph.i.i.i.i81 ]
  %.not.i86 = icmp eq ptr %243, null
  br i1 %.not.i86, label %247, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !229
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !229
  br label %247

247:                                              ; preds = %.loopexit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %243, ptr %6, align 8, !tbaa !242
  %248 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %249 unwind label %231

249:                                              ; preds = %247
  %250 = icmp ugt i32 %248, 1
  br i1 %250, label %251, label %_ZNK7datalog7context13display_rulesERSo.exit90

251:                                              ; preds = %249
  %252 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %253 unwind label %231

253:                                              ; preds = %251
  br i1 %252, label %254, label %260

254:                                              ; preds = %253
  invoke void @_Z12verbose_lockv()
          to label %255 unwind label %231

255:                                              ; preds = %254
  %256 = load ptr, ptr %13, align 8, !tbaa !233
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %258 unwind label %231

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 2360
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %259, ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %_ZNK7datalog7context13display_rulesERSo.exit unwind label %231

_ZNK7datalog7context13display_rulesERSo.exit:     ; preds = %258
  invoke void @_Z14verbose_unlockv()
          to label %_ZNK7datalog7context13display_rulesERSo.exit90 unwind label %231

260:                                              ; preds = %253
  %261 = load ptr, ptr %13, align 8, !tbaa !233
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %263 unwind label %231

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 2360
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %264, ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %_ZNK7datalog7context13display_rulesERSo.exit90 unwind label %231

_ZNK7datalog7context13display_rulesERSo.exit90:   ; preds = %263, %_ZNK7datalog7context13display_rulesERSo.exit, %249
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %265, ptr noundef nonnull align 8 dereferenceable(248) %223)
          to label %266 unwind label %231

266:                                              ; preds = %_ZNK7datalog7context13display_rulesERSo.exit90
  %267 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %265)
          to label %268 unwind label %231

268:                                              ; preds = %266
  %269 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog7context24record_transformed_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %269)
          to label %270 unwind label %231

270:                                              ; preds = %268
  %271 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028) %271)
          to label %272 unwind label %231

272:                                              ; preds = %270
  %273 = load ptr, ptr %13, align 8, !tbaa !233
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028) %273, ptr noundef nonnull align 8 dereferenceable(248) %5)
          to label %274 unwind label %231

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %69, i64 712
  %276 = load i32, ptr %275, align 8, !tbaa !301
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %278 = load ptr, ptr %277, align 8, !tbaa !214
  %279 = load ptr, ptr %13, align 8, !tbaa !233
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 2960
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 632
  %282 = load ptr, ptr %280, align 8, !tbaa !352
  %.not.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i, label %_ZN3refI15proof_converterE7inc_refEv.exit.i.i, label %283

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !353
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 8, !tbaa !353
  br label %_ZN3refI15proof_converterE7inc_refEv.exit.i.i

_ZN3refI15proof_converterE7inc_refEv.exit.i.i:    ; preds = %283, %274
  %287 = load ptr, ptr %281, align 8, !tbaa !352
  %.not.i3.i.i = icmp eq ptr %287, null
  br i1 %.not.i3.i.i, label %296, label %288

288:                                              ; preds = %_ZN3refI15proof_converterE7inc_refEv.exit.i.i
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !353
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 8, !tbaa !353
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load ptr, ptr %287, align 8, !tbaa !211
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(12) %287) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %287)
          to label %.noexc92 unwind label %369

.noexc92:                                         ; preds = %293
  %.pre.i.i91 = load ptr, ptr %280, align 8, !tbaa !352
  %.pre = load ptr, ptr %277, align 8, !tbaa !214
  %.pre127 = load ptr, ptr %13, align 8, !tbaa !233
  br label %296

296:                                              ; preds = %.noexc92, %288, %_ZN3refI15proof_converterE7inc_refEv.exit.i.i
  %297 = phi ptr [ %279, %_ZN3refI15proof_converterE7inc_refEv.exit.i.i ], [ %279, %288 ], [ %.pre127, %.noexc92 ]
  %298 = phi ptr [ %278, %_ZN3refI15proof_converterE7inc_refEv.exit.i.i ], [ %278, %288 ], [ %.pre, %.noexc92 ]
  %299 = phi ptr [ %282, %_ZN3refI15proof_converterE7inc_refEv.exit.i.i ], [ %282, %288 ], [ %.pre.i.i91, %.noexc92 ]
  store ptr %299, ptr %281, align 8, !tbaa !352
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 2952
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 624
  %302 = load ptr, ptr %300, align 8, !tbaa !355
  %.not.i.i.i93 = icmp eq ptr %302, null
  br i1 %.not.i.i.i93, label %_ZN3refI15model_converterE7inc_refEv.exit.i.i, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !353
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 8, !tbaa !353
  br label %_ZN3refI15model_converterE7inc_refEv.exit.i.i

_ZN3refI15model_converterE7inc_refEv.exit.i.i:    ; preds = %303, %296
  %307 = load ptr, ptr %301, align 8, !tbaa !355
  %.not.i3.i.i94 = icmp eq ptr %307, null
  br i1 %.not.i3.i.i94, label %316, label %308

308:                                              ; preds = %_ZN3refI15model_converterE7inc_refEv.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !353
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !353
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load ptr, ptr %307, align 8, !tbaa !211
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(12) %307) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %307)
          to label %.noexc96 unwind label %369

.noexc96:                                         ; preds = %313
  %.pre.i.i95 = load ptr, ptr %300, align 8, !tbaa !355
  %.pre128 = load ptr, ptr %277, align 8, !tbaa !214
  br label %316

316:                                              ; preds = %.noexc96, %308, %_ZN3refI15model_converterE7inc_refEv.exit.i.i
  %317 = phi ptr [ %298, %_ZN3refI15model_converterE7inc_refEv.exit.i.i ], [ %298, %308 ], [ %.pre128, %.noexc96 ]
  %318 = phi ptr [ %302, %_ZN3refI15model_converterE7inc_refEv.exit.i.i ], [ %302, %308 ], [ %.pre.i.i95, %.noexc96 ]
  store ptr %318, ptr %301, align 8, !tbaa !355
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 288
  br i1 %.not.i86, label %323, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !229
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !229
  br label %323

323:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %316
  %324 = load ptr, ptr %319, align 8, !tbaa !242
  %.not.i4.i.i = icmp eq ptr %324, null
  br i1 %.not.i4.i.i, label %333, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 296
  %327 = load ptr, ptr %326, align 8, !tbaa !356
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !229
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !229
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %325
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %327, ptr noundef nonnull %324)
          to label %._crit_edge129 unwind label %369

._crit_edge129:                                   ; preds = %332
  %.pre130 = load ptr, ptr %277, align 8, !tbaa !214
  br label %333

333:                                              ; preds = %._crit_edge129, %325, %323
  %334 = phi ptr [ %.pre130, %._crit_edge129 ], [ %317, %325 ], [ %317, %323 ]
  store ptr %243, ptr %319, align 8, !tbaa !242
  invoke void @_ZN6spacer7context12update_rulesERN7datalog8rule_setE(ptr noundef nonnull align 8 dereferenceable(712) %334, ptr noundef nonnull align 8 dereferenceable(248) %265)
          to label %335 unwind label %369

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !234
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit: ; preds = %335
  %339 = getelementptr inbounds i8, ptr %337, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !225
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread, label %400

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread: ; preds = %335, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit
  %342 = load ptr, ptr %277, align 8, !tbaa !214
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 360
  store i32 -1, ptr %343, align 8, !tbaa !254
  %344 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %345 unwind label %369

345:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread
  %.not38 = icmp eq i32 %344, 0
  br i1 %.not38, label %403, label %346

346:                                              ; preds = %345
  %347 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %348 unwind label %369

348:                                              ; preds = %346
  br i1 %347, label %349, label %376

349:                                              ; preds = %348
  invoke void @_Z12verbose_lockv()
          to label %350 unwind label %369

350:                                              ; preds = %349
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %352 unwind label %369

352:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %353 = load ptr, ptr %277, align 8, !tbaa !214
  invoke void @_ZN6spacer7context9get_modelEv(ptr dead_on_unwind nonnull writable sret(%class.ref.181) align 8 %11, ptr noundef nonnull align 8 dereferenceable(712) %353)
          to label %354 unwind label %371

354:                                              ; preds = %352
  %355 = load ptr, ptr %11, align 8, !tbaa !357
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull align 8 dereferenceable(96) %355, i32 noundef 0)
          to label %356 unwind label %373

356:                                              ; preds = %354
  %357 = load ptr, ptr %11, align 8, !tbaa !357
  %.not.i.i99 = icmp eq ptr %357, null
  br i1 %.not.i.i99, label %_ZN3refI5modelED2Ev.exit, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = load i32, ptr %359, align 8, !tbaa !360
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 8, !tbaa !360
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN3refI5modelED2Ev.exit

363:                                              ; preds = %358
  %364 = load ptr, ptr %357, align 8, !tbaa !211
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(96) %357) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %357)
          to label %_ZN3refI5modelED2Ev.exit unwind label %366

366:                                              ; preds = %363
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #23
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %356, %358, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_Z14verbose_unlockv()
          to label %403 unwind label %369

369:                                              ; preds = %332, %313, %293, %400, %376, %_ZN3refI5modelED2Ev.exit, %350, %349, %346, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread, %333
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %404

371:                                              ; preds = %352
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %354
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %375

375:                                              ; preds = %373, %371
  %.pn40 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %404

376:                                              ; preds = %348
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %378 unwind label %369

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %379 = load ptr, ptr %277, align 8, !tbaa !214
  invoke void @_ZN6spacer7context9get_modelEv(ptr dead_on_unwind nonnull writable sret(%class.ref.181) align 8 %12, ptr noundef nonnull align 8 dereferenceable(712) %379)
          to label %380 unwind label %395

380:                                              ; preds = %378
  %381 = load ptr, ptr %12, align 8, !tbaa !357
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull align 8 dereferenceable(96) %381, i32 noundef 0)
          to label %382 unwind label %397

382:                                              ; preds = %380
  %383 = load ptr, ptr %12, align 8, !tbaa !357
  %.not.i.i100 = icmp eq ptr %383, null
  br i1 %.not.i.i100, label %_ZN3refI5modelED2Ev.exit101, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %386 = load i32, ptr %385, align 8, !tbaa !360
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 8, !tbaa !360
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN3refI5modelED2Ev.exit101

389:                                              ; preds = %384
  %390 = load ptr, ptr %383, align 8, !tbaa !211
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(96) %383) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %383)
          to label %_ZN3refI5modelED2Ev.exit101 unwind label %392

392:                                              ; preds = %389
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #23
  unreachable

_ZN3refI5modelED2Ev.exit101:                      ; preds = %382, %384, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %403

395:                                              ; preds = %378
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %380
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %399

399:                                              ; preds = %397, %395
  %.pn = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %404

400:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit
  %401 = load ptr, ptr %277, align 8, !tbaa !214
  %402 = invoke noundef i32 @_ZN6spacer7context5solveEj(ptr noundef nonnull align 8 dereferenceable(712) %401, i32 noundef %2)
          to label %403 unwind label %369

403:                                              ; preds = %400, %345, %_ZN3refI5modelED2Ev.exit, %_ZN3refI5modelED2Ev.exit101
  %.1 = phi i32 [ -1, %_ZN3refI5modelED2Ev.exit101 ], [ -1, %_ZN3refI5modelED2Ev.exit ], [ -1, %345 ], [ %402, %400 ]
  store i32 %276, ptr %275, align 8, !tbaa !301
  br label %405

404:                                              ; preds = %399, %375, %369
  %.pn42 = phi { ptr, i32 } [ %370, %369 ], [ %.pn40, %375 ], [ %.pn, %399 ]
  store i32 %276, ptr %275, align 8, !tbaa !301
  br label %429

405:                                              ; preds = %403, %227
  %.0 = phi i32 [ -1, %227 ], [ %.1, %403 ]
  %406 = load ptr, ptr %7, align 8, !tbaa !370
  %.not.i.i102 = icmp eq ptr %406, null
  br i1 %.not.i.i102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !371
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !229
  %412 = add i32 %411, -1
  store i32 %412, ptr %410, align 4, !tbaa !229
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

414:                                              ; preds = %407
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %409, ptr noundef nonnull %406)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %405, %407, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %418 = load ptr, ptr %6, align 8, !tbaa !242
  %.not.i.i103 = icmp eq ptr %418, null
  br i1 %.not.i.i103, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %419

419:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %420 = load ptr, ptr %71, align 8, !tbaa !356
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !229
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 4, !tbaa !229
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

425:                                              ; preds = %419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %420, ptr noundef nonnull %418)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %419, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

429:                                              ; preds = %404, %231, %207, %219, %170, %161
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %170 ], [ %162, %161 ], [ %.pn46.pn, %219 ], [ %208, %207 ], [ %232, %231 ], [ %.pn42, %404 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %430

430:                                              ; preds = %429, %159
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %429 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %431

431:                                              ; preds = %430, %157
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %430 ], [ %158, %157 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

declare void @_ZN7datalog7context24get_background_assertionEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !370
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !229
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !229
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface15get_cover_deltaEiP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !372
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %9 = load i32, ptr %8, align 8, !tbaa !219
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %4
  %.not2737.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %4 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !238
  %magicptr30.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i, label %18 [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !372
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %3
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !373

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %31
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !238
  %magicptr32.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i, label %26 [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !372
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %3
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph39.i.i.i, !llvm.loop !374

_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i: ; preds = %18, %26
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %26 ], [ %.036.i.i.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !250
  br label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %31, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i
  %.0 = phi ptr [ %3, %.preheader.i.i.i ], [ %34, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i ], [ %3, %31 ], [ %3, %.lr.ph39.i.i.i ], [ %3, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %36 = load ptr, ptr %35, align 8, !tbaa !214
  tail call void @_ZN6spacer7context15get_cover_deltaEiP9func_declS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %36, i32 noundef %2, ptr noundef %3, ptr noundef %.0)
  ret void
}

declare void @_ZN6spacer7context15get_cover_deltaEiP9func_declS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface9add_coverEiP9func_declP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
  br i1 %13, label %14, label %41

14:                                               ; preds = %4
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %39

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %15, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !205
  %19 = load ptr, ptr %5, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !207
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  store ptr %19, ptr %17, align 8, !tbaa !224
  %27 = load i64, ptr %20, align 8, !tbaa !210
  store i64 %27, ptr %18, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = phi i64 [ %24, %22 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %28, ptr %30, align 8, !tbaa !207
  store ptr %20, ptr %5, align 8, !tbaa !224
  store i64 0, ptr %29, align 8, !tbaa !207
  store i8 0, ptr %20, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %45 unwind label %31

31:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !224
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %29, align 8, !tbaa !207
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %31
  %37 = load i64, ptr %20, align 8, !tbaa !210
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %15) #21
  br label %44

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %43 = load ptr, ptr %42, align 8, !tbaa !214
  tail call void @_ZN6spacer7context9add_coverEiP9func_declP4exprb(ptr noundef nonnull align 8 dereferenceable(712) %43, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %39
  %.pn12 = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %40, %39 ]
  resume { ptr, i32 } %.pn12

45:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !205
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !375

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !224
  store i64 %8, ptr %4, align 8, !tbaa !210
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !210
  store i8 %18, ptr %16, align 1, !tbaa !210
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !207
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !210
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6spacer7context9add_coverEiP9func_declP4exprb(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface13add_invariantEP9func_declP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true)
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %38

15:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %14, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !205
  %18 = load ptr, ptr %4, align 8, !tbaa !224
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !207
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  store ptr %18, ptr %16, align 8, !tbaa !224
  %26 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %26, ptr %17, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = phi i64 [ %23, %21 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !207
  store ptr %19, ptr %4, align 8, !tbaa !224
  store i64 0, ptr %28, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %44 unwind label %30

30:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !224
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %28, align 8, !tbaa !207
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %30
  %36 = load i64, ptr %19, align 8, !tbaa !210
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %14) #21
  br label %43

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %42 = load ptr, ptr %41, align 8, !tbaa !214
  tail call void @_ZN6spacer7context13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(712) %42, ptr noundef %1, ptr noundef %2)
  ret void

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %38
  %.pn11 = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %38 ]
  resume { ptr, i32 } %.pn11

44:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN6spacer7context13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface13get_reachableEP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true)
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %38

15:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %14, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !205
  %18 = load ptr, ptr %4, align 8, !tbaa !224
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !207
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  store ptr %18, ptr %16, align 8, !tbaa !224
  %26 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %26, ptr %17, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = phi i64 [ %23, %21 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !207
  store ptr %19, ptr %4, align 8, !tbaa !224
  store i64 0, ptr %28, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %44 unwind label %30

30:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !224
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %28, align 8, !tbaa !207
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %30
  %36 = load i64, ptr %19, align 8, !tbaa !210
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %14) #21
  br label %43

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %42 = load ptr, ptr %41, align 8, !tbaa !214
  tail call void @_ZN6spacer7context13get_reachableEP9func_decl(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %42, ptr noundef %2)
  ret void

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %38
  %.pn10 = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %38 ]
  resume { ptr, i32 } %.pn10

44:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN6spacer7context13get_reachableEP9func_decl(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer12dl_interface14get_num_levelsEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !372
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load i32, ptr %6, align 8, !tbaa !219
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !218
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %2
  %.not2737.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %21
  %.036.i.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !238
  %magicptr30.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i.i, label %16 [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !372
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i, label %21

21:                                               ; preds = %16, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !373

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %29
  %.138.i.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i.i ]
  %23 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !238
  %magicptr32.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i.i, label %24 [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !372
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph39.i.i.i, !llvm.loop !374

_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i: ; preds = %16, %24
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %24 ], [ %.036.i.i.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !250
  br label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %29, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i
  %.0 = phi ptr [ %1, %.preheader.i.i.i ], [ %32, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i ], [ %1, %29 ], [ %1, %.lr.ph39.i.i.i ], [ %1, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %34 = load ptr, ptr %33, align 8, !tbaa !214
  %35 = tail call noundef i32 @_ZN6spacer7context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(712) %34, ptr noundef %.0)
  ret i32 %35
}

declare noundef i32 @_ZN6spacer7context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer12dl_interface18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  tail call void @_ZNK6spacer7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(712) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZNK6spacer7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface16reset_statisticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  tail call void @_ZN6spacer7context16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(712) %3)
  ret void
}

declare void @_ZN6spacer7context16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer12dl_interface19display_certificateERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  tail call void @_ZNK6spacer7context19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(712) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK6spacer7context19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface10get_answerEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  tail call void @_ZN6spacer7context10get_answerEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %4)
  ret void
}

declare void @_ZN6spacer7context10get_answerEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface21get_ground_sat_answerEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  tail call void @_ZNK6spacer7context21get_ground_sat_answerEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %4)
  ret void
}

declare void @_ZNK6spacer7context21get_ground_sat_answerEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface21get_rules_along_traceER10ref_vectorIN7datalog4ruleENS2_12rule_managerEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  tail call void @_ZN6spacer7context21get_rules_along_traceER10ref_vectorIN7datalog4ruleENS2_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(712) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN6spacer7context21get_rules_along_traceER10ref_vectorIN7datalog4ruleENS2_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface11updt_paramsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(600) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN6spacer7contextEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN6spacer7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN6spacer7contextEEvPT_.exit

_Z7deallocIN6spacer7contextEEvPT_.exit:           ; preds = %1, %5
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 712)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZN6spacer7contextC1ERK9fp_paramsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  store ptr %6, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface9get_modelEv(ptr dead_on_unwind noalias writable sret(%class.ref.181) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  tail call void @_ZN6spacer7context9get_modelEv(ptr dead_on_unwind writable sret(%class.ref.181) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface9get_proofEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref.45) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  tail call void @_ZNK6spacer7context21get_ground_refutationEv(ptr dead_on_unwind writable sret(%class.obj_ref.45) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 696
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %10 = load ptr, ptr %6, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !376
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spacer13user_callbackE, i64 16), ptr %9, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !377
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !380
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %14, align 8, !tbaa !381
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %4, ptr %15, align 8, !tbaa !382
  %16 = load ptr, ptr %8, align 8, !tbaa !383
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !225
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !225
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN17scoped_ptr_vectorIN6spacer15spacer_callbackEE9push_backEPS1_.exit

24:                                               ; preds = %18, %5
  tail call void @_ZN6vectorIPN6spacer15spacer_callbackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !383
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !225
  br label %_ZN17scoped_ptr_vectorIN6spacer15spacer_callbackEE9push_backEPS1_.exit

_ZN17scoped_ptr_vectorIN6spacer15spacer_callbackEE9push_backEPS1_.exit: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %9, ptr %29, align 8, !tbaa !384
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface14add_constraintEP4exprj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  tail call void @_ZN6spacer7context14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(712) %5, ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZN6spacer7context14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base5queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.ref_vector.35, align 8
  %6 = alloca %class.ref_vector.203, align 8
  %7 = alloca %class.svector.85, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %8, label %225

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !386
  store ptr null, ptr %4, align 8, !tbaa !370
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = ptrtoint ptr %10 to i64
  store i64 %12, ptr %5, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !389
  %15 = load ptr, ptr %2, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !390
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %33

._crit_edge:                                      ; preds = %92
  %.pre = load ptr, ptr %14, align 8, !tbaa !388
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !225
  %.not.i = icmp ult i32 %21, 2
  br i1 %.not.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %22 = lshr i32 %21, 1
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %21, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %27
  %29 = load ptr, ptr %23, align 8, !tbaa !394
  %30 = load ptr, ptr %28, align 8, !tbaa !394
  store ptr %30, ptr %23, align 8, !tbaa !394
  store ptr %29, ptr %28, align 8, !tbaa !394
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %.lr.ph.i, !llvm.loop !395

31:                                               ; preds = %73, %52, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %224

33:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !386
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !394
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %37, ptr noundef %36)
          to label %39 unwind label %31

39:                                               ; preds = %33
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !229
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !229
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %40, %39
  %44 = load ptr, ptr %13, align 8, !tbaa !387
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !225
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !225
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %52
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !387
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !225
  br label %53

53:                                               ; preds = %.noexc, %46
  %54 = phi i32 [ %.pre2.i.i, %.noexc ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i, %.noexc ], [ %44, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %38, ptr %58, align 8, !tbaa !396
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !225
  %60 = load ptr, ptr %35, align 8, !tbaa !394
  %.not.i.i.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i25, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !229
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !229
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %61, %53
  %65 = load ptr, ptr %14, align 8, !tbaa !388
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !225
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !225
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc29 unwind label %31

.noexc29:                                         ; preds = %73
  %.pre.i.i26 = load ptr, ptr %14, align 8, !tbaa !388
  %.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre2.i.i28 = load i32, ptr %.phi.trans.insert.i.i27, align 4, !tbaa !225
  br label %74

74:                                               ; preds = %.noexc29, %67
  %75 = phi i32 [ %.pre2.i.i28, %.noexc29 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i.i26, %.noexc29 ], [ %65, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %60, ptr %79, align 8, !tbaa !394
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !225
  %81 = shl nuw nsw i64 %indvars.iv, 3
  %82 = or disjoint i64 %81, 1
  %83 = load ptr, ptr %7, align 8, !tbaa !389
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !225
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !225
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %74
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc30 unwind label %102

.noexc30:                                         ; preds = %91
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !389
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !225
  br label %92

92:                                               ; preds = %.noexc30, %85
  %93 = phi i32 [ %.pre2.i, %.noexc30 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre.i, %.noexc30 ], [ %83, %85 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw %class.symbol, ptr %94, i64 %96
  store i64 %82, ptr %97, align 8, !tbaa !397
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %16, align 8, !tbaa !390
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %101, label %33, label %._crit_edge, !llvm.loop !398

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %224

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %.lr.ph.i, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %._crit_edge
  %104 = getelementptr inbounds i8, ptr %94, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !225
  %.not.i31 = icmp ult i32 %105, 2
  br i1 %.not.i31, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %106 = lshr i32 %105, 1
  %wide.trip.count.i33 = zext nneg i32 %106 to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34, %.lr.ph.preheader.i32
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %.lr.ph.i34 ]
  %107 = getelementptr inbounds nuw %class.symbol, ptr %94, i64 %indvars.iv.i35
  %108 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %105, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %class.symbol, ptr %94, i64 %111
  %.sroa.0.0.copyload.i.i = load ptr, ptr %107, align 8, !tbaa !397
  %113 = load i64, ptr %112, align 8, !tbaa !397
  store i64 %113, ptr %107, align 8, !tbaa !397
  store ptr %.sroa.0.0.copyload.i.i, ptr %112, align 8, !tbaa !397
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i33
  br i1 %exitcond.not.i37, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.i34, !llvm.loop !399

_ZN6vectorI6symbolLb0EjE7reverseEv.exit:          ; preds = %.lr.ph.i34, %8, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %114 = load ptr, ptr %9, align 8, !tbaa !386
  %115 = load ptr, ptr %13, align 8, !tbaa !387
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %117

117:                                              ; preds = %_ZN6vectorI6symbolLb0EjE7reverseEv.exit
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !225
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, %117
  %.0.i.i = phi i32 [ %119, %117 ], [ 0, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit ]
  %120 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %15, i32 noundef %.0.i.i, ptr noundef %115)
          to label %121 unwind label %150

121:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i38 = icmp eq ptr %120, null
  br i1 %.not.i38, label %125, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !229
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !229
  br label %125

125:                                              ; preds = %121, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %120, ptr %4, align 8, !tbaa !370
  %126 = load ptr, ptr %13, align 8, !tbaa !387
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %125
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !225
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %131

131:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %132 = load ptr, ptr %9, align 8, !tbaa !386
  %133 = load ptr, ptr %14, align 8, !tbaa !388
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !225
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %131, %135
  %.0.i.i40 = phi i32 [ %137, %135 ], [ 0, %131 ]
  %138 = load ptr, ptr %7, align 8, !tbaa !389
  %139 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %132, i32 noundef 1, i32 noundef %.0.i.i40, ptr noundef %133, ptr noundef %138, ptr noundef %120, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %150

_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i42 = icmp eq ptr %139, null
  br i1 %.not.i42, label %143, label %_ZN11ast_manager7inc_refEP3ast.exit.i43

_ZN11ast_manager7inc_refEP3ast.exit.i43:          ; preds = %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !229
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !229
  br label %143

143:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i43, %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  br i1 %.not.i38, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !229
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !229
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46

149:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %120)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46 unwind label %150

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46:    ; preds = %149, %143, %144
  store ptr %139, ptr %4, align 8, !tbaa !370
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

150:                                              ; preds = %149, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %224

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %125, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %152 = phi ptr [ %120, %125 ], [ %139, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46 ], [ %120, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %153 = load ptr, ptr %0, align 8, !tbaa !211
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %152)
          to label %157 unwind label %150

157:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %158 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = load ptr, ptr %14, align 8, !tbaa !388
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !225
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %.not.i47 = icmp eq i32 %167, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %179, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %164, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %171 = load ptr, ptr %.06.i.i, align 8, !tbaa !394
  %172 = load ptr, ptr %6, align 8, !tbaa !400
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !229
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !229
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

178:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %171)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %186

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %178, %173, %.lr.ph.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %180 = icmp ult ptr %179, %170
  br i1 %180, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !402

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i48 = load ptr, ptr %14, align 8, !tbaa !388
  %.not.i.i.i = icmp eq ptr %.pre.i48, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %181 = phi ptr [ %.pre.i48, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %164, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %183

183:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #23
  unreachable

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %189 = load ptr, ptr %13, align 8, !tbaa !387
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !225
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %194
  %.not.i49 = icmp eq i32 %192, 0
  br i1 %.not.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i51 = phi ptr [ %204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %196 = load ptr, ptr %.06.i.i51, align 8, !tbaa !396
  %197 = load ptr, ptr %5, align 8, !tbaa !403
  %.not.i.i.i.i.i52 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %198

198:                                              ; preds = %.lr.ph.i.i50
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !229
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !229
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

203:                                              ; preds = %198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %196)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %203, %198, %.lr.ph.i.i50
  %204 = getelementptr inbounds nuw i8, ptr %.06.i.i51, i64 8
  %205 = icmp ult ptr %204, %195
  br i1 %205, label %.lr.ph.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !404

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i53 = load ptr, ptr %13, align 8, !tbaa !387
  %.not.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %206 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %208

208:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #23
  unreachable

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %214 = load ptr, ptr %4, align 8, !tbaa !370
  %.not.i.i55 = icmp eq ptr %214, null
  br i1 %.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %215

215:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !229
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !229
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

220:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %214)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %215, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %225

224:                                              ; preds = %31, %102, %150
  %.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %103, %102 ], [ %32, %31 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

225:                                              ; preds = %3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.015 = phi i32 [ %156, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %3 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base6cancelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base7cleanupEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7datalog11engine_baseE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !207
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !210
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_ground_sat_answerEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !224
  store i64 31, ptr %5, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, i64 31, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 31, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %8, align 1, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %10 = load ptr, ptr %9, align 8, !tbaa !224, !noalias !405
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207, !noalias !405
  %13 = icmp ugt i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %15 = add nuw nsw i64 %12, 31
  %.not.i.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 31, i64 noundef 0, ptr noundef %10, i64 noundef %12)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !224, !noalias !405
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !207, !noalias !405
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !210, !noalias !405
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !224, !noalias !405
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !207, !noalias !405
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !224, !alias.scope !405
  %26 = load i64, ptr %5, align 8, !tbaa !210, !noalias !405
  store i64 %26, ptr %19, align 8, !tbaa !210, !alias.scope !405
  %.pre.i = load i64, ptr %7, align 8, !tbaa !207, !noalias !405
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !224, !noalias !405
  store i64 0, ptr %7, align 8, !tbaa !207, !noalias !405
  store i8 0, ptr %5, align 8, !tbaa !210, !noalias !405
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !224
  %37 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %37, ptr %32, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !207
  store ptr %19, ptr %2, align 8, !tbaa !224
  store i64 0, ptr %30, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %61

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !224
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %30, align 8, !tbaa !207
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !210
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !224
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !224
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %5, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #22
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !207
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !207
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %5, align 8, !tbaa !210
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %4) #21
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %61
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %61 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !224
  store i64 31, ptr %6, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, i64 31, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %9, align 1, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %11 = load ptr, ptr %10, align 8, !tbaa !224, !noalias !408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !207, !noalias !408
  %14 = icmp ugt i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %16 = add nuw nsw i64 %13, 31
  %.not.i.i.i.i.not = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 31, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !224, !noalias !408
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !207, !noalias !408
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !210, !noalias !408
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !224, !noalias !408
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !207, !noalias !408
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !224, !alias.scope !408
  %27 = load i64, ptr %6, align 8, !tbaa !210, !noalias !408
  store i64 %27, ptr %20, align 8, !tbaa !210, !alias.scope !408
  %.pre.i = load i64, ptr %8, align 8, !tbaa !207, !noalias !408
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !224, !noalias !408
  store i64 0, ptr %8, align 8, !tbaa !207, !noalias !408
  store i8 0, ptr %6, align 8, !tbaa !210, !noalias !408
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !205
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !224
  %38 = load i64, ptr %20, align 8, !tbaa !210
  store i64 %38, ptr %33, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !207
  store ptr %20, ptr %3, align 8, !tbaa !224
  store i64 0, ptr %31, align 8, !tbaa !207
  store i8 0, ptr %20, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %64 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !224
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %31, align 8, !tbaa !207
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %47 = load i64, ptr %20, align 8, !tbaa !210
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !224
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !224
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %6, align 8, !tbaa !210
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !207
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !207
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %6, align 8, !tbaa !210
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #21
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %62
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %62 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(37) ptr @_Znwm(i64 noundef 37) #25
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !224
  store i64 36, ptr %5, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %6, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, i64 36, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 36, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %8, align 1, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %10 = load ptr, ptr %9, align 8, !tbaa !224, !noalias !411
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207, !noalias !411
  %13 = icmp ugt i64 %12, 9223372036854775771
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %15 = add nuw nsw i64 %12, 36
  %.not.i.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 36, i64 noundef 0, ptr noundef %10, i64 noundef %12)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !224, !noalias !411
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !207, !noalias !411
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !210, !noalias !411
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !224, !noalias !411
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !207, !noalias !411
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !224, !alias.scope !411
  %26 = load i64, ptr %5, align 8, !tbaa !210, !noalias !411
  store i64 %26, ptr %19, align 8, !tbaa !210, !alias.scope !411
  %.pre.i = load i64, ptr %7, align 8, !tbaa !207, !noalias !411
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !224, !noalias !411
  store i64 0, ptr %7, align 8, !tbaa !207, !noalias !411
  store i8 0, ptr %5, align 8, !tbaa !210, !noalias !411
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !224
  %37 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %37, ptr %32, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !207
  store ptr %19, ptr %2, align 8, !tbaa !224
  store i64 0, ptr %30, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %61

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !224
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %30, align 8, !tbaa !207
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !210
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !224
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !224
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %5, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #22
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !207
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !207
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %5, align 8, !tbaa !210
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %4) #21
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %61
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %61 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base13get_reachableEP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !224
  store i64 31, ptr %6, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, i64 31, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %9, align 1, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %11 = load ptr, ptr %10, align 8, !tbaa !224, !noalias !414
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !207, !noalias !414
  %14 = icmp ugt i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %16 = add nuw nsw i64 %13, 31
  %.not.i.i.i.i.not = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 31, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !224, !noalias !414
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !207, !noalias !414
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !210, !noalias !414
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !224, !noalias !414
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !207, !noalias !414
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !224, !alias.scope !414
  %27 = load i64, ptr %6, align 8, !tbaa !210, !noalias !414
  store i64 %27, ptr %20, align 8, !tbaa !210, !alias.scope !414
  %.pre.i = load i64, ptr %8, align 8, !tbaa !207, !noalias !414
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !224, !noalias !414
  store i64 0, ptr %8, align 8, !tbaa !207, !noalias !414
  store i8 0, ptr %6, align 8, !tbaa !210, !noalias !414
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !205
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !224
  %38 = load i64, ptr %20, align 8, !tbaa !210
  store i64 %38, ptr %33, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !207
  store ptr %20, ptr %3, align 8, !tbaa !224
  store i64 0, ptr %31, align 8, !tbaa !207
  store i8 0, ptr %20, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %64 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !224
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %31, align 8, !tbaa !207
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %47 = load i64, ptr %20, align 8, !tbaa !210
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !224
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !224
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %6, align 8, !tbaa !210
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !207
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !207
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %6, align 8, !tbaa !210
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #21
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %62
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %62 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %8, ptr %5, align 8, !tbaa !224
  store i64 31, ptr %7, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %8, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, i64 31, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %10, align 1, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %12 = load ptr, ptr %11, align 8, !tbaa !224, !noalias !417
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !207, !noalias !417
  %15 = icmp ugt i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

16:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %17 = add nuw nsw i64 %14, 31
  %.not.i.i.i.i.not = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 31, i64 noundef 0, ptr noundef %12, i64 noundef %14)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !224, !noalias !417
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %19 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %17, ptr %9, align 8, !tbaa !207, !noalias !417
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !210, !noalias !417
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !224, !noalias !417
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %25 = load i64, ptr %9, align 8, !tbaa !207, !noalias !417
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %22, ptr %4, align 8, !tbaa !224, !alias.scope !417
  %28 = load i64, ptr %7, align 8, !tbaa !210, !noalias !417
  store i64 %28, ptr %21, align 8, !tbaa !210, !alias.scope !417
  %.pre.i = load i64, ptr %9, align 8, !tbaa !207, !noalias !417
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = phi ptr [ %21, %24 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = phi i64 [ %25, %24 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %5, align 8, !tbaa !224, !noalias !417
  store i64 0, ptr %9, align 8, !tbaa !207, !noalias !417
  store i8 0, ptr %7, align 8, !tbaa !210, !noalias !417
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !205
  %35 = icmp eq ptr %30, %21
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

36:                                               ; preds = %29
  %37 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %38, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  store ptr %30, ptr %33, align 8, !tbaa !224
  %39 = load i64, ptr %21, align 8, !tbaa !210
  store i64 %39, ptr %34, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %40, align 8, !tbaa !207
  store ptr %21, ptr %4, align 8, !tbaa !224
  store i64 0, ptr %32, align 8, !tbaa !207
  store i8 0, ptr %21, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %65 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %63

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !224
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %32, align 8, !tbaa !207
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  %48 = load i64, ptr %21, align 8, !tbaa !210
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %50 = load ptr, ptr %5, align 8, !tbaa !224
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16, %18
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !224
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !210
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %57 = load i64, ptr %9, align 8, !tbaa !207
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %9, align 8, !tbaa !207
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %7, align 8, !tbaa !210
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %6) #21
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %63
  %.pn.pn20 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %63 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %8, ptr %5, align 8, !tbaa !224
  store i64 31, ptr %7, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %8, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, i64 31, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %10, align 1, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %12 = load ptr, ptr %11, align 8, !tbaa !224, !noalias !420
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !207, !noalias !420
  %15 = icmp ugt i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

16:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %17 = add nuw nsw i64 %14, 31
  %.not.i.i.i.i.not = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 31, i64 noundef 0, ptr noundef %12, i64 noundef %14)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !224, !noalias !420
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %19 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %17, ptr %9, align 8, !tbaa !207, !noalias !420
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !210, !noalias !420
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !224, !noalias !420
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %25 = load i64, ptr %9, align 8, !tbaa !207, !noalias !420
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %22, ptr %4, align 8, !tbaa !224, !alias.scope !420
  %28 = load i64, ptr %7, align 8, !tbaa !210, !noalias !420
  store i64 %28, ptr %21, align 8, !tbaa !210, !alias.scope !420
  %.pre.i = load i64, ptr %9, align 8, !tbaa !207, !noalias !420
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = phi ptr [ %21, %24 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = phi i64 [ %25, %24 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %5, align 8, !tbaa !224, !noalias !420
  store i64 0, ptr %9, align 8, !tbaa !207, !noalias !420
  store i8 0, ptr %7, align 8, !tbaa !210, !noalias !420
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !205
  %35 = icmp eq ptr %30, %21
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

36:                                               ; preds = %29
  %37 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %38, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  store ptr %30, ptr %33, align 8, !tbaa !224
  %39 = load i64, ptr %21, align 8, !tbaa !210
  store i64 %39, ptr %34, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %40, align 8, !tbaa !207
  store ptr %21, ptr %4, align 8, !tbaa !224
  store i64 0, ptr %32, align 8, !tbaa !207
  store i8 0, ptr %21, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %65 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %63

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !224
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %32, align 8, !tbaa !207
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  %48 = load i64, ptr %21, align 8, !tbaa !210
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %50 = load ptr, ptr %5, align 8, !tbaa !224
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16, %18
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !224
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !210
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %57 = load i64, ptr %9, align 8, !tbaa !207
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %9, align 8, !tbaa !207
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %7, align 8, !tbaa !210
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %6) #21
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %63
  %.pn.pn20 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %63 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !224
  store i64 31, ptr %6, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, i64 31, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %9, align 1, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %11 = load ptr, ptr %10, align 8, !tbaa !224, !noalias !423
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !207, !noalias !423
  %14 = icmp ugt i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %16 = add nuw nsw i64 %13, 31
  %.not.i.i.i.i.not = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 31, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !224, !noalias !423
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !207, !noalias !423
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !210, !noalias !423
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !224, !noalias !423
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !207, !noalias !423
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !224, !alias.scope !423
  %27 = load i64, ptr %6, align 8, !tbaa !210, !noalias !423
  store i64 %27, ptr %20, align 8, !tbaa !210, !alias.scope !423
  %.pre.i = load i64, ptr %8, align 8, !tbaa !207, !noalias !423
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !224, !noalias !423
  store i64 0, ptr %8, align 8, !tbaa !207, !noalias !423
  store i8 0, ptr %6, align 8, !tbaa !210, !noalias !423
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !205
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !224
  %38 = load i64, ptr %20, align 8, !tbaa !210
  store i64 %38, ptr %33, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !207
  store ptr %20, ptr %3, align 8, !tbaa !224
  store i64 0, ptr %31, align 8, !tbaa !207
  store i8 0, ptr %20, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %64 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !224
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %31, align 8, !tbaa !207
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %47 = load i64, ptr %20, align 8, !tbaa !210
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !224
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !224
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %6, align 8, !tbaa !210
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !207
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !207
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %6, align 8, !tbaa !210
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #21
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %62
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %62 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #25
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !224
  store i64 35, ptr %5, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.7, i64 35, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 35, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 35
  store i8 0, ptr %8, align 1, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %10 = load ptr, ptr %9, align 8, !tbaa !224, !noalias !426
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207, !noalias !426
  %13 = icmp ugt i64 %12, 9223372036854775772
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %15 = add nuw nsw i64 %12, 35
  %.not.i.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 35, i64 noundef 0, ptr noundef %10, i64 noundef %12)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !224, !noalias !426
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !207, !noalias !426
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !210, !noalias !426
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !224, !noalias !426
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !207, !noalias !426
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !224, !alias.scope !426
  %26 = load i64, ptr %5, align 8, !tbaa !210, !noalias !426
  store i64 %26, ptr %19, align 8, !tbaa !210, !alias.scope !426
  %.pre.i = load i64, ptr %7, align 8, !tbaa !207, !noalias !426
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !224, !noalias !426
  store i64 0, ptr %7, align 8, !tbaa !207, !noalias !426
  store i8 0, ptr %5, align 8, !tbaa !210, !noalias !426
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !224
  %37 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %37, ptr %32, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !207
  store ptr %19, ptr %2, align 8, !tbaa !224
  store i64 0, ptr %30, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %61

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !224
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %30, align 8, !tbaa !207
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !210
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !224
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !224
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %5, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #22
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !207
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !207
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %5, align 8, !tbaa !210
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %4) #21
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %61
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %61 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_modelEv(ptr dead_on_unwind noalias writable sret(%class.ref.181) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #25
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !224
  store i64 43, ptr %5, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %6, ptr noundef nonnull align 1 dereferenceable(43) @.str.8, i64 43, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 43, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 43
  store i8 0, ptr %8, align 1, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %10 = load ptr, ptr %9, align 8, !tbaa !224, !noalias !429
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207, !noalias !429
  %13 = icmp ugt i64 %12, 9223372036854775764
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

14:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %15 = add nuw nsw i64 %12, 43
  %.not.i.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 43, i64 noundef 0, ptr noundef %10, i64 noundef %12)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !224, !noalias !429
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %17 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %15, ptr %7, align 8, !tbaa !207, !noalias !429
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !210, !noalias !429
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %3, align 8, !tbaa !224, !noalias !429
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load i64, ptr %7, align 8, !tbaa !207, !noalias !429
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !224, !alias.scope !429
  %26 = load i64, ptr %5, align 8, !tbaa !210, !noalias !429
  store i64 %26, ptr %19, align 8, !tbaa !210, !alias.scope !429
  %.pre.i = load i64, ptr %7, align 8, !tbaa !207, !noalias !429
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi ptr [ %19, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !224, !noalias !429
  store i64 0, ptr %7, align 8, !tbaa !207, !noalias !429
  store i8 0, ptr %5, align 8, !tbaa !210, !noalias !429
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %28, %19
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

34:                                               ; preds = %27
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  store ptr %28, ptr %31, align 8, !tbaa !224
  %37 = load i64, ptr %19, align 8, !tbaa !210
  store i64 %37, ptr %32, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !207
  store ptr %19, ptr %2, align 8, !tbaa !224
  store i64 0, ptr %30, align 8, !tbaa !207
  store i8 0, ptr %19, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %61

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !224
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %30, align 8, !tbaa !207
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !210
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !224
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !224
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %5, align 8, !tbaa !210
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #22
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %7, align 8, !tbaa !207
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %7, align 8, !tbaa !207
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %5, align 8, !tbaa !210
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %4) #21
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %61
  %.pn.pn20 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %61 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_proofEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref.45) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %6 = load ptr, ptr %5, align 8, !tbaa !432
  %7 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !386
  store ptr %7, ptr %0, align 8, !tbaa !433
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !229
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !229
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #25
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %9, ptr %6, align 8, !tbaa !224
  store i64 50, ptr %8, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %9, ptr noundef nonnull align 1 dereferenceable(50) @.str.9, i64 50, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 50, ptr %10, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 50
  store i8 0, ptr %11, align 1, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %13 = load ptr, ptr %12, align 8, !tbaa !224, !noalias !434
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !207, !noalias !434
  %16 = icmp ugt i64 %15, 9223372036854775757
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

17:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %18 = add nuw nsw i64 %15, 50
  %.not.i.i.i.i.not = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 50, i64 noundef 0, ptr noundef %13, i64 noundef %15)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %19
  %.pre = load ptr, ptr %6, align 8, !tbaa !224, !noalias !434
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %20 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %18, ptr %10, align 8, !tbaa !207, !noalias !434
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !210, !noalias !434
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %6, align 8, !tbaa !224, !noalias !434
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %26 = load i64, ptr %10, align 8, !tbaa !207, !noalias !434
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %28, i1 false)
  br label %30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %23, ptr %5, align 8, !tbaa !224, !alias.scope !434
  %29 = load i64, ptr %8, align 8, !tbaa !210, !noalias !434
  store i64 %29, ptr %22, align 8, !tbaa !210, !alias.scope !434
  %.pre.i = load i64, ptr %10, align 8, !tbaa !207, !noalias !434
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %31 = phi ptr [ %22, %25 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = phi i64 [ %26, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %6, align 8, !tbaa !224, !noalias !434
  store i64 0, ptr %10, align 8, !tbaa !207, !noalias !434
  store i8 0, ptr %8, align 8, !tbaa !210, !noalias !434
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %7, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %34, align 8, !tbaa !205
  %36 = icmp eq ptr %31, %22
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

37:                                               ; preds = %30
  %38 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %39, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %30
  store ptr %31, ptr %34, align 8, !tbaa !224
  %40 = load i64, ptr %22, align 8, !tbaa !210
  store i64 %40, ptr %35, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %32, ptr %41, align 8, !tbaa !207
  store ptr %22, ptr %5, align 8, !tbaa !224
  store i64 0, ptr %33, align 8, !tbaa !207
  store i8 0, ptr %22, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %66 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %64

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !224
  %46 = icmp eq ptr %45, %22
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %47 = load i64, ptr %33, align 8, !tbaa !207
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %43
  %49 = load i64, ptr %22, align 8, !tbaa !210
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %51 = load ptr, ptr %6, align 8, !tbaa !224
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %17, %19
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !224
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !210
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #22
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %58 = load i64, ptr %10, align 8, !tbaa !207
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %10, align 8, !tbaa !207
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %8, align 8, !tbaa !210
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %7) #21
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %64
  %.pn.pn20 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %64 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

66:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(37) ptr @_Znwm(i64 noundef 37) #25
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %7, ptr %4, align 8, !tbaa !224
  store i64 36, ptr %6, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(36) @.str.10, i64 36, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 36, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %9, align 1, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %11 = load ptr, ptr %10, align 8, !tbaa !224, !noalias !437
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !207, !noalias !437
  %14 = icmp ugt i64 %13, 9223372036854775771
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

15:                                               ; preds = %.noexc10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc11:                                         ; preds = %15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %.noexc10
  %16 = add nuw nsw i64 %13, 36
  %.not.i.i.i.i.not = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 36, i64 noundef 0, ptr noundef %11, i64 noundef %13)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !224, !noalias !437
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge
  %18 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i_crit_edge ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  store i64 %16, ptr %8, align 8, !tbaa !207, !noalias !437
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !210, !noalias !437
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %4, align 8, !tbaa !224, !noalias !437
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !207, !noalias !437
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %3, align 8, !tbaa !224, !alias.scope !437
  %27 = load i64, ptr %6, align 8, !tbaa !210, !noalias !437
  store i64 %27, ptr %20, align 8, !tbaa !210, !alias.scope !437
  %.pre.i = load i64, ptr %8, align 8, !tbaa !207, !noalias !437
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %29 = phi ptr [ %20, %23 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !224, !noalias !437
  store i64 0, ptr %8, align 8, !tbaa !207, !noalias !437
  store i8 0, ptr %6, align 8, !tbaa !210, !noalias !437
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %5, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !205
  %34 = icmp eq ptr %29, %20
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

35:                                               ; preds = %28
  %36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %37, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  store ptr %29, ptr %32, align 8, !tbaa !224
  %38 = load i64, ptr %20, align 8, !tbaa !210
  store i64 %38, ptr %33, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8, !tbaa !207
  store ptr %20, ptr %3, align 8, !tbaa !224
  store i64 0, ptr %31, align 8, !tbaa !207
  store i8 0, ptr %20, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %64 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !224
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %31, align 8, !tbaa !207
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %47 = load i64, ptr %20, align 8, !tbaa !210
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !224
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !224
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %6, align 8, !tbaa !210
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %8, align 8, !tbaa !207
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !207
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %6, align 8, !tbaa !210
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread
  %.pn.pn21 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #21
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %62
  %.pn.pn20 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn21, %62 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  resume { ptr, i32 } %.pn.pn20

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !207
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !375

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !210
  store i8 %33, ptr %31, align 1, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !210
  store i8 %40, ptr %38, align 1, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !210
  store i8 %48, ptr %44, align 1, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !224
  store i64 %.0, ptr %13, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6spacer7context21get_ground_refutationEv(ptr dead_on_unwind writable sret(%class.obj_ref.45) align 8, ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !389
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !225
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !394
  %11 = load ptr, ptr %0, align 8, !tbaa !400
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !229
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !229
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !402

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !388
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !225
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !396
  %11 = load ptr, ptr %0, align 8, !tbaa !403
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !229
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !229
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !404

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !387
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !387
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !387
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !225
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !224
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !224
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !224
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !207
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !387
  store i32 %15, ptr %51, align 4, !tbaa !225
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !388
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !388
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !225
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !224
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !224
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !224
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !207
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !388
  store i32 %15, ptr %51, align 4, !tbaa !225
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !389
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !389
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !225
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !224
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !224
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !224
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !207
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !389
  store i32 %15, ptr %51, align 4, !tbaa !225
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !222
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !222
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !225
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !224
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !224
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !224
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !207
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !222
  store i32 %15, ptr %51, align 4, !tbaa !225
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6spacer7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !221
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !219
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !219
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !248
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !372
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !218
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !238
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !372
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !440
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !221
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !221
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !440
  %38 = load i32, ptr %3, align 4, !tbaa !220
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !220
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !441

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !238
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !372
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !440
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !221
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !221
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !440
  %54 = load i32, ptr %3, align 4, !tbaa !220
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !220
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !442

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !219
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !218
  %9 = load i32, ptr %2, align 8, !tbaa !219
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !238
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !372
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !238
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !440
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !443

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !238
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !440
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !444

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !445

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !218
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !218
  store i32 %4, ptr %2, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !221
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer15spacer_callbackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !383
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !383
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !225
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %2, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !224
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !207
  store ptr %27, ptr %2, align 8, !tbaa !224
  store i64 0, ptr %36, align 8, !tbaa !207
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !224
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !207
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !383
  store i32 %15, ptr %51, align 4, !tbaa !225
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_dl_interface.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7datalog7contextE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !13, i64 32, !14, i64 40, !14, i64 41, !15, i64 48, !17, i64 56, !23, i64 88, !25, i64 104, !67, i64 656, !113, i64 1760, !115, i64 1776, !134, i64 2040, !138, i64 2072, !144, i64 2128, !149, i64 2144, !159, i64 2264, !162, i64 2288, !165, i64 2312, !169, i64 2336, !172, i64 2360, !172, i64 2608, !81, i64 2856, !22, i64 2896, !37, i64 2904, !156, i64 2920, !194, i64 2928, !37, i64 2936, !195, i64 2952, !197, i64 2960, !199, i64 2968, !200, i64 2976, !14, i64 2984, !14, i64 2985, !14, i64 2986, !202, i64 2988, !60, i64 2992, !60, i64 3008, !203, i64 3024}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !6, i64 0}
!10 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!11 = !{!"_ZTS10params_ref", !12, i64 0}
!12 = !{!"p1 _ZTS6params", !6, i64 0}
!13 = !{!"p1 _ZTS9fp_params", !6, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTS6symbol", !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"_ZTSN7datalog12dl_decl_utilE", !5, i64 0, !18, i64 8, !20, i64 16, !22, i64 24}
!18 = !{!"_ZTS10scoped_ptrI10arith_utilE", !19, i64 0}
!19 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!20 = !{!"_ZTS10scoped_ptrI7bv_utilE", !21, i64 0}
!21 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTS11th_rewriter", !24, i64 0, !11, i64 8}
!24 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!25 = !{!"_ZTS9var_subst", !26, i64 0, !14, i64 544}
!26 = !{!"_ZTS12beta_reducer", !27, i64 0, !66, i64 536}
!27 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !28, i64 0, !56, i64 144, !22, i64 152, !40, i64 160, !57, i64 168, !59, i64 328, !60, i64 480, !61, i64 496, !61, i64 512, !63, i64 528}
!28 = !{!"_ZTS13rewriter_core", !5, i64 8, !14, i64 16, !14, i64 17, !29, i64 24, !33, i64 32, !34, i64 40, !37, i64 48, !29, i64 64, !33, i64 72, !43, i64 80, !49, i64 96, !52, i64 120, !22, i64 128, !53, i64 136}
!29 = !{!"_ZTS10ptr_vectorI9act_cacheE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS9act_cache", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!34 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!37 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !38, i64 0}
!38 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !39, i64 0, !40, i64 8}
!39 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!40 = !{!"_ZTS10ptr_vectorI4exprE", !41, i64 0}
!41 = !{!"_ZTS6vectorIP4exprLb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTS4expr", !32, i64 0}
!43 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !44, i64 0}
!44 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !45, i64 0, !46, i64 8}
!45 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!46 = !{!"_ZTS10ptr_vectorI3appE", !47, i64 0}
!47 = !{!"_ZTS6vectorIP3appLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS3app", !32, i64 0}
!49 = !{!"_ZTS13obj_hashtableI4exprE", !50, i64 0}
!50 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !51, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!51 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!52 = !{!"p1 _ZTS4expr", !6, i64 0}
!53 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !54, i64 0}
!54 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!56 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!57 = !{!"_ZTS11var_shifter", !58, i64 0, !22, i64 144, !22, i64 148, !22, i64 152}
!58 = !{!"_ZTS16var_shifter_core", !28, i64 0}
!59 = !{!"_ZTS15inv_var_shifter", !58, i64 0, !22, i64 144}
!60 = !{!"_ZTS7obj_refI4expr11ast_managerE", !52, i64 0, !5, i64 8}
!61 = !{!"_ZTS7obj_refI3app11ast_managerE", !62, i64 0, !5, i64 8}
!62 = !{!"p1 _ZTS3app", !6, i64 0}
!63 = !{!"_ZTS7svectorIjjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIjLb0EjE", !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!"_ZTS16beta_reducer_cfg"}
!67 = !{!"_ZTSN7datalog12rule_managerE", !5, i64 0, !68, i64 8, !69, i64 16, !86, i64 240, !93, i64 288, !81, i64 296, !43, i64 336, !61, i64 352, !37, i64 368, !94, i64 384, !97, i64 392, !99, i64 400, !101, i64 408, !104, i64 952, !108, i64 1032, !82, i64 1040, !109, i64 1064}
!68 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!69 = !{!"_ZTSN7datalog12rule_counterE", !70, i64 0}
!70 = !{!"_ZTS11var_counter", !71, i64 0, !77, i64 24, !81, i64 168, !40, i64 208, !63, i64 216}
!71 = !{!"_ZTS7counter", !72, i64 0}
!72 = !{!"_ZTS5u_mapIiE", !73, i64 0}
!73 = !{!"_ZTS3mapIji6u_hash4u_eqE", !74, i64 0}
!74 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !75, i64 0}
!75 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !76, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!76 = !{!"p1 _ZTS17default_map_entryIjiE", !6, i64 0}
!77 = !{!"_ZTS13ast_fast_markILj1EE", !78, i64 0}
!78 = !{!"_ZTS10ptr_bufferI3astLj16EE", !79, i64 0}
!79 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !80, i64 0, !22, i64 8, !22, i64 12, !7, i64 16}
!80 = !{!"p2 _ZTS3ast", !32, i64 0}
!81 = !{!"_ZTS14expr_free_vars", !82, i64 0, !83, i64 24, !40, i64 32}
!82 = !{!"_ZTS16expr_sparse_mark", !49, i64 0}
!83 = !{!"_ZTS10ptr_vectorI4sortE", !84, i64 0}
!84 = !{!"_ZTS6vectorIP4sortLb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTS4sort", !32, i64 0}
!86 = !{!"_ZTS9used_vars", !83, i64 0, !87, i64 8, !90, i64 32, !22, i64 40, !22, i64 44}
!87 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !88, i64 0}
!88 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !89, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!89 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !6, i64 0}
!90 = !{!"_ZTS7svectorI15expr_delta_pairjE", !91, i64 0}
!91 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !92, i64 0}
!92 = !{!"p1 _ZTS15expr_delta_pair", !6, i64 0}
!93 = !{!"_ZTS8uint_set", !63, i64 0}
!94 = !{!"_ZTS7svectorIbjE", !95, i64 0}
!95 = !{!"_ZTS6vectorIbLb0EjE", !96, i64 0}
!96 = !{!"p1 bool", !6, i64 0}
!97 = !{!"_ZTS3hnf", !98, i64 0}
!98 = !{!"p1 _ZTSN3hnf3impE", !6, i64 0}
!99 = !{!"_ZTS7qe_lite", !100, i64 0}
!100 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!101 = !{!"_ZTS14label_rewriter", !22, i64 0, !102, i64 8}
!102 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !28, i64 0, !103, i64 144, !22, i64 152, !40, i64 160, !57, i64 168, !59, i64 328, !60, i64 480, !61, i64 496, !61, i64 512, !63, i64 528}
!103 = !{!"p1 _ZTS14label_rewriter", !6, i64 0}
!104 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !5, i64 0, !105, i64 8, !17, i64 32, !14, i64 64, !107, i64 72}
!105 = !{!"_ZTSN8datatype4utilE", !5, i64 0, !22, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!107 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!108 = !{!"_ZTSN7datalog22quantifier_finder_procE", !14, i64 0, !14, i64 1, !14, i64 2}
!109 = !{!"_ZTSN7datalog14fd_finder_procE", !5, i64 0, !110, i64 8, !14, i64 32}
!110 = !{!"_ZTS7bv_util", !111, i64 0, !5, i64 8, !112, i64 16}
!111 = !{!"_ZTS14bv_recognizers", !22, i64 0}
!112 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!113 = !{!"_ZTSN7datalog7context13contains_predE", !114, i64 0, !68, i64 8}
!114 = !{!"_ZTS11i_expr_pred"}
!115 = !{!"_ZTSN7datalog15rule_propertiesE", !5, i64 0, !116, i64 8, !68, i64 16, !117, i64 24, !105, i64 32, !17, i64 56, !118, i64 88, !110, i64 104, !120, i64 128, !122, i64 144, !14, i64 168, !124, i64 176, !125, i64 184, !128, i64 208, !131, i64 232, !131, i64 240, !131, i64 248, !14, i64 256, !14, i64 257}
!116 = !{!"p1 _ZTSN7datalog12rule_managerE", !6, i64 0}
!117 = !{!"p1 _ZTS11i_expr_pred", !6, i64 0}
!118 = !{!"_ZTS10arith_util", !5, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!120 = !{!"_ZTS10array_util", !121, i64 0, !5, i64 8}
!121 = !{!"_ZTS17array_recognizers", !22, i64 0}
!122 = !{!"_ZTSN6recfun4utilE", !5, i64 0, !22, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN6recfun4decl6pluginE", !6, i64 0}
!124 = !{!"p1 _ZTSN7datalog4ruleE", !6, i64 0}
!125 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !127, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!128 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !130, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!130 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!131 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !132, i64 0}
!132 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTSN7datalog4ruleE", !32, i64 0}
!134 = !{!"_ZTSN7datalog16rule_transformerE", !68, i64 0, !116, i64 8, !14, i64 16, !135, i64 24}
!135 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !136, i64 0}
!136 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !32, i64 0}
!138 = !{!"_ZTS11trail_stack", !139, i64 0, !63, i64 8, !142, i64 16}
!139 = !{!"_ZTS10ptr_vectorI5trailE", !140, i64 0}
!140 = !{!"_ZTS6vectorIP5trailLb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTS5trail", !32, i64 0}
!142 = !{!"_ZTS6region", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !143, i64 32}
!143 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!144 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !145, i64 0}
!145 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !146, i64 0, !147, i64 8}
!146 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!147 = !{!"_ZTS10ptr_vectorI3astE", !148, i64 0}
!148 = !{!"_ZTS6vectorIP3astLb0EjE", !80, i64 0}
!149 = !{!"_ZTS14bind_variables", !5, i64 0, !43, i64 8, !150, i64 24, !153, i64 48, !37, i64 72, !83, i64 88, !156, i64 96, !40, i64 104, !40, i64 112}
!150 = !{!"_ZTS7obj_mapI4exprPS0_E", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !152, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!152 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!153 = !{!"_ZTS7obj_mapI3appP3varE", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !155, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!155 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !6, i64 0}
!156 = !{!"_ZTS7svectorI6symboljE", !157, i64 0}
!157 = !{!"_ZTS6vectorI6symbolLb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTS6symbol", !6, i64 0}
!159 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !161, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!161 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !6, i64 0}
!162 = !{!"_ZTS13obj_hashtableI9func_declE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !164, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!164 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!165 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !166, i64 0}
!166 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !168, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!168 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !6, i64 0}
!169 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !171, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!171 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !6, i64 0}
!172 = !{!"_ZTSN7datalog8rule_setE", !68, i64 0, !116, i64 8, !173, i64 16, !176, i64 32, !179, i64 56, !183, i64 144, !162, i64 152, !185, i64 176, !185, i64 200, !188, i64 224, !131, i64 240}
!173 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !174, i64 0}
!174 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !175, i64 0, !131, i64 8}
!175 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !116, i64 0}
!176 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !178, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!178 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !6, i64 0}
!179 = !{!"_ZTSN7datalog17rule_dependenciesE", !180, i64 0, !68, i64 24, !40, i64 32, !82, i64 40, !162, i64 64}
!180 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !182, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!183 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !184, i64 0}
!184 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !6, i64 0}
!185 = !{!"_ZTS7obj_mapI9func_declPS0_E", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !187, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!187 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!188 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !189, i64 0}
!189 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !190, i64 0, !191, i64 8}
!190 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!191 = !{!"_ZTS10ptr_vectorI9func_declE", !192, i64 0}
!192 = !{!"_ZTS6vectorIP9func_declLb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTS9func_decl", !32, i64 0}
!194 = !{!"_ZTS6vectorIjLb1EjE", !65, i64 0}
!195 = !{!"_ZTS3refI15model_converterE", !196, i64 0}
!196 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!197 = !{!"_ZTS3refI15proof_converterE", !198, i64 0}
!198 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!199 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !6, i64 0}
!200 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !201, i64 0}
!201 = !{!"p1 _ZTSN7datalog11engine_baseE", !6, i64 0}
!202 = !{!"_ZTSN7datalog16execution_resultE", !7, i64 0}
!203 = !{!"_ZTSN7datalog9DL_ENGINEE", !7, i64 0}
!204 = !{!5, !5, i64 0}
!205 = !{!206, !16, i64 0}
!206 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!207 = !{!208, !209, i64 8}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !206, i64 0, !209, i64 8, !7, i64 16}
!209 = !{!"long", !7, i64 0}
!210 = !{!7, !7, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"vtable pointer", !8, i64 0}
!213 = !{!68, !68, i64 0}
!214 = !{!215, !217, i64 552}
!215 = !{!"_ZTSN6spacer12dl_interfaceE", !216, i64 0, !68, i64 48, !172, i64 56, !172, i64 304, !217, i64 552, !185, i64 560, !144, i64 584}
!216 = !{!"_ZTSN7datalog11engine_baseE", !5, i64 8, !208, i64 16}
!217 = !{!"p1 _ZTSN6spacer7contextE", !6, i64 0}
!218 = !{!186, !187, i64 0}
!219 = !{!186, !22, i64 8}
!220 = !{!186, !22, i64 12}
!221 = !{!186, !22, i64 16}
!222 = !{!148, !80, i64 0}
!223 = !{!4, !13, i64 32}
!224 = !{!208, !16, i64 0}
!225 = !{!22, !22, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS3ast", !6, i64 0}
!228 = !{!146, !5, i64 0}
!229 = !{!230, !22, i64 8}
!230 = !{!"_ZTS3ast", !22, i64 0, !22, i64 4, !22, i64 6, !22, i64 6, !22, i64 6, !22, i64 8, !22, i64 12}
!231 = distinct !{!231, !232}
!232 = !{!"llvm.loop.mustprogress"}
!233 = !{!215, !68, i64 48}
!234 = !{!132, !133, i64 0}
!235 = !{!124, !124, i64 0}
!236 = distinct !{!236, !232}
!237 = distinct !{!237, !232}
!238 = !{!239, !107, i64 0}
!239 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !240, i64 0}
!240 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !107, i64 0, !107, i64 8}
!241 = distinct !{!241, !232}
!242 = !{!243, !107, i64 0}
!243 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !107, i64 0, !5, i64 8}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTS9fp_params", !246, i64 0, !11, i64 8}
!246 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!247 = distinct !{!247, !232}
!248 = !{!240, !107, i64 0}
!249 = !{!107, !107, i64 0}
!250 = !{!240, !107, i64 8}
!251 = distinct !{!251, !232}
!252 = distinct !{!252, !232}
!253 = !{!163, !22, i64 12}
!254 = !{!255, !285, i64 360}
!255 = !{!"_ZTSN6spacer7contextE", !256, i64 0, !256, i64 24, !256, i64 48, !256, i64 72, !256, i64 96, !256, i64 120, !13, i64 144, !5, i64 152, !68, i64 160, !259, i64 168, !267, i64 232, !267, i64 240, !267, i64 248, !269, i64 256, !270, i64 260, !271, i64 264, !243, i64 288, !274, i64 304, !275, i64 312, !285, i64 360, !22, i64 364, !22, i64 368, !286, i64 376, !289, i64 520, !290, i64 528, !291, i64 536, !292, i64 544, !195, i64 624, !197, i64 632, !14, i64 640, !14, i64 641, !14, i64 642, !14, i64 643, !14, i64 644, !14, i64 645, !14, i64 646, !14, i64 647, !14, i64 648, !14, i64 649, !14, i64 650, !14, i64 651, !14, i64 652, !14, i64 653, !14, i64 654, !14, i64 655, !14, i64 656, !14, i64 657, !14, i64 658, !14, i64 659, !14, i64 660, !14, i64 661, !14, i64 662, !14, i64 663, !14, i64 664, !14, i64 665, !14, i64 666, !14, i64 667, !14, i64 668, !14, i64 669, !14, i64 670, !14, i64 671, !14, i64 672, !14, i64 673, !14, i64 674, !22, i64 676, !22, i64 680, !22, i64 684, !22, i64 688, !293, i64 696, !297, i64 704}
!256 = !{!"_ZTS9stopwatch", !257, i64 0, !258, i64 8, !14, i64 16}
!257 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !258, i64 0}
!258 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !209, i64 0}
!259 = !{!"_ZTSN6spacer7managerE", !5, i64 0, !260, i64 8}
!260 = !{!"_ZTSN6spacer7sym_muxE", !5, i64 0, !261, i64 8, !264, i64 32}
!261 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !262, i64 0}
!262 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !263, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!263 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !6, i64 0}
!264 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !265, i64 0}
!265 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !266, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!266 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !6, i64 0}
!267 = !{!"_ZTS10scoped_ptrI11solver_poolE", !268, i64 0}
!268 = !{!"p1 _ZTS11solver_pool", !6, i64 0}
!269 = !{!"_ZTS10random_gen", !22, i64 0}
!270 = !{!"_ZTSN6spacer21spacer_children_orderE", !7, i64 0}
!271 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !272, i64 0}
!272 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !273, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!273 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !6, i64 0}
!274 = !{!"p1 _ZTSN6spacer16pred_transformerE", !6, i64 0}
!275 = !{!"_ZTSN6spacer9pob_queueE", !276, i64 0, !22, i64 8, !22, i64 12, !278, i64 16}
!276 = !{!"_ZTS3refIN6spacer3pobEE", !277, i64 0}
!277 = !{!"p1 _ZTSN6spacer3pobE", !6, i64 0}
!278 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !279, i64 0, !284, i64 24}
!279 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p2 _ZTSN6spacer3pobE", !32, i64 0}
!284 = !{!"_ZTSN6spacer11pob_gt_procE"}
!285 = !{!"_ZTS5lbool", !7, i64 0}
!286 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !287, i64 0}
!287 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !288, i64 0, !22, i64 8, !22, i64 12, !7, i64 16}
!288 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !32, i64 0}
!289 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !6, i64 0}
!290 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !6, i64 0}
!291 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !6, i64 0}
!292 = !{!"_ZTSN6spacer7context5statsE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72}
!293 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !294, i64 0}
!294 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !295, i64 0}
!295 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !296, i64 0}
!296 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !32, i64 0}
!297 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!298 = !{!163, !164, i64 0}
!299 = !{!163, !22, i64 8}
!300 = distinct !{!300, !232}
!301 = !{!302, !337, i64 712}
!302 = !{!"_ZTS11ast_manager", !303, i64 0, !312, i64 40, !313, i64 560, !321, i64 616, !326, i64 648, !330, i64 672, !334, i64 704, !337, i64 712, !14, i64 716, !338, i64 720, !341, i64 784, !344, i64 808, !344, i64 824, !345, i64 840, !345, i64 848, !62, i64 856, !62, i64 864, !62, i64 872, !22, i64 880, !14, i64 884, !346, i64 888, !297, i64 912, !14, i64 920, !14, i64 921, !5, i64 928, !15, i64 936, !185, i64 944, !351, i64 968}
!303 = !{!"_ZTS8reslimit", !304, i64 0, !14, i64 4, !209, i64 8, !209, i64 16, !306, i64 24, !309, i64 32}
!304 = !{!"_ZTSSt6atomicIjE", !305, i64 0}
!305 = !{!"_ZTSSt13__atomic_baseIjE", !22, i64 0}
!306 = !{!"_ZTS7svectorImjE", !307, i64 0}
!307 = !{!"_ZTS6vectorImLb0EjE", !308, i64 0}
!308 = !{!"p1 long", !6, i64 0}
!309 = !{!"_ZTS10ptr_vectorI8reslimitE", !310, i64 0}
!310 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !311, i64 0}
!311 = !{!"p2 _ZTS8reslimit", !32, i64 0}
!312 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !209, i64 512}
!313 = !{!"_ZTS14family_manager", !22, i64 0, !314, i64 8, !156, i64 48}
!314 = !{!"_ZTS12symbol_tableIiE", !315, i64 0, !317, i64 24, !319, i64 32}
!315 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !316, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!316 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!317 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !318, i64 0}
!318 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!319 = !{!"_ZTS7svectorIijE", !320, i64 0}
!320 = !{!"_ZTS6vectorIiLb0EjE", !65, i64 0}
!321 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !322, i64 8, !323, i64 16, !323, i64 24}
!322 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!323 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !324, i64 0}
!324 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !325, i64 0}
!325 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !32, i64 0}
!326 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !322, i64 8, !327, i64 16}
!327 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !328, i64 0}
!328 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !329, i64 0}
!329 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !32, i64 0}
!330 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !322, i64 8, !331, i64 16, !331, i64 24}
!331 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !332, i64 0}
!332 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !333, i64 0}
!333 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !32, i64 0}
!334 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !335, i64 0}
!335 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !336, i64 0}
!336 = !{!"p2 _ZTS11decl_plugin", !32, i64 0}
!337 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!338 = !{!"_ZTS9ast_table", !339, i64 0}
!339 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !340, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !340, i64 40, !340, i64 48, !340, i64 56}
!340 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!341 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !342, i64 0}
!342 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !343, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!343 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!344 = !{!"_ZTS6id_gen", !22, i64 0, !63, i64 8}
!345 = !{!"p1 _ZTS4sort", !6, i64 0}
!346 = !{!"_ZTS5u_mapIjE", !347, i64 0}
!347 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !348, i64 0}
!348 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !349, i64 0}
!349 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !350, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!350 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!351 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!352 = !{!197, !198, i64 0}
!353 = !{!354, !22, i64 8}
!354 = !{!"_ZTS9converter", !22, i64 8}
!355 = !{!195, !196, i64 0}
!356 = !{!243, !5, i64 8}
!357 = !{!358, !359, i64 0}
!358 = !{!"_ZTS3refI5modelE", !359, i64 0}
!359 = !{!"p1 _ZTS5model", !6, i64 0}
!360 = !{!361, !22, i64 16}
!361 = !{!"_ZTS10model_core", !5, i64 8, !22, i64 16, !362, i64 24, !365, i64 48, !191, i64 72, !191, i64 80, !191, i64 88}
!362 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !363, i64 0}
!363 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !364, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!364 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!365 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !366, i64 0}
!366 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !367, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!367 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!368 = distinct !{!368, !232}
!369 = distinct !{!369, !232}
!370 = !{!60, !52, i64 0}
!371 = !{!60, !5, i64 8}
!372 = !{!230, !22, i64 12}
!373 = distinct !{!373, !232}
!374 = distinct !{!374, !232}
!375 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!376 = !{!217, !217, i64 0}
!377 = !{!378, !6, i64 16}
!378 = !{!"_ZTSN6spacer13user_callbackE", !379, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!379 = !{!"_ZTSN6spacer15spacer_callbackE", !217, i64 8}
!380 = !{!378, !6, i64 24}
!381 = !{!378, !6, i64 32}
!382 = !{!378, !6, i64 40}
!383 = !{!295, !296, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN6spacer15spacer_callbackE", !6, i64 0}
!386 = !{!216, !5, i64 8}
!387 = !{!41, !42, i64 0}
!388 = !{!84, !85, i64 0}
!389 = !{!157, !158, i64 0}
!390 = !{!391, !22, i64 32}
!391 = !{!"_ZTS9func_decl", !392, i64 0, !22, i64 32, !345, i64 40, !7, i64 48}
!392 = !{!"_ZTS4decl", !230, i64 0, !15, i64 16, !393, i64 24}
!393 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!394 = !{!345, !345, i64 0}
!395 = distinct !{!395, !232}
!396 = !{!52, !52, i64 0}
!397 = !{!16, !16, i64 0}
!398 = distinct !{!398, !232}
!399 = distinct !{!399, !232}
!400 = !{!401, !5, i64 0}
!401 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !5, i64 0}
!402 = distinct !{!402, !232}
!403 = !{!39, !5, i64 0}
!404 = distinct !{!404, !232}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!407 = distinct !{!407, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!410 = distinct !{!410, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!413 = distinct !{!413, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!416 = distinct !{!416, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!419 = distinct !{!419, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!422 = distinct !{!422, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!425 = distinct !{!425, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!428 = distinct !{!428, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!431 = distinct !{!431, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!432 = !{!302, !62, i64 864}
!433 = !{!61, !62, i64 0}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!436 = distinct !{!436, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!439 = distinct !{!439, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!440 = !{i64 0, i64 8, !249, i64 8, i64 8, !249}
!441 = distinct !{!441, !232}
!442 = distinct !{!442, !232}
!443 = distinct !{!443, !232}
!444 = distinct !{!444, !232}
!445 = distinct !{!445, !232}
