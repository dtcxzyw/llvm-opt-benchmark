; ModuleID = 'bench/z3/original/factor_rewriter.ll'
source_filename = "bench/z3/original/factor_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.49, %class.obj_ref.49, %class.svector.26 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.35, ptr, %class.svector.37, %class.ref_vector, %class.ptr_vector.35, ptr, %class.ref_vector.39, %class.obj_hashtable, ptr, i32, %class.svector.47 }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ref_vector.39 = type { %class.ref_vector_core.40 }
%class.ref_vector_core.40 = type { %class.ref_manager_wrapper.41, %class.ptr_vector.42 }
%class.ref_manager_wrapper.41 = type { ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.46, [4 x i8] }
%class.core_hashtable.base.46 = type <{ ptr, i32, i32, i32 }>
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.49 = type { ptr, ptr }
%class.obj_ref.65 = type { ptr, ptr }

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE11frame_stackEv = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE11frame_stackEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE12result_stackEv = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE12result_stackEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE15result_pr_stackEv = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE15result_pr_stackEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE16display_bindingsERSo = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE1mEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_ = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE13cache_resultsEv = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE17cache_all_resultsEv = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE10flat_assocEP9func_decl = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE16rewrite_patternsEv = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE16check_max_scopesEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE16check_max_framesEv = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE15check_max_stepsEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE9pre_visitEP4expr = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE9get_macroEP9func_declRP4exprRP3app = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE11begin_scopeEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE5visitILb0EEEbP4exprj = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE11first_visitERN13rewriter_core5frameE = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE13not_rewritingEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgEC5ER11ast_managerbRS0_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE3cfgEv = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE3cfgEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE5resetEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE7cleanupEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE12set_bindingsEjPKP4expr = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE16set_inv_bindingsEjPKP4expr = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE17update_binding_atEjP4expr = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE21update_inv_binding_atEjP4expr = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgEclEP4exprjPKS3_ = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK12rewriter_tplI19factor_rewriter_cfgE13get_num_stepsEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgED2Ev = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprbELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE13process_constILb0EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE11process_varILb0EEEvP3var = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE5visitILb1EEEbP4exprj = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE13process_constILb1EEEbP3app = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE11process_varILb1EEEvP3var = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI19factor_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV12rewriter_tplI19factor_rewriter_cfgE = comdat any

$_ZTI12rewriter_tplI19factor_rewriter_cfgE = comdat any

$_ZTS12rewriter_tplI19factor_rewriter_cfgE = comdat any

$_ZTV18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTV12rewriter_tplI19factor_rewriter_cfgE = weak_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI19factor_rewriter_cfgE, ptr @_ZN12rewriter_tplI19factor_rewriter_cfgED2Ev, ptr @_ZN12rewriter_tplI19factor_rewriter_cfgED0Ev] }, comdat, align 8
@_ZTI12rewriter_tplI19factor_rewriter_cfgE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI19factor_rewriter_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI19factor_rewriter_cfgE = weak_odr hidden constant [38 x i8] c"12rewriter_tplI19factor_rewriter_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_factor_rewriter.cpp, ptr null }]

@_ZN15factor_rewriterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15factor_rewriterC2ER11ast_manager
@_ZN12rewriter_tplI19factor_rewriter_cfgEC1ER11ast_managerbRS0_ = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN12rewriter_tplI19factor_rewriter_cfgEC2ER11ast_managerbRS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15factor_rewriterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %.08.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %4, %2 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %8, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = ptrtoint ptr %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %16, align 8, !tbaa !21
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN15factor_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %5
  %9 = load i32, ptr %7, align 8, !tbaa !31
  switch i32 %9, label %_ZNK4decl13get_family_idEv.exit.thread [
    i32 0, label %_ZNK11ast_manager5is_eqEPK9func_decl.exit
    i32 5, label %_ZNK4decl13get_decl_kindEv.exit
  ]

_ZNK11ast_manager5is_eqEPK9func_decl.exit:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %_ZNK4decl13get_family_idEv.exit.thread

13:                                               ; preds = %_ZNK11ast_manager5is_eqEPK9func_decl.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call noundef i32 @_ZN15factor_rewriter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !36
  switch i32 %19, label %_ZNK4decl13get_family_idEv.exit.thread [
    i32 2, label %20
    i32 3, label %25
    i32 4, label %30
    i32 5, label %35
  ]

20:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call noundef i32 @_ZN15factor_rewriter5mk_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_family_idEv.exit.thread

25:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = tail call noundef i32 @_ZN15factor_rewriter5mk_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %28, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_family_idEv.exit.thread

30:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = tail call noundef i32 @_ZN15factor_rewriter5mk_ltEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %31, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_family_idEv.exit.thread

35:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = tail call noundef i32 @_ZN15factor_rewriter5mk_ltEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK11ast_manager5is_eqEPK9func_decl.exit, %5, %_ZNK4decl13get_decl_kindEv.exit, %35, %30, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ %24, %20 ], [ %29, %25 ], [ %34, %30 ], [ %39, %35 ], [ 5, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ 5, %5 ], [ 5, %_ZNK11ast_manager5is_eqEPK9func_decl.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN15factor_rewriter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.rational, align 8
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %4
  %11 = load i32, ptr %9, align 8, !tbaa !31
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit.thread: ; preds = %4, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %16 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19: ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread
  %20 = load i32, ptr %18, align 8, !tbaa !31
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

25:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZNK17arith_recognizers7is_realEPK4expr.exit
  tail call void @_ZN15factor_rewriter7mk_addsEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %2)
  tail call void @_ZN15factor_rewriter7mk_mulsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %48

_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread: ; preds = %25, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 856
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !116
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !116
  br label %38

38:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread
  %39 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i4.i = icmp eq ptr %39, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !116
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !116
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

47:                                               ; preds = %40
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %39)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %38, %40, %47
  store ptr %34, ptr %3, align 8, !tbaa !117
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

48:                                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit
  %49 = tail call noundef zeroext i1 @_ZN15factor_rewriter15extract_factorsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %49, label %50, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = zext i32 %54 to i64
  %.idx.i.i = shl nuw nsw i64 %55, 4
  %56 = getelementptr i8, ptr %52, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprjE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %59
  %.sroa.0.0.i.i = phi ptr [ %60, %59 ], [ %52, %50 ]
  %57 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !120
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %59, label %_ZNK7obj_mapI4exprjE5beginEv.exit

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprjE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZNK7obj_mapI4exprjE5beginEv.exit:                ; preds = %.lr.ph.i.i.i.i, %59, %50
  %.sroa.0.1.i.i = phi ptr [ %52, %50 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %56, %59 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = load ptr, ptr %0, align 8, !tbaa !42
  %63 = ptrtoint ptr %62 to i64
  store i64 %63, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %64, align 8, !tbaa !21
  %.not39 = icmp eq ptr %.sroa.0.1.i.i, %61
  br i1 %.not39, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprjE5beginEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %72

72:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.sroa.036.040 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.036.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ]
  %73 = load ptr, ptr %.sroa.036.040, align 8, !tbaa !8
  %74 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = load i8, ptr %66, align 4
  %76 = and i8 %75, -4
  store ptr null, ptr %67, align 8, !tbaa !123
  store i32 1, ptr %68, align 8, !tbaa !126
  %77 = load i8, ptr %69, align 4
  %78 = and i8 %77, -4
  store i8 %78, ptr %69, align 4
  store ptr null, ptr %70, align 8, !tbaa !123
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  store i32 0, ptr %6, align 8, !tbaa !126
  store i8 %76, ptr %66, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %80 unwind label %131

80:                                               ; preds = %72
  store i32 1, ptr %68, align 8, !tbaa !126
  %81 = load i8, ptr %69, align 4
  %82 = and i8 %81, -2
  store i8 %82, ptr %69, align 4
  %83 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
          to label %84 unwind label %133

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22: ; preds = %84
  %88 = load i32, ptr %86, align 8, !tbaa !31
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

90:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = icmp eq i32 %92, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %90, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22, %84
  %94 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22 ], [ %93, %90 ], [ false, %84 ]
  %95 = load ptr, ptr %71, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %96, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

96:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %96
  %.pre.i.i.i = load ptr, ptr %71, align 8, !tbaa !129
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %97 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %95, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %98 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %97, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %94)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %133

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %99 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %74, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %73, ptr noundef %98)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %133

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %.not.i.i.i.i25 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %100

100:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !116
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %100, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %104 = load ptr, ptr %64, align 8, !tbaa !21
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc26 unwind label %133

.noexc26:                                         ; preds = %112
  %.pre.i.i = load ptr, ptr %64, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %113

113:                                              ; preds = %.noexc26, %106
  %114 = phi i32 [ %.pre2.i.i, %.noexc26 ], [ %108, %106 ]
  %115 = phi ptr [ %.pre.i.i, %.noexc26 ], [ %104, %106 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  store ptr %99, ptr %118, align 8, !tbaa !37
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !41
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %121

.noexc.i:                                         ; preds = %113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8rationalD2Ev.exit unwind label %121

121:                                              ; preds = %.noexc.i, %113
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.036.040, i64 16
  %.not1.i.i = icmp eq ptr %124, %56
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN8rationalD2Ev.exit, %127
  %.sroa.036.1 = phi ptr [ %128, %127 ], [ %124, %_ZN8rationalD2Ev.exit ]
  %125 = load ptr, ptr %.sroa.036.1, align 8, !tbaa !120
  %126 = icmp ult ptr %125, inttoptr (i64 2 to ptr)
  br i1 %126, label %127, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

127:                                              ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 16
  %.not.i.i = icmp eq ptr %128, %56
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !122

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %127, %_ZN8rationalD2Ev.exit
  %.sroa.036.2 = phi ptr [ %124, %_ZN8rationalD2Ev.exit ], [ %.sroa.036.1, %.lr.ph.i.i ], [ %128, %127 ]
  %.not = icmp eq ptr %.sroa.036.2, %61
  br i1 %.not, label %._crit_edge, label %72

129:                                              ; preds = %155, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %182

131:                                              ; preds = %72
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %112, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %96, %80
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !42
  %.pre41 = load ptr, ptr %64, align 8, !tbaa !21
  %136 = icmp eq ptr %.pre41, null
  br i1 %136, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %137

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds i8, ptr %.pre41, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK7obj_mapI4exprjE5beginEv.exit, %137, %._crit_edge
  %140 = phi ptr [ %.pre, %137 ], [ %.pre, %._crit_edge ], [ %62, %_ZNK7obj_mapI4exprjE5beginEv.exit ]
  %141 = phi ptr [ %.pre41, %137 ], [ null, %._crit_edge ], [ null, %_ZNK7obj_mapI4exprjE5beginEv.exit ]
  %.0.i.i = phi i32 [ %139, %137 ], [ 0, %._crit_edge ], [ 0, %_ZNK7obj_mapI4exprjE5beginEv.exit ]
  %142 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %140, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i, ptr noundef %141)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %129

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i28 = icmp eq ptr %142, null
  br i1 %.not.i28, label %146, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !116
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !116
  br label %146

146:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %147 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i4.i30 = icmp eq ptr %147, null
  br i1 %.not.i4.i30, label %156, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !119
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !116
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !116
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %147)
          to label %156 unwind label %129

156:                                              ; preds = %148, %146, %155
  store ptr %142, ptr %3, align 8, !tbaa !117
  %157 = load ptr, ptr %64, align 8, !tbaa !21
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %156
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !41
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  %.not.i33 = icmp eq i32 %160, 0
  br i1 %.not.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %157, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %164 = load ptr, ptr %.06.i.i, align 8, !tbaa !37
  %165 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %166

166:                                              ; preds = %.lr.ph.i.i34
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !116
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !116
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

171:                                              ; preds = %166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %164)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %171, %166, %.lr.ph.i.i34
  %172 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %173 = icmp ult ptr %172, %163
  br i1 %173, label %.lr.ph.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !21
  %.not.i.i.i35 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %174 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %157, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %176

176:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #20
  unreachable

179:                                              ; preds = %171
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

182:                                              ; preds = %135, %129
  %.pn17 = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %135 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn17

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19, %48, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 5, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ 5, %48 ], [ 5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19 ], [ 5, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN15factor_rewriter5mk_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.ref_vector, align 8
  tail call void @_ZN15factor_rewriter7mk_addsEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2)
  tail call void @_ZN15factor_rewriter7mk_mulsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %29

_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread: ; preds = %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 856
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !116
  br label %19

19:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread
  %20 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i4.i = icmp eq ptr %20, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !116
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !116
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

28:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %19, %21, %28
  store ptr %15, ptr %3, align 8, !tbaa !117
  br label %111

29:                                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit
  %30 = tail call noundef zeroext i1 @_ZN15factor_rewriter15extract_factorsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %30, label %31, label %111

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = ptrtoint ptr %32 to i64
  store i64 %34, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %35, align 8, !tbaa !21
  invoke void @_ZN15factor_rewriter14mk_is_negativeER7obj_refI4expr11ast_managerER10ref_vectorIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %36 unwind label %109

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !116
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %38, %36
  %42 = load ptr, ptr %35, align 8, !tbaa !21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

50:                                               ; preds = %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %50
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.noexc, %44
  %51 = phi i32 [ %.pre2.i.i, %.noexc ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i, %.noexc ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %37, ptr %55, align 8, !tbaa !37
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !41
  %57 = load ptr, ptr %0, align 8, !tbaa !42
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef 0, i32 noundef 6, i32 noundef %56, ptr noundef nonnull %52)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %109

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i11 = icmp eq ptr %58, null
  br i1 %.not.i11, label %62, label %_ZN11ast_manager7inc_refEP3ast.exit.i12

_ZN11ast_manager7inc_refEP3ast.exit.i12:          ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !116
  br label %62

62:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i12, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %63 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i4.i13 = icmp eq ptr %63, null
  br i1 %.not.i4.i13, label %72, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !119
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !116
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !116
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %63)
          to label %72 unwind label %109

72:                                               ; preds = %64, %62, %71
  store ptr %58, ptr %3, align 8, !tbaa !117
  %73 = load ptr, ptr %35, align 8, !tbaa !21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not.i16 = icmp eq i32 %76, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %80 = load ptr, ptr %.06.i.i, align 8, !tbaa !37
  %81 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !116
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !116
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

87:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %87, %82, %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %89 = icmp ult ptr %88, %79
  br i1 %89, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %90 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

92:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %98 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %37, %72 ], [ %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %100 = load ptr, ptr %33, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !116
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !116
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

105:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %99, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

109:                                              ; preds = %71, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %50, %31
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %110

111:                                              ; preds = %29, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.08 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 5, %29 ]
  ret i32 %.08
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN15factor_rewriter5mk_ltEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.ref_vector, align 8
  tail call void @_ZN15factor_rewriter7mk_addsEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2)
  tail call void @_ZN15factor_rewriter7mk_mulsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread, label %29

_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread: ; preds = %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 864
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !116
  br label %19

19:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit.thread
  %20 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i4.i = icmp eq ptr %20, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !116
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !116
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

28:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %19, %21, %28
  store ptr %15, ptr %3, align 8, !tbaa !117
  br label %144

29:                                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE5emptyEv.exit
  %30 = tail call noundef zeroext i1 @_ZN15factor_rewriter15extract_factorsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %30, label %31, label %144

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = ptrtoint ptr %32 to i64
  store i64 %34, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %35, align 8, !tbaa !21
  invoke void @_ZN15factor_rewriter14mk_is_negativeER7obj_refI4expr11ast_managerER10ref_vectorIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.preheader unwind label %56

.preheader:                                       ; preds = %31
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.preheader ]
  %38 = phi ptr [ %79, %78 ], [ %36, %.preheader ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv, %41
  br i1 %42, label %58, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %78, %.preheader
  %43 = phi ptr [ null, %.preheader ], [ null, %78 ], [ %38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %.lcssa = phi i1 [ true, %.preheader ], [ %42, %78 ], [ %42, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %44 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %45

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !116
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %45, %.critedge
  br i1 %.lcssa, label %55, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %50 = getelementptr inbounds i8, ptr %43, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = getelementptr inbounds i8, ptr %43, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27

55:                                               ; preds = %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %55
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27

56:                                               ; preds = %105, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27, %55, %31
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %143

58:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef 0, i32 noundef 8, ptr noundef %61)
          to label %63 unwind label %81

63:                                               ; preds = %58
  %64 = load ptr, ptr %35, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i24, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !116
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !116
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i24

_ZN11ast_manager7inc_refEP3ast.exit.i24:          ; preds = %67, %63
  %71 = load ptr, ptr %65, align 8, !tbaa !37
  %.not.i3.i = icmp eq ptr %71, null
  br i1 %.not.i3.i, label %78, label %72

72:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i24
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !116
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !116
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %71)
          to label %._crit_edge unwind label %83

._crit_edge:                                      ; preds = %77
  %.pre = load ptr, ptr %35, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %._crit_edge, %72, %_ZN11ast_manager7inc_refEP3ast.exit.i24
  %79 = phi ptr [ %.pre, %._crit_edge ], [ %64, %72 ], [ %64, %_ZN11ast_manager7inc_refEP3ast.exit.i24 ]
  store ptr %62, ptr %65, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !133

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %143

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27: ; preds = %.noexc, %49
  %85 = phi ptr [ %.pre.i.i, %.noexc ], [ %43, %49 ]
  %86 = phi i32 [ %.pre2.i.i, %.noexc ], [ %51, %49 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %88
  store ptr %44, ptr %89, align 8, !tbaa !37
  %90 = add i32 %86, 1
  store i32 %90, ptr %87, align 4, !tbaa !41
  %91 = load ptr, ptr %0, align 8, !tbaa !42
  %92 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %91, i32 noundef 0, i32 noundef 5, i32 noundef %90, ptr noundef nonnull %85)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %56

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27
  %.not.i29 = icmp eq ptr %92, null
  br i1 %.not.i29, label %96, label %_ZN11ast_manager7inc_refEP3ast.exit.i30

_ZN11ast_manager7inc_refEP3ast.exit.i30:          ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !116
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !116
  br label %96

96:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i30, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %97 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i4.i31 = icmp eq ptr %97, null
  br i1 %.not.i4.i31, label %106, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !116
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !116
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
          to label %106 unwind label %56

106:                                              ; preds = %98, %96, %105
  store ptr %92, ptr %3, align 8, !tbaa !117
  %107 = load ptr, ptr %35, align 8, !tbaa !21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %106
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %.not.i34 = icmp eq i32 %110, 0
  br i1 %.not.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %114 = load ptr, ptr %.06.i.i, align 8, !tbaa !37
  %115 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !116
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !116
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

121:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %121, %116, %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %123 = icmp ult ptr %122, %113
  br i1 %123, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i35 = load ptr, ptr %35, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.pre.i35, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %124 = phi ptr [ %.pre.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %132 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i36 = icmp eq ptr %132, null
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %133

133:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %134 = load ptr, ptr %33, align 8, !tbaa !119
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !116
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !116
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

139:                                              ; preds = %133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %132)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %133, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

143:                                              ; preds = %81, %83, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %82, %81 ], [ %84, %83 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

144:                                              ; preds = %29, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.016 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 5, %29 ]
  ret i32 %.016
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15factor_rewriter7mk_addsEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprbELb1EjE5resetEv.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN6vectorISt4pairIP4exprbELb1EjE5resetEv.exit.thread, label %14

_ZN6vectorISt4pairIP4exprbELb1EjE5resetEv.exit.thread: ; preds = %3, %8
  tail call void @_ZN6vectorISt4pairIP4exprbELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !134
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %13 = zext i32 %.pre2.i to i64
  br label %14

14:                                               ; preds = %_ZN6vectorISt4pairIP4exprbELb1EjE5resetEv.exit.thread, %8
  %15 = phi i64 [ %13, %_ZN6vectorISt4pairIP4exprbELb1EjE5resetEv.exit.thread ], [ 0, %8 ]
  %16 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIP4exprbELb1EjE5resetEv.exit.thread ], [ %7, %8 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %15
  store ptr %1, ptr %17, align 8
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %.sroa.493.0..sroa_idx, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !41
  %22 = getelementptr inbounds i8, ptr %18, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.lr.ph

25:                                               ; preds = %14
  tail call void @_ZN6vectorISt4pairIP4exprbELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i58 = load ptr, ptr %6, align 8, !tbaa !134
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !41
  br label %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.lr.ph: ; preds = %25, %14
  %26 = phi i32 [ %.pre2.i60, %25 ], [ %21, %14 ]
  %27 = phi ptr [ %.pre.i58, %25 ], [ %18, %14 ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  store ptr %2, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %30 = load ptr, ptr %6, align 8, !tbaa !134
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %37, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %38, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -4
  store i8 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %42, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit:   ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.lr.ph, %_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit
  %44 = phi ptr [ %30, %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.lr.ph ], [ %185, %_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit ]
  %.0106 = phi i32 [ 0, %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.lr.ph ], [ %.1, %_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = icmp ult i32 %.0106, %46
  br i1 %47, label %52, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit, %_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8rationalD2Ev.exit unwind label %49

49:                                               ; preds = %.noexc.i, %.critedge
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

52:                                               ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit
  %53 = zext i32 %.0106 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !135, !range !137, !noundef !138
  %57 = load ptr, ptr %54, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %52
  %63 = add nuw i32 %.0106, 1
  br label %_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit, !llvm.loop !140

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !141
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %64
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp eq i32 %69, 5
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 6
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %75, label %_ZNK17arith_recognizers6is_subEPK4expr.exit

75:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !146
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %_ZNK17arith_recognizers6is_subEPK4expr.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  store ptr %80, ptr %54, align 8, !tbaa !139
  %.not129 = icmp eq i32 %77, 1
  br i1 %.not129, label %_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit, label %.lr.ph.preheader

81:                                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %187

.lr.ph.preheader:                                 ; preds = %78, %91
  %83 = phi i32 [ %99, %91 ], [ %46, %78 ]
  %84 = phi ptr [ %96, %91 ], [ %44, %78 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 1, %78 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds i8, ptr %84, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %.lr.ph.preheader
  invoke void @_ZN6vectorISt4pairIP4exprbELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %90
  %.pre.i64 = load ptr, ptr %6, align 8, !tbaa !134
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !41
  br label %91

91:                                               ; preds = %.noexc, %.lr.ph.preheader
  %92 = phi i32 [ %.pre2.i66, %.noexc ], [ %83, %.lr.ph.preheader ]
  %93 = phi ptr [ %.pre.i64, %.noexc ], [ %84, %.lr.ph.preheader ]
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %94
  store ptr %86, ptr %95, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i8 %56, ptr %.sroa.583.0..sroa_idx, align 8
  %96 = load ptr, ptr %6, align 8, !tbaa !134
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %76, align 8, !tbaa !146
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph.preheader, label %_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit, !llvm.loop !147

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %187

_ZNK17arith_recognizers6is_subEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit, %75
  %105 = load i32, ptr %68, align 8, !tbaa !31
  %106 = icmp eq i32 %105, 5
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 7
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %111, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit

111:                                              ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !146
  %.not53 = icmp eq i32 %113, 0
  br i1 %.not53, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  store ptr %116, ptr %54, align 8, !tbaa !139
  %.not130 = icmp eq i32 %113, 1
  br i1 %.not130, label %_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %114
  %117 = xor i8 %56, 1
  br label %118

118:                                              ; preds = %127, %.lr.ph105
  %119 = phi i32 [ %46, %.lr.ph105 ], [ %135, %127 ]
  %120 = phi ptr [ %44, %.lr.ph105 ], [ %132, %127 ]
  %indvars.iv111 = phi i64 [ 1, %.lr.ph105 ], [ %indvars.iv.next112, %127 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv111
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds i8, ptr %120, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !41
  %125 = icmp eq i32 %119, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  invoke void @_ZN6vectorISt4pairIP4exprbELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc74 unwind label %139

.noexc74:                                         ; preds = %126
  %.pre.i71 = load ptr, ptr %6, align 8, !tbaa !134
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %.pre2.i73 = load i32, ptr %.phi.trans.insert.i72, align 4, !tbaa !41
  br label %127

127:                                              ; preds = %.noexc74, %118
  %128 = phi i32 [ %.pre2.i73, %.noexc74 ], [ %119, %118 ]
  %129 = phi ptr [ %.pre.i71, %.noexc74 ], [ %120, %118 ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %130
  store ptr %122, ptr %131, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i8 %117, ptr %.sroa.5.0..sroa_idx, align 8
  %132 = load ptr, ptr %6, align 8, !tbaa !134
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !41
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %136 = load i32, ptr %112, align 8, !tbaa !146
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next112, %137
  br i1 %138, label %118, label %_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit, !llvm.loop !148

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %187

_ZNK17arith_recognizers9is_uminusEPK4expr.exit:   ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit, %111
  %141 = load i32, ptr %68, align 8, !tbaa !31
  %142 = icmp eq i32 %141, 5
  %143 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 8
  %146 = select i1 %142, i1 %145, i1 false
  br i1 %146, label %147, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread

147:                                              ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit
  %148 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  store ptr %149, ptr %54, align 8, !tbaa !139
  %150 = xor i8 %56, 1
  store i8 %150, ptr %55, align 8, !tbaa !135
  br label %_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread: ; preds = %64, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %151 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %152 unwind label %81

152:                                              ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = load i32, ptr %5, align 8
  %154 = icmp eq i32 %153, 0
  %or.cond = select i1 %151, i1 %154, i1 false
  br i1 %or.cond, label %155, label %183

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !134
  %157 = icmp eq ptr %156, null
  br i1 %157, label %._ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.thread.i_crit_edge, label %158

._ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.thread.i_crit_edge: ; preds = %155
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !41
  br label %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.thread.i

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !41
  %161 = add i32 %160, -1
  br label %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.thread.i: ; preds = %._ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.thread.i_crit_edge, %158
  %162 = phi i32 [ %160, %158 ], [ %.pre, %._ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.thread.i_crit_edge ]
  %.0.i78 = phi i32 [ %161, %158 ], [ -1, %._ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.thread.i_crit_edge ]
  %163 = zext i32 %.0.i78 to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %163
  %165 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %53
  %166 = load ptr, ptr %164, align 8, !tbaa !139
  store ptr %166, ptr %165, align 8, !tbaa !139
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load i8, ptr %167, align 8, !tbaa !135, !range !137, !noundef !138
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i8 %168, ptr %169, align 8, !tbaa !135
  %.not15.i = icmp ugt i32 %.0.i78, %162
  br i1 %.not15.i, label %.preheader, label %_ZN6vectorISt4pairIP4exprbELb1EjE3endEv.exit.i.i

_ZN6vectorISt4pairIP4exprbELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.thread.i
  %170 = getelementptr inbounds i8, ptr %156, i64 -4
  store i32 %.0.i78, ptr %170, align 4, !tbaa !41
  br label %_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit

.preheader:                                       ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.thread.i, %.noexc80
  %.pr.i = phi ptr [ %.pr.pre.i, %.noexc80 ], [ %156, %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.thread.i ]
  %171 = icmp eq ptr %.pr.i, null
  br i1 %171, label %_ZNK6vectorISt4pairIP4exprbELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorISt4pairIP4exprbELb1EjE8capacityEv.exit.i

_ZNK6vectorISt4pairIP4exprbELb1EjE8capacityEv.exit.i: ; preds = %.preheader
  %172 = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !41
  %174 = icmp ugt i32 %.0.i78, %173
  br i1 %174, label %_ZNK6vectorISt4pairIP4exprbELb1EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorISt4pairIP4exprbELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorISt4pairIP4exprbELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc80 unwind label %181

.noexc80:                                         ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !134
  br label %.preheader, !llvm.loop !149

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE8capacityEv.exit.i
  %175 = getelementptr inbounds i8, ptr %.pr.i, i64 -4
  store i32 %.0.i78, ptr %175, align 4, !tbaa !41
  %176 = getelementptr inbounds nuw [16 x i8], ptr %.pr.i, i64 %163
  %177 = zext i32 %162 to i64
  %178 = getelementptr inbounds nuw [16 x i8], ptr %.pr.i, i64 %177
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %180, %.lr.ph.i ], [ %178, %.lr.ph.preheader.i ]
  store ptr null, ptr %.019.i, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i8 0, ptr %179, align 8, !tbaa !135
  %180 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not12.i = icmp eq ptr %180, %176
  br i1 %.not12.i, label %_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit, label %.lr.ph.i, !llvm.loop !150

181:                                              ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE8capacityEv.exit.thread.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %187

183:                                              ; preds = %152
  %184 = add nuw i32 %.0106, 1
  %.pre114 = load ptr, ptr %6, align 8, !tbaa !134
  br label %_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit

_ZN6vectorISt4pairIP4exprbELb1EjE6resizeEj.exit:  ; preds = %91, %127, %.lr.ph.i, %78, %114, %_ZN6vectorISt4pairIP4exprbELb1EjE3endEv.exit.i.i, %147, %183, %62
  %185 = phi ptr [ %44, %62 ], [ %.pre114, %183 ], [ %44, %78 ], [ %44, %147 ], [ %44, %114 ], [ %156, %_ZN6vectorISt4pairIP4exprbELb1EjE3endEv.exit.i.i ], [ %132, %127 ], [ %.pr.i, %.lr.ph.i ], [ %96, %91 ]
  %.1 = phi i32 [ %63, %62 ], [ %184, %183 ], [ %.0106, %78 ], [ %.0106, %147 ], [ %.0106, %114 ], [ %.0106, %_ZN6vectorISt4pairIP4exprbELb1EjE3endEv.exit.i.i ], [ %.0106, %127 ], [ %.0106, %.lr.ph.i ], [ %.0106, %91 ]
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.critedge, label %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit

187:                                              ; preds = %81, %103, %139, %181
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %104, %103 ], [ %140, %139 ], [ %182, %181 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15factor_rewriter7mk_mulsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ptr_vector, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE5resetEv.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %.not6.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %14 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !38
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE5resetEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE5resetEv.exit: ; preds = %1, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %17 = phi ptr [ null, %1 ], [ %15, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit:   ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE5resetEv.exit, %115
  %21 = phi ptr [ %117, %115 ], [ %17, %_ZN6vectorI10ptr_vectorI4exprELb1EjE5resetEv.exit ]
  %22 = phi ptr [ %116, %115 ], [ %19, %_ZN6vectorI10ptr_vectorI4exprELb1EjE5resetEv.exit ]
  %.020 = phi i32 [ %.1, %115 ], [ 0, %_ZN6vectorI10ptr_vectorI4exprELb1EjE5resetEv.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = icmp ult i32 %.020, %24
  br i1 %25, label %26, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit, %115, %_ZN6vectorI10ptr_vectorI4exprELb1EjE5resetEv.exit
  ret void

26:                                               ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !21
  %27 = icmp eq ptr %21, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %21, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %21, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit

34:                                               ; preds = %28, %26
  invoke void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %34
  %.pre.i7 = load ptr, ptr %3, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i7, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit: ; preds = %28, %.noexc
  %35 = phi i32 [ %.pre2.i, %.noexc ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i7, %.noexc ], [ %21, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %2, align 8, !tbaa !152
  store ptr %40, ptr %39, align 8, !tbaa !152
  %41 = add i32 %35, 1
  store i32 %41, ptr %37, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = load i32, ptr %37, align 4, !tbaa !41
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %44
  %46 = load ptr, ptr %18, align 8, !tbaa !134
  %47 = zext i32 %.020 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %45, align 8, !tbaa !21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, label %51

51:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit12

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit, %51
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i8 = load ptr, ptr %45, align 8, !tbaa !21
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %.pre.i8, i64 -4
  %.pre2.i10 = load i32, ptr %.phi.trans.insert.i9, align 4, !tbaa !41
  %.pre = load ptr, ptr %3, align 8, !tbaa !38, !nonnull !138, !noundef !138
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit12

_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit12: ; preds = %51, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.pre.i8.sink43 = phi ptr [ %.pre.i8, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %49, %51 ]
  %.pre2.i10.sink42 = phi i32 [ %.pre2.i10, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %53, %51 ]
  %57 = phi ptr [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %36, %51 ]
  %58 = getelementptr inbounds i8, ptr %.pre.i8.sink43, i64 -4
  %59 = zext i32 %.pre2.i10.sink42 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i8.sink43, i64 %59
  %61 = load ptr, ptr %48, align 8, !tbaa !37
  store ptr %61, ptr %60, align 8, !tbaa !37
  %62 = add i32 %.pre2.i10.sink42, 1
  store i32 %62, ptr %58, align 4, !tbaa !41
  %63 = getelementptr inbounds i8, ptr %57, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %66
  tail call void @_ZN15factor_rewriter14mk_expand_mulsER10ptr_vectorI4exprE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !38
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit14, label %70

70:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit12
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit14

_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit14: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit12, %70
  %.0.i.i13 = phi i64 [ %74, %70 ], [ 4294967295, %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit12 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.0.i.i13
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit14
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit._crit_edge

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit._crit_edge: ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %.pre22 = load ptr, ptr %18, align 8, !tbaa !134
  %81 = add nuw i32 %.020, 1
  br label %115

_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit14, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %82 = getelementptr inbounds i8, ptr %68, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE8pop_backEv.exit, label %88

88:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit.i
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %._ZN6vectorIP4exprLb0EjED2Ev.exit_crit_edge.i unwind label %90

._ZN6vectorIP4exprLb0EjED2Ev.exit_crit_edge.i:    ; preds = %88
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre21 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !41
  %.pre23 = add i32 %.pre21, -1
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE8pop_backEv.exit

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit.i, %._ZN6vectorIP4exprLb0EjED2Ev.exit_crit_edge.i
  %.pre-phi = phi i32 [ %84, %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit.i ], [ %.pre23, %._ZN6vectorIP4exprLb0EjED2Ev.exit_crit_edge.i ]
  %93 = phi ptr [ %68, %_ZN6vectorI10ptr_vectorI4exprELb1EjE4backEv.exit.i ], [ %.pre.i15, %._ZN6vectorIP4exprLb0EjED2Ev.exit_crit_edge.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  store i32 %.pre-phi, ptr %94, align 4, !tbaa !41
  %95 = load ptr, ptr %18, align 8, !tbaa !134
  %.idx = shl nuw nsw i64 %47, 4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx
  %97 = icmp eq ptr %95, null
  br i1 %97, label %.lr.ph.i.preheader, label %_ZN6vectorISt4pairIP4exprbELb1EjE3endEv.exit.i

_ZN6vectorISt4pairIP4exprbELb1EjE3endEv.exit.i:   ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE8pop_backEv.exit
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 4
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 %101
  %103 = add nuw nsw i64 %.idx, 16
  %.not11.i = icmp samesign eq i64 %103, %101
  br i1 %.not11.i, label %_ZN6vectorISt4pairIP4exprbELb1EjE5eraseEPS3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE8pop_backEv.exit, %_ZN6vectorISt4pairIP4exprbELb1EjE3endEv.exit.i
  %104 = phi ptr [ %102, %_ZN6vectorISt4pairIP4exprbELb1EjE3endEv.exit.i ], [ null, %_ZN6vectorI10ptr_vectorI4exprELb1EjE8pop_backEv.exit ]
  %.010.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.014.i = phi ptr [ %.0.i17, %.lr.ph.i ], [ %.010.i, %.lr.ph.i.preheader ]
  %.0912.i = phi ptr [ %109, %.lr.ph.i ], [ %96, %.lr.ph.i.preheader ]
  %105 = load ptr, ptr %.014.i, align 8, !tbaa !37
  store ptr %105, ptr %.0912.i, align 8, !tbaa !139
  %106 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 24
  %107 = load i8, ptr %106, align 8, !tbaa !153, !range !137, !noundef !138
  %108 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  store i8 %107, ptr %108, align 8, !tbaa !135
  %109 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 16
  %.0.i17 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %.not.i18 = icmp eq ptr %.0.i17, %104
  br i1 %.not.i18, label %_ZN6vectorISt4pairIP4exprbELb1EjE5eraseEPS3_.exit, label %.lr.ph.i, !llvm.loop !154

_ZN6vectorISt4pairIP4exprbELb1EjE5eraseEPS3_.exit: ; preds = %.lr.ph.i, %_ZN6vectorISt4pairIP4exprbELb1EjE3endEv.exit.i
  %110 = getelementptr inbounds i8, ptr %95, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !41
  br label %115

113:                                              ; preds = %34
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %114

115:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit._crit_edge, %_ZN6vectorISt4pairIP4exprbELb1EjE5eraseEPS3_.exit
  %116 = phi ptr [ %95, %_ZN6vectorISt4pairIP4exprbELb1EjE5eraseEPS3_.exit ], [ %.pre22, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit._crit_edge ]
  %117 = phi ptr [ %93, %_ZN6vectorISt4pairIP4exprbELb1EjE5eraseEPS3_.exit ], [ %68, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit._crit_edge ]
  %.1 = phi i32 [ %.020, %_ZN6vectorISt4pairIP4exprbELb1EjE5eraseEPS3_.exit ], [ %81, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit._crit_edge ]
  %118 = icmp eq ptr %116, null
  br i1 %118, label %.critedge, label %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit, !llvm.loop !155
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !116
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !116
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !117
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !116
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !117
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15factor_rewriter15extract_factorsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.svector.26, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.rational, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !37
  %21 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !116
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !116
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

27:                                               ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %27, %22, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %29 = icmp ult ptr %28, %19
  br i1 %29, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %32 = phi ptr [ null, %1 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread

39:                                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %40 = load ptr, ptr %34, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %.lr.ph.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %46 = phi ptr [ %32, %.lr.ph.i ], [ %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %.not.i.i.i.i.i94 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !116
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %49, %45
  %53 = icmp eq ptr %46, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %55 = getelementptr inbounds i8, ptr %46, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = getelementptr inbounds i8, ptr %46, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

60:                                               ; preds = %54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %60
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !21
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %54
  %61 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %46, %54 ]
  %62 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %56, %54 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %48, ptr %65, align 8, !tbaa !37
  %66 = add i32 %62, 1
  store i32 %66, ptr %63, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %45, !llvm.loop !157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !135, !range !137, !noundef !138
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %237, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %73 = load ptr, ptr %33, align 8, !tbaa !38
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
          to label %77 unwind label %102

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -4
  store i8 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %81, align 8, !tbaa !123
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %82, align 8, !tbaa !126
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, -4
  store i8 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %86, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %12, align 8, !tbaa !21
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %77, %174
  %97 = phi ptr [ %175, %174 ], [ %95, %77 ]
  %indvars.iv398 = phi i64 [ %indvars.iv.next, %174 ], [ 0, %77 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv398, %100
  br i1 %101, label %104, label %.critedge

.loopexit:                                        ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body208

.loopexit.split-lp:                               ; preds = %237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body208

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

104:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %105 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv398
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %108 unwind label %165

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %107, label %109, label %174

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store i32 0, ptr %7, align 8, !tbaa !126, !alias.scope !158
  %110 = load i8, ptr %88, align 4, !alias.scope !158
  %111 = and i8 %110, -4
  store i8 %111, ptr %88, align 4, !alias.scope !158
  store ptr null, ptr %89, align 8, !tbaa !123, !alias.scope !158
  store i32 1, ptr %90, align 8, !tbaa !126, !alias.scope !158
  %112 = load i8, ptr %91, align 4, !alias.scope !158
  %113 = and i8 %112, -4
  store i8 %113, ptr %91, align 4, !alias.scope !158
  store ptr null, ptr %92, align 8, !tbaa !123, !alias.scope !158
  %114 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127, !noalias !158
  %115 = load i8, ptr %78, align 4, !noalias !158
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load i32, ptr %6, align 8, !tbaa !126, !noalias !158
  store i32 %119, ptr %7, align 8, !tbaa !126, !alias.scope !158
  store i8 %111, ptr %88, align 4, !alias.scope !158
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

120:                                              ; preds = %109
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %114, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %167

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %120, %118
  %121 = load i8, ptr %83, align 4, !noalias !158
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %125 = load i32, ptr %82, align 8, !tbaa !126, !noalias !158
  store i32 %125, ptr %90, align 8, !tbaa !126, !alias.scope !158
  %126 = load i8, ptr %91, align 4, !alias.scope !158
  %127 = and i8 %126, -2
  store i8 %127, ptr %91, align 4, !alias.scope !158
  br label %_ZN8rationalC2ERKS_.exit.i

128:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %114, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %167

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %128, %124
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127, !noalias !158
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZngRK8rational.exit unwind label %130

130:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %132 = load ptr, ptr %93, align 8, !tbaa !25
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZngRK8rational.exit
  %134 = load i32, ptr %132, align 8, !tbaa !31
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

136:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !36
  %139 = icmp eq i32 %138, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %136, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZngRK8rational.exit
  %140 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %139, %136 ], [ false, %_ZngRK8rational.exit ]
  %141 = load ptr, ptr %94, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %142, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

142:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %.noexc100 unwind label %169

.noexc100:                                        ; preds = %142
  %.pre.i.i.i99 = load ptr, ptr %94, align 8, !tbaa !129
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc100, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %143 = phi ptr [ %.pre.i.i.i99, %.noexc100 ], [ %141, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %144 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %143, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %140)
          to label %145 unwind label %169

145:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %146 = load ptr, ptr %12, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv398
  %148 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i.i104 = icmp eq ptr %144, null
  br i1 %.not.i.i104, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !116
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !116
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %149, %145
  %153 = load ptr, ptr %147, align 8, !tbaa !37
  %.not.i3.i = icmp eq ptr %153, null
  br i1 %.not.i3.i, label %160, label %154

154:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !116
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !116
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %153)
          to label %160 unwind label %171

160:                                              ; preds = %154, %_ZN11ast_manager7inc_refEP3ast.exit.i, %159
  store ptr %144, ptr %147, align 8, !tbaa !37
  %161 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %162

.noexc.i:                                         ; preds = %160
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.critedge88.loopexit unwind label %162

162:                                              ; preds = %.noexc.i, %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

165:                                              ; preds = %104
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %236

167:                                              ; preds = %128, %120
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %142
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %169
  %.pn77 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

.body:                                            ; preds = %167, %130, %173
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %173 ], [ %168, %167 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %236

174:                                              ; preds = %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv398, 1
  %175 = load ptr, ptr %12, align 8, !tbaa !21
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %174, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, -4
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %180, align 8, !tbaa !123
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %181, align 8, !tbaa !126
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %183 = load i8, ptr %182, align 4
  %184 = and i8 %183, -4
  store i8 %184, ptr %182, align 4
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %185, align 8, !tbaa !123
  %186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  store i32 -1, ptr %8, align 8, !tbaa !126
  store i8 %179, ptr %177, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %186, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %187 unwind label %227

187:                                              ; preds = %.critedge
  store i32 1, ptr %181, align 8, !tbaa !126
  %188 = load i8, ptr %182, align 4
  %189 = and i8 %188, -2
  store i8 %189, ptr %182, align 4
  %190 = load ptr, ptr %93, align 8, !tbaa !25
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i109, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i108

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i108: ; preds = %187
  %192 = load i32, ptr %190, align 8, !tbaa !31
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i109

194:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i108
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = icmp eq i32 %196, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i109

_ZNK17arith_recognizers6is_intEPK4sort.exit.i109: ; preds = %194, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i108, %187
  %198 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i108 ], [ %197, %194 ], [ false, %187 ]
  %199 = load ptr, ptr %94, align 8, !tbaa !129
  %.not.i.i.i110 = icmp eq ptr %199, null
  br i1 %.not.i.i.i110, label %200, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i111

200:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i109
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %.noexc113 unwind label %229

.noexc113:                                        ; preds = %200
  %.pre.i.i.i112 = load ptr, ptr %94, align 8, !tbaa !129
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i111

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i111: ; preds = %.noexc113, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i109
  %201 = phi ptr [ %.pre.i.i.i112, %.noexc113 ], [ %199, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i109 ]
  %202 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %201, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %198)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit115 unwind label %229

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit115: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i111
  %.not.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %203

203:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit115
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !116
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %203, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit115
  %207 = load ptr, ptr %12, align 8, !tbaa !21
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %210 = getelementptr inbounds i8, ptr %207, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !41
  %212 = getelementptr inbounds i8, ptr %207, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !41
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc116 unwind label %229

.noexc116:                                        ; preds = %215
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %216

216:                                              ; preds = %.noexc116, %209
  %217 = phi i32 [ %.pre2.i.i, %.noexc116 ], [ %211, %209 ]
  %218 = phi ptr [ %.pre.i.i, %.noexc116 ], [ %207, %209 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %220
  store ptr %202, ptr %221, align 8, !tbaa !37
  %222 = add i32 %217, 1
  store i32 %222, ptr %219, align 4, !tbaa !41
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i117 unwind label %224

.noexc.i117:                                      ; preds = %216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN8rationalD2Ev.exit118 unwind label %224

224:                                              ; preds = %.noexc.i117, %216
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN8rationalD2Ev.exit118:                         ; preds = %.noexc.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge88

227:                                              ; preds = %.critedge
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %215, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i111, %200
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %231

231:                                              ; preds = %229, %227
  %.pn81 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %236

.critedge88.loopexit:                             ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge88

.critedge88:                                      ; preds = %.critedge88.loopexit, %_ZN8rationalD2Ev.exit118
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i119 unwind label %233

.noexc.i119:                                      ; preds = %.critedge88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8rationalD2Ev.exit120 unwind label %233

233:                                              ; preds = %.noexc.i119, %.critedge88
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable

_ZN8rationalD2Ev.exit120:                         ; preds = %.noexc.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

236:                                              ; preds = %165, %.body, %231
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %231 ], [ %.pn77.pn, %.body ], [ %166, %165 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body208

237:                                              ; preds = %_ZN8rationalD2Ev.exit120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  invoke void @_ZN15factor_rewriter14collect_powersEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread unwind label %.loopexit.split-lp

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %238 = load ptr, ptr %34, align 8, !tbaa !21
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.critedge227, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit122

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit122:          ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, %.critedge89
  %240 = phi ptr [ %403, %.critedge89 ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread ]
  %241 = phi ptr [ %404, %.critedge89 ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread ]
  %242 = phi ptr [ %406, %.critedge89 ], [ %238, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread ]
  %storemerge243 = phi i32 [ %.0220, %.critedge89 ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !41
  %245 = icmp ult i32 %storemerge243, %244
  br i1 %245, label %253, label %.critedge227.loopexit

.critedge227.loopexit:                            ; preds = %.critedge89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit122
  %.pre264 = load ptr, ptr %12, align 8, !tbaa !21
  br label %.critedge227

.critedge227:                                     ; preds = %.critedge227.loopexit, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread
  %246 = phi ptr [ %.pre264, %.critedge227.loopexit ], [ %32, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread ]
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %.critedge227
  %248 = getelementptr inbounds i8, ptr %246, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !41
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %408

251:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.thread
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

253:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit122
  %.not.i123 = icmp eq ptr %241, null
  br i1 %.not.i123, label %_ZN6vectorIjLb0EjE5resetEv.exit.thread, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %241, i64 -4
  store i32 0, ptr %255, align 4, !tbaa !41
  %256 = getelementptr inbounds i8, ptr %241, i64 -8
  %257 = load i32, ptr %256, align 4, !tbaa !41
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZN6vectorIjLb0EjE5resetEv.exit.thread, label %259

_ZN6vectorIjLb0EjE5resetEv.exit.thread:           ; preds = %253, %254
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc125 unwind label %251

.noexc125:                                        ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.thread
  %.pre.i124 = load ptr, ptr %5, align 8, !tbaa !156
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i124, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %.pre = load ptr, ptr %33, align 8, !tbaa !38
  %.pre261 = load ptr, ptr %.pre, align 8, !tbaa !21
  br label %259

259:                                              ; preds = %.noexc125, %254
  %260 = phi ptr [ %.pre.i124, %.noexc125 ], [ %240, %254 ]
  %261 = phi ptr [ %.pre.i124, %.noexc125 ], [ %241, %254 ]
  %262 = phi ptr [ %.pre261, %.noexc125 ], [ %242, %254 ]
  %263 = phi i32 [ %.pre2.i, %.noexc125 ], [ 0, %254 ]
  %264 = getelementptr inbounds i8, ptr %261, i64 -4
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %265
  store i32 %storemerge243, ptr %266, align 4, !tbaa !41
  %267 = add i32 %263, 1
  store i32 %267, ptr %264, align 4, !tbaa !41
  %268 = zext i32 %storemerge243 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %259
  %.ph = phi i32 [ %267, %259 ], [ %.ph.be, %.outer.backedge ]
  %.ph338 = phi ptr [ %260, %259 ], [ %.ph338.be, %.outer.backedge ]
  %.ph339 = phi ptr [ %261, %259 ], [ %.ph338.be, %.outer.backedge ]
  %indvars.iv252.ph = phi i64 [ 1, %259 ], [ %indvars.iv252.ph.be, %.outer.backedge ]
  %271 = load ptr, ptr %33, align 8, !tbaa !38
  %272 = icmp eq ptr %271, null
  %273 = getelementptr inbounds i8, ptr %271, i64 -4
  %274 = icmp eq ptr %.ph339, null
  %275 = getelementptr inbounds i8, ptr %.ph339, i64 -8
  %276 = getelementptr inbounds i8, ptr %.ph339, i64 -4
  br label %277

277:                                              ; preds = %.outer, %343
  %278 = phi i32 [ %346, %343 ], [ %.ph, %.outer ]
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %343 ], [ %indvars.iv252.ph, %.outer ]
  br i1 %272, label %.critedge2, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit127

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit127: ; preds = %277
  %279 = load i32, ptr %273, align 4, !tbaa !41
  %280 = zext i32 %279 to i64
  %281 = icmp samesign ult i64 %indvars.iv252, %280
  br i1 %281, label %.preheader230, label %.critedge2

.preheader230:                                    ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit127
  %282 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv252
  %283 = load ptr, ptr %282, align 8, !tbaa !21
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.critedge4.thread, label %.preheader230.split

.preheader230.split:                              ; preds = %.preheader230
  %285 = getelementptr inbounds i8, ptr %283, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !41
  %.not = icmp eq i32 %286, 0
  br i1 %.not, label %.critedge4.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader230.split
  %287 = add i32 %286, -1
  %wide.trip.count = zext i32 %286 to i64
  br label %.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit129:          ; preds = %.lr.ph
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph, !llvm.loop !161

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit129
  %indvars.iv249 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next250, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit129 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv249
  %289 = load ptr, ptr %288, align 8, !tbaa !37
  %290 = icmp eq ptr %289, %270
  br i1 %290, label %..critedge4.split_crit_edge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit129, !llvm.loop !161

..critedge4.split_crit_edge:                      ; preds = %.lr.ph
  %291 = trunc nuw i64 %indvars.iv249 to i32
  br label %.critedge4, !llvm.loop !161

.critedge4:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit129, %..critedge4.split_crit_edge
  %.us-phi234 = phi i32 [ %291, %..critedge4.split_crit_edge ], [ %287, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit129 ]
  br i1 %274, label %294, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.preheader230, %.preheader230.split, %.critedge4
  %.us-phi234329 = phi i32 [ %.us-phi234, %.critedge4 ], [ -1, %.preheader230.split ], [ -1, %.preheader230 ]
  %.us-phi.shrunk326 = phi i1 [ %290, %.critedge4 ], [ false, %.preheader230.split ], [ false, %.preheader230 ]
  %292 = load i32, ptr %275, align 4, !tbaa !41
  %293 = icmp eq i32 %278, %292
  br i1 %293, label %296, label %343

294:                                              ; preds = %.critedge4
  %295 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc133 unwind label %347

296:                                              ; preds = %.critedge4.thread
  %297 = getelementptr inbounds i8, ptr %.ph339, i64 -8
  %298 = mul i32 %278, 3
  %299 = add i32 %298, 1
  %300 = lshr i32 %299, 1
  %301 = shl i32 %300, 2
  %302 = add i32 %301, 8
  %.not.i204 = icmp ugt i32 %300, %278
  br i1 %.not.i204, label %303, label %306

303:                                              ; preds = %296
  %304 = shl i32 %278, 2
  %305 = add i32 %304, 8
  %.not27.i = icmp ugt i32 %302, %305
  br i1 %.not27.i, label %331, label %306

306:                                              ; preds = %303, %296
  %307 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %308 unwind label %329

308:                                              ; preds = %306
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %307, align 8, !tbaa !162
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store ptr %310, ptr %309, align 8, !tbaa !164
  %311 = load ptr, ptr %2, align 8, !tbaa !166
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !168
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %318 = add nuw nsw i64 %316, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %310, ptr noundef nonnull align 8 dereferenceable(1) %312, i64 %318, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %308
  store ptr %311, ptr %309, align 8, !tbaa !166
  %319 = load i64, ptr %312, align 8, !tbaa !169
  store i64 %319, ptr %310, align 8, !tbaa !169
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i206 = load i64, ptr %.phi.trans.insert.i205, align 8, !tbaa !168
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %314
  %320 = phi i64 [ %316, %314 ], [ %.pre.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i64 %320, ptr %322, align 8, !tbaa !168
  store ptr %312, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %321, align 8, !tbaa !168
  store i8 0, ptr %312, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %339 unwind label %323

323:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %2, align 8, !tbaa !166
  %326 = icmp eq ptr %325, %312
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %323
  %327 = load i64, ptr %312, align 8, !tbaa !169
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body208

329:                                              ; preds = %306
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %307) #21
  br label %.body208

331:                                              ; preds = %303
  %332 = zext i32 %302 to i64
  %333 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %297, i64 noundef %332)
          to label %.noexc210 unwind label %347

.noexc210:                                        ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %334, ptr %5, align 8, !tbaa !156
  store i32 %300, ptr %333, align 4, !tbaa !41
  %.phi.trans.insert.i131334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %.pre2.i132335 = load i32, ptr %.phi.trans.insert.i131334, align 4, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %336 = zext i32 %.pre2.i132335 to i64
  %337 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %336
  store i32 %.us-phi234329, ptr %337, align 4, !tbaa !41
  %338 = add i32 %.pre2.i132335, 1
  store i32 %338, ptr %335, align 4, !tbaa !41
  br i1 %.us-phi.shrunk326, label %.outer.backedge, label %.critedge89.loopexit

339:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc133:                                        ; preds = %294
  store i32 2, ptr %295, align 4, !tbaa !41
  %340 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 0, ptr %340, align 4, !tbaa !41
  %341 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %341, ptr %5, align 8, !tbaa !156
  %342 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %.us-phi234, ptr %341, align 4, !tbaa !41
  store i32 1, ptr %342, align 4, !tbaa !41
  br i1 %290, label %.outer.backedge, label %.critedge89.loopexit

.outer.backedge:                                  ; preds = %.noexc133, %.noexc210
  %.ph.be = phi i32 [ %338, %.noexc210 ], [ 1, %.noexc133 ]
  %.ph338.be = phi ptr [ %334, %.noexc210 ], [ %341, %.noexc133 ]
  %indvars.iv252.ph.be = add nuw nsw i64 %indvars.iv252, 1
  br label %.outer, !llvm.loop !170

343:                                              ; preds = %.critedge4.thread
  %344 = zext i32 %278 to i64
  %345 = getelementptr inbounds nuw [4 x i8], ptr %.ph339, i64 %344
  store i32 %.us-phi234329, ptr %345, align 4, !tbaa !41
  %346 = add i32 %278, 1
  store i32 %346, ptr %276, align 4, !tbaa !41
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  br i1 %.us-phi.shrunk326, label %277, label %.critedge89.loopexit, !llvm.loop !170

347:                                              ; preds = %331, %294
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

.critedge2:                                       ; preds = %277, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit127
  %.not.i.i.i.i134 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135, label %349

349:                                              ; preds = %.critedge2
  %350 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !116
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135: ; preds = %349, %.critedge2
  %353 = load ptr, ptr %12, align 8, !tbaa !21
  %354 = icmp eq ptr %353, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135
  %356 = getelementptr inbounds i8, ptr %353, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !41
  %358 = getelementptr inbounds i8, ptr %353, i64 -8
  %359 = load i32, ptr %358, align 4, !tbaa !41
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit140

361:                                              ; preds = %355, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc139 unwind label %373

.noexc139:                                        ; preds = %361
  %.pre.i.i136 = load ptr, ptr %12, align 8, !tbaa !21
  %.phi.trans.insert.i.i137 = getelementptr inbounds i8, ptr %.pre.i.i136, i64 -4
  %.pre2.i.i138 = load i32, ptr %.phi.trans.insert.i.i137, align 4, !tbaa !41
  %.pre263 = load ptr, ptr %5, align 8, !tbaa !156
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit140: ; preds = %355, %.noexc139
  %362 = phi ptr [ %.pre263, %.noexc139 ], [ %.ph338, %355 ]
  %363 = phi i32 [ %.pre2.i.i138, %.noexc139 ], [ %357, %355 ]
  %364 = phi ptr [ %.pre.i.i136, %.noexc139 ], [ %353, %355 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 -4
  %366 = zext i32 %363 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %366
  store ptr %270, ptr %367, align 8, !tbaa !37
  %368 = add i32 %363, 1
  store i32 %368, ptr %365, align 4, !tbaa !41
  %369 = icmp eq ptr %362, null
  br i1 %369, label %.critedge89, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit140
  %370 = getelementptr inbounds i8, ptr %362, i64 -4
  %371 = load ptr, ptr %33, align 8
  %372 = load i32, ptr %370, align 4, !tbaa !41
  %.not245 = icmp eq i32 %372, 0
  br i1 %.not245, label %.critedge89, label %.lr.ph242

373:                                              ; preds = %361
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

.lr.ph242:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv255
  %376 = load ptr, ptr %375, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv255
  %378 = load i32, ptr %377, align 4, !tbaa !41
  %379 = zext i32 %378 to i64
  %.idx = shl nuw nsw i64 %379, 3
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %.idx
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %376 to i64
  %383 = icmp eq ptr %376, null
  br i1 %383, label %.lr.ph.preheader.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %.lr.ph242
  %384 = getelementptr inbounds i8, ptr %376, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !41
  %386 = zext i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 3
  %388 = add nuw nsw i64 %.idx, 8
  %.not11.i = icmp samesign eq i64 %388, %387
  br i1 %.not11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph242, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %.0.i.i.i333 = phi i64 [ %387, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ], [ 0, %.lr.ph242 ]
  %.010.i = getelementptr inbounds nuw i8, ptr %380, i64 8
  %389 = add i64 %382, -16
  %390 = sub i64 %389, %381
  %391 = add i64 %390, %.0.i.i.i333
  %392 = and i64 %391, -8
  %393 = add i64 %392, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %380, ptr nonnull align 8 %.010.i, i64 %393, i1 false), !tbaa !37
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.lr.ph.preheader.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %394 = getelementptr inbounds i8, ptr %376, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !41
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !41
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %397 = load i32, ptr %370, align 4, !tbaa !41
  %398 = zext i32 %397 to i64
  %399 = icmp samesign ult i64 %indvars.iv.next256, %398
  br i1 %399, label %.lr.ph242, label %.critedge89

.critedge89.loopexit:                             ; preds = %.noexc210, %.noexc133, %343
  %400 = phi ptr [ %.ph339, %343 ], [ %334, %.noexc210 ], [ %341, %.noexc133 ]
  %401 = phi ptr [ %.ph338, %343 ], [ %334, %.noexc210 ], [ %341, %.noexc133 ]
  %402 = add i32 %storemerge243, 1
  br label %.critedge89

.critedge89:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit140, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %.critedge89.loopexit
  %403 = phi ptr [ %401, %.critedge89.loopexit ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit140 ], [ %362, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %362, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %404 = phi ptr [ %400, %.critedge89.loopexit ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit140 ], [ %362, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %362, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %.0220 = phi i32 [ %402, %.critedge89.loopexit ], [ %storemerge243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit140 ], [ %storemerge243, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %storemerge243, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %405 = load ptr, ptr %33, align 8, !tbaa !38
  %406 = load ptr, ptr %405, align 8, !tbaa !21
  %407 = icmp eq ptr %406, null
  br i1 %407, label %.critedge227.loopexit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit122, !llvm.loop !171

408:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %409 = load ptr, ptr %0, align 8, !tbaa !42
  %410 = ptrtoint ptr %409 to i64
  store i64 %410, ptr %9, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %411, align 8, !tbaa !21
  %412 = load ptr, ptr %246, align 8, !tbaa !37
  %413 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %412)
          to label %.preheader unwind label %432

.preheader:                                       ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %415 = load ptr, ptr %414, align 8, !tbaa !134
  %416 = icmp eq ptr %415, null
  br i1 %416, label %.critedge229, label %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.lr.ph: ; preds = %.preheader
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit:   ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.lr.ph, %498
  %indvars.iv258 = phi i64 [ 0, %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next259, %498 ]
  %425 = phi ptr [ %415, %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit.lr.ph ], [ %505, %498 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -4
  %427 = load i32, ptr %426, align 4, !tbaa !41
  %428 = zext i32 %427 to i64
  %429 = icmp samesign ult i64 %indvars.iv258, %428
  br i1 %429, label %436, label %.critedge229

.critedge229:                                     ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit, %498, %.preheader
  %430 = load ptr, ptr %411, align 8, !tbaa !21
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147

432:                                              ; preds = %408
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %574

434:                                              ; preds = %497, %482, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit163
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %574

436:                                              ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit
  %437 = load ptr, ptr %33, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %indvars.iv258
  %439 = load ptr, ptr %438, align 8, !tbaa !21
  %440 = icmp eq ptr %439, null
  br i1 %440, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149:          ; preds = %436
  %441 = getelementptr inbounds i8, ptr %439, i64 -4
  %442 = load i32, ptr %441, align 4, !tbaa !41
  switch i32 %442, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit163 [
    i32 0, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149.thread
    i32 1, label %473
  ]

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149.thread:   ; preds = %436, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %443 = load i8, ptr %418, align 4
  %444 = and i8 %443, -4
  store ptr null, ptr %419, align 8, !tbaa !123
  store i32 1, ptr %420, align 8, !tbaa !126
  %445 = load i8, ptr %421, align 4
  %446 = and i8 %445, -4
  store i8 %446, ptr %421, align 4
  store ptr null, ptr %422, align 8, !tbaa !123
  %447 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  store i32 1, ptr %10, align 8, !tbaa !126
  store i8 %444, ptr %418, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %447, ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %448 unwind label %468

448:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149.thread
  store i32 1, ptr %420, align 8, !tbaa !126
  %449 = load i8, ptr %421, align 4
  %450 = and i8 %449, -2
  store i8 %450, ptr %421, align 4
  %451 = load ptr, ptr %423, align 8, !tbaa !25
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i153, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152: ; preds = %448
  %453 = load i32, ptr %451, align 8, !tbaa !31
  %454 = icmp eq i32 %453, 5
  br i1 %454, label %455, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i153

455:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !36
  %458 = icmp eq i32 %457, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i153

_ZNK17arith_recognizers6is_intEPK4sort.exit.i153: ; preds = %455, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152, %448
  %459 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152 ], [ %458, %455 ], [ false, %448 ]
  %460 = load ptr, ptr %424, align 8, !tbaa !129
  %.not.i.i.i154 = icmp eq ptr %460, null
  br i1 %.not.i.i.i154, label %461, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i155

461:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i153
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %.noexc157 unwind label %470

.noexc157:                                        ; preds = %461
  %.pre.i.i.i156 = load ptr, ptr %424, align 8, !tbaa !129
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i155

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i155: ; preds = %.noexc157, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i153
  %462 = phi ptr [ %.pre.i.i.i156, %.noexc157 ], [ %460, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i153 ]
  %463 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %462, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %459)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit159 unwind label %470

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit159: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i155
  %464 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i160 unwind label %465

.noexc.i160:                                      ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit159
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %_ZN8rationalD2Ev.exit161 unwind label %465

465:                                              ; preds = %.noexc.i160, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit159
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #20
  unreachable

_ZN8rationalD2Ev.exit161:                         ; preds = %.noexc.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK10arith_util6mk_mulEjPKP4expr.exit

468:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149.thread
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i155, %461
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %472

472:                                              ; preds = %470, %468
  %.pn = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %574

473:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149
  %474 = load ptr, ptr %439, align 8, !tbaa !37
  br label %_ZNK10arith_util6mk_mulEjPKP4expr.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit163:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149
  %475 = load ptr, ptr %417, align 8, !tbaa !172
  %476 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %475, i32 noundef 5, i32 noundef 9, i32 noundef %442, ptr noundef nonnull %439)
          to label %_ZNK10arith_util6mk_mulEjPKP4expr.exit unwind label %434

_ZNK10arith_util6mk_mulEjPKP4expr.exit:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit163, %473, %_ZN8rationalD2Ev.exit161
  %.049 = phi ptr [ %474, %473 ], [ %463, %_ZN8rationalD2Ev.exit161 ], [ %476, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit163 ]
  %477 = load ptr, ptr %414, align 8, !tbaa !134
  %478 = getelementptr inbounds nuw [16 x i8], ptr %477, i64 %indvars.iv258
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i8, ptr %479, align 8, !tbaa !135, !range !137, !noundef !138
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %_ZNK10arith_util9mk_uminusEP4expr.exit, label %482

482:                                              ; preds = %_ZNK10arith_util6mk_mulEjPKP4expr.exit
  %483 = load ptr, ptr %417, align 8, !tbaa !172
  %484 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %483, i32 noundef 5, i32 noundef 8, ptr noundef %.049)
          to label %_ZNK10arith_util9mk_uminusEP4expr.exit unwind label %434

_ZNK10arith_util9mk_uminusEP4expr.exit:           ; preds = %482, %_ZNK10arith_util6mk_mulEjPKP4expr.exit
  %.150 = phi ptr [ %.049, %_ZNK10arith_util6mk_mulEjPKP4expr.exit ], [ %484, %482 ]
  %.not.i.i.i.i166 = icmp eq ptr %.150, null
  br i1 %.not.i.i.i.i166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i167, label %485

485:                                              ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit
  %486 = getelementptr inbounds nuw i8, ptr %.150, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !116
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i167: ; preds = %485, %_ZNK10arith_util9mk_uminusEP4expr.exit
  %489 = load ptr, ptr %411, align 8, !tbaa !21
  %490 = icmp eq ptr %489, null
  br i1 %490, label %497, label %491

491:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i167
  %492 = getelementptr inbounds i8, ptr %489, i64 -4
  %493 = load i32, ptr %492, align 4, !tbaa !41
  %494 = getelementptr inbounds i8, ptr %489, i64 -8
  %495 = load i32, ptr %494, align 4, !tbaa !41
  %496 = icmp eq i32 %493, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %491, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i167
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %411)
          to label %.noexc171 unwind label %434

.noexc171:                                        ; preds = %497
  %.pre.i.i168 = load ptr, ptr %411, align 8, !tbaa !21
  %.phi.trans.insert.i.i169 = getelementptr inbounds i8, ptr %.pre.i.i168, i64 -4
  %.pre2.i.i170 = load i32, ptr %.phi.trans.insert.i.i169, align 4, !tbaa !41
  br label %498

498:                                              ; preds = %.noexc171, %491
  %499 = phi i32 [ %.pre2.i.i170, %.noexc171 ], [ %493, %491 ]
  %500 = phi ptr [ %.pre.i.i168, %.noexc171 ], [ %489, %491 ]
  %501 = getelementptr inbounds i8, ptr %500, i64 -4
  %502 = zext i32 %499 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %502
  store ptr %.150, ptr %503, align 8, !tbaa !37
  %504 = add i32 %499, 1
  store i32 %504, ptr %501, align 4, !tbaa !41
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %505 = load ptr, ptr %414, align 8, !tbaa !134
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.critedge229, label %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit, !llvm.loop !173

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147: ; preds = %.critedge229
  %507 = getelementptr inbounds i8, ptr %430, i64 -4
  %508 = load i32, ptr %507, align 4, !tbaa !41
  switch i32 %508, label %528 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread
    i32 1, label %511
  ]

509:                                              ; preds = %543, %528, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %574

511:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147
  %512 = load ptr, ptr %430, align 8, !tbaa !37
  %.not.i.i.i.i175 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load i32, ptr %514, align 4, !tbaa !116
  %516 = add i32 %515, 1
  store i32 %516, ptr %514, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176: ; preds = %513, %511
  %517 = load ptr, ptr %12, align 8, !tbaa !21
  %518 = icmp eq ptr %517, null
  br i1 %518, label %525, label %519

519:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176
  %520 = getelementptr inbounds i8, ptr %517, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !41
  %522 = getelementptr inbounds i8, ptr %517, i64 -8
  %523 = load i32, ptr %522, align 4, !tbaa !41
  %524 = icmp eq i32 %521, %523
  br i1 %524, label %525, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread.sink.split

525:                                              ; preds = %519, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread.sink.split.sink.split unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %574

528:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !172
  %531 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %530, i32 noundef 5, i32 noundef 6, i32 noundef %508, ptr noundef nonnull %430)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %509

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %528
  %.not.i.i.i.i186 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187, label %_ZNK10arith_util6mk_addEjPKP4expr.exit.thread

_ZNK10arith_util6mk_addEjPKP4expr.exit.thread:    ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load i32, ptr %532, align 4, !tbaa !116
  %534 = add i32 %533, 1
  store i32 %534, ptr %532, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187: ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit.thread, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %535 = load ptr, ptr %12, align 8, !tbaa !21
  %536 = icmp eq ptr %535, null
  br i1 %536, label %543, label %537

537:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187
  %538 = getelementptr inbounds i8, ptr %535, i64 -4
  %539 = load i32, ptr %538, align 4, !tbaa !41
  %540 = getelementptr inbounds i8, ptr %535, i64 -8
  %541 = load i32, ptr %540, align 4, !tbaa !41
  %542 = icmp eq i32 %539, %541
  br i1 %542, label %543, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread.sink.split

543:                                              ; preds = %537, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread.sink.split.sink.split unwind label %509

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread.sink.split.sink.split: ; preds = %543, %525
  %.sink.ph = phi ptr [ %512, %525 ], [ %531, %543 ]
  %.pre.i.i188 = load ptr, ptr %12, align 8, !tbaa !21
  %.phi.trans.insert.i.i189 = getelementptr inbounds i8, ptr %.pre.i.i188, i64 -4
  %.pre2.i.i190 = load i32, ptr %.phi.trans.insert.i.i189, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread.sink.split

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread.sink.split: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread.sink.split.sink.split, %537, %519
  %.sink370 = phi ptr [ %517, %519 ], [ %535, %537 ], [ %.pre.i.i188, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread.sink.split.sink.split ]
  %.sink369 = phi i32 [ %521, %519 ], [ %539, %537 ], [ %.pre2.i.i190, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread.sink.split.sink.split ]
  %.sink = phi ptr [ %512, %519 ], [ %531, %537 ], [ %.sink.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread.sink.split.sink.split ]
  %544 = getelementptr inbounds i8, ptr %.sink370, i64 -4
  %545 = zext i32 %.sink369 to i64
  %546 = getelementptr inbounds nuw [8 x i8], ptr %.sink370, i64 %545
  store ptr %.sink, ptr %546, align 8, !tbaa !37
  %547 = add i32 %.sink369, 1
  store i32 %547, ptr %544, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread.sink.split, %.critedge229, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147
  invoke void @_ZN15factor_rewriter14collect_powersEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %548 unwind label %509

548:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit147.thread
  %549 = load ptr, ptr %411, align 8, !tbaa !21
  %550 = icmp eq ptr %549, null
  br i1 %550, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193:        ; preds = %548
  %551 = getelementptr inbounds i8, ptr %549, i64 -4
  %552 = load i32, ptr %551, align 4, !tbaa !41
  %553 = zext i32 %552 to i64
  %554 = shl nuw nsw i64 %553, 3
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 %554
  %.not.i194 = icmp eq i32 %552, 0
  br i1 %.not.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i202, label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198
  %.06.i.i196 = phi ptr [ %564, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198 ], [ %549, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193 ]
  %556 = load ptr, ptr %.06.i.i196, align 8, !tbaa !37
  %557 = load ptr, ptr %9, align 8, !tbaa !130
  %.not.i.i.i.i.i197 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198, label %558

558:                                              ; preds = %.lr.ph.i.i195
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %560 = load i32, ptr %559, align 4, !tbaa !116
  %561 = add i32 %560, -1
  store i32 %561, ptr %559, align 4, !tbaa !116
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198

563:                                              ; preds = %558
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %557, ptr noundef nonnull %556)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198 unwind label %571

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198: ; preds = %563, %558, %.lr.ph.i.i195
  %564 = getelementptr inbounds nuw i8, ptr %.06.i.i196, i64 8
  %565 = icmp ult ptr %564, %555
  br i1 %565, label %.lr.ph.i.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i199, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i199: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198
  %.pre.i200 = load ptr, ptr %411, align 8, !tbaa !21
  %.not.i.i.i201 = icmp eq ptr %.pre.i200, null
  br i1 %.not.i.i.i201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i202: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i199, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193
  %566 = phi ptr [ %.pre.i200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i199 ], [ %549, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193 ]
  %567 = getelementptr inbounds i8, ptr %566, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %567)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %568

568:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i202
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #20
  unreachable

571:                                              ; preds = %563
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %548, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

574:                                              ; preds = %434, %472, %526, %509, %432
  %.pn70.pn = phi { ptr, i32 } [ %433, %432 ], [ %510, %509 ], [ %527, %526 ], [ %435, %434 ], [ %.pn, %472 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body208

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %.critedge227, %39, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.043 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ true, %237 ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ false, %39 ], [ false, %.critedge227 ]
  %575 = load ptr, ptr %5, align 8, !tbaa !156
  %.not.i.i203 = icmp eq ptr %575, null
  br i1 %.not.i.i203, label %_ZN6vectorIjLb0EjED2Ev.exit, label %576

576:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %577 = getelementptr inbounds i8, ptr %575, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %577)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %578

578:                                              ; preds = %576
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.043

.body208:                                         ; preds = %.loopexit, %.loopexit.split-lp, %251, %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %329, %347, %102, %236, %574
  %.pn86 = phi { ptr, i32 } [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.pn70.pn, %574 ], [ %103, %102 ], [ %.pn81.pn, %236 ], [ %252, %251 ], [ %374, %373 ], [ %330, %329 ], [ %348, %347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !116
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !37
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !41
  ret ptr %0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !37
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !116
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15factor_rewriter14mk_is_negativeER7obj_refI4expr11ast_managerER10ref_vectorIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr i8, ptr %13, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i, label %.loopexit118, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %20
  %.sroa.0.0.i.i = phi ptr [ %21, %20 ], [ %13, %3 ]
  %18 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !120
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %20, label %.loopexit118

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i, label %.loopexit118, label %.lr.ph.i.i.i.i, !llvm.loop !122

.loopexit118:                                     ; preds = %20, %.lr.ph.i.i.i.i, %3
  %.sroa.0.1.i.i = phi ptr [ %13, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %17, %20 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr null, ptr %4, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !3
  %29 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %32, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %33, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %35, align 8, !tbaa !123
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  store i32 0, ptr %10, align 8, !tbaa !126
  store i8 0, ptr %31, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %37 unwind label %169

37:                                               ; preds = %.loopexit118
  store i32 1, ptr %33, align 8, !tbaa !126
  %38 = load i8, ptr %34, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %34, align 4
  %40 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %41 unwind label %171

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %41
  %45 = load i32, ptr %43, align 8, !tbaa !31
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

47:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = icmp eq i32 %49, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %47, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %41
  %51 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %50, %47 ], [ false, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %54, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

54:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %54
  %.pre.i.i.i = load ptr, ptr %52, align 8, !tbaa !129
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %55 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %53, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %56 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %55, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %51)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %171

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %57 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %56, ptr %9, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !116
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %66 unwind label %63

63:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

66:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = load ptr, ptr %0, align 8, !tbaa !42
  %68 = ptrtoint ptr %67 to i64
  store i64 %68, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 856
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %75, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !116
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !116
  br label %75

75:                                               ; preds = %66, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %71, ptr %6, align 8, !tbaa !117
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 864
  %77 = load ptr, ptr %76, align 8, !tbaa !132
  %.not.i21 = icmp eq ptr %77, null
  br i1 %.not.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !116
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !116
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %75, %_ZN11ast_manager7inc_refEP3ast.exit.i22
  store ptr %77, ptr %4, align 8, !tbaa !117
  %.not119 = icmp eq ptr %.sroa.0.1.i.i, %22
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %82

82:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %83 = phi ptr [ %56, %.lr.ph ], [ %222, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ]
  %.sroa.0113.0120 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0113.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ]
  %84 = load ptr, ptr %.sroa.0113.0120, align 8, !tbaa !8
  %85 = load ptr, ptr %0, align 8, !tbaa !42
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef 0, i32 noundef 2, ptr noundef %83, ptr noundef %84)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %.loopexit

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %82
  %.not.i.i.i.i27 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %87

87:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !116
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %87, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %91 = load ptr, ptr %81, align 8, !tbaa !21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !41
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %99
  %.pre.i.i = load ptr, ptr %81, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %100

100:                                              ; preds = %93, %.noexc28
  %101 = phi i32 [ %.pre2.i.i, %.noexc28 ], [ %95, %93 ]
  %102 = phi ptr [ %.pre.i.i, %.noexc28 ], [ %91, %93 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %104
  store ptr %86, ptr %105, align 8, !tbaa !37
  %106 = add i32 %101, 1
  store i32 %106, ptr %103, align 4, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !12
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %30, align 8, !tbaa !172
  %113 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %112, i32 noundef 5, i32 noundef 4, ptr noundef %83, ptr noundef %84)
          to label %_ZNK10arith_util5mk_ltEP4exprS1_.exit unwind label %.loopexit

_ZNK10arith_util5mk_ltEP4exprS1_.exit:            ; preds = %111
  %.not.i30 = icmp eq ptr %113, null
  br i1 %.not.i30, label %117, label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %_ZNK10arith_util5mk_ltEP4exprS1_.exit
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !116
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !116
  br label %117

117:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31, %_ZNK10arith_util5mk_ltEP4exprS1_.exit
  %118 = load ptr, ptr %7, align 8, !tbaa !117
  %.not.i4.i32 = icmp eq ptr %118, null
  br i1 %.not.i4.i32, label %126, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %27, align 8, !tbaa !119
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !116
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !116
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %118)
          to label %126 unwind label %.loopexit

126:                                              ; preds = %119, %117, %125
  store ptr %113, ptr %7, align 8, !tbaa !117
  %127 = load ptr, ptr %9, align 8, !tbaa !117
  %128 = load ptr, ptr %30, align 8, !tbaa !172
  %129 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %128, i32 noundef 5, i32 noundef 4, ptr noundef %84, ptr noundef %127)
          to label %_ZNK10arith_util5mk_ltEP4exprS1_.exit36 unwind label %.loopexit

_ZNK10arith_util5mk_ltEP4exprS1_.exit36:          ; preds = %126
  %.not.i37 = icmp eq ptr %129, null
  br i1 %.not.i37, label %133, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %_ZNK10arith_util5mk_ltEP4exprS1_.exit36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !116
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !116
  br label %133

133:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %_ZNK10arith_util5mk_ltEP4exprS1_.exit36
  %134 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i4.i39 = icmp eq ptr %134, null
  br i1 %.not.i4.i39, label %142, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %25, align 8, !tbaa !119
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !116
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !116
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %134)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %135, %133, %141
  store ptr %129, ptr %5, align 8, !tbaa !117
  %143 = load ptr, ptr %0, align 8, !tbaa !42
  %144 = load ptr, ptr %4, align 8, !tbaa !117
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 864
  %146 = load ptr, ptr %145, align 8, !tbaa !132
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %148, label %175

148:                                              ; preds = %142
  %.not.i42 = icmp eq ptr %144, %129
  br i1 %.not.i42, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %149

149:                                              ; preds = %148
  %.not.i.i43 = icmp eq ptr %144, null
  br i1 %.not.i.i43, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %24, align 8, !tbaa !119
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !116
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !116
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

156:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %144)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %.loopexit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %156, %150, %149
  store ptr %129, ptr %4, align 8, !tbaa !117
  br i1 %.not.i37, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i44

_ZN11ast_manager7inc_refEP3ast.exit.i.i44:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !116
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !116
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i44, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %148
  %160 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i46 = icmp eq ptr %160, %113
  br i1 %.not.i46, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53, label %161

161:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %.not.i.i47 = icmp eq ptr %160, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i48, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %26, align 8, !tbaa !119
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !116
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !116
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i48

168:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %160)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i48 unwind label %.loopexit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i48: ; preds = %168, %162, %161
  store ptr %113, ptr %6, align 8, !tbaa !117
  br i1 %.not.i30, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53.sink.split

169:                                              ; preds = %.loopexit118
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %54, %37
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %173

173:                                              ; preds = %171, %169
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

.loopexit:                                        ; preds = %82, %99, %111, %125, %126, %141, %156, %168, %175, %_ZN11ast_manager6mk_andEP4exprS1_.exit, %_ZN11ast_manager6mk_andEP4exprS1_.exit56, %192, %193, %_ZN11ast_manager6mk_andEP4exprS1_.exit65, %_ZN11ast_manager6mk_andEP4exprS1_.exit67, %209, %218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp:                               ; preds = %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %330

175:                                              ; preds = %142
  %176 = load ptr, ptr %6, align 8, !tbaa !117
  %177 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %143, i32 noundef 0, i32 noundef 5, ptr noundef %113, ptr noundef %176)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %.loopexit

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %175
  %178 = load ptr, ptr %0, align 8, !tbaa !42
  %179 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %178, i32 noundef 0, i32 noundef 5, ptr noundef %129, ptr noundef %144)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit56 unwind label %.loopexit

_ZN11ast_manager6mk_andEP4exprS1_.exit56:         ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %180 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %143, i32 noundef 0, i32 noundef 6, ptr noundef %177, ptr noundef %179)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %.loopexit

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit56
  %.not.i58 = icmp eq ptr %180, null
  br i1 %.not.i58, label %184, label %_ZN11ast_manager7inc_refEP3ast.exit.i59

_ZN11ast_manager7inc_refEP3ast.exit.i59:          ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !116
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !116
  br label %184

184:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i59, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %185 = load ptr, ptr %8, align 8, !tbaa !117
  %.not.i4.i60 = icmp eq ptr %185, null
  br i1 %.not.i4.i60, label %193, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %28, align 8, !tbaa !119
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !116
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !116
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %185)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %186, %184, %192
  store ptr %180, ptr %8, align 8, !tbaa !117
  %194 = load ptr, ptr %0, align 8, !tbaa !42
  %195 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %194, i32 noundef 0, i32 noundef 5, ptr noundef %129, ptr noundef %176)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit65 unwind label %.loopexit

_ZN11ast_manager6mk_andEP4exprS1_.exit65:         ; preds = %193
  %196 = load ptr, ptr %0, align 8, !tbaa !42
  %197 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %196, i32 noundef 0, i32 noundef 5, ptr noundef %113, ptr noundef %144)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit67 unwind label %.loopexit

_ZN11ast_manager6mk_andEP4exprS1_.exit67:         ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit65
  %198 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %194, i32 noundef 0, i32 noundef 6, ptr noundef %195, ptr noundef %197)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit69 unwind label %.loopexit

_ZN11ast_manager5mk_orEP4exprS1_.exit69:          ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit67
  %.not.i70 = icmp eq ptr %198, null
  br i1 %.not.i70, label %202, label %_ZN11ast_manager7inc_refEP3ast.exit.i71

_ZN11ast_manager7inc_refEP3ast.exit.i71:          ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit69
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !116
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !116
  br label %202

202:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i71, %_ZN11ast_manager5mk_orEP4exprS1_.exit69
  %.not.i4.i72 = icmp eq ptr %144, null
  br i1 %.not.i4.i72, label %210, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %24, align 8, !tbaa !119
  %205 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !116
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 4, !tbaa !116
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %144)
          to label %210 unwind label %.loopexit

210:                                              ; preds = %203, %202, %209
  store ptr %198, ptr %4, align 8, !tbaa !117
  %.not.i76 = icmp eq ptr %176, %180
  br i1 %.not.i76, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53, label %211

211:                                              ; preds = %210
  %.not.i.i77 = icmp eq ptr %176, null
  br i1 %.not.i.i77, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %26, align 8, !tbaa !119
  %214 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !116
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !116
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78

218:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %176)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78 unwind label %.loopexit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78: ; preds = %218, %212, %211
  store ptr %180, ptr %6, align 8, !tbaa !117
  br i1 %.not.i58, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53.sink.split

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53.sink.split: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i48
  %.sink163 = phi ptr [ %113, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i48 ], [ %180, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sink163, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !116
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !116
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53:   ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53.sink.split, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78, %210, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i48, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %100
  %222 = phi ptr [ %127, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ], [ %127, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i78 ], [ %127, %210 ], [ %83, %100 ], [ %127, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i48 ], [ %127, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53.sink.split ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0120, i64 16
  %.not1.i.i = icmp eq ptr %223, %17
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53, %226
  %.sroa.0113.1 = phi ptr [ %227, %226 ], [ %223, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53 ]
  %224 = load ptr, ptr %.sroa.0113.1, align 8, !tbaa !120
  %225 = icmp ult ptr %224, inttoptr (i64 2 to ptr)
  br i1 %225, label %226, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

226:                                              ; preds = %.lr.ph.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0113.1, i64 16
  %.not.i.i84 = icmp eq ptr %227, %17
  br i1 %.not.i.i84, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !122

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %226, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53
  %.sroa.0113.2 = phi ptr [ %223, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit53 ], [ %.sroa.0113.1, %.lr.ph.i.i ], [ %227, %226 ]
  %.not = icmp eq ptr %.sroa.0113.2, %22
  br i1 %.not, label %._crit_edge.loopexit, label %82

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !117
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %228 = phi ptr [ %222, %._crit_edge.loopexit ], [ %56, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ]
  %.pr.pre.i90 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %77, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ]
  %229 = load ptr, ptr %1, align 8, !tbaa !117
  %.not.i85 = icmp eq ptr %229, %.pr.pre.i90
  br i1 %.not.i85, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit92, label %230

230:                                              ; preds = %._crit_edge
  %.not.i.i86 = icmp eq ptr %229, null
  br i1 %.not.i.i86, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i87, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !119
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !116
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !116
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i87

238:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %229)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i87 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i87: ; preds = %238, %231, %230
  store ptr %.pr.pre.i90, ptr %1, align 8, !tbaa !117
  %.not.i3.i88 = icmp eq ptr %.pr.pre.i90, null
  br i1 %.not.i3.i88, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit92, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i89

_ZN11ast_manager7inc_refEP3ast.exit.i.i89:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i87
  %239 = getelementptr inbounds nuw i8, ptr %.pr.pre.i90, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !116
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !116
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit92

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit92:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i89, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i87, %._crit_edge
  %242 = load ptr, ptr %69, align 8, !tbaa !21
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit92
  %244 = getelementptr inbounds i8, ptr %242, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !41
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 3
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 %247
  %.not.i93 = icmp eq i32 %245, 0
  br i1 %.not.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i94.preheader

.lr.ph.i.i94.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre124 = load ptr, ptr %11, align 8, !tbaa !130
  br label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %.lr.ph.i.i94.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %242, %.lr.ph.i.i94.preheader ]
  %249 = load ptr, ptr %.06.i.i, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %250

250:                                              ; preds = %.lr.ph.i.i94
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !116
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !116
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

255:                                              ; preds = %250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre124, ptr noundef nonnull %249)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %255, %250, %.lr.ph.i.i94
  %256 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %257 = icmp ult ptr %256, %248
  br i1 %257, label %.lr.ph.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %258 = getelementptr inbounds i8, ptr %242, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %258)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %259

259:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i96 = icmp eq ptr %228, null
  br i1 %.not.i.i96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %265

265:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %266 = load ptr, ptr %58, align 8, !tbaa !119
  %267 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !116
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !116
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

271:                                              ; preds = %265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %228)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %265, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %275 = load ptr, ptr %8, align 8, !tbaa !117
  %.not.i.i98 = icmp eq ptr %275, null
  br i1 %.not.i.i98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, label %276

276:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %277 = load ptr, ptr %28, align 8, !tbaa !119
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !116
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !116
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

282:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %277, ptr noundef nonnull %275)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit100:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %276, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %286 = load ptr, ptr %7, align 8, !tbaa !117
  %.not.i.i101 = icmp eq ptr %286, null
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, label %287

287:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100
  %288 = load ptr, ptr %27, align 8, !tbaa !119
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !116
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !116
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103

293:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %286)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit103:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, %287, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %297 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i104 = icmp eq ptr %297, null
  br i1 %.not.i.i104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106, label %298

298:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit103
  %299 = load ptr, ptr %26, align 8, !tbaa !119
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !116
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !116
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106

304:                                              ; preds = %298
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %297)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit106:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, %298, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %308 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i107 = icmp eq ptr %308, null
  br i1 %.not.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, label %309

309:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit106
  %310 = load ptr, ptr %25, align 8, !tbaa !119
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !116
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !116
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109

315:                                              ; preds = %309
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef nonnull %308)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit109:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit106, %309, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %319 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i.i110 = icmp eq ptr %319, null
  br i1 %.not.i.i110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, label %320

320:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109
  %321 = load ptr, ptr %24, align 8, !tbaa !119
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !116
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4, !tbaa !116
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112

326:                                              ; preds = %320
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %321, ptr noundef nonnull %319)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit112:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, %320, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

330:                                              ; preds = %174, %173
  %.pn13.pn = phi { ptr, i32 } [ %lpad.phi, %174 ], [ %.pn, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !116
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = load ptr, ptr %1, align 8, !tbaa !117
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !116
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !116
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !117
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %13, %5
  %14 = phi ptr [ %4, %5 ], [ %.pr.pre, %13 ], [ %4, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !117
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !116
  br label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit

_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15factor_rewriter14mk_expand_mulsER10ptr_vectorI4exprE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2, %.loopexit
  %7 = phi ptr [ %96, %.loopexit ], [ %5, %2 ]
  %.01923 = phi i32 [ %.1, %.loopexit ], [ 0, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp ult i32 %.01923, %9
  br i1 %10, label %11, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %.loopexit, %2
  ret void

11:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = zext i32 %.01923 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = add nuw i32 %.01923, 1
  br label %.loopexit, !llvm.loop !174

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %21
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 9
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

32:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !146
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %13, align 8, !tbaa !37
  %.not43 = icmp eq i32 %34, 1
  br i1 %.not43, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %38 = phi i32 [ %91, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ], [ %9, %35 ]
  %39 = phi ptr [ %85, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ], [ %7, %35 ]
  %40 = phi ptr [ %86, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ], [ %7, %35 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ], [ 1, %35 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds i8, ptr %40, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %46, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

46:                                               ; preds = %.lr.ph.preheader
  %47 = mul i32 %38, 3
  %48 = add i32 %47, 1
  %49 = lshr i32 %48, 1
  %50 = shl i32 %49, 3
  %51 = add i32 %50, 8
  %.not.i = icmp ugt i32 %49, %38
  br i1 %.not.i, label %52, label %55

52:                                               ; preds = %46
  %53 = shl i32 %38, 3
  %54 = add i32 %53, 8
  %.not27.i = icmp ugt i32 %51, %54
  br i1 %.not27.i, label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, label %55

55:                                               ; preds = %52, %46
  %56 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %57 unwind label %78

57:                                               ; preds = %55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %56, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !164
  %60 = load ptr, ptr %3, align 8, !tbaa !166
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !168
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  store ptr %60, ptr %58, align 8, !tbaa !166
  %68 = load i64, ptr %61, align 8, !tbaa !169
  store i64 %68, ptr %59, align 8, !tbaa !169
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i21 = load i64, ptr %.phi.trans.insert.i20, align 8, !tbaa !168
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !168
  store ptr %61, ptr %3, align 8, !tbaa !166
  store i64 0, ptr %70, align 8, !tbaa !168
  store i8 0, ptr %61, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %81 unwind label %72

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !166
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %72
  %76 = load i64, ptr %61, align 8, !tbaa !169
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %56) #21
  br label %80

80:                                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %79, %78 ]
  resume { ptr, i32 } %.pn32.i

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %52
  %82 = zext i32 %51 to i64
  %83 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %43, i64 noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %1, align 8, !tbaa !21
  store i32 %49, ptr %83, align 4, !tbaa !41
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.pre2.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %.lr.ph.preheader, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %85 = phi ptr [ %84, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %39, %.lr.ph.preheader ]
  %86 = phi ptr [ %84, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %40, %.lr.ph.preheader ]
  %87 = phi i32 [ %.pre2.i.pre, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %38, %.lr.ph.preheader ]
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %89
  store ptr %42, ptr %90, align 8, !tbaa !37
  %91 = add i32 %87, 1
  store i32 %91, ptr %88, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %33, align 8, !tbaa !146
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph.preheader, label %.loopexit, !llvm.loop !175

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %21, %32, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %95 = add nuw i32 %.01923, 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %35, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, %19
  %96 = phi ptr [ %7, %19 ], [ %7, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread ], [ %7, %35 ], [ %85, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %.1 = phi i32 [ %20, %19 ], [ %95, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread ], [ %.01923, %35 ], [ %.01923, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15factor_rewriter14collect_powersEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprjE5resetEv.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = zext i32 %14 to i64
  %.idx.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %14, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %22
  %.013.i.i = phi i32 [ %.1.i.i, %22 ], [ 0, %11 ]
  %.0712.i.i = phi ptr [ %23, %22 ], [ %12, %11 ]
  %17 = load ptr, ptr %.0712.i.i, align 8, !tbaa !120
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !120
  br label %22

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.013.i.i, 1
  br label %22

22:                                               ; preds = %20, %19
  %.1.i.i = phi i32 [ %21, %20 ], [ %.013.i.i, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !176

._crit_edge.i.i:                                  ; preds = %22
  %24 = shl i32 %.1.i.i, 2
  %25 = icmp ugt i32 %14, 16
  %26 = mul i32 %14, 3
  %27 = icmp ugt i32 %24, %26
  %or.cond19.i.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond19.i.i, label %28, label %._crit_edge.thread.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp eq ptr %12, null
  br i1 %29, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %30

30:                                               ; preds = %28
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !18
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %30, %28
  %31 = phi i32 [ %14, %28 ], [ %.pre.i.i, %30 ]
  store ptr null, ptr %4, align 8, !tbaa !15
  %32 = lshr i32 %31, 1
  store i32 %32, ptr %13, align 8, !tbaa !18
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %34)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %36, align 8, !tbaa !12
  %37 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %35, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %11
  store i32 0, ptr %5, align 4, !tbaa !19
  store i32 0, ptr %8, align 8, !tbaa !20
  br label %_ZN7obj_mapI4exprjE5resetEv.exit

_ZN7obj_mapI4exprjE5resetEv.exit:                 ; preds = %1, %._crit_edge.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not8 = icmp eq i32 %43, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %47

._crit_edge:                                      ; preds = %47, %_ZN7obj_mapI4exprjE5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

47:                                               ; preds = %.lr.ph, %47
  %.09 = phi ptr [ %40, %.lr.ph ], [ %54, %47 ]
  %48 = load ptr, ptr %.09, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %48, ptr %2, align 8, !tbaa !37
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41
  %49 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = load ptr, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %54, %46
  br i1 %.not, label %._crit_edge, label %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI19factor_rewriter_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12rewriter_tplI19factor_rewriter_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI19factor_rewriter_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12rewriter_tplI19factor_rewriter_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI19factor_rewriter_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12rewriter_tplI19factor_rewriter_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE16display_bindingsERSo(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_ismt2_pp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph:       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph, %29
  %9 = phi ptr [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %29 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv, %12
  br i1 %13, label %14, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %29, %2
  ret void

14:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !178
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %25 unwind label %27

25:                                               ; preds = %17
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %29

27:                                               ; preds = %25, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

29:                                               ; preds = %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = phi ptr [ %9, %14 ], [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !199
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI19factor_rewriter_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  ret ptr %3
}

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %9 = add i32 %7, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %2, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19factor_rewriter_cfgE13cache_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19factor_rewriter_cfgE17cache_all_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19factor_rewriter_cfgE10flat_assocEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19factor_rewriter_cfgE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI19factor_rewriter_cfgE16check_max_scopesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIN13rewriter_core5scopeELb0EjE4sizeEv.exit:
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !164
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !201

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !166
  store i64 %8, ptr %4, align 8, !tbaa !169
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !169
  store i8 %18, ptr %16, align 1, !tbaa !169
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !169
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI19factor_rewriter_cfgE16check_max_framesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI19factor_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !116
  %5 = icmp ult i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %1, %7
  %or.cond.i = select i1 %5, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZNK13rewriter_core10must_cacheEP4expr.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %16, label %_ZNK13rewriter_core10must_cacheEP4expr.exit

16:                                               ; preds = %13, %8
  %17 = icmp eq i32 %11, 2
  br label %_ZNK13rewriter_core10must_cacheEP4expr.exit

_ZNK13rewriter_core10must_cacheEP4expr.exit:      ; preds = %16, %13, %2
  %18 = phi i1 [ %17, %16 ], [ false, %2 ], [ true, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %9, %4
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !200
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

20:                                               ; preds = %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !200
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit: ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = zext i1 %2 to i32
  %24 = shl i32 %3, 4
  %.masked.i.i = and i32 %24, 48
  %25 = or disjoint i32 %.masked.i.i, %23
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !169
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !200
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %.mask = and i32 %5, -64
  %6 = icmp eq i32 %.mask, 64
  br i1 %6, label %7, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

24:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %8, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

41:                                               ; preds = %37, %24
  %.sink = phi i64 [ 40, %24 ], [ 48, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.018 = load ptr, ptr %42, align 8, !tbaa !37
  %.not.not = icmp eq ptr %.018, null
  br i1 %.not.not, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %29, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %45
  %47 = icmp ugt i32 %44, %27
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !37
  %49 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !116
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !116
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %46
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %58 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %27, ptr %58, align 4, !tbaa !41
  br label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !116
  br label %71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  store i32 %27, ptr %43, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43
  %.pr45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43 ], [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !116
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !116
  %66 = getelementptr inbounds i8, ptr %.pr45, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = getelementptr inbounds i8, ptr %.pr45, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, %62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %62, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %62 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %.pr45, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %.018, ptr %76, align 8, !tbaa !37
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !41
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, -13
  %80 = or disjoint i32 %79, 4
  store i32 %80, ptr %4, align 8
  %81 = lshr i32 %78, 4
  %82 = and i32 %81, 3
  %83 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018, i32 noundef %82)
  br i1 %83, label %84, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %85 = load ptr, ptr %28, align 8, !tbaa !21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %84, %87
  %.0.i.i.i = phi i64 [ %91, %87 ], [ 4294967295, %84 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !116
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !116
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %99 = load ptr, ptr %94, align 8, !tbaa !117
  %.not.i4.i = icmp eq ptr %99, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !116
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !116
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
  %.pre = load ptr, ptr %28, align 8, !tbaa !21, !nonnull !138, !noundef !138
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %100, %98, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %107 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %85, %98 ], [ %85, %100 ]
  store ptr %93, ptr %94, align 8, !tbaa !117
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %110, ptr %114, align 4, !tbaa !41
  %115 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %116

116:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !116
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !116
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
  %.pre48 = load ptr, ptr %28, align 8, !tbaa !21, !nonnull !138, !noundef !138
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %121 = phi ptr [ %.pre48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %107, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %124, ptr %128, align 4, !tbaa !41
  %129 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !116
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !116
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %130, %135
  %136 = load ptr, ptr %94, align 8, !tbaa !117
  %.not.i.i.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !116
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %141 = load ptr, ptr %28, align 8, !tbaa !21
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !41
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !41
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i34 = load ptr, ptr %28, align 8, !tbaa !21
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %143, %149
  %150 = phi i32 [ %.pre2.i.i36, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i34, %149 ], [ %141, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  store ptr %136, ptr %154, align 8, !tbaa !37
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !41
  %156 = load i32, ptr %4, align 8
  %157 = trunc i32 %156 to i1
  br i1 %157, label %158, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %159 = load ptr, ptr %94, align 8, !tbaa !117
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %159)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !200
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !41
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !41
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %166 = add i32 %163, -2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %173 = load ptr, ptr %172, align 8, !tbaa !117
  %.not.i4.i38 = icmp eq ptr %173, null
  br i1 %.not.i4.i38, label %182, label %174

174:                                              ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %176 = load ptr, ptr %175, align 8, !tbaa !119
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !116
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !116
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %173)
  br label %182

182:                                              ; preds = %181, %174, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit
  store ptr null, ptr %172, align 8, !tbaa !117
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %3, %_ZNK11ast_manager6is_iteEPK4expr.exit, %7, %13, %41, %37, %182
  %.1 = phi i1 [ true, %182 ], [ false, %37 ], [ false, %41 ], [ false, %13 ], [ false, %7 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %3 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %.not.i.i.i.i54 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !116
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i56 = load ptr, ptr %15, align 8, !tbaa !21
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i58, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i56, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !37
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !41
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !116
  %34 = icmp ult i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %1, %36
  %or.cond.i.i = select i1 %34, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %trunc = trunc i32 %39 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %40
    i16 2, label %_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr.exit.thread
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !146
  %.not6.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr.exit.thread: ; preds = %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !204
  %45 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %44, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !116
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

58:                                               ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i62 = load ptr, ptr %49, align 8, !tbaa !21
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i.i64, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i62, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %45, ptr %63, align 8, !tbaa !37
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !41
  %.not.i66 = icmp eq ptr %1, %45
  br i1 %.not.i66, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !200
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67: ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67
  %72 = add i32 %70, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

.critedge:                                        ; preds = %37, %40, %31, %_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %78 = phi i1 [ true, %_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr.exit.thread ], [ false, %37 ], [ false, %31 ], [ false, %40 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4
  %trunc90 = trunc i32 %80 to i16
  switch i16 %trunc90, label %182 [
    i16 0, label %81
    i16 1, label %151
    i16 2, label %152
  ]

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !146
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %149

85:                                               ; preds = %81
  %86 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %86, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %87

87:                                               ; preds = %85
  %88 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %88, label %130, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !178
  %92 = load ptr, ptr %8, align 8, !tbaa !205
  call void @_ZN12rewriter_tplI19factor_rewriter_cfgEC1ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %91, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(80) %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !212
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load i32, ptr %95, align 8, !tbaa !213
  %97 = zext i32 %96 to i64
  %.idx.i = shl nuw nsw i64 %97, 3
  %98 = getelementptr i8, ptr %94, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %96, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89, %101
  %.sroa.0.0.i = phi ptr [ %102, %101 ], [ %94, %89 ]
  %99 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !214
  %100 = icmp ult ptr %99, inttoptr (i64 2 to ptr)
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !216

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %101, %89
  %.sroa.0.1.i = phi ptr [ %94, %89 ], [ %98, %101 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %97
  %.not9192 = icmp eq ptr %.sroa.0.1.i, %103
  br i1 %.not9192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %106

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %116 unwind label %125

106:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.084.093 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.084.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %107 = load ptr, ptr %.sroa.084.093, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %107, ptr %4, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %114

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.084.093, i64 8
  %.not1.i.i = icmp eq ptr %109, %98
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %112
  %.sroa.084.1 = phi ptr [ %113, %112 ], [ %109, %108 ]
  %110 = load ptr, ptr %.sroa.084.1, align 8, !tbaa !214
  %111 = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %111, label %112, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 8
  %.not.i.i79 = icmp eq ptr %113, %98
  br i1 %.not.i.i79, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !216

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %112, %108
  %.sroa.084.2 = phi ptr [ %109, %108 ], [ %.sroa.084.1, %.lr.ph.i.i ], [ %113, %112 ]
  %.not91 = icmp eq ptr %.sroa.084.2, %103
  br i1 %.not91, label %._crit_edge, label %106

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %129

116:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = load ptr, ptr %90, align 8, !tbaa !178
  store ptr null, ptr %7, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %120 = load ptr, ptr %119, align 8, !tbaa !117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI19factor_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %122 unwind label %127

122:                                              ; preds = %116
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %124 unwind label %127

124:                                              ; preds = %122
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI19factor_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

125:                                              ; preds = %._crit_edge
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %122, %116
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %114, %127, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %115, %114 ]
  call void @_ZN12rewriter_tplI19factor_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

130:                                              ; preds = %124, %87
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %132 = load ptr, ptr %131, align 8, !tbaa !117
  %.not.i80 = icmp eq ptr %1, %132
  br i1 %.not.i80, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !200
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81: ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81
  %140 = add i32 %138, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 8
  %.pre = load ptr, ptr %131, align 8, !tbaa !117
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83: ; preds = %130, %133, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82
  %146 = phi ptr [ %132, %130 ], [ %132, %133 ], [ %132, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef %146)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

149:                                              ; preds = %81
  %.not49 = icmp eq i32 %2, 3
  %150 = add i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %150
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %78, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

151:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

152:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %157, %152
  %.0.i.i.i.i = phi i32 [ %159, %157 ], [ 0, %152 ]
  %160 = load ptr, ptr %153, align 8, !tbaa !200
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !41
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj.exit

168:                                              ; preds = %162, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %.pre.i.i.i = load ptr, ptr %153, align 8, !tbaa !200
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !41
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj.exit: ; preds = %162, %168
  %169 = phi i32 [ %.pre2.i.i.i, %168 ], [ %164, %162 ]
  %170 = phi ptr [ %.pre.i.i.i, %168 ], [ %160, %162 ]
  %171 = zext i1 %78 to i32
  %172 = shl i32 %2, 4
  %173 = add i32 %172, 48
  %174 = and i32 %173, 48
  %.masked.i.i.i = select i1 %.not48, i32 48, i32 %174
  %175 = or disjoint i32 %.masked.i.i.i, %171
  %176 = zext i32 %169 to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %176
  store ptr %1, ptr %177, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %175, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !169
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !41
  %178 = load ptr, ptr %153, align 8, !tbaa !200
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !41
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

182:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 226, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67, %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, %149, %151, %_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj.exit, %182, %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ true, %85 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %182 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68 ], [ true, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83 ], [ false, %149 ], [ true, %151 ], [ false, %_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19factor_rewriter_cfgE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -52
  %spec.select = icmp eq i32 %5, 0
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI19factor_rewriter_cfgE13not_rewritingEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(80) %3) unnamed_addr #3 comdat($_ZN12rewriter_tplI19factor_rewriter_cfgEC5ER11ast_managerbRS0_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI19factor_rewriter_cfgE, i64 16), ptr %0, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !220
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !156
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !116
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN12rewriter_tplI19factor_rewriter_cfgE3cfgEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK12rewriter_tplI19factor_rewriter_cfgE3cfgEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit

_ZN6vectorIP4exprLb0EjE8finalizeEv.exit:          ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjE8finalizeEv.exit, label %9

9:                                                ; preds = %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit

_ZN6vectorIjLb0EjE8finalizeEv.exit:               ; preds = %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit, %9
  store ptr null, ptr %7, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

declare void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE12set_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %10
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %12 = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %13 = phi ptr [ %9, %.lr.ph.preheader ], [ %41, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %14, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %14 = add nsw i64 %indvars.iv, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

24:                                               ; preds = %18, %.lr.ph
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %.pre = load ptr, ptr %8, align 8, !tbaa !156
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %18, %24
  %25 = phi ptr [ %.pre, %24 ], [ %13, %18 ]
  %26 = phi i32 [ %.pre2.i, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i, %24 ], [ %16, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %31, ptr %30, align 8, !tbaa !37
  %32 = add i32 %26, 1
  store i32 %32, ptr %28, align 4, !tbaa !41
  %33 = icmp eq ptr %25, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %35 = getelementptr inbounds i8, ptr %25, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = getelementptr inbounds i8, ptr %25, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

40:                                               ; preds = %34, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i5 = load ptr, ptr %8, align 8, !tbaa !156
  %.phi.trans.insert.i6 = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i7 = load i32, ptr %.phi.trans.insert.i6, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %34, %40
  %41 = phi ptr [ %.pre.i5, %40 ], [ %25, %34 ]
  %42 = phi i32 [ %.pre2.i7, %40 ], [ %36, %34 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %44
  store i32 %1, ptr %45, align 4, !tbaa !41
  %46 = add i32 %42, 1
  store i32 %46, ptr %43, align 4, !tbaa !41
  %.not.wide = icmp eq i64 %14, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE16set_inv_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %12 = phi ptr [ %9, %.lr.ph.preheader ], [ %39, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

22:                                               ; preds = %16, %.lr.ph
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %.pre = load ptr, ptr %8, align 8, !tbaa !156
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %16, %22
  %23 = phi ptr [ %.pre, %22 ], [ %12, %16 ]
  %24 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %25 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %29, ptr %28, align 8, !tbaa !37
  %30 = add i32 %24, 1
  store i32 %30, ptr %26, align 4, !tbaa !41
  %31 = icmp eq ptr %23, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %33 = getelementptr inbounds i8, ptr %23, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = getelementptr inbounds i8, ptr %23, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

38:                                               ; preds = %32, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i5 = load ptr, ptr %8, align 8, !tbaa !156
  %.phi.trans.insert.i6 = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i7 = load i32, ptr %.phi.trans.insert.i6, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %32, %38
  %39 = phi ptr [ %.pre.i5, %38 ], [ %23, %32 ]
  %40 = phi i32 [ %.pre2.i7, %38 ], [ %34, %32 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  store i32 %1, ptr %43, align 4, !tbaa !41
  %44 = add i32 %40, 1
  store i32 %44, ptr %41, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE17update_binding_atEjP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = xor i32 %1, -1
  %11 = add i32 %.0.i, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  store ptr %2, ptr %13, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE21update_inv_binding_atEjP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread15, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %.not = icmp eq ptr %12, %15
  br i1 %.not, label %67, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread15:                                        ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !227
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  %.not16 = icmp eq ptr %17, %20
  br i1 %.not16, label %67, label %.thread

.thread:                                          ; preds = %.thread15, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !37
  %31 = load ptr, ptr %21, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !116
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !116
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !229
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not.i8 = icmp eq i32 %47, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i10, align 8, !tbaa !230
  %52 = load ptr, ptr %42, align 8, !tbaa !231
  %.not.i.i.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !116
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !116
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i9
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !232

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %43, align 8, !tbaa !229
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !233
  %.not.i14 = icmp eq ptr %64, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 0, ptr %66, align 4, !tbaa !41
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %65
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %67

67:                                               ; preds = %.thread15, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i8, ptr %68, align 8, !tbaa !234, !range !137, !noundef !138
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

72:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

73:                                               ; preds = %72, %71
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !223
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !116
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %68, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !235, !range !137, !noundef !138
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !178
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %51

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !164
  %31 = load ptr, ptr %5, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !168
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !166
  %39 = load i64, ptr %32, align 8, !tbaa !169
  store i64 %39, ptr %30, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !168
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !168
  store ptr %32, ptr %5, align 8, !tbaa !166
  store i64 0, ptr %42, align 8, !tbaa !168
  store i8 0, ptr %32, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %171 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !166
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %.thread45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !169
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %.thread45

.thread45:                                        ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %51, %.thread
  %.pn.pn44 = phi { ptr, i32 } [ %44, %.thread ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %24) #21
  br label %170

54:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !116
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !116
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %54
  %59 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i4.i21 = icmp eq ptr %59, null
  br i1 %.not.i4.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !116
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !116
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

67:                                               ; preds = %60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %59)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %58, %60, %67
  store ptr %1, ptr %2, align 8, !tbaa !117
  br label %169

68:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %69, align 8, !tbaa !236
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %70, align 8, !tbaa !237
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %71, align 8, !tbaa !218
  %72 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %72, label %73, label %168

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = add i32 %80, -1
  %82 = zext i32 %81 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %73, %78
  %.0.i.i.i = phi i64 [ %82, %78 ], [ 4294967295, %73 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.0.i.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %.not.i22 = icmp eq ptr %84, null
  br i1 %.not.i22, label %88, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !116
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !116
  br label %88

88:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %89 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i4.i24 = icmp eq ptr %89, null
  br i1 %.not.i4.i24, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !116
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !116
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %90
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %89)
  %.pre48 = load ptr, ptr %75, align 8, !tbaa !21, !nonnull !138, !noundef !138
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %90, %88, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %97 = phi ptr [ %.pre48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %76, %88 ], [ %76, %90 ]
  store ptr %84, ptr %2, align 8, !tbaa !117
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = add i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %100, ptr %104, align 4, !tbaa !41
  %105 = load ptr, ptr %74, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %106

106:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !116
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !116
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

111:                                              ; preds = %106
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %103)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %106, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !229
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116
  %.0.i.i.i27 = phi i64 [ %120, %116 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.0.i.i.i27
  %122 = load ptr, ptr %121, align 8, !tbaa !230
  %.not.i28 = icmp eq ptr %122, null
  br i1 %.not.i28, label %126, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !116
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !116
  br label %126

126:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %127 = load ptr, ptr %3, align 8, !tbaa !223
  %.not.i4.i30 = icmp eq ptr %127, null
  br i1 %.not.i4.i30, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !224
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !116
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !116
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31:     ; preds = %128
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %127)
  %.pre49 = load ptr, ptr %113, align 8, !tbaa !229, !nonnull !138, !noundef !138
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %128, %126, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31
  %135 = phi ptr [ %.pre49, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31 ], [ %114, %126 ], [ %114, %128 ]
  store ptr %122, ptr %3, align 8, !tbaa !223
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !41
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !230
  %142 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %138, ptr %142, align 4, !tbaa !41
  %143 = load ptr, ptr %112, align 8, !tbaa !231
  %.not.i.i.i.i34 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %144

144:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !116
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !116
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

149:                                              ; preds = %144
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %141)
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !223
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %144, %149
  %150 = phi ptr [ %122, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %122, %144 ], [ %.pre50, %149 ]
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %153 = load ptr, ptr %16, align 8, !tbaa !178
  %154 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef %1)
  %.not.i37 = icmp eq ptr %154, null
  br i1 %.not.i37, label %158, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !116
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !116
  br label %158

158:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %152
  %159 = load ptr, ptr %3, align 8, !tbaa !223
  %.not.i4.i39 = icmp eq ptr %159, null
  br i1 %.not.i4.i39, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !224
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !116
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !116
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

167:                                              ; preds = %160
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %159)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40:     ; preds = %158, %160, %167
  store ptr %154, ptr %3, align 8, !tbaa !223
  br label %169

168:                                              ; preds = %68
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %169

169:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, %168, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

170:                                              ; preds = %.thread45, %53
  %.pn.pn43 = phi { ptr, i32 } [ %46, %.thread45 ], [ %.pn.pn44, %53 ]
  resume { ptr, i32 } %.pn.pn43

171:                                              ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !223
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !116
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %68, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !235, !range !137, !noundef !138
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !178
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %51

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !164
  %31 = load ptr, ptr %5, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !168
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !166
  %39 = load i64, ptr %32, align 8, !tbaa !169
  store i64 %39, ptr %30, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !168
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !168
  store ptr %32, ptr %5, align 8, !tbaa !166
  store i64 0, ptr %42, align 8, !tbaa !168
  store i8 0, ptr %32, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %114 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !166
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %.thread27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !169
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %.thread27

.thread27:                                        ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %51, %.thread
  %.pn.pn26 = phi { ptr, i32 } [ %44, %.thread ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %24) #21
  br label %113

54:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !116
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !116
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %54
  %59 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i4.i17 = icmp eq ptr %59, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !116
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !116
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

67:                                               ; preds = %60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %59)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %58, %60, %67
  store ptr %1, ptr %2, align 8, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

68:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %69, align 8, !tbaa !236
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %70, align 8, !tbaa !237
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %71, align 8, !tbaa !218
  %72 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %72, label %73, label %112

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = add i32 %80, -1
  %82 = zext i32 %81 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %73, %78
  %.0.i.i.i = phi i64 [ %82, %78 ], [ 4294967295, %73 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.0.i.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %.not.i18 = icmp eq ptr %84, null
  br i1 %.not.i18, label %88, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !116
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !116
  br label %88

88:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %89 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i4.i20 = icmp eq ptr %89, null
  br i1 %.not.i4.i20, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !116
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !116
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %90
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %89)
  %.pre30 = load ptr, ptr %75, align 8, !tbaa !21, !nonnull !138, !noundef !138
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %90, %88, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %97 = phi ptr [ %.pre30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21 ], [ %76, %88 ], [ %76, %90 ]
  store ptr %84, ptr %2, align 8, !tbaa !117
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = add i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %100, ptr %104, align 4, !tbaa !41
  %105 = load ptr, ptr %74, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %106

106:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !116
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !116
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

111:                                              ; preds = %106
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %103)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

112:                                              ; preds = %68
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %111, %106, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %112, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

113:                                              ; preds = %.thread27, %53
  %.pn.pn25 = phi { ptr, i32 } [ %46, %.thread27 ], [ %.pn.pn26, %53 ]
  resume { ptr, i32 } %.pn.pn25

114:                                              ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgEclEP4exprjPKS3_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  store ptr null, ptr %0, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %11, %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %15

15:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %15, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %_ZN12rewriter_tplI19factor_rewriter_cfgE5resetEv.exit unwind label %.loopexit.split-lp

_ZN12rewriter_tplI19factor_rewriter_cfgE5resetEv.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i8, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9, label %20

20:                                               ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE5resetEv.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9:          ; preds = %20, %_ZN12rewriter_tplI19factor_rewriter_cfgE5resetEv.exit
  %22 = load ptr, ptr %13, align 8, !tbaa !156
  %.not.i4.i = icmp eq ptr %22, null
  br i1 %.not.i4.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i10, label %23

23:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i10

_ZN6vectorIjLb0EjE5resetEv.exit.i10:              ; preds = %23, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN12rewriter_tplI19factor_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i10
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %.lr.ph.preheader.i
  %25 = phi ptr [ %22, %.lr.ph.preheader.i ], [ %52, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

35:                                               ; preds = %29, %.lr.ph.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %35
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !156
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc11, %29
  %36 = phi ptr [ %.pre.i, %.noexc11 ], [ %25, %29 ]
  %37 = phi i32 [ %.pre2.i.i, %.noexc11 ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i.i, %.noexc11 ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %42, ptr %41, align 8, !tbaa !37
  %43 = add i32 %37, 1
  store i32 %43, ptr %39, align 4, !tbaa !41
  %44 = icmp eq ptr %36, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %46 = getelementptr inbounds i8, ptr %36, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = getelementptr inbounds i8, ptr %36, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %51
  %.pre.i5.i = load ptr, ptr %13, align 8, !tbaa !156
  %.phi.trans.insert.i6.i = getelementptr inbounds i8, ptr %.pre.i5.i, i64 -4
  %.pre2.i7.i = load i32, ptr %.phi.trans.insert.i6.i, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc12, %45
  %52 = phi ptr [ %.pre.i5.i, %.noexc12 ], [ %36, %45 ]
  %53 = phi i32 [ %.pre2.i7.i, %.noexc12 ], [ %47, %45 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %55
  store i32 %3, ptr %56, align 4, !tbaa !41
  %57 = add i32 %53, 1
  store i32 %57, ptr %54, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12rewriter_tplI19factor_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit, label %.lr.ph.i, !llvm.loop !226

_ZN12rewriter_tplI19factor_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i10
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 496
  invoke void @_ZN12rewriter_tplI19factor_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN12rewriter_tplI19factor_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %35, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %5, %_ZN6vectorIjLb0EjE5resetEv.exit.i, %.noexc6, %_ZN12rewriter_tplI19factor_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %lpad.phi

_ZN12rewriter_tplI19factor_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !234, !range !137, !noundef !138
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %16 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %134, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %20

20:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !178
  %22 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  %.not33 = xor i1 %22, true
  %23 = load i8, ptr %10, align 1, !range !137
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %.not33, i1 %24, i1 false
  br i1 %or.cond, label %25, label %56

25:                                               ; preds = %20
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %9, align 8, !tbaa !178
  %28 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %.thread

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %53

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %26, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !164
  %33 = load ptr, ptr %4, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !168
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  store ptr %33, ptr %31, align 8, !tbaa !166
  %41 = load i64, ptr %34, align 8, !tbaa !169
  store i64 %41, ptr %32, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !168
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %36
  %43 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %38, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %43, ptr %45, align 8, !tbaa !168
  store ptr %34, ptr %4, align 8, !tbaa !166
  store i64 0, ptr %44, align 8, !tbaa !168
  store i8 0, ptr %34, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %26, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %235 unwind label %47

.thread:                                          ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !166
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %.thread60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !169
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #23
  br label %.thread60

.thread60:                                        ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %234

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %53, %.thread
  %.pn.pn59 = phi { ptr, i32 } [ %46, %.thread ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %26) #21
  br label %234

56:                                               ; preds = %20
  %57 = load ptr, ptr %6, align 8, !tbaa !200
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %56, %59
  %.0.i.i = phi i64 [ %63, %59 ], [ 4294967295, %56 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %.0.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !238
  %66 = load i32, ptr %11, align 8, !tbaa !218
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 8, !tbaa !218
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -51
  %or.cond63.not = icmp eq i32 %70, 1
  br i1 %or.cond63.not, label %71, label %.critedge

71:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %72 = load ptr, ptr %12, align 8, !tbaa !204
  %73 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %72, ptr noundef %65, i32 noundef 0)
  %.not32 = icmp eq ptr %73, null
  br i1 %.not32, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !116
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !116
  %77 = load ptr, ptr %13, align 8, !tbaa !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

85:                                               ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %79, %85
  %86 = phi i32 [ %.pre2.i.i, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i, %85 ], [ %77, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %73, ptr %90, align 8, !tbaa !37
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !41
  %92 = load ptr, ptr %14, align 8, !tbaa !239
  %93 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %92, ptr noundef %65, i32 noundef 0)
  %.not.i.i.i.i36 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !116
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %98 = load ptr, ptr %15, align 8, !tbaa !229
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

106:                                              ; preds = %100, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i37 = load ptr, ptr %15, align 8, !tbaa !229
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre2.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %100, %106
  %107 = phi i32 [ %.pre2.i.i39, %106 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i.i37, %106 ], [ %98, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  store ptr %93, ptr %111, align 8, !tbaa !230
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !41
  %113 = load ptr, ptr %6, align 8, !tbaa !200
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !41
  %.not.i = icmp eq ptr %65, %73
  %117 = icmp eq i32 %116, 0
  %or.cond64 = select i1 %.not.i, i1 true, i1 %117
  br i1 %or.cond64, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %118 = add i32 %115, -2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, 2
  store i32 %123, ptr %121, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

.critedge:                                        ; preds = %71, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %125 = load i32, ptr %124, align 4
  %trunc = trunc i32 %125 to i16
  switch i16 %trunc, label %133 [
    i16 0, label %126
    i16 2, label %127
    i16 1, label %128
  ]

126:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

127:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %6, align 8, !tbaa !200
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !41
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !41
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

133:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 793, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %126, %127, %128, %133
  %134 = load ptr, ptr %6, align 8, !tbaa !200
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %3
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %140

140:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !41
  %143 = add i32 %142, -1
  %144 = zext i32 %143 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %140
  %.0.i.i.i = phi i64 [ %144, %140 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.0.i.i.i
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %.not.i40 = icmp eq ptr %146, null
  br i1 %.not.i40, label %150, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !116
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !116
  br label %150

150:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %151 = load ptr, ptr %1, align 8, !tbaa !117
  %.not.i4.i = icmp eq ptr %151, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !119
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !116
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !116
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %152
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %151)
  %.pre65 = load ptr, ptr %137, align 8, !tbaa !21, !nonnull !138, !noundef !138
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %152, %150, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %159 = phi ptr [ %.pre65, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %138, %150 ], [ %138, %152 ]
  store ptr %146, ptr %1, align 8, !tbaa !117
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !41
  %162 = add i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = getelementptr inbounds i8, ptr %159, i64 -4
  store i32 %162, ptr %166, align 4, !tbaa !41
  %167 = load ptr, ptr %136, align 8, !tbaa !130
  %.not.i.i.i.i42 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %168

168:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !116
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !116
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

173:                                              ; preds = %168
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %165)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %168, %173
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %176 = load ptr, ptr %175, align 8, !tbaa !229
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %178

178:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = add i32 %180, -1
  %182 = zext i32 %181 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %178
  %.0.i.i.i43 = phi i64 [ %182, %178 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %.0.i.i.i43
  %184 = load ptr, ptr %183, align 8, !tbaa !230
  %.not.i44 = icmp eq ptr %184, null
  br i1 %.not.i44, label %188, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !116
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !116
  br label %188

188:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %189 = load ptr, ptr %2, align 8, !tbaa !223
  %.not.i4.i46 = icmp eq ptr %189, null
  br i1 %.not.i4.i46, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !224
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !116
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !116
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %190
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %189)
  %.pre66 = load ptr, ptr %175, align 8, !tbaa !229, !nonnull !138, !noundef !138
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %190, %188, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %197 = phi ptr [ %.pre66, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %176, %188 ], [ %176, %190 ]
  store ptr %184, ptr %2, align 8, !tbaa !223
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !41
  %200 = add i32 %199, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !230
  %204 = getelementptr inbounds i8, ptr %197, i64 -4
  store i32 %200, ptr %204, align 4, !tbaa !41
  %205 = load ptr, ptr %174, align 8, !tbaa !231
  %.not.i.i.i.i49 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %206

206:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !116
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !116
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

211:                                              ; preds = %206
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %203)
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !223
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %206, %211
  %212 = phi ptr [ %184, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %184, %206 ], [ %.pre67, %211 ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %233

214:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !178
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !236
  %219 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef %218)
  %.not.i52 = icmp eq ptr %219, null
  br i1 %.not.i52, label %223, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !116
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !116
  br label %223

223:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %214
  %224 = load ptr, ptr %2, align 8, !tbaa !223
  %.not.i4.i54 = icmp eq ptr %224, null
  br i1 %.not.i4.i54, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !224
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !116
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !116
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

232:                                              ; preds = %225
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %224)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55:     ; preds = %223, %225, %232
  store ptr %219, ptr %2, align 8, !tbaa !223
  br label %233

233:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

234:                                              ; preds = %.thread60, %55
  %.pn.pn58 = phi { ptr, i32 } [ %48, %.thread60 ], [ %.pn.pn59, %55 ]
  resume { ptr, i32 } %.pn.pn58

235:                                              ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %14 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %111, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %19 = load ptr, ptr %9, align 8, !tbaa !178
  %20 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %19)
  %.not28 = xor i1 %20, true
  %21 = load i8, ptr %10, align 1, !range !137
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %.not28, i1 %22, i1 false
  br i1 %or.cond, label %23, label %54

23:                                               ; preds = %18
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %9, align 8, !tbaa !178
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %51

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !164
  %31 = load ptr, ptr %4, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !168
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !166
  %39 = load i64, ptr %32, align 8, !tbaa !169
  store i64 %39, ptr %30, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !168
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !168
  store ptr %32, ptr %4, align 8, !tbaa !166
  store i64 0, ptr %42, align 8, !tbaa !168
  store i8 0, ptr %32, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %152 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !166
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %.thread38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !169
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %.thread38

.thread38:                                        ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %51, %.thread
  %.pn.pn37 = phi { ptr, i32 } [ %44, %.thread ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %24) #21
  br label %151

54:                                               ; preds = %18
  %55 = load ptr, ptr %6, align 8, !tbaa !200
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %54, %57
  %.0.i.i = phi i64 [ %61, %57 ], [ 4294967295, %54 ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %.0.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !238
  %64 = load i32, ptr %11, align 8, !tbaa !218
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 8, !tbaa !218
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, -51
  %or.cond41.not = icmp eq i32 %68, 1
  br i1 %or.cond41.not, label %69, label %.critedge

69:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %70 = load ptr, ptr %12, align 8, !tbaa !204
  %71 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %70, ptr noundef %63, i32 noundef 0)
  %.not27 = icmp eq ptr %71, null
  br i1 %.not27, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !116
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !116
  %75 = load ptr, ptr %13, align 8, !tbaa !21
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

83:                                               ; preds = %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %77, %83
  %84 = phi i32 [ %.pre2.i.i, %83 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre.i.i, %83 ], [ %75, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %71, ptr %88, align 8, !tbaa !37
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !41
  %90 = load ptr, ptr %6, align 8, !tbaa !200
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !41
  %.not.i = icmp eq ptr %63, %71
  %94 = icmp eq i32 %93, 0
  %or.cond42 = select i1 %.not.i, i1 true, i1 %94
  br i1 %or.cond42, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %95 = add i32 %92, -2
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

.critedge:                                        ; preds = %69, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %102 = load i32, ptr %101, align 4
  %trunc = trunc i32 %102 to i16
  switch i16 %trunc, label %110 [
    i16 0, label %103
    i16 2, label %104
    i16 1, label %105
  ]

103:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

104:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

105:                                              ; preds = %.critedge
  %106 = load ptr, ptr %6, align 8, !tbaa !200
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !41
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %63)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

110:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 793, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %103, %104, %105, %110
  %111 = load ptr, ptr %6, align 8, !tbaa !200
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %117

117:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %117
  %.0.i.i.i = phi i64 [ %121, %117 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.0.i.i.i
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %.not.i31 = icmp eq ptr %123, null
  br i1 %.not.i31, label %127, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !116
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !116
  br label %127

127:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %128 = load ptr, ptr %1, align 8, !tbaa !117
  %.not.i4.i = icmp eq ptr %128, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !119
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !116
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !116
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %129
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %128)
  %.pre43 = load ptr, ptr %114, align 8, !tbaa !21, !nonnull !138, !noundef !138
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %129, %127, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %136 = phi ptr [ %.pre43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %115, %127 ], [ %115, %129 ]
  store ptr %123, ptr %1, align 8, !tbaa !117
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 %139, ptr %143, align 4, !tbaa !41
  %144 = load ptr, ptr %113, align 8, !tbaa !130
  %.not.i.i.i.i33 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %145

145:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !116
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !116
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

150:                                              ; preds = %145
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %142)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %145, %150
  ret void

151:                                              ; preds = %.thread38, %53
  %.pn.pn36 = phi { ptr, i32 } [ %46, %.thread38 ], [ %.pn.pn37, %53 ]
  resume { ptr, i32 } %.pn.pn36

152:                                              ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !234, !range !137, !noundef !138
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit

8:                                                ; preds = %2
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK12rewriter_tplI19factor_rewriter_cfgE13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !218
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI19factor_rewriter_cfgE, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !116
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !116
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !223
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !116
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !116
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !116
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !116
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !200
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !200
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !164
  %23 = load ptr, ptr %2, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !168
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !166
  %31 = load i64, ptr %24, align 8, !tbaa !169
  store i64 %31, ptr %22, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !168
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !168
  store ptr %24, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %33, align 8, !tbaa !168
  store i8 0, ptr %24, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !166
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !169
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !200
  store i32 %15, ptr %47, align 4, !tbaa !41
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !156
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !156
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !164
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !168
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !168
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !168
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !168
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !169
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !156
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !134
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !164
  %23 = load ptr, ptr %2, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !168
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !166
  %31 = load i64, ptr %24, align 8, !tbaa !169
  store i64 %31, ptr %22, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !168
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !168
  store ptr %24, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %33, align 8, !tbaa !168
  store i8 0, ptr %24, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !166
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !169
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !134
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit:   ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !240

_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP4exprbELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprbELb1EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP4exprbELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprbELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !134
  store i32 %15, ptr %47, align 4, !tbaa !41
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP4exprbELb1EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !164
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !168
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !168
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !168
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !168
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !169
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !38
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !152
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !241

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !38
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !21
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !164
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !168
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !168
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !168
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !168
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !169
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !21
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !242
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not68 = icmp eq i32 %21, %16
  br i1 %.not68, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %44, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %44 ]
  %.not5371 = icmp eq i32 %21, 0
  br i1 %.not5371, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %15, %44
  %.04970 = phi ptr [ %.1, %44 ], [ null, %15 ]
  %.05069 = phi ptr [ %45, %44 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05069, align 8, !tbaa !120
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !242
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %29
  store ptr %.05069, ptr %2, align 8, !tbaa !177
  br label %65

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04970, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !20
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04970, %38 ], [ %.05069, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !243
  %42 = load i32, ptr %4, align 4, !tbaa !19
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !19
  store ptr %.048, ptr %2, align 8, !tbaa !177
  br label %65

44:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05069, %35 ], [ %.04970, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05069, i64 16
  %.not = icmp eq ptr %45, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !244

.lr.ph74:                                         ; preds = %.preheader, %63
  %.273 = phi ptr [ %.3, %63 ], [ %.049.lcssa, %.preheader ]
  %.15172 = phi ptr [ %64, %63 ], [ %22, %.preheader ]
  %46 = load ptr, ptr %.15172, align 8, !tbaa !120
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph74
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !242
  %51 = icmp eq i32 %50, %19
  %52 = icmp eq ptr %46, %17
  %or.cond59 = and i1 %52, %51
  br i1 %or.cond59, label %53, label %63

53:                                               ; preds = %48
  store ptr %.15172, ptr %2, align 8, !tbaa !177
  br label %65

54:                                               ; preds = %.lr.ph74
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %.not54 = icmp eq ptr %.273, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !20
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.273, %57 ], [ %.15172, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !243
  %61 = load i32, ptr %4, align 4, !tbaa !19
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !19
  store ptr %.0, ptr %2, align 8, !tbaa !177
  br label %65

63:                                               ; preds = %54, %48
  %.3 = phi ptr [ %.15172, %54 ], [ %.273, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.15172, i64 16
  %.not53 = icmp eq ptr %64, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph74, !llvm.loop !245

._crit_edge:                                      ; preds = %63, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 461, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %._crit_edge, %60, %53, %41, %34
  %.052 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %53 ], [ true, %60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = load i32, ptr %2, align 8, !tbaa !18
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !120
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !242
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !120
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !243
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !246

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !120
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !243
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !247

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !248

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !15
  store i32 %4, ptr %2, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !20
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %3, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !116
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !116
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8, !tbaa !223
  %.not.i4.i.i = icmp eq ptr %16, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %17

17:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !116
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !116
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %27

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %24, %17, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  store ptr null, ptr %15, align 8, !tbaa !223
  %25 = invoke noundef i32 @_ZN15factor_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %13, i32 poison, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit unwind label %27

_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %thread-pre-split

27:                                               ; preds = %77, %61, %41, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !116
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %41
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %35, %.noexc12
  %42 = phi i32 [ %.pre2.i.i, %.noexc12 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i.i, %.noexc12 ], [ %33, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %1, ptr %46, align 8, !tbaa !37
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !41
  br label %91

thread-pre-split:                                 ; preds = %_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %.pr = load ptr, ptr %14, align 8, !tbaa !117
  %.not.i.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15, label %48

48:                                               ; preds = %thread-pre-split
  %49 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !116
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15: ; preds = %48, %thread-pre-split
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc19 unwind label %27

.noexc19:                                         ; preds = %61
  %.pre.i.i16 = load ptr, ptr %52, align 8, !tbaa !21
  %.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i16, i64 -4
  %.pre2.i.i18 = load i32, ptr %.phi.trans.insert.i.i17, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %.noexc19, %55
  %63 = phi i32 [ %.pre2.i.i18, %.noexc19 ], [ %57, %55 ]
  %64 = phi ptr [ %.pre.i.i16, %.noexc19 ], [ %53, %55 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  store ptr %.pr, ptr %67, align 8, !tbaa !37
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !41
  %69 = load ptr, ptr %14, align 8, !tbaa !117
  %.not.i4.i21 = icmp eq ptr %69, null
  br i1 %.not.i4.i21, label %78, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !116
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !116
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %69)
          to label %78 unwind label %27

78:                                               ; preds = %70, %62, %77
  store ptr null, ptr %14, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !200
  %81 = icmp eq ptr %80, null
  br i1 %81, label %91, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %85 = add i32 %83, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !116
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !116
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

96:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %91, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !242
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !213
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !212
  %11 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not34.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %23, %2
  %.not2736.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %.035.i.i = phi ptr [ %24, %23 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i, align 8, !tbaa !214
  %.not.i.not.not = icmp uge ptr %15, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.not, label %16, label %21

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !242
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = icmp eq ptr %15, null
  br i1 %22, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !249

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %10, %.preheader.i.i ]
  %25 = load ptr, ptr %.137.i.i, align 8, !tbaa !214
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph38.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !242
  %30 = icmp eq i32 %29, %5
  %31 = icmp eq ptr %25, %1
  %or.cond31.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %35

32:                                               ; preds = %.lr.ph38.i.i
  %33 = icmp eq ptr %25, null
  %34 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %34, %12
  %or.cond43.i.i = select i1 %33, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

35:                                               ; preds = %27
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %12
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %35, %32
  %.137.i.i.be = phi ptr [ %34, %32 ], [ %.old.i.i, %35 ]
  br label %.lr.ph38.i.i, !llvm.loop !250

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %16, %21, %27, %32, %35, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ true, %27 ], [ false, %32 ], [ false, %35 ], [ %.not.i.not.not, %21 ], [ %.not.i.not.not, %16 ]
  ret i1 %.026.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %17

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29

_Z9is_groundPK4expr.exit:                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !204
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !116
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i34 = load ptr, ptr %36, align 8, !tbaa !21
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i36, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i34, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !37
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !41
  br label %84

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !178
  store ptr null, ptr %3, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %56, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %63

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %3, align 8, !tbaa !117
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !117
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i32 noundef %29, ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

63:                                               ; preds = %52, %60, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_Z9is_groundPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !116
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !116
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

77:                                               ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i.i40 = load ptr, ptr %68, align 8, !tbaa !21
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43: ; preds = %71, %77
  %78 = phi i32 [ %.pre2.i.i42, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i40, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %16, ptr %82, align 8, !tbaa !37
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !41
  br label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !200
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit46, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit46, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44
  %91 = add i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !116
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !116
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

109:                                              ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.pre.i.i49 = load ptr, ptr %100, align 8, !tbaa !21
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %103, %109
  %110 = phi i32 [ %.pre2.i.i51, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i49, %109 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr %1, ptr %114, align 8, !tbaa !37
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !41
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit46

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit46: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44, %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52
  ret void
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !116
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !116
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !223
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !116
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !223
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !254
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !213
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !213
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !242
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !212
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !214
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !242
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !214
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !254
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !254
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !214
  %41 = load i32, ptr %3, align 4, !tbaa !253
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !253
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !255

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !214
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !242
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !214
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !254
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !254
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !214
  %60 = load i32, ptr %3, align 4, !tbaa !253
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !253
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !256

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !213
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !214
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !212
  %9 = load i32, ptr %2, align 8, !tbaa !213
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !242
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !214
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !37
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !257

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !214
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !37
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !258

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !259

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !212
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !212
  store i32 %4, ptr %2, align 8, !tbaa !213
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !254
  ret void
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %.not.i.i.i.i60 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !116
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i62 = load ptr, ptr %15, align 8, !tbaa !21
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i64, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i62, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !37
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i67 = load ptr, ptr %31, align 8, !tbaa !229
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i69, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i67, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !230
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !41
  br label %222

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !116
  %50 = icmp ult i32 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %1, %52
  %or.cond.i.i = select i1 %50, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %trunc = trunc i32 %55 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %56
    i16 2, label %_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr.exit.thread
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !146
  %.not6.i.i = icmp eq i32 %58, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr.exit.thread: ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !204
  %61 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !116
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i73 = load ptr, ptr %65, align 8, !tbaa !21
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i.i75, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i73, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %61, ptr %79, align 8, !tbaa !37
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !41
  %.not.i77 = icmp eq ptr %1, %61
  br i1 %.not.i77, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !200
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78: ; preds = %81
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78
  %88 = add i32 %86, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %81, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !239
  %96 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %95, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i81 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %97

97:                                               ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !116
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %97, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !229
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

110:                                              ; preds = %104, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.i83 = load ptr, ptr %101, align 8, !tbaa !229
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre2.i.i85 = load i32, ptr %.phi.trans.insert.i.i84, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i.i85, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i83, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %96, ptr %115, align 8, !tbaa !230
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !41
  br label %222

.critedge:                                        ; preds = %53, %56, %47, %_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %117 = phi i1 [ true, %_ZNK12rewriter_tplI19factor_rewriter_cfgE10must_cacheEP4expr.exit.thread ], [ false, %53 ], [ false, %47 ], [ false, %56 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4
  %trunc113 = trunc i32 %119 to i16
  switch i16 %trunc113, label %221 [
    i16 0, label %120
    i16 1, label %190
    i16 2, label %191
  ]

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !146
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %188

124:                                              ; preds = %120
  %125 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %125, label %222, label %126

126:                                              ; preds = %124
  %127 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %127, label %169, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !178
  %131 = load ptr, ptr %8, align 8, !tbaa !205
  call void @_ZN12rewriter_tplI19factor_rewriter_cfgEC1ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %130, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(80) %131)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !212
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !213
  %136 = zext i32 %135 to i64
  %.idx.i = shl nuw nsw i64 %136, 3
  %137 = getelementptr i8, ptr %133, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %135, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %128, %140
  %.sroa.0.0.i = phi ptr [ %141, %140 ], [ %133, %128 ]
  %138 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !214
  %139 = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %141, %137
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !216

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %140, %128
  %.sroa.0.1.i = phi ptr [ %133, %128 ], [ %137, %140 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %136
  %.not114115 = icmp eq ptr %.sroa.0.1.i, %142
  br i1 %.not114115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %145

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %144, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %155 unwind label %164

145:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0106.0116 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0106.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %146 = load ptr, ptr %.sroa.0106.0116, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %146, ptr %4, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %143, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %147 unwind label %153

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0116, i64 8
  %.not1.i.i = icmp eq ptr %148, %137
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147, %151
  %.sroa.0106.1 = phi ptr [ %152, %151 ], [ %148, %147 ]
  %149 = load ptr, ptr %.sroa.0106.1, align 8, !tbaa !214
  %150 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %150, label %151, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

151:                                              ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1, i64 8
  %.not.i.i101 = icmp eq ptr %152, %137
  br i1 %.not.i.i101, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !216

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %151, %147
  %.sroa.0106.2 = phi ptr [ %148, %147 ], [ %.sroa.0106.1, %.lr.ph.i.i ], [ %152, %151 ]
  %.not114 = icmp eq ptr %.sroa.0106.2, %142
  br i1 %.not114, label %._crit_edge, label %145

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %168

155:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %156 = load ptr, ptr %129, align 8, !tbaa !178
  store ptr null, ptr %7, align 8, !tbaa !117
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %159 = load ptr, ptr %158, align 8, !tbaa !117
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI19factor_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %161 unwind label %166

161:                                              ; preds = %155
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %163 unwind label %166

163:                                              ; preds = %161
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI19factor_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

164:                                              ; preds = %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %161, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %153, %166, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %154, %153 ]
  call void @_ZN12rewriter_tplI19factor_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

169:                                              ; preds = %163, %126
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %171 = load ptr, ptr %170, align 8, !tbaa !117
  %.not.i102 = icmp eq ptr %1, %171
  br i1 %.not.i102, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !200
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103: ; preds = %172
  %176 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103
  %179 = add i32 %177, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 8
  %.pre = load ptr, ptr %170, align 8, !tbaa !117
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105: ; preds = %169, %172, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104
  %185 = phi ptr [ %171, %169 ], [ %171, %172 ], [ %171, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef %185)
  br label %222

188:                                              ; preds = %120
  %.not51 = icmp eq i32 %2, 3
  %189 = add i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %189
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %117, i32 noundef %spec.select)
  br label %222

190:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI19factor_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %222

191:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !21
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %196, %191
  %.0.i.i.i.i = phi i32 [ %198, %196 ], [ 0, %191 ]
  %199 = load ptr, ptr %192, align 8, !tbaa !200
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !41
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !41
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj.exit

207:                                              ; preds = %201, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %.pre.i.i.i = load ptr, ptr %192, align 8, !tbaa !200
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !41
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj.exit: ; preds = %201, %207
  %208 = phi i32 [ %.pre2.i.i.i, %207 ], [ %203, %201 ]
  %209 = phi ptr [ %.pre.i.i.i, %207 ], [ %199, %201 ]
  %210 = zext i1 %117 to i32
  %211 = shl i32 %2, 4
  %212 = add i32 %211, 48
  %213 = and i32 %212, 48
  %.masked.i.i.i = select i1 %.not50, i32 48, i32 %213
  %214 = or disjoint i32 %.masked.i.i.i, %210
  %215 = zext i32 %208 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %215
  store ptr %1, ptr %216, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %214, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !169
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !41
  %217 = load ptr, ptr %192, align 8, !tbaa !200
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !41
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !41
  br label %222

221:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 226, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %222

222:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, %188, %190, %_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj.exit, %221, %124, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  %.0 = phi i1 [ true, %124 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %221 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105 ], [ false, %188 ], [ true, %190 ], [ false, %_ZN12rewriter_tplI19factor_rewriter_cfgE10push_frameEP4exprbj.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %3, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !116
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !116
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8, !tbaa !223
  %.not.i4.i.i = icmp eq ptr %16, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %17

17:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !116
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !116
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %27

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %24, %17, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  store ptr null, ptr %15, align 8, !tbaa !223
  %25 = invoke noundef i32 @_ZN15factor_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %13, i32 poison, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit unwind label %27

_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %thread-pre-split

27:                                               ; preds = %141, %131, %118, %99, %78, %58, %41, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %24, %100
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !116
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %41
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %42

42:                                               ; preds = %.noexc13, %35
  %43 = phi i32 [ %.pre2.i.i, %.noexc13 ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i.i, %.noexc13 ], [ %33, %35 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %1, ptr %47, align 8, !tbaa !37
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !229
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

58:                                               ; preds = %52, %42
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %58
  %.pre.i.i14 = load ptr, ptr %49, align 8, !tbaa !229
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %52, %.noexc17
  %59 = phi i32 [ %.pre2.i.i16, %.noexc17 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i14, %.noexc17 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr null, ptr %63, align 8, !tbaa !230
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !41
  br label %155

thread-pre-split:                                 ; preds = %_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %.pr = load ptr, ptr %14, align 8, !tbaa !117
  %.not.i.i.i.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20, label %65

65:                                               ; preds = %thread-pre-split
  %66 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !116
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20: ; preds = %65, %thread-pre-split
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc24 unwind label %27

.noexc24:                                         ; preds = %78
  %.pre.i.i21 = load ptr, ptr %69, align 8, !tbaa !21
  %.phi.trans.insert.i.i22 = getelementptr inbounds i8, ptr %.pre.i.i21, i64 -4
  %.pre2.i.i23 = load i32, ptr %.phi.trans.insert.i.i22, align 4, !tbaa !41
  br label %79

79:                                               ; preds = %.noexc24, %72
  %80 = phi i32 [ %.pre2.i.i23, %.noexc24 ], [ %74, %72 ]
  %81 = phi ptr [ %.pre.i.i21, %.noexc24 ], [ %70, %72 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  store ptr %.pr, ptr %84, align 8, !tbaa !37
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !41
  %86 = load ptr, ptr %15, align 8, !tbaa !223
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %100, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !116
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !116
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !229
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !41
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31

99:                                               ; preds = %93, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split unwind label %27

100:                                              ; preds = %79
  %101 = load ptr, ptr %4, align 8, !tbaa !178
  %102 = load ptr, ptr %14, align 8, !tbaa !117
  %103 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %1, ptr noundef %102)
          to label %104 unwind label %27

104:                                              ; preds = %100
  %.not.i.i.i.i32 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !116
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %105, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !229
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31

118:                                              ; preds = %112, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split unwind label %27

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split: ; preds = %118, %99
  %.pre.i.i34.sink.in = phi ptr [ %90, %99 ], [ %109, %118 ]
  %.sink.ph = phi ptr [ %86, %99 ], [ %103, %118 ]
  %.pre.i.i34.sink = load ptr, ptr %.pre.i.i34.sink.in, align 8, !tbaa !229
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34.sink, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split, %112, %93
  %.sink77 = phi ptr [ %91, %93 ], [ %110, %112 ], [ %.pre.i.i34.sink, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split ]
  %.sink76 = phi i32 [ %95, %93 ], [ %114, %112 ], [ %.pre2.i.i36, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split ]
  %.sink = phi ptr [ %86, %93 ], [ %103, %112 ], [ %.sink.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31.sink.split ]
  %119 = getelementptr inbounds i8, ptr %.sink77, i64 -4
  %120 = zext i32 %.sink76 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.sink77, i64 %120
  store ptr %.sink, ptr %121, align 8, !tbaa !230
  %122 = add i32 %.sink76, 1
  store i32 %122, ptr %119, align 4, !tbaa !41
  %123 = load ptr, ptr %15, align 8, !tbaa !223
  %.not.i4.i39 = icmp eq ptr %123, null
  br i1 %.not.i4.i39, label %132, label %124

124:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %126 = load ptr, ptr %125, align 8, !tbaa !224
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !116
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !116
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %123)
          to label %132 unwind label %27

132:                                              ; preds = %124, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit31, %131
  store ptr null, ptr %15, align 8, !tbaa !223
  %133 = load ptr, ptr %14, align 8, !tbaa !117
  %.not.i4.i41 = icmp eq ptr %133, null
  br i1 %.not.i4.i41, label %142, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %136 = load ptr, ptr %135, align 8, !tbaa !119
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !116
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !116
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %133)
          to label %142 unwind label %27

142:                                              ; preds = %134, %132, %141
  store ptr null, ptr %14, align 8, !tbaa !117
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !200
  %145 = icmp eq ptr %144, null
  br i1 %145, label %155, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %142
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !41
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %155, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %149 = add i32 %147, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = or i32 %153, 2
  store i32 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %142, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !116
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !116
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %155, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i32 = load ptr, ptr %6, align 8, !tbaa !229
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i34, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i32, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !230
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %33

33:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39

_Z9is_groundPK4expr.exit:                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 30
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !204
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !116
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !116
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i44 = load ptr, ptr %52, align 8, !tbaa !21
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i46, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i44, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !37
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !41
  br label %100

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !178
  store ptr null, ptr %3, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %72, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %79

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %3, align 8, !tbaa !117
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !117
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %32, i32 noundef %45, ptr noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

79:                                               ; preds = %68, %76, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_Z9is_groundPK4expr.exit
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !116
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !116
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pre.i.i50 = load ptr, ptr %84, align 8, !tbaa !21
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i.i52, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i50, %93 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %32, ptr %98, align 8, !tbaa !37
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !41
  br label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47, %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !200
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54: ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54
  %107 = add i32 %105, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !116
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !116
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

125:                                              ; preds = %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.pre.i.i59 = load ptr, ptr %116, align 8, !tbaa !21
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %119, %125
  %126 = phi i32 [ %.pre2.i.i61, %125 ], [ %121, %119 ]
  %127 = phi ptr [ %.pre.i.i59, %125 ], [ %117, %119 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  store ptr %1, ptr %130, align 8, !tbaa !37
  %131 = add i32 %126, 1
  store i32 %131, ptr %128, align 4, !tbaa !41
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit56

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit56: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54, %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !229
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !229
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !164
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !168
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !168
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !168
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !168
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !169
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !229
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.49, align 8
  %5 = alloca %class.obj_ref.49, align 8
  %6 = alloca %class.obj_ref.49, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 3
  switch i32 %10, label %default.unreachable338 [
    i32 0, label %11
    i32 1, label %449
    i32 2, label %661
    i32 3, label %662
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %19, %11
  %16 = load i32, ptr %7, align 8
  %17 = lshr i32 %16, 6
  %18 = icmp ult i32 %17, %13
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = and i32 %16, -64
  %24 = add i32 %23, 64
  %25 = and i32 %16, 63
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %7, align 8
  %27 = lshr i32 %16, 4
  %28 = and i32 %27, 3
  %29 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %22, i32 noundef %28)
  br i1 %29, label %15, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit247, !llvm.loop !260

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %30, %37
  %.0.i.i = phi i32 [ %39, %37 ], [ 0, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !202
  %42 = sub i32 %.0.i.i, %41
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !178
  store ptr null, ptr %4, align 8, !tbaa !223
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !3
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %41)
          to label %48 unwind label %73

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !229
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %48, %53
  %.0.i.i74 = phi i32 [ %55, %53 ], [ 0, %48 ]
  %56 = load i32, ptr %40, align 4, !tbaa !202
  %57 = sub i32 %.0.i.i74, %56
  %58 = icmp eq i32 %.0.i.i74, %56
  br i1 %58, label %59, label %77

59:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !116
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !223
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = load ptr, ptr %63, align 8, !tbaa !223
  %.not.i4.i75 = icmp eq ptr %64, null
  br i1 %.not.i4.i75, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !224
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !116
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !116
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77

72:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77:     ; preds = %72, %59, %65
  store ptr null, ptr %63, align 8, !tbaa !223
  br label %106

73:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

75:                                               ; preds = %105, %72, %84, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

77:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %78 = load ptr, ptr %45, align 8, !tbaa !178
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %80 unwind label %75

80:                                               ; preds = %77
  %.not.i78 = icmp eq ptr %79, null
  br i1 %.not.i78, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !116
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !116
  br label %84

84:                                               ; preds = %80, %_ZN11ast_manager7inc_refEP3ast.exit.i79
  store ptr %79, ptr %4, align 8, !tbaa !223
  %85 = load ptr, ptr %45, align 8, !tbaa !178
  %86 = load ptr, ptr %50, align 8, !tbaa !229
  %87 = load i32, ptr %40, align 4, !tbaa !202
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  %90 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %1, ptr noundef %79, i32 noundef %57, ptr noundef %89)
          to label %91 unwind label %75

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i83 = icmp eq ptr %90, null
  br i1 %.not.i83, label %96, label %_ZN11ast_manager7inc_refEP3ast.exit.i84

_ZN11ast_manager7inc_refEP3ast.exit.i84:          ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !116
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !116
  br label %96

96:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %91
  %97 = load ptr, ptr %92, align 8, !tbaa !223
  %.not.i4.i85 = icmp eq ptr %97, null
  br i1 %.not.i4.i85, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %100 = load ptr, ptr %99, align 8, !tbaa !224
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !116
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !116
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87:     ; preds = %105, %96, %98
  store ptr %90, ptr %92, align 8, !tbaa !223
  br label %106

106:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77
  %107 = phi ptr [ %79, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87 ], [ %1, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !205
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %112 = load ptr, ptr %111, align 8, !tbaa !223
  %.not.i4.i.i = icmp eq ptr %112, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %115 = load ptr, ptr %114, align 8, !tbaa !224
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !116
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !116
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

120:                                              ; preds = %113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %112)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp254.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %120, %113, %106
  store ptr null, ptr %111, align 8, !tbaa !223
  %121 = invoke noundef i32 @_ZN15factor_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %109, ptr noundef %32, i32 poison, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit unwind label %.loopexit.split-lp254.loopexit.split-lp

_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %.not = icmp eq i32 %121, 5
  br i1 %.not, label %295, label %122

122:                                              ; preds = %_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %123 = load i32, ptr %40, align 4, !tbaa !202
  %124 = load ptr, ptr %34, align 8, !tbaa !21
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %122
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %128
  %130 = icmp ugt i32 %127, %123
  br i1 %130, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %131 = zext i32 %123 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %131
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %132, %.lr.ph.i.i.preheader ]
  %133 = load ptr, ptr %.06.i.i, align 8, !tbaa !37
  %134 = load ptr, ptr %33, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !116
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !116
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

140:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp254.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %140, %135, %.lr.ph.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %142 = icmp ult ptr %141, %129
  br i1 %142, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %143 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %124, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  store i32 %123, ptr %144, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %122
  %145 = phi ptr [ %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %122 ]
  %146 = load ptr, ptr %110, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %147

147:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !116
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %151 = icmp eq ptr %145, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %153 = getelementptr inbounds i8, ptr %145, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !41
  %155 = getelementptr inbounds i8, ptr %145, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc91 unwind label %.loopexit.split-lp254.loopexit.split-lp

.noexc91:                                         ; preds = %158
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %159

159:                                              ; preds = %.noexc91, %152
  %160 = phi i32 [ %.pre2.i.i, %.noexc91 ], [ %154, %152 ]
  %161 = phi ptr [ %.pre.i.i, %.noexc91 ], [ %145, %152 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %163
  store ptr %146, ptr %164, align 8, !tbaa !37
  %165 = add i32 %160, 1
  store i32 %165, ptr %162, align 4, !tbaa !41
  %166 = load i32, ptr %40, align 4, !tbaa !202
  %167 = load ptr, ptr %50, align 8, !tbaa !229
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %159
  %169 = getelementptr inbounds i8, ptr %167, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !41
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %171
  %173 = icmp ugt i32 %170, %166
  br i1 %173, label %.lr.ph.i.i92.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i92.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %174 = zext i32 %166 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %174
  br label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %.lr.ph.i.i92.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i93 = phi ptr [ %184, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %175, %.lr.ph.i.i92.preheader ]
  %176 = load ptr, ptr %.06.i.i93, align 8, !tbaa !230
  %177 = load ptr, ptr %49, align 8, !tbaa !231
  %.not.i.i.i.i.i94 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i94, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %178

178:                                              ; preds = %.lr.ph.i.i92
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !116
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !116
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

183:                                              ; preds = %178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %176)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit253

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %183, %178, %.lr.ph.i.i92
  %184 = getelementptr inbounds nuw i8, ptr %.06.i.i93, i64 8
  %185 = icmp ult ptr %184, %172
  br i1 %185, label %.lr.ph.i.i92, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !232

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i95 = load ptr, ptr %50, align 8, !tbaa !229
  %.not.i.i96 = icmp eq ptr %.pre.i95, null
  br i1 %.not.i.i96, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %186 = phi ptr [ %.pre.i95, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %167, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  store i32 %166, ptr %187, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %159
  %188 = load ptr, ptr %111, align 8, !tbaa !223
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %208

190:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %191 = load ptr, ptr %45, align 8, !tbaa !178
  %192 = load ptr, ptr %110, align 8, !tbaa !117
  %193 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef %107, ptr noundef %192)
          to label %194 unwind label %.loopexit.split-lp254.loopexit.split-lp

194:                                              ; preds = %190
  %.not.i98 = icmp eq ptr %193, null
  br i1 %.not.i98, label %198, label %_ZN11ast_manager7inc_refEP3ast.exit.i99

_ZN11ast_manager7inc_refEP3ast.exit.i99:          ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !116
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !116
  br label %198

198:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i99, %194
  %199 = load ptr, ptr %111, align 8, !tbaa !223
  %.not.i4.i100 = icmp eq ptr %199, null
  br i1 %.not.i4.i100, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %202 = load ptr, ptr %201, align 8, !tbaa !224
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !116
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !116
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102

207:                                              ; preds = %200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %199)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102 unwind label %.loopexit.split-lp254.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102:    ; preds = %207, %198, %200
  store ptr %193, ptr %111, align 8, !tbaa !223
  br label %208

.loopexit253:                                     ; preds = %183
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp254.loopexit:                   ; preds = %140
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp254.loopexit.split-lp:          ; preds = %294, %284, %261, %257, %241, %227, %207, %158, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %120, %208, %190
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

208:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %209 = phi ptr [ %193, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102 ], [ %188, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  %210 = load ptr, ptr %45, align 8, !tbaa !178
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %212 = load ptr, ptr %211, align 8, !tbaa !223
  %213 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef %212, ptr noundef %209)
          to label %214 unwind label %.loopexit.split-lp254.loopexit.split-lp

214:                                              ; preds = %208
  %.not.i103 = icmp eq ptr %213, null
  br i1 %.not.i103, label %218, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !116
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !116
  br label %218

218:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104, %214
  %219 = load ptr, ptr %211, align 8, !tbaa !223
  %.not.i4.i105 = icmp eq ptr %219, null
  br i1 %.not.i4.i105, label %228, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %222 = load ptr, ptr %221, align 8, !tbaa !224
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !116
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !116
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %219)
          to label %228 unwind label %.loopexit.split-lp254.loopexit.split-lp

228:                                              ; preds = %220, %218, %227
  store ptr %213, ptr %211, align 8, !tbaa !223
  br i1 %.not.i103, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !116
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %229, %228
  %233 = load ptr, ptr %50, align 8, !tbaa !229
  %234 = icmp eq ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = getelementptr inbounds i8, ptr %233, i64 -8
  %239 = load i32, ptr %238, align 4, !tbaa !41
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc112 unwind label %.loopexit.split-lp254.loopexit.split-lp

.noexc112:                                        ; preds = %241
  %.pre.i.i109 = load ptr, ptr %50, align 8, !tbaa !229
  %.phi.trans.insert.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i109, i64 -4
  %.pre2.i.i111 = load i32, ptr %.phi.trans.insert.i.i110, align 4, !tbaa !41
  br label %242

242:                                              ; preds = %.noexc112, %235
  %243 = phi i32 [ %.pre2.i.i111, %.noexc112 ], [ %237, %235 ]
  %244 = phi ptr [ %.pre.i.i109, %.noexc112 ], [ %233, %235 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %246
  store ptr %213, ptr %247, align 8, !tbaa !230
  %248 = add i32 %243, 1
  store i32 %248, ptr %245, align 4, !tbaa !41
  %249 = load ptr, ptr %111, align 8, !tbaa !223
  %.not.i4.i113 = icmp eq ptr %249, null
  br i1 %.not.i4.i113, label %258, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %252 = load ptr, ptr %251, align 8, !tbaa !224
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !116
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !116
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %249)
          to label %258 unwind label %.loopexit.split-lp254.loopexit.split-lp

258:                                              ; preds = %257, %242, %250
  store ptr null, ptr %111, align 8, !tbaa !223
  %259 = load i32, ptr %7, align 8
  %260 = trunc i32 %259 to i1
  br i1 %260, label %261, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

261:                                              ; preds = %258
  %262 = load ptr, ptr %211, align 8, !tbaa !223
  %263 = load ptr, ptr %110, align 8, !tbaa !117
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %263, ptr noundef %262)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i unwind label %.loopexit.split-lp254.loopexit.split-lp

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %261, %258
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !200
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !41
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !41
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %270 = add i32 %267, -2
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %276 = load ptr, ptr %110, align 8, !tbaa !117
  %.not.i4.i117 = icmp eq ptr %276, null
  br i1 %.not.i4.i117, label %285, label %277

277:                                              ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %279 = load ptr, ptr %278, align 8, !tbaa !119
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !116
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !116
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %276)
          to label %285 unwind label %.loopexit.split-lp254.loopexit.split-lp

285:                                              ; preds = %277, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit, %284
  store ptr null, ptr %110, align 8, !tbaa !117
  %286 = load ptr, ptr %211, align 8, !tbaa !223
  %.not.i4.i119 = icmp eq ptr %286, null
  br i1 %.not.i4.i119, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit121, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %289 = load ptr, ptr %288, align 8, !tbaa !224
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !116
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 4, !tbaa !116
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit121

294:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %286)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit121 unwind label %.loopexit.split-lp254.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit121:    ; preds = %294, %285, %287
  store ptr null, ptr %211, align 8, !tbaa !223
  br label %438

.loopexit:                                        ; preds = %379
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp.loopexit:                      ; preds = %330
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp.loopexit.split-lp:             ; preds = %436, %413, %397, %359, %348, %310, %307, %303, %301, %298
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

295:                                              ; preds = %_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %296 = load i32, ptr %7, align 8
  %297 = and i32 %296, 2
  %.not67 = icmp eq i32 %297, 0
  br i1 %.not67, label %310, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %45, align 8, !tbaa !178
  %300 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp

301:                                              ; preds = %298
  %302 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %300)
          to label %303 unwind label %.loopexit.split-lp.loopexit.split-lp

303:                                              ; preds = %301
  %304 = load ptr, ptr %45, align 8, !tbaa !178
  %305 = load ptr, ptr %110, align 8, !tbaa !117
  %306 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef nonnull %1, ptr noundef %305)
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %309 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef %306)
          to label %312 unwind label %.loopexit.split-lp.loopexit.split-lp

310:                                              ; preds = %295
  %311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %1)
          to label %312 unwind label %.loopexit.split-lp.loopexit.split-lp

312:                                              ; preds = %307, %310
  %313 = load i32, ptr %40, align 4, !tbaa !202
  %314 = load ptr, ptr %34, align 8, !tbaa !21
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i130

_ZN6vectorIP4exprLb0EjE3endEv.exit.i130:          ; preds = %312
  %316 = getelementptr inbounds i8, ptr %314, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !41
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %318
  %320 = icmp ugt i32 %317, %313
  br i1 %320, label %.lr.ph.i.i132.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131

.lr.ph.i.i132.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i130
  %321 = zext i32 %313 to i64
  %322 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %321
  br label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %.lr.ph.i.i132.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135
  %.06.i.i133 = phi ptr [ %331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 ], [ %322, %.lr.ph.i.i132.preheader ]
  %323 = load ptr, ptr %.06.i.i133, align 8, !tbaa !37
  %324 = load ptr, ptr %33, align 8, !tbaa !130
  %.not.i.i.i.i.i134 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135, label %325

325:                                              ; preds = %.lr.ph.i.i132
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !116
  %328 = add i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !116
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135

330:                                              ; preds = %325
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %323)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135: ; preds = %330, %325, %.lr.ph.i.i132
  %331 = getelementptr inbounds nuw i8, ptr %.06.i.i133, i64 8
  %332 = icmp ult ptr %331, %319
  br i1 %332, label %.lr.ph.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135
  %.pre.i137 = load ptr, ptr %34, align 8, !tbaa !21
  %.not.i.i138 = icmp eq ptr %.pre.i137, null
  br i1 %.not.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i130
  %333 = phi ptr [ %.pre.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136 ], [ %314, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i130 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 -4
  store i32 %313, ptr %334, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, %312
  %335 = phi ptr [ %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136 ], [ null, %312 ]
  %336 = load ptr, ptr %110, align 8, !tbaa !117
  %.not.i.i.i.i141 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142, label %337

337:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !116
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142: ; preds = %337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140
  %341 = icmp eq ptr %335, null
  br i1 %341, label %348, label %342

342:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  %343 = getelementptr inbounds i8, ptr %335, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !41
  %345 = getelementptr inbounds i8, ptr %335, i64 -8
  %346 = load i32, ptr %345, align 4, !tbaa !41
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %342, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %348
  %.pre.i.i143 = load ptr, ptr %34, align 8, !tbaa !21
  %.phi.trans.insert.i.i144 = getelementptr inbounds i8, ptr %.pre.i.i143, i64 -4
  %.pre2.i.i145 = load i32, ptr %.phi.trans.insert.i.i144, align 4, !tbaa !41
  br label %349

349:                                              ; preds = %.noexc146, %342
  %350 = phi i32 [ %.pre2.i.i145, %.noexc146 ], [ %344, %342 ]
  %351 = phi ptr [ %.pre.i.i143, %.noexc146 ], [ %335, %342 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 -4
  %353 = zext i32 %350 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %353
  store ptr %336, ptr %354, align 8, !tbaa !37
  %355 = add i32 %350, 1
  store i32 %355, ptr %352, align 4, !tbaa !41
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %357 = load i32, ptr %7, align 8
  %358 = trunc i32 %357 to i1
  br i1 %358, label %359, label %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit149

359:                                              ; preds = %349
  %360 = load ptr, ptr %356, align 8, !tbaa !223
  %361 = load ptr, ptr %110, align 8, !tbaa !117
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %361, ptr noundef %360)
          to label %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit149 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit149: ; preds = %349, %359
  %362 = load i32, ptr %40, align 4, !tbaa !202
  %363 = load ptr, ptr %50, align 8, !tbaa !229
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i150

_ZN6vectorIP3appLb0EjE3endEv.exit.i150:           ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit149
  %365 = getelementptr inbounds i8, ptr %363, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !41
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %367
  %369 = icmp ugt i32 %366, %362
  br i1 %369, label %.lr.ph.i.i152.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i151

.lr.ph.i.i152.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i150
  %370 = zext i32 %362 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %370
  br label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %.lr.ph.i.i152.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155
  %.06.i.i153 = phi ptr [ %380, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155 ], [ %371, %.lr.ph.i.i152.preheader ]
  %372 = load ptr, ptr %.06.i.i153, align 8, !tbaa !230
  %373 = load ptr, ptr %49, align 8, !tbaa !231
  %.not.i.i.i.i.i154 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i154, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155, label %374

374:                                              ; preds = %.lr.ph.i.i152
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !116
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4, !tbaa !116
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155

379:                                              ; preds = %374
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %373, ptr noundef nonnull %372)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155: ; preds = %379, %374, %.lr.ph.i.i152
  %380 = getelementptr inbounds nuw i8, ptr %.06.i.i153, i64 8
  %381 = icmp ult ptr %380, %368
  br i1 %381, label %.lr.ph.i.i152, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, !llvm.loop !232

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155
  %.pre.i157 = load ptr, ptr %50, align 8, !tbaa !229
  %.not.i.i158 = icmp eq ptr %.pre.i157, null
  br i1 %.not.i.i158, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i151

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i151: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, %_ZN6vectorIP3appLb0EjE3endEv.exit.i150
  %382 = phi ptr [ %.pre.i157, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156 ], [ %363, %_ZN6vectorIP3appLb0EjE3endEv.exit.i150 ]
  %383 = getelementptr inbounds i8, ptr %382, i64 -4
  store i32 %362, ptr %383, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i151, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit149
  %384 = phi ptr [ %382, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i151 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156 ], [ null, %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit149 ]
  %385 = load ptr, ptr %356, align 8, !tbaa !223
  %.not.i.i.i.i161 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i161, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162, label %386

386:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !116
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162: ; preds = %386, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160
  %390 = icmp eq ptr %384, null
  br i1 %390, label %397, label %391

391:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  %392 = getelementptr inbounds i8, ptr %384, i64 -4
  %393 = load i32, ptr %392, align 4, !tbaa !41
  %394 = getelementptr inbounds i8, ptr %384, i64 -8
  %395 = load i32, ptr %394, align 4, !tbaa !41
  %396 = icmp eq i32 %393, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %391, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %397
  %.pre.i.i163 = load ptr, ptr %50, align 8, !tbaa !229
  %.phi.trans.insert.i.i164 = getelementptr inbounds i8, ptr %.pre.i.i163, i64 -4
  %.pre2.i.i165 = load i32, ptr %.phi.trans.insert.i.i164, align 4, !tbaa !41
  br label %398

398:                                              ; preds = %.noexc166, %391
  %399 = phi i32 [ %.pre2.i.i165, %.noexc166 ], [ %393, %391 ]
  %400 = phi ptr [ %.pre.i.i163, %.noexc166 ], [ %384, %391 ]
  %401 = getelementptr inbounds i8, ptr %400, i64 -4
  %402 = zext i32 %399 to i64
  %403 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %402
  store ptr %385, ptr %403, align 8, !tbaa !230
  %404 = add i32 %399, 1
  store i32 %404, ptr %401, align 4, !tbaa !41
  %405 = load ptr, ptr %356, align 8, !tbaa !223
  %.not.i4.i168 = icmp eq ptr %405, null
  br i1 %.not.i4.i168, label %414, label %406

406:                                              ; preds = %398
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %408 = load ptr, ptr %407, align 8, !tbaa !224
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !116
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 4, !tbaa !116
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %406
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %408, ptr noundef nonnull %405)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %406, %398, %413
  store ptr null, ptr %356, align 8, !tbaa !223
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !200
  %417 = getelementptr inbounds i8, ptr %416, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !41
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !41
  %420 = load ptr, ptr %110, align 8, !tbaa !117
  %.not.i171 = icmp eq ptr %1, %420
  %421 = icmp eq i32 %419, 0
  %or.cond = select i1 %.not.i171, i1 true, i1 %421
  br i1 %or.cond, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %414
  %422 = add i32 %418, -2
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw [16 x i8], ptr %416, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = or i32 %426, 2
  store i32 %427, ptr %425, align 8
  %.pr = load ptr, ptr %110, align 8, !tbaa !117
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %414
  %428 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %420, %414 ]
  %.not.i4.i172 = icmp eq ptr %428, null
  br i1 %.not.i4.i172, label %437, label %429

429:                                              ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %431 = load ptr, ptr %430, align 8, !tbaa !119
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !116
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 4, !tbaa !116
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %431, ptr noundef nonnull %428)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %429, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %436
  store ptr null, ptr %110, align 8, !tbaa !117
  %.pre267 = load ptr, ptr %4, align 8, !tbaa !223
  br label %438

438:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit121, %437
  %439 = phi ptr [ %107, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit121 ], [ %.pre267, %437 ]
  %.not.i.i175 = icmp eq ptr %439, null
  br i1 %.not.i.i175, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !116
  %443 = add i32 %442, -1
  store i32 %443, ptr %441, align 4, !tbaa !116
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

445:                                              ; preds = %440
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %439)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  tail call void @__clang_call_terminate(ptr %448) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %438, %440, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit247

.loopexit.split-lp254:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit253, %.loopexit.split-lp254.loopexit.split-lp, %.loopexit.split-lp254.loopexit, %75, %73
  %.pn70.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp254.loopexit.split-lp ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit257, %.loopexit.split-lp254.loopexit ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %663

449:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !178
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %451, ptr %452, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !223
  %453 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %451, ptr %453, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %456 = load ptr, ptr %455, align 8, !tbaa !229
  %457 = icmp eq ptr %456, null
  br i1 %457, label %463, label %458

458:                                              ; preds = %449
  %459 = getelementptr inbounds i8, ptr %456, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !41
  %461 = add i32 %460, -1
  %462 = zext i32 %461 to i64
  br label %463

463:                                              ; preds = %458, %449
  %.0.i.i.i176 = phi i64 [ %462, %458 ], [ 4294967295, %449 ]
  %464 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %.0.i.i.i176
  %465 = load ptr, ptr %464, align 8, !tbaa !230
  %.not.i178 = icmp eq ptr %465, null
  br i1 %.not.i178, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i179

_ZN11ast_manager7inc_refEP3ast.exit.i179:         ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !116
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 4, !tbaa !116
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i179, %463
  store ptr %465, ptr %5, align 8, !tbaa !223
  %469 = getelementptr inbounds i8, ptr %456, i64 -4
  %470 = load i32, ptr %469, align 4, !tbaa !41
  %471 = add i32 %470, -1
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !230
  %475 = getelementptr inbounds i8, ptr %456, i64 -4
  store i32 %471, ptr %475, align 4, !tbaa !41
  %476 = load ptr, ptr %454, align 8, !tbaa !231
  %.not.i.i.i.i184 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i184, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %477

477:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !116
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 4, !tbaa !116
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

482:                                              ; preds = %477
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %476, ptr noundef nonnull %474)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %659

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %482
  %.pre = load ptr, ptr %455, align 8, !tbaa !229
  %483 = icmp eq ptr %.pre, null
  br i1 %483, label %489, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %477, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %484 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %456, %477 ], [ %456, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %485 = getelementptr inbounds i8, ptr %484, i64 -4
  %486 = load i32, ptr %485, align 4, !tbaa !41
  %487 = add i32 %486, -1
  %488 = zext i32 %487 to i64
  br label %489

489:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %490 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %491 = phi ptr [ %484, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.0.i.i.i187 = phi i64 [ %488, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %492 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %.0.i.i.i187
  %493 = load ptr, ptr %492, align 8, !tbaa !230
  %.not.i189 = icmp eq ptr %493, null
  br i1 %.not.i189, label %497, label %_ZN11ast_manager7inc_refEP3ast.exit.i190

_ZN11ast_manager7inc_refEP3ast.exit.i190:         ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !116
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 4, !tbaa !116
  br label %497

497:                                              ; preds = %489, %_ZN11ast_manager7inc_refEP3ast.exit.i190
  store ptr %493, ptr %6, align 8, !tbaa !223
  br i1 %490, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198, label %498

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198: ; preds = %497
  %.pre.i199 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !41
  %.pre2.i200 = add i32 %.pre.i199, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i194

498:                                              ; preds = %497
  %499 = getelementptr inbounds i8, ptr %491, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !41
  %501 = add i32 %500, -1
  %502 = zext i32 %501 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i194

_ZN6vectorIP3appLb0EjE4backEv.exit.i194:          ; preds = %498, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198
  %.pre-phi.i195 = phi i32 [ %.pre2.i200, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198 ], [ %501, %498 ]
  %.0.i.i.i196 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198 ], [ %502, %498 ]
  %503 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %.0.i.i.i196
  %504 = load ptr, ptr %503, align 8, !tbaa !230
  %505 = getelementptr inbounds i8, ptr %491, i64 -4
  store i32 %.pre-phi.i195, ptr %505, align 4, !tbaa !41
  %506 = load ptr, ptr %454, align 8, !tbaa !231
  %.not.i.i.i.i197 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i197, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202, label %507

507:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i194
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !116
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 4, !tbaa !116
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202

512:                                              ; preds = %507
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %506, ptr noundef nonnull %504)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202 unwind label %659

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202: ; preds = %507, %_ZN6vectorIP3appLb0EjE4backEv.exit.i194, %512
  %513 = load ptr, ptr %450, align 8, !tbaa !178
  %514 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %513, ptr noundef %493, ptr noundef %465)
          to label %515 unwind label %659

515:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i203 = icmp eq ptr %514, null
  br i1 %.not.i203, label %520, label %_ZN11ast_manager7inc_refEP3ast.exit.i204

_ZN11ast_manager7inc_refEP3ast.exit.i204:         ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !116
  %519 = add i32 %518, 1
  store i32 %519, ptr %517, align 4, !tbaa !116
  br label %520

520:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i204, %515
  %521 = load ptr, ptr %516, align 8, !tbaa !223
  %.not.i4.i205 = icmp eq ptr %521, null
  br i1 %.not.i4.i205, label %530, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %524 = load ptr, ptr %523, align 8, !tbaa !224
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !116
  %527 = add i32 %526, -1
  store i32 %527, ptr %525, align 4, !tbaa !116
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %522
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %524, ptr noundef nonnull %521)
          to label %530 unwind label %659

530:                                              ; preds = %522, %520, %529
  store ptr %514, ptr %516, align 8, !tbaa !223
  br i1 %.not.i203, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209, label %531

531:                                              ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %533 = load i32, ptr %532, align 4, !tbaa !116
  %534 = add i32 %533, 1
  store i32 %534, ptr %532, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209: ; preds = %531, %530
  %535 = load ptr, ptr %455, align 8, !tbaa !229
  %536 = icmp eq ptr %535, null
  br i1 %536, label %543, label %537

537:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209
  %538 = getelementptr inbounds i8, ptr %535, i64 -4
  %539 = load i32, ptr %538, align 4, !tbaa !41
  %540 = getelementptr inbounds i8, ptr %535, i64 -8
  %541 = load i32, ptr %540, align 4, !tbaa !41
  %542 = icmp eq i32 %539, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %537, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %455)
          to label %.noexc213 unwind label %659

.noexc213:                                        ; preds = %543
  %.pre.i.i210 = load ptr, ptr %455, align 8, !tbaa !229
  %.phi.trans.insert.i.i211 = getelementptr inbounds i8, ptr %.pre.i.i210, i64 -4
  %.pre2.i.i212 = load i32, ptr %.phi.trans.insert.i.i211, align 4, !tbaa !41
  br label %544

544:                                              ; preds = %.noexc213, %537
  %545 = phi i32 [ %.pre2.i.i212, %.noexc213 ], [ %539, %537 ]
  %546 = phi ptr [ %.pre.i.i210, %.noexc213 ], [ %535, %537 ]
  %547 = getelementptr inbounds i8, ptr %546, i64 -4
  %548 = zext i32 %545 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr %546, i64 %548
  store ptr %514, ptr %549, align 8, !tbaa !230
  %550 = add i32 %545, 1
  store i32 %550, ptr %547, align 4, !tbaa !41
  br i1 %.not.i189, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216, label %551

551:                                              ; preds = %544
  %552 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %553 = load i32, ptr %552, align 4, !tbaa !116
  %554 = add i32 %553, -1
  store i32 %554, ptr %552, align 4, !tbaa !116
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216

556:                                              ; preds = %551
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %493)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit216 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  tail call void @__clang_call_terminate(ptr %559) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit216:       ; preds = %544, %551, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i178, label %_ZN7obj_refI3app11ast_managerED2Ev.exit218, label %560

560:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216
  %561 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !116
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 4, !tbaa !116
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZN7obj_refI3app11ast_managerED2Ev.exit218

565:                                              ; preds = %560
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %465)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit218 unwind label %566

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  tail call void @__clang_call_terminate(ptr %568) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit218:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216, %560, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %571 = load ptr, ptr %570, align 8, !tbaa !21
  %572 = icmp eq ptr %571, null
  br i1 %572, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220, label %573

573:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit218
  %574 = getelementptr inbounds i8, ptr %571, i64 -4
  %575 = load i32, ptr %574, align 4, !tbaa !41
  %576 = add i32 %575, -1
  %577 = zext i32 %576 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit218, %573
  %.0.i.i.i219 = phi i64 [ %577, %573 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit218 ]
  %578 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %.0.i.i.i219
  %579 = load ptr, ptr %578, align 8, !tbaa !37
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i221 = icmp eq ptr %579, null
  br i1 %.not.i221, label %584, label %_ZN11ast_manager7inc_refEP3ast.exit.i222

_ZN11ast_manager7inc_refEP3ast.exit.i222:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = load i32, ptr %581, align 4, !tbaa !116
  %583 = add i32 %582, 1
  store i32 %583, ptr %581, align 4, !tbaa !116
  br label %584

584:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i222, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220
  %585 = load ptr, ptr %580, align 8, !tbaa !117
  %.not.i4.i223 = icmp eq ptr %585, null
  br i1 %.not.i4.i223, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %588 = load ptr, ptr %587, align 8, !tbaa !119
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !116
  %591 = add i32 %590, -1
  store i32 %591, ptr %589, align 4, !tbaa !116
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit224, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit224:   ; preds = %586
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %588, ptr noundef nonnull %585)
  %.pre261 = load ptr, ptr %570, align 8, !tbaa !21, !nonnull !138, !noundef !138
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %586, %584, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit224
  %593 = phi ptr [ %.pre261, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit224 ], [ %571, %584 ], [ %571, %586 ]
  store ptr %579, ptr %580, align 8, !tbaa !117
  %594 = getelementptr inbounds i8, ptr %593, i64 -4
  %595 = load i32, ptr %594, align 4, !tbaa !41
  %596 = add i32 %595, -1
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw [8 x i8], ptr %593, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !37
  %600 = getelementptr inbounds i8, ptr %593, i64 -4
  store i32 %596, ptr %600, align 4, !tbaa !41
  %601 = load ptr, ptr %569, align 8, !tbaa !130
  %.not.i.i.i.i227 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %602

602:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %604 = load i32, ptr %603, align 4, !tbaa !116
  %605 = add i32 %604, -1
  store i32 %605, ptr %603, align 4, !tbaa !116
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %602
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %601, ptr noundef nonnull %599)
  %.pre262 = load ptr, ptr %570, align 8, !tbaa !21, !nonnull !138, !noundef !138
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %602, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %607 = phi ptr [ %.pre262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %593, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %593, %602 ]
  %608 = getelementptr inbounds i8, ptr %607, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !41
  %610 = add i32 %609, -1
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !37
  %614 = getelementptr inbounds i8, ptr %607, i64 -4
  store i32 %610, ptr %614, align 4, !tbaa !41
  %615 = load ptr, ptr %569, align 8, !tbaa !130
  %.not.i.i.i.i233 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237, label %616

616:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %618 = load i32, ptr %617, align 4, !tbaa !116
  %619 = add i32 %618, -1
  store i32 %619, ptr %617, align 4, !tbaa !116
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237

621:                                              ; preds = %616
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %615, ptr noundef nonnull %613)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %616, %621
  %622 = load ptr, ptr %580, align 8, !tbaa !117
  %.not.i.i.i.i238 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239, label %623

623:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load i32, ptr %624, align 4, !tbaa !116
  %626 = add i32 %625, 1
  store i32 %626, ptr %624, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239: ; preds = %623, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237
  %627 = load ptr, ptr %570, align 8, !tbaa !21
  %628 = icmp eq ptr %627, null
  br i1 %628, label %635, label %629

629:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239
  %630 = getelementptr inbounds i8, ptr %627, i64 -4
  %631 = load i32, ptr %630, align 4, !tbaa !41
  %632 = getelementptr inbounds i8, ptr %627, i64 -8
  %633 = load i32, ptr %632, align 4, !tbaa !41
  %634 = icmp eq i32 %631, %633
  br i1 %634, label %635, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243

635:                                              ; preds = %629, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %570)
  %.pre.i.i240 = load ptr, ptr %570, align 8, !tbaa !21
  %.phi.trans.insert.i.i241 = getelementptr inbounds i8, ptr %.pre.i.i240, i64 -4
  %.pre2.i.i242 = load i32, ptr %.phi.trans.insert.i.i241, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243: ; preds = %629, %635
  %636 = phi i32 [ %.pre2.i.i242, %635 ], [ %631, %629 ]
  %637 = phi ptr [ %.pre.i.i240, %635 ], [ %627, %629 ]
  %638 = getelementptr inbounds i8, ptr %637, i64 -4
  %639 = zext i32 %636 to i64
  %640 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %639
  store ptr %622, ptr %640, align 8, !tbaa !37
  %641 = add i32 %636, 1
  store i32 %641, ptr %638, align 4, !tbaa !41
  %642 = load i32, ptr %7, align 8
  %643 = trunc i32 %642 to i1
  br i1 %643, label %644, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245

644:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243
  %645 = load ptr, ptr %516, align 8, !tbaa !223
  %646 = load ptr, ptr %580, align 8, !tbaa !117
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %646, ptr noundef %645)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245: ; preds = %644, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %648 = load ptr, ptr %647, align 8, !tbaa !200
  %649 = getelementptr inbounds i8, ptr %648, i64 -4
  %650 = load i32, ptr %649, align 4, !tbaa !41
  %651 = add i32 %650, -1
  store i32 %651, ptr %649, align 4, !tbaa !41
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit247, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i246

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i246: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245
  %653 = add i32 %650, -2
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw [16 x i8], ptr %648, i64 %654
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = or i32 %657, 2
  store i32 %658, ptr %656, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit247

659:                                              ; preds = %543, %529, %512, %482, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %663

661:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 515, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit247

662:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 520, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit247

default.unreachable338:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit247: ; preds = %19, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i246, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %662, %661
  ret void

663:                                              ; preds = %659, %.loopexit.split-lp254
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.loopexit.split-lp254 ], [ %660, %659 ]
  resume { ptr, i32 } %.pn70.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.65, align 8
  %7 = alloca %class.obj_ref.49, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !261
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %16, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !41
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %13, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %13 ]
  %.not239 = icmp eq i32 %9, 0
  br i1 %.not239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %27

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !237
  %26 = add i32 %25, %9
  store i32 %26, ptr %24, align 8, !tbaa !237
  br label %59

27:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068238 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %28 = load ptr, ptr %17, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

36:                                               ; preds = %30, %27
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !37
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !41
  %43 = load ptr, ptr %23, align 8, !tbaa !156
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i95 = load ptr, ptr %23, align 8, !tbaa !156
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i97, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i95, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  store i32 %.0.i, ptr %56, align 4, !tbaa !41
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !41
  %58 = add nuw i32 %.068238, 1
  %exitcond.not = icmp eq i32 %58, %9
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !265

59:                                               ; preds = %3, %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %61

61:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %59
  %62 = load i32, ptr %10, align 8
  %63 = icmp ult i32 %62, 64
  br i1 %63, label %_ZNK10quantifier9get_childEj.exit, label %67

_ZNK10quantifier9get_childEj.exit:                ; preds = %61
  %.0.i98 = load ptr, ptr %60, align 8, !tbaa !37
  %64 = or disjoint i32 %62, 64
  store i32 %64, ptr %10, align 8
  %65 = lshr i32 %62, 4
  %66 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i98, i32 noundef %65)
  br i1 %66, label %61, label %.loopexit237, !llvm.loop !266

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !202
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !267
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !178
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = load i32, ptr %8, align 4, !tbaa !261
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %84
  %87 = ptrtoint ptr %81 to i64
  store i64 %87, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %88, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %.loopexit236, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %wide.trip.count.i.i = zext i32 %77 to i64
  br label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %90 = phi ptr [ null, %.lr.ph.i.i ], [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !116
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %93, %89
  %97 = icmp eq ptr %90, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %99 = getelementptr inbounds i8, ptr %90, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = getelementptr inbounds i8, ptr %90, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

104:                                              ; preds = %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %104
  %.pre.i.i.i.i = load ptr, ptr %88, align 8, !tbaa !21
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %98
  %105 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %90, %98 ]
  %106 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %100, %98 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %108
  store ptr %92, ptr %109, align 8, !tbaa !37
  %110 = add i32 %106, 1
  store i32 %110, ptr %107, align 4, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit236.loopexit, label %89, !llvm.loop !157

common.resume:                                    ; preds = %.body, %111
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %.pn90.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %common.resume

.loopexit236.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %80, align 8, !tbaa !178
  %.pre240 = load i32, ptr %8, align 4, !tbaa !261
  %.pre245 = zext i32 %.pre240 to i64
  %.pre246 = ptrtoint ptr %.pre to i64
  br label %.loopexit236

.loopexit236:                                     ; preds = %.loopexit236.loopexit, %67
  %.pre-phi247 = phi i64 [ %.pre246, %.loopexit236.loopexit ], [ %87, %67 ]
  %.pre-phi = phi i64 [ %.pre245, %.loopexit236.loopexit ], [ %84, %67 ]
  %113 = phi ptr [ %105, %.loopexit236.loopexit ], [ null, %67 ]
  %114 = phi ptr [ %.pre, %.loopexit236.loopexit ], [ %81, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.pre-phi
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.pre-phi
  store i64 %.pre-phi247, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %117, align 8, !tbaa !21
  %.not.i.i99 = icmp eq i32 %79, 0
  br i1 %.not.i.i99, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.loopexit236
  %wide.trip.count.i.i101 = zext i32 %79 to i64
  br label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.lr.ph.i.i100
  %119 = phi ptr [ null, %.lr.ph.i.i100 ], [ %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i.i102
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %.not.i.i.i.i.i.i103 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !116
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104: ; preds = %122, %118
  %126 = icmp eq ptr %119, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  %128 = getelementptr inbounds i8, ptr %119, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = getelementptr inbounds i8, ptr %119, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !41
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

133:                                              ; preds = %127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc.i108 unwind label %140

.noexc.i108:                                      ; preds = %133
  %.pre.i.i.i.i109 = load ptr, ptr %117, align 8, !tbaa !21
  %.phi.trans.insert.i.i.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i.i.i109, i64 -4
  %.pre2.i.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i.i110, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105: ; preds = %.noexc.i108, %127
  %134 = phi ptr [ %.pre.i.i.i.i109, %.noexc.i108 ], [ %119, %127 ]
  %135 = phi i32 [ %.pre2.i.i.i.i111, %.noexc.i108 ], [ %129, %127 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %137
  store ptr %121, ptr %138, align 8, !tbaa !37
  %139 = add i32 %135, 1
  store i32 %139, ptr %136, align 4, !tbaa !41
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i107, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit, label %118, !llvm.loop !157

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %328
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %346, %372, %382, %392
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105
  %.pre241 = load ptr, ptr %80, align 8, !tbaa !178
  %.pre242 = load ptr, ptr %88, align 8, !tbaa !21
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit, %.loopexit236
  %142 = phi ptr [ null, %.loopexit236 ], [ %134, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  %143 = phi ptr [ %113, %.loopexit236 ], [ %.pre242, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  %144 = phi ptr [ %114, %.loopexit236 ], [ %.pre241, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %1, i32 noundef %77, ptr noundef %143, i32 noundef %79, ptr noundef %142, ptr noundef %75)
          to label %146 unwind label %207

146:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112
  %147 = load ptr, ptr %80, align 8, !tbaa !178
  store ptr %145, ptr %6, align 8, !tbaa !269
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !3
  %.not.i.i138 = icmp eq ptr %145, null
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !116
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !116
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %153 = load ptr, ptr %152, align 8, !tbaa !223
  %.not.i4.i = icmp eq ptr %153, null
  br i1 %.not.i4.i, label %162, label %154

154:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %156 = load ptr, ptr %155, align 8, !tbaa !224
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !116
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !116
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %153)
          to label %162 unwind label %209

162:                                              ; preds = %154, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %161
  store ptr null, ptr %152, align 8, !tbaa !223
  %.not = icmp eq ptr %1, %145
  br i1 %.not, label %228, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %71, align 4, !tbaa !202
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %166 = load ptr, ptr %165, align 8, !tbaa !229
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !230
  %.not.i140 = icmp eq ptr %169, null
  br i1 %.not.i140, label %211, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !116
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !116
  store ptr %169, ptr %152, align 8, !tbaa !223
  %174 = load ptr, ptr %80, align 8, !tbaa !178
  %175 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %1, ptr noundef nonnull %169)
          to label %176 unwind label %209

176:                                              ; preds = %170
  %.not.i145 = icmp eq ptr %175, null
  br i1 %.not.i145, label %180, label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !116
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !116
  br label %180

180:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146, %176
  %181 = load ptr, ptr %152, align 8, !tbaa !223
  %.not.i4.i147 = icmp eq ptr %181, null
  br i1 %.not.i4.i147, label %190, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %184 = load ptr, ptr %183, align 8, !tbaa !224
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !116
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !116
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull %181)
          to label %190 unwind label %209

190:                                              ; preds = %182, %180, %189
  store ptr %175, ptr %152, align 8, !tbaa !223
  %191 = load ptr, ptr %80, align 8, !tbaa !178
  %192 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %1, ptr noundef %145, ptr noundef %175)
          to label %193 unwind label %209

193:                                              ; preds = %190
  %.not.i150 = icmp eq ptr %192, null
  br i1 %.not.i150, label %197, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !116
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !116
  br label %197

197:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %193
  %198 = load ptr, ptr %152, align 8, !tbaa !223
  %.not.i4.i152 = icmp eq ptr %198, null
  br i1 %.not.i4.i152, label %thread-pre-split, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %201 = load ptr, ptr %200, align 8, !tbaa !224
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !116
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !116
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %thread-pre-split

206:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %198)
          to label %thread-pre-split unwind label %209

207:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %458

209:                                              ; preds = %242, %227, %206, %189, %161, %211, %190, %170
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %457

211:                                              ; preds = %163
  %212 = load ptr, ptr %80, align 8, !tbaa !178
  %213 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %1, ptr noundef %145)
          to label %214 unwind label %209

214:                                              ; preds = %211
  %.not.i155 = icmp eq ptr %213, null
  br i1 %.not.i155, label %218, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !116
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !116
  br label %218

218:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %214
  %219 = load ptr, ptr %152, align 8, !tbaa !223
  %.not.i4.i157 = icmp eq ptr %219, null
  br i1 %.not.i4.i157, label %thread-pre-split, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %222 = load ptr, ptr %221, align 8, !tbaa !224
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !116
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !116
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %thread-pre-split

227:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %219)
          to label %thread-pre-split unwind label %209

thread-pre-split:                                 ; preds = %220, %218, %227, %199, %197, %206
  %storemerge = phi ptr [ %192, %199 ], [ %192, %206 ], [ %192, %197 ], [ %213, %227 ], [ %213, %218 ], [ %213, %220 ]
  store ptr %storemerge, ptr %152, align 8, !tbaa !223
  br label %228

228:                                              ; preds = %thread-pre-split, %162
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not.i.i138, label %233, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !116
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !116
  br label %233

233:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161, %228
  %234 = load ptr, ptr %229, align 8, !tbaa !117
  %.not.i4.i162 = icmp eq ptr %234, null
  br i1 %.not.i4.i162, label %244, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %237 = load ptr, ptr %236, align 8, !tbaa !119
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !116
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !116
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %234)
          to label %244 unwind label %209

.loopexit231:                                     ; preds = %266
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp232:                            ; preds = %284
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %.loopexit.split-lp232, %.loopexit231
  %lpad.phi235 = phi { ptr, i32 } [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %457

244:                                              ; preds = %242, %233, %235
  store ptr %145, ptr %229, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %245 = load ptr, ptr %80, align 8, !tbaa !178
  store ptr null, ptr %7, align 8, !tbaa !223
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %245, ptr %246, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %248 = load i32, ptr %71, align 4, !tbaa !202
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %250 = load ptr, ptr %249, align 8, !tbaa !229
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %250, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !41
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %254
  %256 = icmp ugt i32 %253, %248
  br i1 %256, label %.lr.ph.i.i169.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i169.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %257 = zext i32 %248 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %257
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i170 = phi ptr [ %267, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %258, %.lr.ph.i.i169.preheader ]
  %259 = load ptr, ptr %.06.i.i170, align 8, !tbaa !230
  %260 = load ptr, ptr %247, align 8, !tbaa !231
  %.not.i.i.i.i.i171 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %261

261:                                              ; preds = %.lr.ph.i.i169
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !116
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !116
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

266:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %260, ptr noundef nonnull %259)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit231

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %266, %261, %.lr.ph.i.i169
  %267 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %268 = icmp ult ptr %267, %255
  br i1 %268, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !232

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i172 = load ptr, ptr %249, align 8, !tbaa !229
  %.not.i.i173 = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %269 = phi ptr [ %.pre.i172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %250, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  store i32 %248, ptr %270, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %244
  %271 = phi ptr [ %269, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %244 ]
  %272 = load ptr, ptr %152, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %273

273:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !116
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %273, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %277 = icmp eq ptr %271, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %279 = getelementptr inbounds i8, ptr %271, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !41
  %281 = getelementptr inbounds i8, ptr %271, i64 -8
  %282 = load i32, ptr %281, align 4, !tbaa !41
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %.noexc175 unwind label %.loopexit.split-lp232

.noexc175:                                        ; preds = %284
  %.pre.i.i = load ptr, ptr %249, align 8, !tbaa !229
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %285

285:                                              ; preds = %.noexc175, %278
  %286 = phi i32 [ %.pre2.i.i, %.noexc175 ], [ %280, %278 ]
  %287 = phi ptr [ %.pre.i.i, %.noexc175 ], [ %271, %278 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -4
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %289
  store ptr %272, ptr %290, align 8, !tbaa !230
  %291 = add i32 %286, 1
  store i32 %291, ptr %288, align 4, !tbaa !41
  %292 = load ptr, ptr %7, align 8, !tbaa !223
  %.not.i.i176 = icmp eq ptr %292, null
  br i1 %.not.i.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %293

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !116
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !116
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

298:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %292)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %285, %293, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %302

302:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %303 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !116
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4, !tbaa !116
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

307:                                              ; preds = %302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %145)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %302, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %311 = load i32, ptr %71, align 4, !tbaa !202
  %312 = load ptr, ptr %69, align 8, !tbaa !21
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %314 = getelementptr inbounds i8, ptr %312, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !41
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %316
  %318 = icmp ugt i32 %315, %311
  br i1 %318, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %319 = zext i32 %311 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %319
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %320, %.lr.ph.i.i180.preheader ]
  %321 = load ptr, ptr %.06.i.i181, align 8, !tbaa !37
  %322 = load ptr, ptr %68, align 8, !tbaa !130
  %.not.i.i.i.i.i182 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %323

323:                                              ; preds = %.lr.ph.i.i180
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !116
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4, !tbaa !116
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

328:                                              ; preds = %323
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %321)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %328, %323, %.lr.ph.i.i180
  %329 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %330 = icmp ult ptr %329, %317
  br i1 %330, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %69, align 8, !tbaa !21
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %331 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %312, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  store i32 %311, ptr %332, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %333 = phi ptr [ %331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %334 = load ptr, ptr %229, align 8, !tbaa !117
  %.not.i.i.i.i189 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %335

335:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !116
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %335, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %339 = icmp eq ptr %333, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %341 = getelementptr inbounds i8, ptr %333, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !41
  %343 = getelementptr inbounds i8, ptr %333, i64 -8
  %344 = load i32, ptr %343, align 4, !tbaa !41
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %346
  %.pre.i.i190 = load ptr, ptr %69, align 8, !tbaa !21
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !41
  br label %347

347:                                              ; preds = %.noexc193, %340
  %348 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %342, %340 ]
  %349 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %333, %340 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -4
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %351
  store ptr %334, ptr %352, align 8, !tbaa !37
  %353 = add i32 %348, 1
  store i32 %353, ptr %350, align 4, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %355 = load ptr, ptr %354, align 8, !tbaa !21
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %357

357:                                              ; preds = %347
  %358 = getelementptr inbounds i8, ptr %355, i64 -4
  %359 = load i32, ptr %358, align 4, !tbaa !41
  %360 = sub i32 %359, %9
  store i32 %360, ptr %358, align 4, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %347, %357
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %362 = load ptr, ptr %361, align 8, !tbaa !156
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %364

364:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %365 = getelementptr inbounds i8, ptr %362, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !41
  %367 = sub i32 %366, %9
  store i32 %367, ptr %365, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %364
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %368 unwind label %.loopexit.split-lp

368:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %369 = load ptr, ptr %229, align 8, !tbaa !117
  %370 = load i32, ptr %10, align 8
  %371 = trunc i32 %370 to i1
  br i1 %371, label %372, label %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit

372:                                              ; preds = %368
  %373 = load ptr, ptr %152, align 8, !tbaa !223
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %369, ptr noundef %373)
          to label %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %372
  %.pr230 = load ptr, ptr %229, align 8, !tbaa !117
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split, %368
  %374 = phi ptr [ %.pr230, %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %369, %368 ]
  %.not.i4.i200 = icmp eq ptr %374, null
  br i1 %.not.i4.i200, label %383, label %375

375:                                              ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %377 = load ptr, ptr %376, align 8, !tbaa !119
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !116
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 4, !tbaa !116
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %375
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %377, ptr noundef nonnull %374)
          to label %383 unwind label %.loopexit.split-lp

383:                                              ; preds = %375, %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit, %382
  store ptr null, ptr %229, align 8, !tbaa !117
  %384 = load ptr, ptr %152, align 8, !tbaa !223
  %.not.i4.i203 = icmp eq ptr %384, null
  br i1 %.not.i4.i203, label %394, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %387 = load ptr, ptr %386, align 8, !tbaa !224
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !116
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 4, !tbaa !116
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %385
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %387, ptr noundef nonnull %384)
          to label %._crit_edge243 unwind label %.loopexit.split-lp

._crit_edge243:                                   ; preds = %392
  %.pre244 = load ptr, ptr %229, align 8, !tbaa !117
  %393 = icmp eq ptr %1, %.pre244
  br label %394

394:                                              ; preds = %._crit_edge243, %385, %383
  %.not.i206 = phi i1 [ %393, %._crit_edge243 ], [ false, %385 ], [ false, %383 ]
  store ptr null, ptr %152, align 8, !tbaa !223
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !200
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !41
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !41
  %400 = icmp eq i32 %399, 0
  %or.cond = select i1 %.not.i206, i1 true, i1 %400
  br i1 %or.cond, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %394
  %401 = add i32 %398, -2
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw [16 x i8], ptr %396, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = or i32 %405, 2
  store i32 %406, ptr %404, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %394
  %407 = load ptr, ptr %117, align 8, !tbaa !21
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %409 = getelementptr inbounds i8, ptr %407, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !41
  %411 = zext i32 %410 to i64
  %412 = shl nuw nsw i64 %411, 3
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 %412
  %.not.i207 = icmp eq i32 %410, 0
  br i1 %.not.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.06.i.i209 = phi ptr [ %422, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 ], [ %407, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %414 = load ptr, ptr %.06.i.i209, align 8, !tbaa !37
  %415 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i.i.i210 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211, label %416

416:                                              ; preds = %.lr.ph.i.i208
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !116
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !116
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211

421:                                              ; preds = %416
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %415, ptr noundef nonnull %414)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 unwind label %429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211: ; preds = %421, %416, %.lr.ph.i.i208
  %422 = getelementptr inbounds nuw i8, ptr %.06.i.i209, i64 8
  %423 = icmp ult ptr %422, %413
  br i1 %423, label %.lr.ph.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.pre.i213 = load ptr, ptr %117, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.pre.i213, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %424 = phi ptr [ %.pre.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212 ], [ %407, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %425 = getelementptr inbounds i8, ptr %424, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %425)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %426

426:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #20
  unreachable

429:                                              ; preds = %421
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %432 = load ptr, ptr %88, align 8, !tbaa !21
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %434 = getelementptr inbounds i8, ptr %432, i64 -4
  %435 = load i32, ptr %434, align 4, !tbaa !41
  %436 = zext i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 3
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 %437
  %.not.i216 = icmp eq i32 %435, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %432, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %439 = load ptr, ptr %.06.i.i218, align 8, !tbaa !37
  %440 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i.i.i.i219 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %441

441:                                              ; preds = %.lr.ph.i.i217
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !116
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4, !tbaa !116
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

446:                                              ; preds = %441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %440, ptr noundef nonnull %439)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %454

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %446, %441, %.lr.ph.i.i217
  %447 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %448 = icmp ult ptr %447, %438
  br i1 %448, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %88, align 8, !tbaa !21
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215
  %449 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %432, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %450)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %451

451:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #20
  unreachable

454:                                              ; preds = %446
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit237

.loopexit237:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  ret void

457:                                              ; preds = %243, %209
  %.pn = phi { ptr, i32 } [ %lpad.phi235, %243 ], [ %210, %209 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %458

458:                                              ; preds = %457, %207
  %.pn.pn = phi { ptr, i32 } [ %.pn, %457 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %458, %.loopexit.split-lp, %.loopexit, %140
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn.pn, %458 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !269
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !116
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.49, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable260 [
    i32 0, label %10
    i32 1, label %212
    i32 2, label %302
    i32 3, label %447
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %20, %10
  %15 = load i32, ptr %6, align 8
  %16 = lshr i32 %15, 6
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %18, label %_ZNK9func_decl14is_associativeEv.exit.thread

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %19, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit164, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = and i32 %21, -64
  %27 = add i32 %26, 64
  %28 = and i32 %21, 63
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = lshr i32 %21, 4
  %31 = and i32 %30, 3
  %32 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %25, i32 noundef %31)
  br i1 %32, label %14, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit164, !llvm.loop !273

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %39

39:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread, %39
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !202
  %44 = sub i32 %.0.i.i, %43
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  store ptr null, ptr %4, align 8, !tbaa !223
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !205
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !223
  %.not.i4.i.i = icmp eq ptr %54, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %55

55:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %57 = load ptr, ptr %56, align 8, !tbaa !224
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !116
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !116
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

62:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %54)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp209

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %62, %55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store ptr null, ptr %53, align 8, !tbaa !223
  %63 = invoke noundef i32 @_ZN15factor_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull %34, i32 poison, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit unwind label %.loopexit.split-lp209

_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %.not = icmp eq i32 %63, 5
  br i1 %.not, label %133, label %64

64:                                               ; preds = %_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %65 = load i32, ptr %42, align 4, !tbaa !202
  %66 = load ptr, ptr %36, align 8, !tbaa !21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %70
  %72 = icmp ugt i32 %69, %65
  br i1 %72, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %73 = zext i32 %65 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %73
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %74, %.lr.ph.i.i.preheader ]
  %75 = load ptr, ptr %.06.i.i, align 8, !tbaa !37
  %76 = load ptr, ptr %35, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !116
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !116
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

82:                                               ; preds = %77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit208

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %82, %77, %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %84 = icmp ult ptr %83, %71
  br i1 %84, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %85 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %66, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 %65, ptr %86, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %64
  %87 = phi ptr [ %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %64 ]
  %88 = load ptr, ptr %52, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !116
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %93 = icmp eq ptr %87, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %95 = getelementptr inbounds i8, ptr %87, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = getelementptr inbounds i8, ptr %87, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc94 unwind label %.loopexit.split-lp209

.noexc94:                                         ; preds = %100
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %101

101:                                              ; preds = %94, %.noexc94
  %102 = phi i32 [ %.pre2.i.i, %.noexc94 ], [ %96, %94 ]
  %103 = phi ptr [ %.pre.i.i, %.noexc94 ], [ %87, %94 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  store ptr %88, ptr %106, align 8, !tbaa !37
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !41
  %108 = load i32, ptr %6, align 8
  %109 = trunc i32 %108 to i1
  br i1 %109, label %110, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i96

110:                                              ; preds = %101
  %111 = load ptr, ptr %52, align 8, !tbaa !117
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %111)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i96 unwind label %.loopexit.split-lp209

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i96: ; preds = %110, %101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !200
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !41
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit98, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i97

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i97: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i96
  %118 = add i32 %115, -2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, 2
  store i32 %123, ptr %121, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit98

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit98: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i97, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i96
  %124 = load ptr, ptr %52, align 8, !tbaa !117
  %.not.i4.i = icmp eq ptr %124, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %125

125:                                              ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit98
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %127 = load ptr, ptr %126, align 8, !tbaa !119
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !116
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !116
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

132:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %124)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %.loopexit.split-lp209

.loopexit208:                                     ; preds = %82
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp209:                            ; preds = %62, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, %100, %110, %132
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit:                                        ; preds = %159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp:                               ; preds = %.invoke, %136, %177, %187, %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %211

133:                                              ; preds = %_ZN19factor_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %134 = load i32, ptr %6, align 8
  %135 = and i32 %134, 2
  %.not83 = icmp eq i32 %135, 0
  br i1 %.not83, label %.invoke, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %47, align 8, !tbaa !178
  %138 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %34, i32 noundef %44, ptr noundef %46)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %133, %136
  %139 = phi ptr [ %138, %136 ], [ %1, %133 ]
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %139)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %.invoke
  %142 = load i32, ptr %42, align 4, !tbaa !202
  %143 = load ptr, ptr %36, align 8, !tbaa !21
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113

_ZN6vectorIP4exprLb0EjE3endEv.exit.i113:          ; preds = %141
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !41
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %147
  %149 = icmp ugt i32 %146, %142
  br i1 %149, label %.lr.ph.i.i115.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114

.lr.ph.i.i115.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113
  %150 = zext i32 %142 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %150
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118
  %.06.i.i116 = phi ptr [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118 ], [ %151, %.lr.ph.i.i115.preheader ]
  %152 = load ptr, ptr %.06.i.i116, align 8, !tbaa !37
  %153 = load ptr, ptr %35, align 8, !tbaa !130
  %.not.i.i.i.i.i117 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118, label %154

154:                                              ; preds = %.lr.ph.i.i115
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !116
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !116
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118

159:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118: ; preds = %159, %154, %.lr.ph.i.i115
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i116, i64 8
  %161 = icmp ult ptr %160, %148
  br i1 %161, label %.lr.ph.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118
  %.pre.i120 = load ptr, ptr %36, align 8, !tbaa !21
  %.not.i.i121 = icmp eq ptr %.pre.i120, null
  br i1 %.not.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113
  %162 = phi ptr [ %.pre.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119 ], [ %143, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  store i32 %142, ptr %163, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, %141
  %164 = phi ptr [ %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119 ], [ null, %141 ]
  %165 = load ptr, ptr %52, align 8, !tbaa !117
  %.not.i.i.i.i124 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125, label %166

166:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !116
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125: ; preds = %166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123
  %170 = icmp eq ptr %164, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  %172 = getelementptr inbounds i8, ptr %164, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !41
  %174 = getelementptr inbounds i8, ptr %164, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !41
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc129 unwind label %.loopexit.split-lp

.noexc129:                                        ; preds = %177
  %.pre.i.i126 = load ptr, ptr %36, align 8, !tbaa !21
  %.phi.trans.insert.i.i127 = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre2.i.i128 = load i32, ptr %.phi.trans.insert.i.i127, align 4, !tbaa !41
  br label %178

178:                                              ; preds = %.noexc129, %171
  %179 = phi i32 [ %.pre2.i.i128, %.noexc129 ], [ %173, %171 ]
  %180 = phi ptr [ %.pre.i.i126, %.noexc129 ], [ %164, %171 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %182
  store ptr %165, ptr %183, align 8, !tbaa !37
  %184 = add i32 %179, 1
  store i32 %184, ptr %181, align 4, !tbaa !41
  %185 = load i32, ptr %6, align 8
  %186 = trunc i32 %185 to i1
  br i1 %186, label %187, label %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit132

187:                                              ; preds = %178
  %188 = load ptr, ptr %52, align 8, !tbaa !117
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %188)
          to label %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit132 unwind label %.loopexit.split-lp

_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit132: ; preds = %178, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !200
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !41
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !41
  %194 = load ptr, ptr %52, align 8, !tbaa !117
  %.not.i133 = icmp eq ptr %1, %194
  %195 = icmp eq i32 %193, 0
  %or.cond = select i1 %.not.i133, i1 true, i1 %195
  br i1 %or.cond, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit132
  %196 = add i32 %192, -2
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = or i32 %200, 2
  store i32 %201, ptr %199, align 8
  %.pr = load ptr, ptr %52, align 8, !tbaa !117
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit132
  %202 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %194, %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit132 ]
  %.not.i4.i134 = icmp eq ptr %202, null
  br i1 %.not.i4.i134, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %203

203:                                              ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %205 = load ptr, ptr %204, align 8, !tbaa !119
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !116
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !116
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

210:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %202)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %132, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit98, %125, %210, %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %203
  store ptr null, ptr %52, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit164

211:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit208, %.loopexit.split-lp209
  %.pn87 = phi { ptr, i32 } [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %448

212:                                              ; preds = %3
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %215, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !41
  %220 = add i32 %219, -1
  %221 = zext i32 %220 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139: ; preds = %212, %217
  %.0.i.i.i138 = phi i64 [ %221, %217 ], [ 4294967295, %212 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.0.i.i.i138
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i140 = icmp eq ptr %223, null
  br i1 %.not.i140, label %228, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !116
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !116
  br label %228

228:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139
  %229 = load ptr, ptr %224, align 8, !tbaa !117
  %.not.i4.i141 = icmp eq ptr %229, null
  br i1 %.not.i4.i141, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %232 = load ptr, ptr %231, align 8, !tbaa !119
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !116
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !116
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142:   ; preds = %230
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %229)
  %.pre = load ptr, ptr %214, align 8, !tbaa !21, !nonnull !138, !noundef !138
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %230, %228, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142
  %237 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142 ], [ %215, %228 ], [ %215, %230 ]
  store ptr %223, ptr %224, align 8, !tbaa !117
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !41
  %240 = add i32 %239, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = getelementptr inbounds i8, ptr %237, i64 -4
  store i32 %240, ptr %244, align 4, !tbaa !41
  %245 = load ptr, ptr %213, align 8, !tbaa !130
  %.not.i.i.i.i144 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %246

246:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !116
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !116
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %246
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %243)
  %.pre218 = load ptr, ptr %214, align 8, !tbaa !21, !nonnull !138, !noundef !138
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %246, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %251 = phi ptr [ %.pre218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %237, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %237, %246 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !41
  %254 = add i32 %253, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  %258 = getelementptr inbounds i8, ptr %251, i64 -4
  store i32 %254, ptr %258, align 4, !tbaa !41
  %259 = load ptr, ptr %213, align 8, !tbaa !130
  %.not.i.i.i.i150 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154, label %260

260:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !116
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !116
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154

265:                                              ; preds = %260
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef nonnull %257)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %260, %265
  %266 = load ptr, ptr %224, align 8, !tbaa !117
  %.not.i.i.i.i155 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156, label %267

267:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !116
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156: ; preds = %267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154
  %271 = load ptr, ptr %214, align 8, !tbaa !21
  %272 = icmp eq ptr %271, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  %274 = getelementptr inbounds i8, ptr %271, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !41
  %276 = getelementptr inbounds i8, ptr %271, i64 -8
  %277 = load i32, ptr %276, align 4, !tbaa !41
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160

279:                                              ; preds = %273, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
  %.pre.i.i157 = load ptr, ptr %214, align 8, !tbaa !21
  %.phi.trans.insert.i.i158 = getelementptr inbounds i8, ptr %.pre.i.i157, i64 -4
  %.pre2.i.i159 = load i32, ptr %.phi.trans.insert.i.i158, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160: ; preds = %273, %279
  %280 = phi i32 [ %.pre2.i.i159, %279 ], [ %275, %273 ]
  %281 = phi ptr [ %.pre.i.i157, %279 ], [ %271, %273 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %283 = zext i32 %280 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %283
  store ptr %266, ptr %284, align 8, !tbaa !37
  %285 = add i32 %280, 1
  store i32 %285, ptr %282, align 4, !tbaa !41
  %286 = load i32, ptr %6, align 8
  %287 = trunc i32 %286 to i1
  br i1 %287, label %288, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162

288:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160
  %289 = load ptr, ptr %224, align 8, !tbaa !117
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %289)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162: ; preds = %288, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !200
  %292 = getelementptr inbounds i8, ptr %291, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !41
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !41
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit164, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i163

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i163: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162
  %296 = add i32 %293, -2
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit164

302:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !178
  store ptr null, ptr %5, align 8, !tbaa !117
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %304, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %307 = load i32, ptr %306, align 8, !tbaa !146
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %309 = load ptr, ptr %308, align 8, !tbaa !21
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %311

311:                                              ; preds = %302
  %312 = getelementptr inbounds i8, ptr %309, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !41
  %314 = sub i32 %313, %307
  store i32 %314, ptr %312, align 4, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %302, %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %316 = load ptr, ptr %315, align 8, !tbaa !156
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %318

318:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %319 = getelementptr inbounds i8, ptr %316, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !41
  %321 = sub i32 %320, %307
  store i32 %321, ptr %319, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %318
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %323 = load i32, ptr %322, align 8, !tbaa !237
  %324 = sub i32 %323, %307
  store i32 %324, ptr %322, align 8, !tbaa !237
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %325 unwind label %.loopexit.split-lp214

325:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %328 = load ptr, ptr %327, align 8, !tbaa !21
  %329 = icmp eq ptr %328, null
  br i1 %329, label %335, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %328, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !41
  %333 = add i32 %332, -1
  %334 = zext i32 %333 to i64
  br label %335

335:                                              ; preds = %330, %325
  %.0.i.i.i170 = phi i64 [ %334, %330 ], [ 4294967295, %325 ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %.0.i.i.i170
  %337 = load ptr, ptr %336, align 8, !tbaa !37
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i172 = icmp eq ptr %337, null
  br i1 %.not.i172, label %342, label %_ZN11ast_manager7inc_refEP3ast.exit.i173

_ZN11ast_manager7inc_refEP3ast.exit.i173:         ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !116
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !116
  br label %342

342:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i173, %335
  %343 = load ptr, ptr %338, align 8, !tbaa !117
  %.not.i4.i174 = icmp eq ptr %343, null
  br i1 %.not.i4.i174, label %352, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %346 = load ptr, ptr %345, align 8, !tbaa !119
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !116
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 4, !tbaa !116
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %346, ptr noundef nonnull %343)
          to label %352 unwind label %.loopexit.split-lp214

352:                                              ; preds = %344, %342, %351
  store ptr %337, ptr %338, align 8, !tbaa !117
  %353 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 65535
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %_Z9is_groundPK4expr.exit177, label %_Z9is_groundPK4expr.exit177.thread

_Z9is_groundPK4expr.exit177:                      ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %337, i64 30
  %358 = load i8, ptr %357, align 2
  %359 = trunc i8 %358 to i1
  br i1 %359, label %375, label %_Z9is_groundPK4expr.exit177.thread

_Z9is_groundPK4expr.exit177.thread:               ; preds = %352, %_Z9is_groundPK4expr.exit177
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %360, ptr noundef nonnull %337, i32 noundef %307, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %361 unwind label %.loopexit.split-lp214

361:                                              ; preds = %_Z9is_groundPK4expr.exit177.thread
  %362 = load ptr, ptr %338, align 8, !tbaa !37
  %363 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %363, ptr %338, align 8, !tbaa !37
  store ptr %362, ptr %5, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %305, align 8, !tbaa !119
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !116
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !116
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

370:                                              ; preds = %364
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %365, ptr noundef nonnull %362)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %361, %364, %370
  store ptr null, ptr %5, align 8, !tbaa !117
  br label %375

.loopexit213:                                     ; preds = %394
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp214:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_Z9is_groundPK4expr.exit177.thread, %351, %412, %422
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %.loopexit.split-lp214, %.loopexit213
  %lpad.phi217 = phi { ptr, i32 } [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %448

375:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit177
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !202
  %378 = load ptr, ptr %327, align 8, !tbaa !21
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %375
  %380 = getelementptr inbounds i8, ptr %378, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !41
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %382
  %384 = icmp ugt i32 %381, %377
  br i1 %384, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %385 = zext i32 %377 to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %385
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %395, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %386, %.lr.ph.i.i180.preheader ]
  %387 = load ptr, ptr %.06.i.i181, align 8, !tbaa !37
  %388 = load ptr, ptr %326, align 8, !tbaa !130
  %.not.i.i.i.i.i182 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %389

389:                                              ; preds = %.lr.ph.i.i180
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !116
  %392 = add i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !116
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

394:                                              ; preds = %389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef nonnull %387)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit213

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %394, %389, %.lr.ph.i.i180
  %395 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %396 = icmp ult ptr %395, %383
  br i1 %396, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %327, align 8, !tbaa !21
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %397 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %378, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 -4
  store i32 %377, ptr %398, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %375
  %399 = phi ptr [ %397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %375 ]
  %400 = load ptr, ptr %338, align 8, !tbaa !117
  %.not.i.i.i.i189 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190, label %401

401:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !116
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190: ; preds = %401, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %405 = icmp eq ptr %399, null
  br i1 %405, label %412, label %406

406:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190
  %407 = getelementptr inbounds i8, ptr %399, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !41
  %409 = getelementptr inbounds i8, ptr %399, i64 -8
  %410 = load i32, ptr %409, align 4, !tbaa !41
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %406, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %.noexc194 unwind label %.loopexit.split-lp214

.noexc194:                                        ; preds = %412
  %.pre.i.i191 = load ptr, ptr %327, align 8, !tbaa !21
  %.phi.trans.insert.i.i192 = getelementptr inbounds i8, ptr %.pre.i.i191, i64 -4
  %.pre2.i.i193 = load i32, ptr %.phi.trans.insert.i.i192, align 4, !tbaa !41
  br label %413

413:                                              ; preds = %.noexc194, %406
  %414 = phi i32 [ %.pre2.i.i193, %.noexc194 ], [ %408, %406 ]
  %415 = phi ptr [ %.pre.i.i191, %.noexc194 ], [ %399, %406 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 -4
  %417 = zext i32 %414 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %417
  store ptr %400, ptr %418, align 8, !tbaa !37
  %419 = add i32 %414, 1
  store i32 %419, ptr %416, align 4, !tbaa !41
  %420 = load i32, ptr %6, align 8
  %421 = trunc i32 %420 to i1
  br i1 %421, label %422, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198

422:                                              ; preds = %413
  %423 = load ptr, ptr %338, align 8, !tbaa !117
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %423)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198 unwind label %.loopexit.split-lp214

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198: ; preds = %422, %413
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %425 = load ptr, ptr %424, align 8, !tbaa !200
  %426 = getelementptr inbounds i8, ptr %425, i64 -4
  %427 = load i32, ptr %426, align 4, !tbaa !41
  %428 = add i32 %427, -1
  store i32 %428, ptr %426, align 4, !tbaa !41
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit200, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198
  %430 = add i32 %427, -2
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw [16 x i8], ptr %425, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = or i32 %434, 2
  store i32 %435, ptr %433, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit200

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit200: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198
  %436 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i201 = icmp eq ptr %436, null
  br i1 %.not.i.i201, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %437

437:                                              ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit200
  %438 = load ptr, ptr %305, align 8, !tbaa !119
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !116
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4, !tbaa !116
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

443:                                              ; preds = %437
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %438, ptr noundef nonnull %436)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit200, %437, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit164

447:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 520, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit164

default.unreachable260:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4expr.exit164: ; preds = %20, %18, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i163, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %447, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

448:                                              ; preds = %374, %211
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %211 ], [ %lpad.phi217, %374 ]
  resume { ptr, i32 } %.pn87.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19factor_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !261
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %11, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %11 ]
  %.not188 = icmp eq i32 %7, 0
  br i1 %.not188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %25

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !237
  %24 = add i32 %23, %7
  store i32 %24, ptr %22, align 8, !tbaa !237
  br label %57

25:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.065187 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %26 = load ptr, ptr %15, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !37
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !41
  %41 = load ptr, ptr %21, align 8, !tbaa !156
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

49:                                               ; preds = %43, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i86 = load ptr, ptr %21, align 8, !tbaa !156
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i88, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i86, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store i32 %.0.i, ptr %54, align 4, !tbaa !41
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !41
  %56 = add nuw i32 %.065187, 1
  %exitcond.not = icmp eq i32 %56, %7
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !274

57:                                               ; preds = %3, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %59

59:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %57
  %60 = load i32, ptr %8, align 8
  %61 = icmp ult i32 %60, 64
  br i1 %61, label %_ZNK10quantifier9get_childEj.exit, label %65

_ZNK10quantifier9get_childEj.exit:                ; preds = %59
  %.0.i89 = load ptr, ptr %58, align 8, !tbaa !37
  %62 = or disjoint i32 %60, 64
  store i32 %62, ptr %8, align 8
  %63 = lshr i32 %60, 4
  %64 = tail call noundef zeroext i1 @_ZN12rewriter_tplI19factor_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i89, i32 noundef %63)
  br i1 %64, label %59, label %.loopexit186, !llvm.loop !275

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !202
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !267
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !178
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load i32, ptr %6, align 4, !tbaa !261
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  %85 = ptrtoint ptr %79 to i64
  store i64 %85, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %86, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %.loopexit185, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65
  %wide.trip.count.i.i = zext i32 %75 to i64
  br label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %88 = phi ptr [ null, %.lr.ph.i.i ], [ %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !116
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %91, %87
  %95 = icmp eq ptr %88, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %97 = getelementptr inbounds i8, ptr %88, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = getelementptr inbounds i8, ptr %88, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

102:                                              ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc.i unwind label %109

.noexc.i:                                         ; preds = %102
  %.pre.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !21
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %96
  %103 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %88, %96 ]
  %104 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %98, %96 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  store ptr %90, ptr %107, align 8, !tbaa !37
  %108 = add i32 %104, 1
  store i32 %108, ptr %105, align 4, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit185.loopexit, label %87, !llvm.loop !157

common.resume:                                    ; preds = %.body, %109
  %common.resume.op = phi { ptr, i32 } [ %110, %109 ], [ %.pn81.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %common.resume

.loopexit185.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %78, align 8, !tbaa !178
  %.pre189 = load i32, ptr %6, align 4, !tbaa !261
  %.pre192 = zext i32 %.pre189 to i64
  %.pre193 = ptrtoint ptr %.pre to i64
  br label %.loopexit185

.loopexit185:                                     ; preds = %.loopexit185.loopexit, %65
  %.pre-phi194 = phi i64 [ %.pre193, %.loopexit185.loopexit ], [ %85, %65 ]
  %.pre-phi = phi i64 [ %.pre192, %.loopexit185.loopexit ], [ %82, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %111 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.pre-phi
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.pre-phi
  store i64 %.pre-phi194, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %113, align 8, !tbaa !21
  %.not.i.i90 = icmp eq i32 %77, 0
  br i1 %.not.i.i90, label %.loopexit184, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.loopexit185
  %wide.trip.count.i.i92 = zext i32 %77 to i64
  br label %114

114:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.lr.ph.i.i91
  %115 = phi ptr [ null, %.lr.ph.i.i91 ], [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i.i93
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %.not.i.i.i.i.i.i94 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !116
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95: ; preds = %118, %114
  %122 = icmp eq ptr %115, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  %124 = getelementptr inbounds i8, ptr %115, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !41
  %126 = getelementptr inbounds i8, ptr %115, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

129:                                              ; preds = %123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc.i99 unwind label %136

.noexc.i99:                                       ; preds = %129
  %.pre.i.i.i.i100 = load ptr, ptr %113, align 8, !tbaa !21
  %.phi.trans.insert.i.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i.i.i100, i64 -4
  %.pre2.i.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i.i101, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96: ; preds = %.noexc.i99, %123
  %130 = phi ptr [ %.pre.i.i.i.i100, %.noexc.i99 ], [ %115, %123 ]
  %131 = phi i32 [ %.pre2.i.i.i.i102, %.noexc.i99 ], [ %125, %123 ]
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %133
  store ptr %117, ptr %134, align 8, !tbaa !37
  %135 = add i32 %131, 1
  store i32 %135, ptr %132, align 4, !tbaa !41
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %.loopexit184, label %114, !llvm.loop !157

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %143, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %160, %173, %209, %235, %244, %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit184:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.loopexit185
  %138 = phi ptr [ null, %.loopexit185 ], [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %141 = load i32, ptr %8, align 8
  %142 = and i32 %141, 2
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %161, label %143

143:                                              ; preds = %.loopexit184
  %144 = load ptr, ptr %78, align 8, !tbaa !178
  %145 = load ptr, ptr %86, align 8, !tbaa !21
  %146 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %1, i32 noundef %75, ptr noundef %145, i32 noundef %77, ptr noundef %138, ptr noundef %73)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %143
  %.not.i129 = icmp eq ptr %146, null
  br i1 %.not.i129, label %151, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !116
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !116
  br label %151

151:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130, %147
  %152 = load ptr, ptr %139, align 8, !tbaa !117
  %.not.i4.i = icmp eq ptr %152, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %155 = load ptr, ptr %154, align 8, !tbaa !119
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !116
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !116
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

160:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %152)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

161:                                              ; preds = %.loopexit184
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !116
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !116
  %165 = load ptr, ptr %139, align 8, !tbaa !117
  %.not.i4.i134 = icmp eq ptr %165, null
  br i1 %.not.i4.i134, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %168 = load ptr, ptr %167, align 8, !tbaa !119
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !116
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !116
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

173:                                              ; preds = %166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %166, %161, %173, %153, %151, %160
  %storemerge = phi ptr [ %146, %153 ], [ %146, %160 ], [ %146, %151 ], [ %1, %173 ], [ %1, %161 ], [ %1, %166 ]
  store ptr %storemerge, ptr %139, align 8, !tbaa !117
  %174 = load i32, ptr %69, align 4, !tbaa !202
  %175 = load ptr, ptr %67, align 8, !tbaa !21
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137

_ZN6vectorIP4exprLb0EjE3endEv.exit.i137:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %179
  %181 = icmp ugt i32 %178, %174
  br i1 %181, label %.lr.ph.i.i139.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

.lr.ph.i.i139.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %182 = zext i32 %174 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %182
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i139.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.06.i.i140 = phi ptr [ %192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 ], [ %183, %.lr.ph.i.i139.preheader ]
  %184 = load ptr, ptr %.06.i.i140, align 8, !tbaa !37
  %185 = load ptr, ptr %66, align 8, !tbaa !130
  %.not.i.i.i.i.i141 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142, label %186

186:                                              ; preds = %.lr.ph.i.i139
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !116
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !116
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142

191:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142: ; preds = %191, %186, %.lr.ph.i.i139
  %192 = getelementptr inbounds nuw i8, ptr %.06.i.i140, i64 8
  %193 = icmp ult ptr %192, %180
  br i1 %193, label %.lr.ph.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.pre.i144 = load ptr, ptr %67, align 8, !tbaa !21
  %.not.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %194 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %175, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  store i32 %174, ptr %195, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138
  %.ph = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138 ]
  %.pr230 = load ptr, ptr %139, align 8, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %196 = phi ptr [ %.pr230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %197 = phi ptr [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !116
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !116
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %202 = icmp eq ptr %197, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %204 = getelementptr inbounds i8, ptr %197, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !41
  %206 = getelementptr inbounds i8, ptr %197, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !41
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %209
  %.pre.i.i = load ptr, ptr %67, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %210

210:                                              ; preds = %.noexc148, %203
  %211 = phi i32 [ %.pre2.i.i, %.noexc148 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i, %.noexc148 ], [ %197, %203 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  store ptr %196, ptr %215, align 8, !tbaa !37
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !41
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %220

220:                                              ; preds = %210
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !41
  %223 = sub i32 %222, %7
  store i32 %223, ptr %221, align 4, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %210, %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %225 = load ptr, ptr %224, align 8, !tbaa !156
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %227

227:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !41
  %230 = sub i32 %229, %7
  store i32 %230, ptr %228, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %227
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %231 unwind label %.loopexit.split-lp

231:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %232 = load ptr, ptr %139, align 8, !tbaa !117
  %233 = load i32, ptr %8, align 8
  %234 = trunc i32 %233 to i1
  br i1 %234, label %235, label %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

235:                                              ; preds = %231
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %232)
          to label %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %235
  %.pr = load ptr, ptr %139, align 8, !tbaa !117
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split, %231
  %236 = phi ptr [ %.pr, %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %232, %231 ]
  %.not.i4.i155 = icmp eq ptr %236, null
  br i1 %.not.i4.i155, label %245, label %237

237:                                              ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %239 = load ptr, ptr %238, align 8, !tbaa !119
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !116
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !116
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %236)
          to label %245 unwind label %.loopexit.split-lp

245:                                              ; preds = %237, %_ZN12rewriter_tplI19factor_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit, %244
  store ptr null, ptr %139, align 8, !tbaa !117
  %246 = load ptr, ptr %140, align 8, !tbaa !223
  %.not.i4.i158 = icmp eq ptr %246, null
  br i1 %.not.i4.i158, label %255, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %249 = load ptr, ptr %248, align 8, !tbaa !224
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !116
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !116
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %246)
          to label %._crit_edge190 unwind label %.loopexit.split-lp

._crit_edge190:                                   ; preds = %254
  %.pre191 = load ptr, ptr %139, align 8, !tbaa !117
  br label %255

255:                                              ; preds = %._crit_edge190, %247, %245
  %256 = phi ptr [ %.pre191, %._crit_edge190 ], [ null, %247 ], [ null, %245 ]
  store ptr null, ptr %140, align 8, !tbaa !223
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !200
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !41
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !41
  %.not.i160 = icmp eq ptr %1, %256
  %262 = icmp eq i32 %261, 0
  %or.cond = select i1 %.not.i160, i1 true, i1 %262
  br i1 %or.cond, label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %255
  %263 = add i32 %260, -2
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = or i32 %267, 2
  store i32 %268, ptr %266, align 8
  br label %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %255
  %269 = load ptr, ptr %113, align 8, !tbaa !21
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %271 = getelementptr inbounds i8, ptr %269, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !41
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 3
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 %274
  %.not.i161 = icmp eq i32 %272, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %276 = load ptr, ptr %.06.i.i163, align 8, !tbaa !37
  %277 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i.i.i164 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %278

278:                                              ; preds = %.lr.ph.i.i162
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !116
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !116
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

283:                                              ; preds = %278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %277, ptr noundef nonnull %276)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %291

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %283, %278, %.lr.ph.i.i162
  %284 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %285 = icmp ult ptr %284, %275
  br i1 %285, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %113, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %286 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %287 = getelementptr inbounds i8, ptr %286, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %287)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %288

288:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #20
  unreachable

291:                                              ; preds = %283
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI19factor_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %294 = load ptr, ptr %86, align 8, !tbaa !21
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %296 = getelementptr inbounds i8, ptr %294, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !41
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 %299
  %.not.i170 = icmp eq i32 %297, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.06.i.i172 = phi ptr [ %309, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 ], [ %294, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %301 = load ptr, ptr %.06.i.i172, align 8, !tbaa !37
  %302 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i.i.i.i173 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, label %303

303:                                              ; preds = %.lr.ph.i.i171
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !116
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !116
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174

308:                                              ; preds = %303
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %302, ptr noundef nonnull %301)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 unwind label %316

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174: ; preds = %308, %303, %.lr.ph.i.i171
  %309 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %310 = icmp ult ptr %309, %300
  br i1 %310, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.pre.i176 = load ptr, ptr %86, align 8, !tbaa !21
  %.not.i.i.i177 = icmp eq ptr %.pre.i176, null
  br i1 %.not.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169
  %311 = phi ptr [ %.pre.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175 ], [ %294, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %312)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 unwind label %313

313:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #20
  unreachable

316:                                              ; preds = %308
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit186

.loopexit186:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %136
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_factor_rewriter.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTS4expr", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !17, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!17 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!18 = !{!16, !11, i64 8}
!19 = !{!16, !11, i64 12}
!20 = !{!16, !11, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS6vectorIP4exprLb0EjE", !23, i64 0}
!23 = !{!"p2 _ZTS4expr", !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!26, !30, i64 24}
!26 = !{!"_ZTS4decl", !27, i64 0, !28, i64 16, !30, i64 24}
!27 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!28 = !{!"_ZTS6symbol", !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !33, i64 8, !35, i64 16}
!33 = !{!"_ZTS6vectorI9parameterLb1EjE", !34, i64 0}
!34 = !{!"p1 _ZTS9parameter", !5, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!32, !11, i64 4}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !40, i64 0}
!40 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTS15factor_rewriter", !4, i64 0, !44, i64 8, !46, i64 24, !47, i64 48, !39, i64 56, !49, i64 64}
!44 = !{!"_ZTS10arith_util", !4, i64 0, !45, i64 8}
!45 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!46 = !{!"_ZTS7obj_mapI4exprjE", !16, i64 0}
!47 = !{!"_ZTS6vectorISt4pairIP4exprbELb1EjE", !48, i64 0}
!48 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!49 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !50, i64 0}
!50 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !51, i64 0, !52, i64 8}
!51 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!52 = !{!"_ZTS10ptr_vectorI4exprE", !22, i64 0}
!53 = !{!54, !105, i64 856}
!54 = !{!"_ZTS11ast_manager", !55, i64 0, !65, i64 40, !66, i64 560, !78, i64 616, !83, i64 648, !87, i64 672, !91, i64 704, !94, i64 712, !35, i64 716, !95, i64 720, !98, i64 784, !101, i64 808, !101, i64 824, !104, i64 840, !104, i64 848, !105, i64 856, !105, i64 864, !105, i64 872, !11, i64 880, !35, i64 884, !106, i64 888, !111, i64 912, !35, i64 920, !35, i64 921, !4, i64 928, !28, i64 936, !112, i64 944, !115, i64 968}
!55 = !{!"_ZTS8reslimit", !56, i64 0, !35, i64 4, !58, i64 8, !58, i64 16, !59, i64 24, !62, i64 32}
!56 = !{!"_ZTSSt6atomicIjE", !57, i64 0}
!57 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!"_ZTS7svectorImjE", !60, i64 0}
!60 = !{!"_ZTS6vectorImLb0EjE", !61, i64 0}
!61 = !{!"p1 long", !5, i64 0}
!62 = !{!"_ZTS10ptr_vectorI8reslimitE", !63, i64 0}
!63 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS8reslimit", !24, i64 0}
!65 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !58, i64 512}
!66 = !{!"_ZTS14family_manager", !11, i64 0, !67, i64 8, !75, i64 48}
!67 = !{!"_ZTS12symbol_tableIiE", !68, i64 0, !70, i64 24, !72, i64 32}
!68 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !69, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!69 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!70 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !71, i64 0}
!71 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!72 = !{!"_ZTS7svectorIijE", !73, i64 0}
!73 = !{!"_ZTS6vectorIiLb0EjE", !74, i64 0}
!74 = !{!"p1 int", !5, i64 0}
!75 = !{!"_ZTS7svectorI6symboljE", !76, i64 0}
!76 = !{!"_ZTS6vectorI6symbolLb0EjE", !77, i64 0}
!77 = !{!"p1 _ZTS6symbol", !5, i64 0}
!78 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !79, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!80 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !81, i64 0}
!81 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !24, i64 0}
!83 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !79, i64 8, !84, i64 16}
!84 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !85, i64 0}
!85 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !24, i64 0}
!87 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !79, i64 8, !88, i64 16, !88, i64 24}
!88 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !89, i64 0}
!89 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !24, i64 0}
!91 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS11decl_plugin", !24, i64 0}
!94 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!95 = !{!"_ZTS9ast_table", !96, i64 0}
!96 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !97, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !97, i64 40, !97, i64 48, !97, i64 56}
!97 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!98 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !99, i64 0}
!99 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !100, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!100 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!101 = !{!"_ZTS6id_gen", !11, i64 0, !102, i64 8}
!102 = !{!"_ZTS7svectorIjjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIjLb0EjE", !74, i64 0}
!104 = !{!"p1 _ZTS4sort", !5, i64 0}
!105 = !{!"p1 _ZTS3app", !5, i64 0}
!106 = !{!"_ZTS5u_mapIjE", !107, i64 0}
!107 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !108, i64 0}
!108 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !110, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!110 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!111 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!112 = !{!"_ZTS7obj_mapI9func_declPS0_E", !113, i64 0}
!113 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !114, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!114 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!115 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!116 = !{!27, !11, i64 8}
!117 = !{!118, !10, i64 0}
!118 = !{!"_ZTS7obj_refI4expr11ast_managerE", !10, i64 0, !4, i64 8}
!119 = !{!118, !4, i64 8}
!120 = !{!121, !10, i64 0}
!121 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !9, i64 0}
!122 = distinct !{!122, !14}
!123 = !{!124, !125, i64 8}
!124 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !125, i64 8}
!125 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!126 = !{!124, !11, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!129 = !{!44, !45, i64 8}
!130 = !{!51, !4, i64 0}
!131 = distinct !{!131, !14}
!132 = !{!54, !105, i64 864}
!133 = distinct !{!133, !14}
!134 = !{!47, !48, i64 0}
!135 = !{!136, !35, i64 8}
!136 = !{!"_ZTSSt4pairIP4exprbE", !10, i64 0, !35, i64 8}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = !{!136, !10, i64 0}
!140 = distinct !{!140, !14}
!141 = !{!142, !144, i64 16}
!142 = !{!"_ZTS3app", !143, i64 0, !144, i64 16, !11, i64 24, !145, i64 28, !6, i64 32}
!143 = !{!"_ZTS4expr", !27, i64 0}
!144 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!145 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!146 = !{!142, !11, i64 24}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = !{!23, !23, i64 0}
!153 = !{!35, !35, i64 0}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = !{!103, !74, i64 0}
!157 = distinct !{!157, !14}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZngRK8rational: argument 0"}
!160 = distinct !{!160, !"_ZngRK8rational"}
!161 = distinct !{!161, !14}
!162 = !{!163, !163, i64 0}
!163 = !{!"vtable pointer", !7, i64 0}
!164 = !{!165, !29, i64 0}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!166 = !{!167, !29, i64 0}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !165, i64 0, !58, i64 8, !6, i64 16}
!168 = !{!167, !58, i64 8}
!169 = !{!6, !6, i64 0}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
!172 = !{!44, !4, i64 0}
!173 = distinct !{!173, !14}
!174 = distinct !{!174, !14}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = !{!17, !17, i64 0}
!178 = !{!179, !4, i64 8}
!179 = !{!"_ZTS13rewriter_core", !4, i64 8, !35, i64 16, !35, i64 17, !180, i64 24, !183, i64 32, !184, i64 40, !49, i64 48, !180, i64 64, !183, i64 72, !187, i64 80, !193, i64 96, !10, i64 120, !11, i64 128, !196, i64 136}
!180 = !{!"_ZTS10ptr_vectorI9act_cacheE", !181, i64 0}
!181 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTS9act_cache", !24, i64 0}
!183 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!184 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !185, i64 0}
!185 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !186, i64 0}
!186 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!187 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !188, i64 0}
!188 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !189, i64 0, !190, i64 8}
!189 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!190 = !{!"_ZTS10ptr_vectorI3appE", !191, i64 0}
!191 = !{!"_ZTS6vectorIP3appLb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTS3app", !24, i64 0}
!193 = !{!"_ZTS13obj_hashtableI4exprE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !195, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!195 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!196 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !197, i64 0}
!197 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !198, i64 0}
!198 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!199 = distinct !{!199, !14}
!200 = !{!185, !186, i64 0}
!201 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!202 = !{!203, !11, i64 12}
!203 = !{!"_ZTSN13rewriter_core5frameE", !10, i64 0, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 12}
!204 = !{!179, !183, i64 32}
!205 = !{!206, !207, i64 144}
!206 = !{!"_ZTS12rewriter_tplI19factor_rewriter_cfgE", !179, i64 0, !207, i64 144, !11, i64 152, !52, i64 160, !208, i64 168, !210, i64 328, !118, i64 480, !211, i64 496, !211, i64 512, !102, i64 528}
!207 = !{!"p1 _ZTS19factor_rewriter_cfg", !5, i64 0}
!208 = !{!"_ZTS11var_shifter", !209, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!209 = !{!"_ZTS16var_shifter_core", !179, i64 0}
!210 = !{!"_ZTS15inv_var_shifter", !209, i64 0, !11, i64 144}
!211 = !{!"_ZTS7obj_refI3app11ast_managerE", !105, i64 0, !4, i64 8}
!212 = !{!194, !195, i64 0}
!213 = !{!194, !11, i64 8}
!214 = !{!215, !10, i64 0}
!215 = !{!"_ZTS14obj_hash_entryI4exprE", !10, i64 0}
!216 = distinct !{!216, !14}
!217 = !{!207, !207, i64 0}
!218 = !{!206, !11, i64 152}
!219 = !{!208, !11, i64 144}
!220 = !{!208, !11, i64 148}
!221 = !{!208, !11, i64 152}
!222 = !{!210, !11, i64 144}
!223 = !{!211, !105, i64 0}
!224 = !{!211, !4, i64 8}
!225 = distinct !{!225, !14}
!226 = distinct !{!226, !14}
!227 = !{!181, !182, i64 0}
!228 = !{!183, !183, i64 0}
!229 = !{!191, !192, i64 0}
!230 = !{!105, !105, i64 0}
!231 = !{!189, !4, i64 0}
!232 = distinct !{!232, !14}
!233 = !{!197, !198, i64 0}
!234 = !{!179, !35, i64 16}
!235 = !{!179, !35, i64 17}
!236 = !{!179, !10, i64 120}
!237 = !{!179, !11, i64 128}
!238 = !{!203, !10, i64 0}
!239 = !{!179, !183, i64 72}
!240 = distinct !{!240, !14}
!241 = distinct !{!241, !14}
!242 = !{!27, !11, i64 12}
!243 = !{i64 0, i64 8, !37, i64 8, i64 4, !41}
!244 = distinct !{!244, !14}
!245 = distinct !{!245, !14}
!246 = distinct !{!246, !14}
!247 = distinct !{!247, !14}
!248 = distinct !{!248, !14}
!249 = distinct !{!249, !14}
!250 = distinct !{!250, !14}
!251 = !{!252, !11, i64 16}
!252 = !{!"_ZTS3var", !143, i64 0, !11, i64 16, !104, i64 24}
!253 = !{!194, !11, i64 12}
!254 = !{!194, !11, i64 16}
!255 = distinct !{!255, !14}
!256 = distinct !{!256, !14}
!257 = distinct !{!257, !14}
!258 = distinct !{!258, !14}
!259 = distinct !{!259, !14}
!260 = distinct !{!260, !14}
!261 = !{!262, !11, i64 20}
!262 = !{!"_ZTS10quantifier", !143, i64 0, !263, i64 16, !11, i64 20, !10, i64 24, !104, i64 32, !11, i64 40, !11, i64 44, !35, i64 48, !35, i64 49, !28, i64 56, !28, i64 64, !11, i64 72, !11, i64 76, !6, i64 80}
!263 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!264 = !{!262, !10, i64 24}
!265 = distinct !{!265, !14}
!266 = distinct !{!266, !14}
!267 = !{!262, !11, i64 72}
!268 = !{!262, !11, i64 76}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !271, i64 0, !4, i64 8}
!271 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!272 = !{!270, !4, i64 8}
!273 = distinct !{!273, !14}
!274 = distinct !{!274, !14}
!275 = distinct !{!275, !14}
