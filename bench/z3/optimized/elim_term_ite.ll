; ModuleID = 'bench/z3/original/elim_term_ite.ll'
source_filename = "bench/z3/original/elim_term_ite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.27 = type { ptr, ptr }
%class.justified_expr = type { ptr, ptr, ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.32, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.27, %class.obj_ref.27, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.28, ptr, %class.svector.30, %class.ref_vector, %class.ptr_vector.28, ptr, %class.ref_vector.34, %class.obj_hashtable, ptr, i32, %class.svector.42 }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.32 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ref_vector.34 = type { %class.ref_vector_core.35 }
%class.ref_vector_core.35 = type { %class.ref_manager_wrapper.36, %class.ptr_vector.37 }
%class.ref_manager_wrapper.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref.51 = type { ptr, ptr }

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN14justified_exprD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE11frame_stackEv = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE11frame_stackEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE12result_stackEv = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE12result_stackEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE15result_pr_stackEv = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE15result_pr_stackEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE16display_bindingsERSo = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE1mEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_ = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE13cache_resultsEv = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE17cache_all_resultsEv = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE10flat_assocEP9func_decl = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE16rewrite_patternsEv = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE16check_max_scopesEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE16check_max_framesEv = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE15check_max_stepsEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE9pre_visitEP4expr = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE9get_macroEP9func_declRP4exprRP3app = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE11begin_scopeEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE5visitILb0EEEbP4exprj = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE11first_visitERN13rewriter_core5frameE = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE13not_rewritingEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgEC5ER11ast_managerbRS0_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE3cfgEv = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE3cfgEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE5resetEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE7cleanupEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE12set_bindingsEjPKP4expr = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE16set_inv_bindingsEjPKP4expr = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE17update_binding_atEjP4expr = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE21update_inv_binding_atEjP4expr = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgEclEP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgEclEP4exprjPKS3_ = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE6resumeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK12rewriter_tplI17elim_term_ite_cfgE13get_num_stepsEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgED2Ev = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI14justified_exprLb1EjE7destroyEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE13process_constILb0EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE11process_varILb0EEEvP3var = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE5visitILb1EEEbP4exprj = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE13process_constILb1EEEbP3app = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE11process_varILb1EEEvP3var = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI17elim_term_ite_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV12rewriter_tplI17elim_term_ite_cfgE = comdat any

$_ZTI12rewriter_tplI17elim_term_ite_cfgE = comdat any

$_ZTS12rewriter_tplI17elim_term_ite_cfgE = comdat any

$_ZTV18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTV12rewriter_tplI17elim_term_ite_cfgE = weak_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI17elim_term_ite_cfgE, ptr @_ZN12rewriter_tplI17elim_term_ite_cfgED2Ev, ptr @_ZN12rewriter_tplI17elim_term_ite_cfgED0Ev] }, comdat, align 8
@_ZTI12rewriter_tplI17elim_term_ite_cfgE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI17elim_term_ite_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI17elim_term_ite_cfgE = weak_odr hidden constant [36 x i8] c"12rewriter_tplI17elim_term_ite_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elim_term_ite.cpp, ptr null }]

@_ZN12rewriter_tplI17elim_term_ite_cfgEC1ER11ast_managerbRS0_ = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN12rewriter_tplI17elim_term_ite_cfgEC2ER11ast_managerbRS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN17elim_term_ite_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref.27, align 8
  %9 = alloca %class.obj_ref.27, align 8
  %10 = alloca %class.obj_ref.27, align 8
  %11 = alloca %class.justified_expr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %6
  %17 = load i32, ptr %15, align 8, !tbaa !22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK11ast_manager6is_iteEPK9func_decl.exit.i, label %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit.thread

_ZNK11ast_manager6is_iteEPK9func_decl.exit.i:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit, label %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit.thread

_ZNK11ast_manager11is_term_iteEPK9func_decl.exit: ; preds = %_ZNK11ast_manager6is_iteEPK9func_decl.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %.not = icmp eq ptr %23, %25
  br i1 %.not, label %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit.thread, label %26

26:                                               ; preds = %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %27, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %28, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3)
          to label %30 unwind label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %29, ptr %9, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !97
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !97
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %36, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = invoke noundef zeroext i1 @_ZN13defined_names7mk_nameEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %40 unwind label %43

40:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %.pre29 = load ptr, ptr %10, align 8, !tbaa !95
  br i1 %39, label %45, label %95

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %139

43:                                               ; preds = %58, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %138

45:                                               ; preds = %40
  %.not.i = icmp eq ptr %.pre29, null
  br i1 %.not.i, label %49, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %.pre29, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !97
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !97
  br label %49

49:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %45
  %50 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i4.i = icmp eq ptr %50, null
  br i1 %.not.i4.i, label %59, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !97
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %50)
          to label %59 unwind label %43

59:                                               ; preds = %51, %49, %58
  store ptr %.pre29, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !91
  %62 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %60, ptr %11, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %61, ptr %63, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %62, ptr %64, align 8, !tbaa !102
  %.not.i.i17 = icmp eq ptr %61, null
  br i1 %.not.i.i17, label %_ZN11ast_manager7inc_refEP3ast.exit.i18, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !97
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !97
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i18

_ZN11ast_manager7inc_refEP3ast.exit.i18:          ; preds = %65, %59
  %.not.i8.i = icmp eq ptr %62, null
  br i1 %.not.i8.i, label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit, label %69

69:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !97
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !97
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit

_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit: ; preds = %69, %_ZN11ast_manager7inc_refEP3ast.exit.i18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !104
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !104
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN14justified_exprD2Ev.exit

82:                                               ; preds = %76, %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc19 unwind label %93

.noexc19:                                         ; preds = %82
  %.pre.i = load ptr, ptr %73, align 8, !tbaa !103
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !104
  br label %_ZN14justified_exprD2Ev.exit

_ZN14justified_exprD2Ev.exit:                     ; preds = %.noexc19, %76
  %83 = phi i32 [ %.pre2.i, %.noexc19 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i, %.noexc19 ], [ %74, %76 ]
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %85
  store ptr %60, ptr %86, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %61, ptr %87, align 8, !tbaa !105
  store ptr %62, ptr %88, align 8, !tbaa !106
  %89 = load ptr, ptr %73, align 8, !tbaa !103
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !104
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %10, align 8, !tbaa !95
  br label %95

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

95:                                               ; preds = %40, %_ZN14justified_exprD2Ev.exit
  %96 = phi ptr [ %.pre, %_ZN14justified_exprD2Ev.exit ], [ %.pre29, %40 ]
  %.113 = phi i32 [ 4, %_ZN14justified_exprD2Ev.exit ], [ 5, %40 ]
  %.not.i.i22 = icmp eq ptr %96, null
  br i1 %.not.i.i22, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %36, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !97
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !97
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

103:                                              ; preds = %97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %96)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %95, %97, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit24, label %107

107:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !97
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !97
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI3app11ast_managerED2Ev.exit24

112:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %29)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit24 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit24:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %107, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = load ptr, ptr %8, align 8, !tbaa !95
  %.not.i.i25 = icmp eq ptr %116, null
  br i1 %.not.i.i25, label %_ZN7obj_refI3app11ast_managerED2Ev.exit26, label %117

117:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit24
  %118 = load ptr, ptr %28, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !97
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !97
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN7obj_refI3app11ast_managerED2Ev.exit26

123:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %116)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit26 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit26:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit24, %117, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = load ptr, ptr %7, align 8, !tbaa !91
  %.not.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %128

128:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit26
  %129 = load ptr, ptr %27, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !97
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !97
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

134:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit26, %128, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit.thread

138:                                              ; preds = %93, %43
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %44, %43 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %139

139:                                              ; preds = %138, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %138 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn

_ZNK11ast_manager11is_term_iteEPK9func_decl.exit.thread: ; preds = %6, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK11ast_manager6is_iteEPK9func_decl.exit.i, %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.012 = phi i32 [ %.113, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 5, %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit ], [ 5, %_ZNK11ast_manager6is_iteEPK9func_decl.exit.i ], [ 5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ 5, %6 ]
  ret i32 %.012
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13defined_names7mk_nameEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !97
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !97
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !91
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !97
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %20

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %5, %1
  %11 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %2, %5 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit3, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !97
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11ast_manager7dec_refEP3ast.exit3

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEP3ast.exit3 unwind label %20

_ZN11ast_manager7dec_refEP3ast.exit3:             ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void

20:                                               ; preds = %19, %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !97
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !97
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI17elim_term_ite_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12rewriter_tplI17elim_term_ite_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI17elim_term_ite_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12rewriter_tplI17elim_term_ite_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI17elim_term_ite_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12rewriter_tplI17elim_term_ite_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE16display_bindingsERSo(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_ismt2_pp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !109
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
  %11 = load i32, ptr %10, align 4, !tbaa !104
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv, %12
  br i1 %13, label %14, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %29, %2
  ret void

14:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = load ptr, ptr %7, align 8, !tbaa !112
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %25 unwind label %27

25:                                               ; preds = %17
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8, !tbaa !109
  br label %29

27:                                               ; preds = %25, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

29:                                               ; preds = %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = phi ptr [ %9, %14 ], [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !137
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI17elim_term_ite_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !104
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
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !104
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI17elim_term_ite_cfgE13cache_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI17elim_term_ite_cfgE17cache_all_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI17elim_term_ite_cfgE10flat_assocEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI17elim_term_ite_cfgE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI17elim_term_ite_cfgE16check_max_scopesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIN13rewriter_core5scopeELb0EjE4sizeEv.exit:
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !140
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !142

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !143
  store i64 %8, ptr %4, align 8, !tbaa !145
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !145
  store i8 %18, ptr %16, align 1, !tbaa !145
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !145
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI17elim_term_ite_cfgE16check_max_framesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI17elim_term_ite_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !97
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
  %15 = load i32, ptr %14, align 8, !tbaa !147
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
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !104
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %9, %4
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

20:                                               ; preds = %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !139
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !104
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
  store ptr %1, ptr %27, align 8, !tbaa !105
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !145
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !104
  %28 = load ptr, ptr %5, align 8, !tbaa !139
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

24:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = load ptr, ptr %8, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %39 = load ptr, ptr %38, align 8, !tbaa !156
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

41:                                               ; preds = %37, %24
  %.sink = phi i64 [ 40, %24 ], [ 48, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.018 = load ptr, ptr %42, align 8, !tbaa !105
  %.not.not = icmp eq ptr %.018, null
  br i1 %.not.not, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %29, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !104
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %45
  %47 = icmp ugt i32 %44, %27
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  %49 = load ptr, ptr %25, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !97
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !97
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %46
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %58 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %27, ptr %58, align 4, !tbaa !104
  br label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !97
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !97
  br label %71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  store i32 %27, ptr %43, align 4, !tbaa !104
  br label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43
  %.pr45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43 ], [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !97
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !97
  %66 = getelementptr inbounds i8, ptr %.pr45, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !104
  %68 = getelementptr inbounds i8, ptr %.pr45, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !104
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, %62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !109
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %62, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %62 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %.pr45, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %.018, ptr %76, align 8, !tbaa !105
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !104
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, -13
  %80 = or disjoint i32 %79, 4
  store i32 %80, ptr %4, align 8
  %81 = lshr i32 %78, 4
  %82 = and i32 %81, 3
  %83 = tail call noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018, i32 noundef %82)
  br i1 %83, label %84, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %85 = load ptr, ptr %28, align 8, !tbaa !109
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !104
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %84, %87
  %.0.i.i.i = phi i64 [ %91, %87 ], [ 4294967295, %84 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !97
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !97
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %99 = load ptr, ptr %94, align 8, !tbaa !91
  %.not.i4.i = icmp eq ptr %99, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !97
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !97
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
  %.pre = load ptr, ptr %28, align 8, !tbaa !109, !nonnull !159, !noundef !159
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %100, %98, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %107 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %85, %98 ], [ %85, %100 ]
  store ptr %93, ptr %94, align 8, !tbaa !91
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !104
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !105
  %114 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %110, ptr %114, align 4, !tbaa !104
  %115 = load ptr, ptr %25, align 8, !tbaa !157
  %.not.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %116

116:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !97
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !97
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
  %.pre48 = load ptr, ptr %28, align 8, !tbaa !109, !nonnull !159, !noundef !159
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %121 = phi ptr [ %.pre48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %107, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !104
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !105
  %128 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %124, ptr %128, align 4, !tbaa !104
  %129 = load ptr, ptr %25, align 8, !tbaa !157
  %.not.i.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !97
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !97
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %130, %135
  %136 = load ptr, ptr %94, align 8, !tbaa !91
  %.not.i.i.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !97
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %141 = load ptr, ptr %28, align 8, !tbaa !109
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !104
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !104
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i34 = load ptr, ptr %28, align 8, !tbaa !109
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %143, %149
  %150 = phi i32 [ %.pre2.i.i36, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i34, %149 ], [ %141, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  store ptr %136, ptr %154, align 8, !tbaa !105
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !104
  %156 = load i32, ptr %4, align 8
  %157 = trunc i32 %156 to i1
  br i1 %157, label %158, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %159 = load ptr, ptr %94, align 8, !tbaa !91
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %159)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !104
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !104
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %166 = add i32 %163, -2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %173 = load ptr, ptr %172, align 8, !tbaa !91
  %.not.i4.i38 = icmp eq ptr %173, null
  br i1 %.not.i4.i38, label %182, label %174

174:                                              ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %176 = load ptr, ptr %175, align 8, !tbaa !99
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !97
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !97
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %173)
  br label %182

182:                                              ; preds = %181, %174, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit
  store ptr null, ptr %172, align 8, !tbaa !91
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %3, %_ZNK11ast_manager6is_iteEPK4expr.exit, %7, %13, %41, %37, %182
  %.1 = phi i1 [ true, %182 ], [ false, %37 ], [ false, %41 ], [ false, %13 ], [ false, %7 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %3 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !104
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !109
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !104
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !105
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !104
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i56 = load ptr, ptr %15, align 8, !tbaa !109
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i58, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i56, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !105
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !104
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit69

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !97
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
    i16 2, label %_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr.exit.thread
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !147
  %.not6.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr.exit.thread: ; preds = %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !160
  %45 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %44, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !97
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !104
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

58:                                               ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i62 = load ptr, ptr %49, align 8, !tbaa !109
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i.i64, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i62, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %45, ptr %63, align 8, !tbaa !105
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !104
  %.not.i66 = icmp eq ptr %1, %45
  br i1 %.not.i66, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit69, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !139
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit69, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67: ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !104
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit69, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67
  %72 = add i32 %70, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit69

.critedge:                                        ; preds = %37, %40, %31, %_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr.exit.thread
  %78 = phi i1 [ true, %_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr.exit.thread ], [ false, %37 ], [ false, %31 ], [ false, %40 ]
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
  %83 = load i32, ptr %82, align 8, !tbaa !147
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %149

85:                                               ; preds = %81
  %86 = tail call noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %86, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit69, label %87

87:                                               ; preds = %85
  %88 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %88, label %130, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !112
  %92 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZN12rewriter_tplI17elim_term_ite_cfgEC1ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %91, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !167
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load i32, ptr %95, align 8, !tbaa !168
  %97 = zext i32 %96 to i64
  %.idx.i = shl nuw nsw i64 %97, 3
  %98 = getelementptr i8, ptr %94, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %96, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89, %101
  %.sroa.0.0.i = phi ptr [ %102, %101 ], [ %94, %89 ]
  %99 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !169
  %100 = icmp ult ptr %99, inttoptr (i64 2 to ptr)
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !171

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
  store ptr %1, ptr %5, align 8, !tbaa !105
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %116 unwind label %125

106:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.084.093 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.084.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %107 = load ptr, ptr %.sroa.084.093, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %107, ptr %4, align 8, !tbaa !105
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %114

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.084.093, i64 8
  %.not1.i.i = icmp eq ptr %109, %98
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %112
  %.sroa.084.1 = phi ptr [ %113, %112 ], [ %109, %108 ]
  %110 = load ptr, ptr %.sroa.084.1, align 8, !tbaa !169
  %111 = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %111, label %112, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 8
  %.not.i.i79 = icmp eq ptr %113, %98
  br i1 %.not.i.i79, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !171

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
  %117 = load ptr, ptr %90, align 8, !tbaa !112
  store ptr null, ptr %7, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %120 = load ptr, ptr %119, align 8, !tbaa !91
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI17elim_term_ite_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %122 unwind label %127

122:                                              ; preds = %116
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %124 unwind label %127

124:                                              ; preds = %122
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI17elim_term_ite_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

125:                                              ; preds = %._crit_edge
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %122, %116
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %114, %127, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %115, %114 ]
  call void @_ZN12rewriter_tplI17elim_term_ite_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

130:                                              ; preds = %124, %87
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %132 = load ptr, ptr %131, align 8, !tbaa !91
  %.not.i80 = icmp eq ptr %1, %132
  br i1 %.not.i80, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit83, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !139
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit83, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81: ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !104
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit83, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81
  %140 = add i32 %138, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 8
  %.pre = load ptr, ptr %131, align 8, !tbaa !91
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit83

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit83: ; preds = %130, %133, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82
  %146 = phi ptr [ %132, %130 ], [ %132, %133 ], [ %132, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef %146)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit69

149:                                              ; preds = %81
  %.not49 = icmp eq i32 %2, 3
  %150 = add i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %150
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %78, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit69

151:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit69

152:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !109
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !104
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %157, %152
  %.0.i.i.i.i = phi i32 [ %159, %157 ], [ 0, %152 ]
  %160 = load ptr, ptr %153, align 8, !tbaa !139
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !104
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !104
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj.exit

168:                                              ; preds = %162, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %.pre.i.i.i = load ptr, ptr %153, align 8, !tbaa !139
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !104
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj.exit: ; preds = %162, %168
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
  store ptr %1, ptr %177, align 8, !tbaa !105
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %175, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !145
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !104
  %178 = load ptr, ptr %153, align 8, !tbaa !139
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !104
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !104
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit69

182:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 226, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit69

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit69: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67, %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit83, %149, %151, %_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj.exit, %182, %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ true, %85 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %182 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68 ], [ true, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit83 ], [ false, %149 ], [ true, %151 ], [ false, %_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI17elim_term_ite_cfgE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -52
  %spec.select = icmp eq i32 %5, 0
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI17elim_term_ite_cfgE13not_rewritingEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #3 comdat($_ZN12rewriter_tplI17elim_term_ite_cfgEC5ER11ast_managerbRS0_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI17elim_term_ite_cfgE, i64 16), ptr %0, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !180
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN12rewriter_tplI17elim_term_ite_cfgE3cfgEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12rewriter_tplI17elim_term_ite_cfgE3cfgEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !104
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !104
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
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit

_ZN6vectorIP4exprLb0EjE8finalizeEv.exit:          ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjE8finalizeEv.exit, label %9

9:                                                ; preds = %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit

_ZN6vectorIjLb0EjE8finalizeEv.exit:               ; preds = %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit, %9
  store ptr null, ptr %7, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

declare void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE12set_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !104
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !104
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
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

24:                                               ; preds = %18, %.lr.ph
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !109
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !104
  %.pre = load ptr, ptr %8, align 8, !tbaa !180
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %18, %24
  %25 = phi ptr [ %.pre, %24 ], [ %13, %18 ]
  %26 = phi i32 [ %.pre2.i, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i, %24 ], [ %16, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %15, align 8, !tbaa !105
  store ptr %31, ptr %30, align 8, !tbaa !105
  %32 = add i32 %26, 1
  store i32 %32, ptr %28, align 4, !tbaa !104
  %33 = icmp eq ptr %25, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %35 = getelementptr inbounds i8, ptr %25, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = getelementptr inbounds i8, ptr %25, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

40:                                               ; preds = %34, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i5 = load ptr, ptr %8, align 8, !tbaa !180
  %.phi.trans.insert.i6 = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i7 = load i32, ptr %.phi.trans.insert.i6, align 4, !tbaa !104
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %34, %40
  %41 = phi ptr [ %.pre.i5, %40 ], [ %25, %34 ]
  %42 = phi i32 [ %.pre2.i7, %40 ], [ %36, %34 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %44
  store i32 %1, ptr %45, align 4, !tbaa !104
  %46 = add i32 %42, 1
  store i32 %46, ptr %43, align 4, !tbaa !104
  %.not.wide = icmp eq i64 %14, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE16set_inv_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !104
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !104
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
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

22:                                               ; preds = %16, %.lr.ph
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !109
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !104
  %.pre = load ptr, ptr %8, align 8, !tbaa !180
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %16, %22
  %23 = phi ptr [ %.pre, %22 ], [ %12, %16 ]
  %24 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %25 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %13, align 8, !tbaa !105
  store ptr %29, ptr %28, align 8, !tbaa !105
  %30 = add i32 %24, 1
  store i32 %30, ptr %26, align 4, !tbaa !104
  %31 = icmp eq ptr %23, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %33 = getelementptr inbounds i8, ptr %23, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = getelementptr inbounds i8, ptr %23, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

38:                                               ; preds = %32, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i5 = load ptr, ptr %8, align 8, !tbaa !180
  %.phi.trans.insert.i6 = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i7 = load i32, ptr %.phi.trans.insert.i6, align 4, !tbaa !104
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %32, %38
  %39 = phi ptr [ %.pre.i5, %38 ], [ %23, %32 ]
  %40 = phi i32 [ %.pre2.i7, %38 ], [ %34, %32 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  store i32 %1, ptr %43, align 4, !tbaa !104
  %44 = add i32 %40, 1
  store i32 %44, ptr %41, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE17update_binding_atEjP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !104
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = xor i32 %1, -1
  %11 = add i32 %.0.i, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  store ptr %2, ptr %13, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE21update_inv_binding_atEjP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !104
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread15, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %.not = icmp eq ptr %12, %15
  br i1 %.not, label %67, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread15:                                        ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !183
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %.not16 = icmp eq ptr %17, %20
  br i1 %.not16, label %67, label %.thread

.thread:                                          ; preds = %.thread15, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %8, align 4, !tbaa !104
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  %31 = load ptr, ptr %21, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !97
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !97
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !185
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !104
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not.i8 = icmp eq i32 %47, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i10, align 8, !tbaa !106
  %52 = load ptr, ptr %42, align 8, !tbaa !186
  %.not.i.i.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !97
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i9
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !187

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %43, align 8, !tbaa !185
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !188
  %.not.i14 = icmp eq ptr %64, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 0, ptr %66, align 4, !tbaa !104
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %65
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %67

67:                                               ; preds = %.thread15, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i8, ptr %68, align 8, !tbaa !189, !range !190, !noundef !159
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

72:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

73:                                               ; preds = %72, %71
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !97
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %68, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !191, !range !190, !noundef !159
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !112
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %51

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !140
  %31 = load ptr, ptr %5, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !146
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !143
  %39 = load i64, ptr %32, align 8, !tbaa !145
  store i64 %39, ptr %30, align 8, !tbaa !145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !146
  store ptr %32, ptr %5, align 8, !tbaa !143
  store i64 0, ptr %42, align 8, !tbaa !146
  store i8 0, ptr %32, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !172
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %171 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !143
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %.thread45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !145
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #22
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
  call void @__cxa_free_exception(ptr %24) #18
  br label %170

54:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !97
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !97
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %54
  %59 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i4.i21 = icmp eq ptr %59, null
  br i1 %.not.i4.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !97
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !97
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

67:                                               ; preds = %60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %59)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %58, %60, %67
  store ptr %1, ptr %2, align 8, !tbaa !91
  br label %169

68:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %69, align 8, !tbaa !192
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %70, align 8, !tbaa !193
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %71, align 8, !tbaa !175
  %72 = tail call noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %72, label %73, label %168

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !104
  %81 = add i32 %80, -1
  %82 = zext i32 %81 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %73, %78
  %.0.i.i.i = phi i64 [ %82, %78 ], [ 4294967295, %73 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.0.i.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !105
  %.not.i22 = icmp eq ptr %84, null
  br i1 %.not.i22, label %88, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !97
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !97
  br label %88

88:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %89 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i4.i24 = icmp eq ptr %89, null
  br i1 %.not.i4.i24, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !97
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !97
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %90
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %89)
  %.pre48 = load ptr, ptr %75, align 8, !tbaa !109, !nonnull !159, !noundef !159
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %90, %88, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %97 = phi ptr [ %.pre48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %76, %88 ], [ %76, %90 ]
  store ptr %84, ptr %2, align 8, !tbaa !91
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !104
  %100 = add i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !105
  %104 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %100, ptr %104, align 4, !tbaa !104
  %105 = load ptr, ptr %74, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %106

106:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !97
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !97
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

111:                                              ; preds = %106
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %103)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %106, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !185
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !104
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116
  %.0.i.i.i27 = phi i64 [ %120, %116 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.0.i.i.i27
  %122 = load ptr, ptr %121, align 8, !tbaa !106
  %.not.i28 = icmp eq ptr %122, null
  br i1 %.not.i28, label %126, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !97
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !97
  br label %126

126:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %127 = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i4.i30 = icmp eq ptr %127, null
  br i1 %.not.i4.i30, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !107
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !97
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !97
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31:     ; preds = %128
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %127)
  %.pre49 = load ptr, ptr %113, align 8, !tbaa !185, !nonnull !159, !noundef !159
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %128, %126, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31
  %135 = phi ptr [ %.pre49, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31 ], [ %114, %126 ], [ %114, %128 ]
  store ptr %122, ptr %3, align 8, !tbaa !95
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !104
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !106
  %142 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %138, ptr %142, align 4, !tbaa !104
  %143 = load ptr, ptr %112, align 8, !tbaa !186
  %.not.i.i.i.i34 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %144

144:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !97
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !97
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

149:                                              ; preds = %144
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %141)
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !95
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %144, %149
  %150 = phi ptr [ %122, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %122, %144 ], [ %.pre50, %149 ]
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %153 = load ptr, ptr %16, align 8, !tbaa !112
  %154 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef %1)
  %.not.i37 = icmp eq ptr %154, null
  br i1 %.not.i37, label %158, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !97
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !97
  br label %158

158:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %152
  %159 = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i4.i39 = icmp eq ptr %159, null
  br i1 %.not.i4.i39, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !107
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !97
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !97
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

167:                                              ; preds = %160
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %159)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40:     ; preds = %158, %160, %167
  store ptr %154, ptr %3, align 8, !tbaa !95
  br label %169

168:                                              ; preds = %68
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !97
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %68, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !191, !range !190, !noundef !159
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !112
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %51

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !140
  %31 = load ptr, ptr %5, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !146
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !143
  %39 = load i64, ptr %32, align 8, !tbaa !145
  store i64 %39, ptr %30, align 8, !tbaa !145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !146
  store ptr %32, ptr %5, align 8, !tbaa !143
  store i64 0, ptr %42, align 8, !tbaa !146
  store i8 0, ptr %32, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !172
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %114 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !143
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %.thread27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !145
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #22
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
  call void @__cxa_free_exception(ptr %24) #18
  br label %113

54:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !97
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !97
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %54
  %59 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i4.i17 = icmp eq ptr %59, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !97
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !97
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

67:                                               ; preds = %60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %59)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %58, %60, %67
  store ptr %1, ptr %2, align 8, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

68:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %69, align 8, !tbaa !192
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %70, align 8, !tbaa !193
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %71, align 8, !tbaa !175
  %72 = tail call noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %72, label %73, label %112

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !104
  %81 = add i32 %80, -1
  %82 = zext i32 %81 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %73, %78
  %.0.i.i.i = phi i64 [ %82, %78 ], [ 4294967295, %73 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.0.i.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !105
  %.not.i18 = icmp eq ptr %84, null
  br i1 %.not.i18, label %88, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !97
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !97
  br label %88

88:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %89 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i4.i20 = icmp eq ptr %89, null
  br i1 %.not.i4.i20, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !97
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !97
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %90
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %89)
  %.pre30 = load ptr, ptr %75, align 8, !tbaa !109, !nonnull !159, !noundef !159
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %90, %88, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %97 = phi ptr [ %.pre30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21 ], [ %76, %88 ], [ %76, %90 ]
  store ptr %84, ptr %2, align 8, !tbaa !91
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !104
  %100 = add i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !105
  %104 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %100, ptr %104, align 4, !tbaa !104
  %105 = load ptr, ptr %74, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %106

106:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !97
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !97
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

111:                                              ; preds = %106
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %103)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

112:                                              ; preds = %68
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgEclEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgEclEP4exprjPKS3_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr null, ptr %0, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !94
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !104
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %11, %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %15

15:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !104
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %15, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %_ZN12rewriter_tplI17elim_term_ite_cfgE5resetEv.exit unwind label %.loopexit.split-lp

_ZN12rewriter_tplI17elim_term_ite_cfgE5resetEv.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %9, align 8, !tbaa !109
  %.not.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i8, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9, label %20

20:                                               ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE5resetEv.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !104
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9:          ; preds = %20, %_ZN12rewriter_tplI17elim_term_ite_cfgE5resetEv.exit
  %22 = load ptr, ptr %13, align 8, !tbaa !180
  %.not.i4.i = icmp eq ptr %22, null
  br i1 %.not.i4.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i10, label %23

23:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !104
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i10

_ZN6vectorIjLb0EjE5resetEv.exit.i10:              ; preds = %23, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN12rewriter_tplI17elim_term_ite_cfgE16set_inv_bindingsEjPKP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i10
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %.lr.ph.preheader.i
  %25 = phi ptr [ %22, %.lr.ph.preheader.i ], [ %52, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %27 = load ptr, ptr %9, align 8, !tbaa !109
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !104
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

35:                                               ; preds = %29, %.lr.ph.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %35
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !109
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !104
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !180
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc11, %29
  %36 = phi ptr [ %.pre.i, %.noexc11 ], [ %25, %29 ]
  %37 = phi i32 [ %.pre2.i.i, %.noexc11 ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i.i, %.noexc11 ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %26, align 8, !tbaa !105
  store ptr %42, ptr %41, align 8, !tbaa !105
  %43 = add i32 %37, 1
  store i32 %43, ptr %39, align 4, !tbaa !104
  %44 = icmp eq ptr %36, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %46 = getelementptr inbounds i8, ptr %36, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !104
  %48 = getelementptr inbounds i8, ptr %36, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !104
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %51
  %.pre.i5.i = load ptr, ptr %13, align 8, !tbaa !180
  %.phi.trans.insert.i6.i = getelementptr inbounds i8, ptr %.pre.i5.i, i64 -4
  %.pre2.i7.i = load i32, ptr %.phi.trans.insert.i6.i, align 4, !tbaa !104
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc12, %45
  %52 = phi ptr [ %.pre.i5.i, %.noexc12 ], [ %36, %45 ]
  %53 = phi i32 [ %.pre2.i7.i, %.noexc12 ], [ %47, %45 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %55
  store i32 %3, ptr %56, align 4, !tbaa !104
  %57 = add i32 %53, 1
  store i32 %57, ptr %54, align 4, !tbaa !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12rewriter_tplI17elim_term_ite_cfgE16set_inv_bindingsEjPKP4expr.exit, label %.lr.ph.i, !llvm.loop !182

_ZN12rewriter_tplI17elim_term_ite_cfgE16set_inv_bindingsEjPKP4expr.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i10
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 496
  invoke void @_ZN12rewriter_tplI17elim_term_ite_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN12rewriter_tplI17elim_term_ite_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %35, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %5, %_ZN6vectorIjLb0EjE5resetEv.exit.i, %.noexc6, %_ZN12rewriter_tplI17elim_term_ite_cfgE16set_inv_bindingsEjPKP4expr.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %lpad.phi

_ZN12rewriter_tplI17elim_term_ite_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE16set_inv_bindingsEjPKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !189, !range !190, !noundef !159
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !139
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

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit
  %16 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %134, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %20

20:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !112
  %22 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  %.not33 = xor i1 %22, true
  %23 = load i8, ptr %10, align 1, !range !190
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %.not33, i1 %24, i1 false
  br i1 %or.cond, label %25, label %56

25:                                               ; preds = %20
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %9, align 8, !tbaa !112
  %28 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %.thread

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %53

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %26, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !140
  %33 = load ptr, ptr %4, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !146
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  store ptr %33, ptr %31, align 8, !tbaa !143
  %41 = load i64, ptr %34, align 8, !tbaa !145
  store i64 %41, ptr %32, align 8, !tbaa !145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %36
  %43 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %38, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %43, ptr %45, align 8, !tbaa !146
  store ptr %34, ptr %4, align 8, !tbaa !143
  store i64 0, ptr %44, align 8, !tbaa !146
  store i8 0, ptr %34, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %26, align 8, !tbaa !172
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %235 unwind label %47

.thread:                                          ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !143
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %.thread60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !145
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #22
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
  call void @__cxa_free_exception(ptr %26) #18
  br label %234

56:                                               ; preds = %20
  %57 = load ptr, ptr %6, align 8, !tbaa !139
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !104
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %56, %59
  %.0.i.i = phi i64 [ %63, %59 ], [ 4294967295, %56 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %.0.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !194
  %66 = load i32, ptr %11, align 8, !tbaa !175
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 8, !tbaa !175
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -51
  %or.cond63.not = icmp eq i32 %70, 1
  br i1 %or.cond63.not, label %71, label %.critedge

71:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %72 = load ptr, ptr %12, align 8, !tbaa !160
  %73 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %72, ptr noundef %65, i32 noundef 0)
  %.not32 = icmp eq ptr %73, null
  br i1 %.not32, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !97
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !97
  %77 = load ptr, ptr %13, align 8, !tbaa !109
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !104
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !104
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

85:                                               ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !109
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %79, %85
  %86 = phi i32 [ %.pre2.i.i, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i, %85 ], [ %77, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %73, ptr %90, align 8, !tbaa !105
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !104
  %92 = load ptr, ptr %14, align 8, !tbaa !195
  %93 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %92, ptr noundef %65, i32 noundef 0)
  %.not.i.i.i.i36 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !97
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %98 = load ptr, ptr %15, align 8, !tbaa !185
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !104
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !104
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

106:                                              ; preds = %100, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i37 = load ptr, ptr %15, align 8, !tbaa !185
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre2.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %100, %106
  %107 = phi i32 [ %.pre2.i.i39, %106 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i.i37, %106 ], [ %98, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  store ptr %93, ptr %111, align 8, !tbaa !106
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !104
  %113 = load ptr, ptr %6, align 8, !tbaa !139
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !104
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !104
  %.not.i = icmp eq ptr %65, %73
  %117 = icmp eq i32 %116, 0
  %or.cond64 = select i1 %.not.i, i1 true, i1 %117
  br i1 %or.cond64, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %118 = add i32 %115, -2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, 2
  store i32 %123, ptr %121, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

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
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

127:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %6, align 8, !tbaa !139
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !104
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !104
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

133:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 793, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %126, %127, %128, %133
  %134 = load ptr, ptr %6, align 8, !tbaa !139
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit, %3
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !109
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %140

140:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !104
  %143 = add i32 %142, -1
  %144 = zext i32 %143 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %140
  %.0.i.i.i = phi i64 [ %144, %140 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.0.i.i.i
  %146 = load ptr, ptr %145, align 8, !tbaa !105
  %.not.i40 = icmp eq ptr %146, null
  br i1 %.not.i40, label %150, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !97
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !97
  br label %150

150:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %151 = load ptr, ptr %1, align 8, !tbaa !91
  %.not.i4.i = icmp eq ptr %151, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !99
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !97
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !97
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %152
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %151)
  %.pre65 = load ptr, ptr %137, align 8, !tbaa !109, !nonnull !159, !noundef !159
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %152, %150, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %159 = phi ptr [ %.pre65, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %138, %150 ], [ %138, %152 ]
  store ptr %146, ptr %1, align 8, !tbaa !91
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !104
  %162 = add i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !105
  %166 = getelementptr inbounds i8, ptr %159, i64 -4
  store i32 %162, ptr %166, align 4, !tbaa !104
  %167 = load ptr, ptr %136, align 8, !tbaa !157
  %.not.i.i.i.i42 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %168

168:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !97
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !97
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

173:                                              ; preds = %168
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %165)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %168, %173
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %176 = load ptr, ptr %175, align 8, !tbaa !185
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %178

178:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !104
  %181 = add i32 %180, -1
  %182 = zext i32 %181 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %178
  %.0.i.i.i43 = phi i64 [ %182, %178 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %.0.i.i.i43
  %184 = load ptr, ptr %183, align 8, !tbaa !106
  %.not.i44 = icmp eq ptr %184, null
  br i1 %.not.i44, label %188, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !97
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !97
  br label %188

188:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %189 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i4.i46 = icmp eq ptr %189, null
  br i1 %.not.i4.i46, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !107
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !97
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !97
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %190
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %189)
  %.pre66 = load ptr, ptr %175, align 8, !tbaa !185, !nonnull !159, !noundef !159
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %190, %188, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %197 = phi ptr [ %.pre66, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %176, %188 ], [ %176, %190 ]
  store ptr %184, ptr %2, align 8, !tbaa !95
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !104
  %200 = add i32 %199, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !106
  %204 = getelementptr inbounds i8, ptr %197, i64 -4
  store i32 %200, ptr %204, align 4, !tbaa !104
  %205 = load ptr, ptr %174, align 8, !tbaa !186
  %.not.i.i.i.i49 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %206

206:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !97
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !97
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

211:                                              ; preds = %206
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %203)
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %206, %211
  %212 = phi ptr [ %184, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %184, %206 ], [ %.pre67, %211 ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %233

214:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !112
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !192
  %219 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef %218)
  %.not.i52 = icmp eq ptr %219, null
  br i1 %.not.i52, label %223, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !97
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !97
  br label %223

223:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %214
  %224 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i4.i54 = icmp eq ptr %224, null
  br i1 %.not.i4.i54, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !107
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !97
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !97
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

232:                                              ; preds = %225
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %224)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55:     ; preds = %223, %225, %232
  store ptr %219, ptr %2, align 8, !tbaa !95
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
define linkonce_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit
  %14 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %111, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %19 = load ptr, ptr %9, align 8, !tbaa !112
  %20 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %19)
  %.not28 = xor i1 %20, true
  %21 = load i8, ptr %10, align 1, !range !190
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %.not28, i1 %22, i1 false
  br i1 %or.cond, label %23, label %54

23:                                               ; preds = %18
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %9, align 8, !tbaa !112
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %51

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !140
  %31 = load ptr, ptr %4, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !146
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !143
  %39 = load i64, ptr %32, align 8, !tbaa !145
  store i64 %39, ptr %30, align 8, !tbaa !145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !146
  store ptr %32, ptr %4, align 8, !tbaa !143
  store i64 0, ptr %42, align 8, !tbaa !146
  store i8 0, ptr %32, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !172
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %152 unwind label %45

.thread:                                          ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !143
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %.thread38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !145
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #22
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
  call void @__cxa_free_exception(ptr %24) #18
  br label %151

54:                                               ; preds = %18
  %55 = load ptr, ptr %6, align 8, !tbaa !139
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %54, %57
  %.0.i.i = phi i64 [ %61, %57 ], [ 4294967295, %54 ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %.0.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !194
  %64 = load i32, ptr %11, align 8, !tbaa !175
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 8, !tbaa !175
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, -51
  %or.cond41.not = icmp eq i32 %68, 1
  br i1 %or.cond41.not, label %69, label %.critedge

69:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %70 = load ptr, ptr %12, align 8, !tbaa !160
  %71 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %70, ptr noundef %63, i32 noundef 0)
  %.not27 = icmp eq ptr %71, null
  br i1 %.not27, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !97
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !97
  %75 = load ptr, ptr %13, align 8, !tbaa !109
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !104
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !104
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

83:                                               ; preds = %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !109
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %77, %83
  %84 = phi i32 [ %.pre2.i.i, %83 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre.i.i, %83 ], [ %75, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %71, ptr %88, align 8, !tbaa !105
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !104
  %90 = load ptr, ptr %6, align 8, !tbaa !139
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !104
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !104
  %.not.i = icmp eq ptr %63, %71
  %94 = icmp eq i32 %93, 0
  %or.cond42 = select i1 %.not.i, i1 true, i1 %94
  br i1 %or.cond42, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %95 = add i32 %92, -2
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

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
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

104:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

105:                                              ; preds = %.critedge
  %106 = load ptr, ptr %6, align 8, !tbaa !139
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !104
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !104
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %63)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

110:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 793, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %103, %104, %105, %110
  %111 = load ptr, ptr %6, align 8, !tbaa !139
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit, %3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !109
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %117

117:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !104
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %117
  %.0.i.i.i = phi i64 [ %121, %117 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.0.i.i.i
  %123 = load ptr, ptr %122, align 8, !tbaa !105
  %.not.i31 = icmp eq ptr %123, null
  br i1 %.not.i31, label %127, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !97
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !97
  br label %127

127:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %128 = load ptr, ptr %1, align 8, !tbaa !91
  %.not.i4.i = icmp eq ptr %128, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !97
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !97
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %129
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %128)
  %.pre43 = load ptr, ptr %114, align 8, !tbaa !109, !nonnull !159, !noundef !159
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %129, %127, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %136 = phi ptr [ %.pre43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %115, %127 ], [ %115, %129 ]
  store ptr %123, ptr %1, align 8, !tbaa !91
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !104
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !105
  %143 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 %139, ptr %143, align 4, !tbaa !104
  %144 = load ptr, ptr %113, align 8, !tbaa !157
  %.not.i.i.i.i33 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %145

145:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !97
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !97
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
define weak_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE6resumeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !189, !range !190, !noundef !159
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit

8:                                                ; preds = %2
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK12rewriter_tplI17elim_term_ite_cfgE13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !175
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI17elim_term_ite_cfgE, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !180
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !97
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !97
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !97
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !97
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !97
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !109
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
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
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
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !139
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !104
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !140
  %23 = load ptr, ptr %2, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !146
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !143
  %31 = load i64, ptr %24, align 8, !tbaa !145
  store i64 %31, ptr %22, align 8, !tbaa !145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !146
  store ptr %24, ptr %2, align 8, !tbaa !143
  store i64 0, ptr %33, align 8, !tbaa !146
  store i8 0, ptr %24, align 8, !tbaa !145
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !143
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !145
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
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
  call void @__cxa_free_exception(ptr %19) #18
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !139
  store i32 %15, ptr %47, align 4, !tbaa !104
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !180
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !180
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !104
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !140
  %26 = load ptr, ptr %2, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !146
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !143
  %34 = load i64, ptr %27, align 8, !tbaa !145
  store i64 %34, ptr %25, align 8, !tbaa !145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !146
  store ptr %27, ptr %2, align 8, !tbaa !143
  store i64 0, ptr %36, align 8, !tbaa !146
  store i8 0, ptr %27, align 8, !tbaa !145
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !143
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !145
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !180
  store i32 %15, ptr %49, align 4, !tbaa !104
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !103
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !103
  br label %72

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !140
  %26 = load ptr, ptr %2, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !146
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !143
  %34 = load i64, ptr %27, align 8, !tbaa !145
  store i64 %34, ptr %25, align 8, !tbaa !145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !146
  store ptr %27, ptr %2, align 8, !tbaa !143
  store i64 0, ptr %36, align 8, !tbaa !146
  store i8 0, ptr %27, align 8, !tbaa !145
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %73 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !143
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !145
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !103
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !104
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit:   ; preds = %47
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !108
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  store ptr %65, ptr %62, align 8, !tbaa !105
  store ptr null, ptr %64, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !106
  store ptr %67, ptr %63, align 8, !tbaa !106
  store ptr null, ptr %66, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %59
  br i1 %70, label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !196

_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit
  %71 = phi ptr [ %57, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ], [ %53, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %71, ptr %0, align 8, !tbaa !103
  store i32 %15, ptr %49, align 4, !tbaa !104
  br label %72

72:                                               ; preds = %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %6
  ret void

73:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !104
  %.not6.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i, label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i
  %.08.i.i.i.i = phi i32 [ %27, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i ], [ %4, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %.047.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i ], [ %2, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %.047.i.i.i.i, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !97
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i

13:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %7)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i.i.i.i.i.i.i unwind label %23

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i.i.i.i.i.i.i: ; preds = %13
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.047.i.i.i.i, align 8, !tbaa !108
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i

_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i: ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i.i.i.i.i.i.i, %8, %.lr.ph.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i.i.i.i.i, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i.i.i.i.i.i.i ], [ %5, %8 ], [ %5, %.lr.ph.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %.not.i1.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !97
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i

22:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %16)
          to label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i unwind label %23

23:                                               ; preds = %22, %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i: ; preds = %22, %17, %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 24
  %27 = add i32 %.08.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit

_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre, %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit ], [ %2, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
  br label %30

30:                                               ; preds = %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !97
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = invoke noundef i32 @_ZN17elim_term_ite_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %18 = icmp eq i32 %16, 5
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %40

19:                                               ; preds = %71, %55, %33, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !104
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

33:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %33
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !109
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %27, %.noexc
  %34 = phi i32 [ %.pre2.i.i, %.noexc ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i.i, %.noexc ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !105
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !104
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit

40:                                               ; preds = %17
  %41 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !97
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12: ; preds = %42, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !104
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !104
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc16 unwind label %19

.noexc16:                                         ; preds = %55
  %.pre.i.i13 = load ptr, ptr %46, align 8, !tbaa !109
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !104
  br label %56

56:                                               ; preds = %.noexc16, %49
  %57 = phi i32 [ %.pre2.i.i15, %.noexc16 ], [ %51, %49 ]
  %58 = phi ptr [ %.pre.i.i13, %.noexc16 ], [ %47, %49 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %41, ptr %61, align 8, !tbaa !105
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !104
  %63 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i4.i = icmp eq ptr %63, null
  br i1 %.not.i4.i, label %72, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !97
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !97
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %63)
          to label %72 unwind label %19

72:                                               ; preds = %64, %56, %71
  store ptr null, ptr %14, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !104
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %79 = add i32 %77, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %72, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !97
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !97
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

89:                                               ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !168
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !167
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
  %15 = load ptr, ptr %.035.i.i, align 8, !tbaa !169
  %.not.i.not.not = icmp uge ptr %15, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.not, label %16, label %21

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !198
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
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !199

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %10, %.preheader.i.i ]
  %25 = load ptr, ptr %.137.i.i, align 8, !tbaa !169
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph38.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !198
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
  br label %.lr.ph38.i.i, !llvm.loop !200

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %16, %21, %27, %32, %35, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ true, %27 ], [ false, %32 ], [ false, %35 ], [ %.not.i.not.not, %21 ], [ %.not.i.not.not, %16 ]
  ret i1 %.026.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !91
  %4 = load ptr, ptr %1, align 8, !tbaa !91
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !97
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !91
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %13, %5
  %14 = phi ptr [ %4, %5 ], [ %.pr.pre, %13 ], [ %4, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !91
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !97
  br label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit

_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !105
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
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !97
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !104
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !104
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i34 = load ptr, ptr %36, align 8, !tbaa !109
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i36, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i34, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !105
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !104
  br label %84

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  store ptr null, ptr %3, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %56, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %63

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %3, align 8, !tbaa !91
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !91
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i32 noundef %29, ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

63:                                               ; preds = %52, %60, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_Z9is_groundPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !97
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !104
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !104
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

77:                                               ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i.i40 = load ptr, ptr %68, align 8, !tbaa !109
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43: ; preds = %71, %77
  %78 = phi i32 [ %.pre2.i.i42, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i40, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %16, ptr %82, align 8, !tbaa !105
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !104
  br label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !139
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit46, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !104
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit46, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44
  %91 = add i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !97
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !109
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !104
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !104
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

109:                                              ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.pre.i.i49 = load ptr, ptr %100, align 8, !tbaa !109
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %103, %109
  %110 = phi i32 [ %.pre2.i.i51, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i49, %109 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr %1, ptr %114, align 8, !tbaa !105
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !104
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit46

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit46: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44, %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !97
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !97
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !95
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !204
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !168
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !168
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !198
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !167
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !169
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !198
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !169
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !204
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !204
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !169
  %41 = load i32, ptr %3, align 4, !tbaa !203
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !203
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !205

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !169
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !198
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !169
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !204
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !204
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !169
  %60 = load i32, ptr %3, align 4, !tbaa !203
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !203
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !206

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !168
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !169
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !167
  %9 = load i32, ptr %2, align 8, !tbaa !168
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
  %19 = load i32, ptr %18, align 4, !tbaa !198
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !169
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !105
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !207

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !169
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !105
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !208

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !209

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !167
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !167
  store i32 %4, ptr %2, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !204
  ret void
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !109
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !104
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !140
  %26 = load ptr, ptr %2, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !146
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !143
  %34 = load i64, ptr %27, align 8, !tbaa !145
  store i64 %34, ptr %25, align 8, !tbaa !145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !146
  store ptr %27, ptr %2, align 8, !tbaa !143
  store i64 0, ptr %36, align 8, !tbaa !146
  store i8 0, ptr %27, align 8, !tbaa !145
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !143
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !145
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !109
  store i32 %15, ptr %49, align 4, !tbaa !104
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i62 = load ptr, ptr %15, align 8, !tbaa !109
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i64, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i62, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !105
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i67 = load ptr, ptr %31, align 8, !tbaa !185
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i69, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i67, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !106
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !104
  br label %222

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !97
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
    i16 2, label %_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr.exit.thread
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !147
  %.not6.i.i = icmp eq i32 %58, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr.exit.thread: ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %61 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !97
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !104
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !104
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i73 = load ptr, ptr %65, align 8, !tbaa !109
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i.i75, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i73, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %61, ptr %79, align 8, !tbaa !105
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !104
  %.not.i77 = icmp eq ptr %1, %61
  br i1 %.not.i77, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit80, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !139
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit80, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78: ; preds = %81
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !104
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit80, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78
  %88 = add i32 %86, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit80

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %81, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !195
  %96 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %95, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i81 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %97

97:                                               ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit80
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !97
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %97, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !185
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !104
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !104
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

110:                                              ; preds = %104, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.i83 = load ptr, ptr %101, align 8, !tbaa !185
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre2.i.i85 = load i32, ptr %.phi.trans.insert.i.i84, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i.i85, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i83, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %96, ptr %115, align 8, !tbaa !106
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !104
  br label %222

.critedge:                                        ; preds = %53, %56, %47, %_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr.exit.thread
  %117 = phi i1 [ true, %_ZNK12rewriter_tplI17elim_term_ite_cfgE10must_cacheEP4expr.exit.thread ], [ false, %53 ], [ false, %47 ], [ false, %56 ]
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
  %122 = load i32, ptr %121, align 8, !tbaa !147
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %188

124:                                              ; preds = %120
  %125 = tail call noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %125, label %222, label %126

126:                                              ; preds = %124
  %127 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %127, label %169, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !112
  %131 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZN12rewriter_tplI17elim_term_ite_cfgEC1ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %130, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %131)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !167
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !168
  %136 = zext i32 %135 to i64
  %.idx.i = shl nuw nsw i64 %136, 3
  %137 = getelementptr i8, ptr %133, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %135, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %128, %140
  %.sroa.0.0.i = phi ptr [ %141, %140 ], [ %133, %128 ]
  %138 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !169
  %139 = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %141, %137
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !171

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
  store ptr %1, ptr %5, align 8, !tbaa !105
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %144, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %155 unwind label %164

145:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0106.0116 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0106.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %146 = load ptr, ptr %.sroa.0106.0116, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %146, ptr %4, align 8, !tbaa !105
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %143, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %147 unwind label %153

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0116, i64 8
  %.not1.i.i = icmp eq ptr %148, %137
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147, %151
  %.sroa.0106.1 = phi ptr [ %152, %151 ], [ %148, %147 ]
  %149 = load ptr, ptr %.sroa.0106.1, align 8, !tbaa !169
  %150 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %150, label %151, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

151:                                              ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1, i64 8
  %.not.i.i101 = icmp eq ptr %152, %137
  br i1 %.not.i.i101, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !171

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
  %156 = load ptr, ptr %129, align 8, !tbaa !112
  store ptr null, ptr %7, align 8, !tbaa !91
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !94
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %159 = load ptr, ptr %158, align 8, !tbaa !91
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI17elim_term_ite_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %161 unwind label %166

161:                                              ; preds = %155
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %163 unwind label %166

163:                                              ; preds = %161
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI17elim_term_ite_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

164:                                              ; preds = %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %161, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %153, %166, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %154, %153 ]
  call void @_ZN12rewriter_tplI17elim_term_ite_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

169:                                              ; preds = %163, %126
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %171 = load ptr, ptr %170, align 8, !tbaa !91
  %.not.i102 = icmp eq ptr %1, %171
  br i1 %.not.i102, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit105, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !139
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit105, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103: ; preds = %172
  %176 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !104
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit105, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103
  %179 = add i32 %177, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 8
  %.pre = load ptr, ptr %170, align 8, !tbaa !91
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit105

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit105: ; preds = %169, %172, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104
  %185 = phi ptr [ %171, %169 ], [ %171, %172 ], [ %171, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef %185)
  br label %222

188:                                              ; preds = %120
  %.not51 = icmp eq i32 %2, 3
  %189 = add i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %189
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %117, i32 noundef %spec.select)
  br label %222

190:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI17elim_term_ite_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %222

191:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !109
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !104
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %196, %191
  %.0.i.i.i.i = phi i32 [ %198, %196 ], [ 0, %191 ]
  %199 = load ptr, ptr %192, align 8, !tbaa !139
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !104
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !104
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj.exit

207:                                              ; preds = %201, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %.pre.i.i.i = load ptr, ptr %192, align 8, !tbaa !139
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !104
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj.exit: ; preds = %201, %207
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
  store ptr %1, ptr %216, align 8, !tbaa !105
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %214, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !145
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !104
  %217 = load ptr, ptr %192, align 8, !tbaa !139
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !104
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !104
  br label %222

221:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 226, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %222

222:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit105, %188, %190, %_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj.exit, %221, %124, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  %.0 = phi i1 [ true, %124 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %221 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit105 ], [ false, %188 ], [ true, %190 ], [ false, %_ZN12rewriter_tplI17elim_term_ite_cfgE10push_frameEP4exprbj.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !97
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = invoke noundef i32 @_ZN17elim_term_ite_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %18 = icmp eq i32 %16, 5
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %57

19:                                               ; preds = %135, %125, %112, %93, %72, %50, %33, %94, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !104
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %33
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !109
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !104
  br label %34

34:                                               ; preds = %.noexc, %27
  %35 = phi i32 [ %.pre2.i.i, %.noexc ], [ %29, %27 ]
  %36 = phi ptr [ %.pre.i.i, %.noexc ], [ %25, %27 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !105
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !185
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !104
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !104
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

50:                                               ; preds = %44, %34
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc15 unwind label %19

.noexc15:                                         ; preds = %50
  %.pre.i.i12 = load ptr, ptr %41, align 8, !tbaa !185
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %44, %.noexc15
  %51 = phi i32 [ %.pre2.i.i14, %.noexc15 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i12, %.noexc15 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr null, ptr %55, align 8, !tbaa !106
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !104
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit

57:                                               ; preds = %17
  %58 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i.i16 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !97
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17: ; preds = %59, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !104
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !104
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc21 unwind label %19

.noexc21:                                         ; preds = %72
  %.pre.i.i18 = load ptr, ptr %63, align 8, !tbaa !109
  %.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre2.i.i20 = load i32, ptr %.phi.trans.insert.i.i19, align 4, !tbaa !104
  br label %73

73:                                               ; preds = %.noexc21, %66
  %74 = phi i32 [ %.pre2.i.i20, %.noexc21 ], [ %68, %66 ]
  %75 = phi ptr [ %.pre.i.i18, %.noexc21 ], [ %64, %66 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %58, ptr %78, align 8, !tbaa !105
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !104
  %80 = load ptr, ptr %15, align 8, !tbaa !95
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %94, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !97
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !185
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !104
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !104
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

93:                                               ; preds = %87, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split unwind label %19

94:                                               ; preds = %73
  %95 = load ptr, ptr %4, align 8, !tbaa !112
  %96 = load ptr, ptr %14, align 8, !tbaa !91
  %97 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %1, ptr noundef %96)
          to label %98 unwind label %19

98:                                               ; preds = %94
  %.not.i.i.i.i29 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i29, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !97
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %99, %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !185
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !104
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !104
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

112:                                              ; preds = %106, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split unwind label %19

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split: ; preds = %112, %93
  %.pre.i.i31.sink.in = phi ptr [ %84, %93 ], [ %103, %112 ]
  %.sink.ph = phi ptr [ %80, %93 ], [ %97, %112 ]
  %.pre.i.i31.sink = load ptr, ptr %.pre.i.i31.sink.in, align 8, !tbaa !185
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31.sink, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split, %106, %87
  %.sink63 = phi ptr [ %85, %87 ], [ %104, %106 ], [ %.pre.i.i31.sink, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split ]
  %.sink62 = phi i32 [ %89, %87 ], [ %108, %106 ], [ %.pre2.i.i33, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split ]
  %.sink = phi ptr [ %80, %87 ], [ %97, %106 ], [ %.sink.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28.sink.split ]
  %113 = getelementptr inbounds i8, ptr %.sink63, i64 -4
  %114 = zext i32 %.sink62 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.sink63, i64 %114
  store ptr %.sink, ptr %115, align 8, !tbaa !106
  %116 = add i32 %.sink62, 1
  store i32 %116, ptr %113, align 4, !tbaa !104
  %117 = load ptr, ptr %15, align 8, !tbaa !95
  %.not.i4.i = icmp eq ptr %117, null
  br i1 %.not.i4.i, label %126, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %120 = load ptr, ptr %119, align 8, !tbaa !107
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !97
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !97
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %117)
          to label %126 unwind label %19

126:                                              ; preds = %118, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28, %125
  store ptr null, ptr %15, align 8, !tbaa !95
  %127 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i4.i37 = icmp eq ptr %127, null
  br i1 %.not.i4.i37, label %136, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !97
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !97
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %127)
          to label %136 unwind label %19

136:                                              ; preds = %128, %126, %135
  store ptr null, ptr %14, align 8, !tbaa !91
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !139
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %136
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !104
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %143 = add i32 %141, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %136, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !97
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !97
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

153:                                              ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !104
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !104
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i32 = load ptr, ptr %6, align 8, !tbaa !185
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i34, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i32, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !106
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !105
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
  %42 = load ptr, ptr %41, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !104
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !160
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !97
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !104
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i44 = load ptr, ptr %52, align 8, !tbaa !109
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i46, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i44, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !105
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !104
  br label %100

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  store ptr null, ptr %3, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %72, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %79

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %3, align 8, !tbaa !91
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !91
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %32, i32 noundef %45, ptr noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

79:                                               ; preds = %68, %76, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_Z9is_groundPK4expr.exit
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !97
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !104
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !104
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pre.i.i50 = load ptr, ptr %84, align 8, !tbaa !109
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i.i52, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i50, %93 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %32, ptr %98, align 8, !tbaa !105
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !104
  br label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47, %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !139
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54: ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54
  %107 = add i32 %105, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !97
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !109
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !104
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !104
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

125:                                              ; preds = %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.pre.i.i59 = load ptr, ptr %116, align 8, !tbaa !109
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %119, %125
  %126 = phi i32 [ %.pre2.i.i61, %125 ], [ %121, %119 ]
  %127 = phi ptr [ %.pre.i.i59, %125 ], [ %117, %119 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  store ptr %1, ptr %130, align 8, !tbaa !105
  %131 = add i32 %126, 1
  store i32 %131, ptr %128, align 4, !tbaa !104
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit56

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit56: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54, %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !185
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !185
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !104
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !140
  %26 = load ptr, ptr %2, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !146
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !143
  %34 = load i64, ptr %27, align 8, !tbaa !145
  store i64 %34, ptr %25, align 8, !tbaa !145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !146
  store ptr %27, ptr %2, align 8, !tbaa !143
  store i64 0, ptr %36, align 8, !tbaa !146
  store i8 0, ptr %27, align 8, !tbaa !145
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !143
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !145
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !185
  store i32 %15, ptr %49, align 4, !tbaa !104
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.27, align 8
  %5 = alloca %class.obj_ref.27, align 8
  %6 = alloca %class.obj_ref.27, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 3
  switch i32 %10, label %default.unreachable334 [
    i32 0, label %11
    i32 1, label %441
    i32 2, label %653
    i32 3, label %654
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !147
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
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = and i32 %16, -64
  %24 = add i32 %23, 64
  %25 = and i32 %16, 63
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %7, align 8
  %27 = lshr i32 %16, 4
  %28 = and i32 %27, 3
  %29 = tail call noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %22, i32 noundef %28)
  br i1 %29, label %15, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit244, !llvm.loop !210

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !104
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %30, %37
  %.0.i.i = phi i32 [ %39, %37 ], [ 0, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !153
  %42 = sub i32 %.0.i.i, %41
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  store ptr null, ptr %4, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !94
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %41)
          to label %48 unwind label %73

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !104
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %48, %53
  %.0.i.i73 = phi i32 [ %55, %53 ], [ 0, %48 ]
  %56 = load i32, ptr %40, align 4, !tbaa !153
  %57 = sub i32 %.0.i.i73, %56
  %58 = icmp eq i32 %.0.i.i73, %56
  br i1 %58, label %59, label %77

59:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !97
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %.not.i4.i74 = icmp eq ptr %64, null
  br i1 %.not.i4.i74, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit76, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !97
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !97
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit76

72:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit76 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit76:     ; preds = %72, %59, %65
  store ptr null, ptr %63, align 8, !tbaa !95
  br label %106

73:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

75:                                               ; preds = %105, %72, %84, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

77:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %78 = load ptr, ptr %45, align 8, !tbaa !112
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %80 unwind label %75

80:                                               ; preds = %77
  %.not.i77 = icmp eq ptr %79, null
  br i1 %.not.i77, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i78

_ZN11ast_manager7inc_refEP3ast.exit.i78:          ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !97
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !97
  br label %84

84:                                               ; preds = %80, %_ZN11ast_manager7inc_refEP3ast.exit.i78
  store ptr %79, ptr %4, align 8, !tbaa !95
  %85 = load ptr, ptr %45, align 8, !tbaa !112
  %86 = load ptr, ptr %50, align 8, !tbaa !185
  %87 = load i32, ptr %40, align 4, !tbaa !153
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  %90 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %1, ptr noundef %79, i32 noundef %57, ptr noundef %89)
          to label %91 unwind label %75

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i82 = icmp eq ptr %90, null
  br i1 %.not.i82, label %96, label %_ZN11ast_manager7inc_refEP3ast.exit.i83

_ZN11ast_manager7inc_refEP3ast.exit.i83:          ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !97
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !97
  br label %96

96:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i83, %91
  %97 = load ptr, ptr %92, align 8, !tbaa !95
  %.not.i4.i84 = icmp eq ptr %97, null
  br i1 %.not.i4.i84, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit86, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %100 = load ptr, ptr %99, align 8, !tbaa !107
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !97
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !97
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit86

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit86 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit86:     ; preds = %105, %96, %98
  store ptr %90, ptr %92, align 8, !tbaa !95
  br label %106

106:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit86, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit76
  %107 = phi ptr [ %79, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit86 ], [ %1, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit76 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !161
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %112 = invoke noundef i32 @_ZN17elim_term_ite_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef %32, i32 noundef %42, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %113 unwind label %.loopexit.split-lp251.loopexit.split-lp

113:                                              ; preds = %106
  %.not = icmp eq i32 %112, 5
  br i1 %.not, label %287, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %40, align 4, !tbaa !153
  %116 = load ptr, ptr %34, align 8, !tbaa !109
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %114
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !104
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %120
  %122 = icmp ugt i32 %119, %115
  br i1 %122, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %123 = zext i32 %115 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %123
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %124, %.lr.ph.i.i.preheader ]
  %125 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  %126 = load ptr, ptr %33, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !97
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !97
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

132:                                              ; preds = %127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp251.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %132, %127, %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %134 = icmp ult ptr %133, %121
  br i1 %134, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %135 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %116, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %115, ptr %136, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %114
  %137 = phi ptr [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %114 ]
  %138 = load ptr, ptr %110, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %139

139:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !97
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %143 = icmp eq ptr %137, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %145 = getelementptr inbounds i8, ptr %137, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !104
  %147 = getelementptr inbounds i8, ptr %137, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !104
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc88 unwind label %.loopexit.split-lp251.loopexit.split-lp

.noexc88:                                         ; preds = %150
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !109
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !104
  br label %151

151:                                              ; preds = %.noexc88, %144
  %152 = phi i32 [ %.pre2.i.i, %.noexc88 ], [ %146, %144 ]
  %153 = phi ptr [ %.pre.i.i, %.noexc88 ], [ %137, %144 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %155
  store ptr %138, ptr %156, align 8, !tbaa !105
  %157 = add i32 %152, 1
  store i32 %157, ptr %154, align 4, !tbaa !104
  %158 = load i32, ptr %40, align 4, !tbaa !153
  %159 = load ptr, ptr %50, align 8, !tbaa !185
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %151
  %161 = getelementptr inbounds i8, ptr %159, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !104
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %163
  %165 = icmp ugt i32 %162, %158
  br i1 %165, label %.lr.ph.i.i89.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i89.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %166 = zext i32 %158 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %166
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.lr.ph.i.i89.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i90 = phi ptr [ %176, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %167, %.lr.ph.i.i89.preheader ]
  %168 = load ptr, ptr %.06.i.i90, align 8, !tbaa !106
  %169 = load ptr, ptr %49, align 8, !tbaa !186
  %.not.i.i.i.i.i91 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i91, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i89
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !97
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !97
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

175:                                              ; preds = %170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %168)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit250

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %175, %170, %.lr.ph.i.i89
  %176 = getelementptr inbounds nuw i8, ptr %.06.i.i90, i64 8
  %177 = icmp ult ptr %176, %164
  br i1 %177, label %.lr.ph.i.i89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !187

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i92 = load ptr, ptr %50, align 8, !tbaa !185
  %.not.i.i93 = icmp eq ptr %.pre.i92, null
  br i1 %.not.i.i93, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %178 = phi ptr [ %.pre.i92, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %159, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  store i32 %158, ptr %179, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %151
  %180 = load ptr, ptr %111, align 8, !tbaa !95
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %200

182:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %183 = load ptr, ptr %45, align 8, !tbaa !112
  %184 = load ptr, ptr %110, align 8, !tbaa !91
  %185 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef %107, ptr noundef %184)
          to label %186 unwind label %.loopexit.split-lp251.loopexit.split-lp

186:                                              ; preds = %182
  %.not.i95 = icmp eq ptr %185, null
  br i1 %.not.i95, label %190, label %_ZN11ast_manager7inc_refEP3ast.exit.i96

_ZN11ast_manager7inc_refEP3ast.exit.i96:          ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !97
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !97
  br label %190

190:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i96, %186
  %191 = load ptr, ptr %111, align 8, !tbaa !95
  %.not.i4.i97 = icmp eq ptr %191, null
  br i1 %.not.i4.i97, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit99, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %194 = load ptr, ptr %193, align 8, !tbaa !107
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !97
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !97
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit99

199:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %191)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit99 unwind label %.loopexit.split-lp251.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit99:     ; preds = %199, %190, %192
  store ptr %185, ptr %111, align 8, !tbaa !95
  br label %200

.loopexit250:                                     ; preds = %175
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp251.loopexit:                   ; preds = %132
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp251.loopexit.split-lp:          ; preds = %286, %276, %253, %249, %233, %219, %199, %150, %200, %182, %106
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

200:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit99, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %201 = phi ptr [ %185, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit99 ], [ %180, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  %202 = load ptr, ptr %45, align 8, !tbaa !112
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %204 = load ptr, ptr %203, align 8, !tbaa !95
  %205 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef %204, ptr noundef %201)
          to label %206 unwind label %.loopexit.split-lp251.loopexit.split-lp

206:                                              ; preds = %200
  %.not.i100 = icmp eq ptr %205, null
  br i1 %.not.i100, label %210, label %_ZN11ast_manager7inc_refEP3ast.exit.i101

_ZN11ast_manager7inc_refEP3ast.exit.i101:         ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !97
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !97
  br label %210

210:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i101, %206
  %211 = load ptr, ptr %203, align 8, !tbaa !95
  %.not.i4.i102 = icmp eq ptr %211, null
  br i1 %.not.i4.i102, label %220, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %214 = load ptr, ptr %213, align 8, !tbaa !107
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !97
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !97
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %211)
          to label %220 unwind label %.loopexit.split-lp251.loopexit.split-lp

220:                                              ; preds = %212, %210, %219
  store ptr %205, ptr %203, align 8, !tbaa !95
  br i1 %.not.i100, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !97
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %221, %220
  %225 = load ptr, ptr %50, align 8, !tbaa !185
  %226 = icmp eq ptr %225, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !104
  %230 = getelementptr inbounds i8, ptr %225, i64 -8
  %231 = load i32, ptr %230, align 4, !tbaa !104
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc109 unwind label %.loopexit.split-lp251.loopexit.split-lp

.noexc109:                                        ; preds = %233
  %.pre.i.i106 = load ptr, ptr %50, align 8, !tbaa !185
  %.phi.trans.insert.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i106, i64 -4
  %.pre2.i.i108 = load i32, ptr %.phi.trans.insert.i.i107, align 4, !tbaa !104
  br label %234

234:                                              ; preds = %.noexc109, %227
  %235 = phi i32 [ %.pre2.i.i108, %.noexc109 ], [ %229, %227 ]
  %236 = phi ptr [ %.pre.i.i106, %.noexc109 ], [ %225, %227 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %238
  store ptr %205, ptr %239, align 8, !tbaa !106
  %240 = add i32 %235, 1
  store i32 %240, ptr %237, align 4, !tbaa !104
  %241 = load ptr, ptr %111, align 8, !tbaa !95
  %.not.i4.i110 = icmp eq ptr %241, null
  br i1 %.not.i4.i110, label %250, label %242

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %244 = load ptr, ptr %243, align 8, !tbaa !107
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !97
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4, !tbaa !97
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %241)
          to label %250 unwind label %.loopexit.split-lp251.loopexit.split-lp

250:                                              ; preds = %249, %234, %242
  store ptr null, ptr %111, align 8, !tbaa !95
  %251 = load i32, ptr %7, align 8
  %252 = trunc i32 %251 to i1
  br i1 %252, label %253, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

253:                                              ; preds = %250
  %254 = load ptr, ptr %203, align 8, !tbaa !95
  %255 = load ptr, ptr %110, align 8, !tbaa !91
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %255, ptr noundef %254)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i unwind label %.loopexit.split-lp251.loopexit.split-lp

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %253, %250
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !139
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !104
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !104
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %262 = add i32 %259, -2
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = or i32 %266, 2
  store i32 %267, ptr %265, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %268 = load ptr, ptr %110, align 8, !tbaa !91
  %.not.i4.i114 = icmp eq ptr %268, null
  br i1 %.not.i4.i114, label %277, label %269

269:                                              ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %271 = load ptr, ptr %270, align 8, !tbaa !99
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !97
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 4, !tbaa !97
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %271, ptr noundef nonnull %268)
          to label %277 unwind label %.loopexit.split-lp251.loopexit.split-lp

277:                                              ; preds = %269, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit, %276
  store ptr null, ptr %110, align 8, !tbaa !91
  %278 = load ptr, ptr %203, align 8, !tbaa !95
  %.not.i4.i116 = icmp eq ptr %278, null
  br i1 %.not.i4.i116, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit118, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %281 = load ptr, ptr %280, align 8, !tbaa !107
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !97
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !97
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit118

286:                                              ; preds = %279
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull %278)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit118 unwind label %.loopexit.split-lp251.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit118:    ; preds = %286, %277, %279
  store ptr null, ptr %203, align 8, !tbaa !95
  br label %430

.loopexit:                                        ; preds = %371
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp.loopexit:                      ; preds = %322
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp.loopexit.split-lp:             ; preds = %428, %405, %389, %351, %340, %302, %299, %295, %293, %290
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

287:                                              ; preds = %113
  %288 = load i32, ptr %7, align 8
  %289 = and i32 %288, 2
  %.not67 = icmp eq i32 %289, 0
  br i1 %.not67, label %302, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %45, align 8, !tbaa !112
  %292 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %290
  %294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %292)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %293
  %296 = load ptr, ptr %45, align 8, !tbaa !112
  %297 = load ptr, ptr %110, align 8, !tbaa !91
  %298 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %1, ptr noundef %297)
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef %298)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp

302:                                              ; preds = %287
  %303 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %1)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %299, %302
  %305 = load i32, ptr %40, align 4, !tbaa !153
  %306 = load ptr, ptr %34, align 8, !tbaa !109
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit137, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i127

_ZN6vectorIP4exprLb0EjE3endEv.exit.i127:          ; preds = %304
  %308 = getelementptr inbounds i8, ptr %306, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !104
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %310
  %312 = icmp ugt i32 %309, %305
  br i1 %312, label %.lr.ph.i.i129.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128

.lr.ph.i.i129.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i127
  %313 = zext i32 %305 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %313
  br label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %.lr.ph.i.i129.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132
  %.06.i.i130 = phi ptr [ %323, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132 ], [ %314, %.lr.ph.i.i129.preheader ]
  %315 = load ptr, ptr %.06.i.i130, align 8, !tbaa !105
  %316 = load ptr, ptr %33, align 8, !tbaa !157
  %.not.i.i.i.i.i131 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132, label %317

317:                                              ; preds = %.lr.ph.i.i129
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !97
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !97
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132

322:                                              ; preds = %317
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %315)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132: ; preds = %322, %317, %.lr.ph.i.i129
  %323 = getelementptr inbounds nuw i8, ptr %.06.i.i130, i64 8
  %324 = icmp ult ptr %323, %311
  br i1 %324, label %.lr.ph.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132
  %.pre.i134 = load ptr, ptr %34, align 8, !tbaa !109
  %.not.i.i135 = icmp eq ptr %.pre.i134, null
  br i1 %.not.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i127
  %325 = phi ptr [ %.pre.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133 ], [ %306, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i127 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 -4
  store i32 %305, ptr %326, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit137: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133, %304
  %327 = phi ptr [ %325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133 ], [ null, %304 ]
  %328 = load ptr, ptr %110, align 8, !tbaa !91
  %.not.i.i.i.i138 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139, label %329

329:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit137
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !97
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139: ; preds = %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit137
  %333 = icmp eq ptr %327, null
  br i1 %333, label %340, label %334

334:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  %335 = getelementptr inbounds i8, ptr %327, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !104
  %337 = getelementptr inbounds i8, ptr %327, i64 -8
  %338 = load i32, ptr %337, align 4, !tbaa !104
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %340
  %.pre.i.i140 = load ptr, ptr %34, align 8, !tbaa !109
  %.phi.trans.insert.i.i141 = getelementptr inbounds i8, ptr %.pre.i.i140, i64 -4
  %.pre2.i.i142 = load i32, ptr %.phi.trans.insert.i.i141, align 4, !tbaa !104
  br label %341

341:                                              ; preds = %.noexc143, %334
  %342 = phi i32 [ %.pre2.i.i142, %.noexc143 ], [ %336, %334 ]
  %343 = phi ptr [ %.pre.i.i140, %.noexc143 ], [ %327, %334 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -4
  %345 = zext i32 %342 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %345
  store ptr %328, ptr %346, align 8, !tbaa !105
  %347 = add i32 %342, 1
  store i32 %347, ptr %344, align 4, !tbaa !104
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %349 = load i32, ptr %7, align 8
  %350 = trunc i32 %349 to i1
  br i1 %350, label %351, label %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit146

351:                                              ; preds = %341
  %352 = load ptr, ptr %348, align 8, !tbaa !95
  %353 = load ptr, ptr %110, align 8, !tbaa !91
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %353, ptr noundef %352)
          to label %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit146 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit146: ; preds = %341, %351
  %354 = load i32, ptr %40, align 4, !tbaa !153
  %355 = load ptr, ptr %50, align 8, !tbaa !185
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit157, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i147

_ZN6vectorIP3appLb0EjE3endEv.exit.i147:           ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit146
  %357 = getelementptr inbounds i8, ptr %355, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !104
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %359
  %361 = icmp ugt i32 %358, %354
  br i1 %361, label %.lr.ph.i.i149.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148

.lr.ph.i.i149.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i147
  %362 = zext i32 %354 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %362
  br label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %.lr.ph.i.i149.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152
  %.06.i.i150 = phi ptr [ %372, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152 ], [ %363, %.lr.ph.i.i149.preheader ]
  %364 = load ptr, ptr %.06.i.i150, align 8, !tbaa !106
  %365 = load ptr, ptr %49, align 8, !tbaa !186
  %.not.i.i.i.i.i151 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i151, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152, label %366

366:                                              ; preds = %.lr.ph.i.i149
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !97
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !97
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152

371:                                              ; preds = %366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %365, ptr noundef nonnull %364)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152: ; preds = %371, %366, %.lr.ph.i.i149
  %372 = getelementptr inbounds nuw i8, ptr %.06.i.i150, i64 8
  %373 = icmp ult ptr %372, %360
  br i1 %373, label %.lr.ph.i.i149, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153, !llvm.loop !187

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152
  %.pre.i154 = load ptr, ptr %50, align 8, !tbaa !185
  %.not.i.i155 = icmp eq ptr %.pre.i154, null
  br i1 %.not.i.i155, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit157, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153, %_ZN6vectorIP3appLb0EjE3endEv.exit.i147
  %374 = phi ptr [ %.pre.i154, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153 ], [ %355, %_ZN6vectorIP3appLb0EjE3endEv.exit.i147 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 -4
  store i32 %354, ptr %375, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit157

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit157: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153, %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit146
  %376 = phi ptr [ %374, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153 ], [ null, %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit146 ]
  %377 = load ptr, ptr %348, align 8, !tbaa !95
  %.not.i.i.i.i158 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i158, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159, label %378

378:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit157
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !97
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159: ; preds = %378, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit157
  %382 = icmp eq ptr %376, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159
  %384 = getelementptr inbounds i8, ptr %376, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !104
  %386 = getelementptr inbounds i8, ptr %376, i64 -8
  %387 = load i32, ptr %386, align 4, !tbaa !104
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %383, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %389
  %.pre.i.i160 = load ptr, ptr %50, align 8, !tbaa !185
  %.phi.trans.insert.i.i161 = getelementptr inbounds i8, ptr %.pre.i.i160, i64 -4
  %.pre2.i.i162 = load i32, ptr %.phi.trans.insert.i.i161, align 4, !tbaa !104
  br label %390

390:                                              ; preds = %.noexc163, %383
  %391 = phi i32 [ %.pre2.i.i162, %.noexc163 ], [ %385, %383 ]
  %392 = phi ptr [ %.pre.i.i160, %.noexc163 ], [ %376, %383 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 -4
  %394 = zext i32 %391 to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %394
  store ptr %377, ptr %395, align 8, !tbaa !106
  %396 = add i32 %391, 1
  store i32 %396, ptr %393, align 4, !tbaa !104
  %397 = load ptr, ptr %348, align 8, !tbaa !95
  %.not.i4.i165 = icmp eq ptr %397, null
  br i1 %.not.i4.i165, label %406, label %398

398:                                              ; preds = %390
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %400 = load ptr, ptr %399, align 8, !tbaa !107
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !97
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 4, !tbaa !97
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %400, ptr noundef nonnull %397)
          to label %406 unwind label %.loopexit.split-lp.loopexit.split-lp

406:                                              ; preds = %398, %390, %405
  store ptr null, ptr %348, align 8, !tbaa !95
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %408 = load ptr, ptr %407, align 8, !tbaa !139
  %409 = getelementptr inbounds i8, ptr %408, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !104
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 4, !tbaa !104
  %412 = load ptr, ptr %110, align 8, !tbaa !91
  %.not.i168 = icmp eq ptr %1, %412
  %413 = icmp eq i32 %411, 0
  %or.cond = select i1 %.not.i168, i1 true, i1 %413
  br i1 %or.cond, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %406
  %414 = add i32 %410, -2
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [16 x i8], ptr %408, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = or i32 %418, 2
  store i32 %419, ptr %417, align 8
  %.pr = load ptr, ptr %110, align 8, !tbaa !91
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %406
  %420 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %412, %406 ]
  %.not.i4.i169 = icmp eq ptr %420, null
  br i1 %.not.i4.i169, label %429, label %421

421:                                              ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %423 = load ptr, ptr %422, align 8, !tbaa !99
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !97
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 4, !tbaa !97
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %421
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %423, ptr noundef nonnull %420)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %421, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit, %428
  store ptr null, ptr %110, align 8, !tbaa !91
  %.pre264 = load ptr, ptr %4, align 8, !tbaa !95
  br label %430

430:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit118, %429
  %431 = phi ptr [ %107, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit118 ], [ %.pre264, %429 ]
  %.not.i.i172 = icmp eq ptr %431, null
  br i1 %.not.i.i172, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !97
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !97
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

437:                                              ; preds = %432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %431)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  tail call void @__clang_call_terminate(ptr %440) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %430, %432, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit244

.loopexit.split-lp251:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit250, %.loopexit.split-lp251.loopexit.split-lp, %.loopexit.split-lp251.loopexit, %75, %73
  %.pn69.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %lpad.loopexit247, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp251.loopexit.split-lp ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit254, %.loopexit.split-lp251.loopexit ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %655

441:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !112
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %443, ptr %444, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !95
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %443, ptr %445, align 8, !tbaa !94
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %448 = load ptr, ptr %447, align 8, !tbaa !185
  %449 = icmp eq ptr %448, null
  br i1 %449, label %455, label %450

450:                                              ; preds = %441
  %451 = getelementptr inbounds i8, ptr %448, i64 -4
  %452 = load i32, ptr %451, align 4, !tbaa !104
  %453 = add i32 %452, -1
  %454 = zext i32 %453 to i64
  br label %455

455:                                              ; preds = %450, %441
  %.0.i.i.i173 = phi i64 [ %454, %450 ], [ 4294967295, %441 ]
  %456 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %.0.i.i.i173
  %457 = load ptr, ptr %456, align 8, !tbaa !106
  %.not.i175 = icmp eq ptr %457, null
  br i1 %.not.i175, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i176

_ZN11ast_manager7inc_refEP3ast.exit.i176:         ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !97
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4, !tbaa !97
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i176, %455
  store ptr %457, ptr %5, align 8, !tbaa !95
  %461 = getelementptr inbounds i8, ptr %448, i64 -4
  %462 = load i32, ptr %461, align 4, !tbaa !104
  %463 = add i32 %462, -1
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !106
  %467 = getelementptr inbounds i8, ptr %448, i64 -4
  store i32 %463, ptr %467, align 4, !tbaa !104
  %468 = load ptr, ptr %446, align 8, !tbaa !186
  %.not.i.i.i.i181 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i181, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %469

469:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !97
  %472 = add i32 %471, -1
  store i32 %472, ptr %470, align 4, !tbaa !97
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

474:                                              ; preds = %469
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %468, ptr noundef nonnull %466)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %651

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %474
  %.pre = load ptr, ptr %447, align 8, !tbaa !185
  %475 = icmp eq ptr %.pre, null
  br i1 %475, label %481, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %469, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %476 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %448, %469 ], [ %448, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %477 = getelementptr inbounds i8, ptr %476, i64 -4
  %478 = load i32, ptr %477, align 4, !tbaa !104
  %479 = add i32 %478, -1
  %480 = zext i32 %479 to i64
  br label %481

481:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %482 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %483 = phi ptr [ %476, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.0.i.i.i184 = phi i64 [ %480, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %484 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %.0.i.i.i184
  %485 = load ptr, ptr %484, align 8, !tbaa !106
  %.not.i186 = icmp eq ptr %485, null
  br i1 %.not.i186, label %489, label %_ZN11ast_manager7inc_refEP3ast.exit.i187

_ZN11ast_manager7inc_refEP3ast.exit.i187:         ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !97
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 4, !tbaa !97
  br label %489

489:                                              ; preds = %481, %_ZN11ast_manager7inc_refEP3ast.exit.i187
  store ptr %485, ptr %6, align 8, !tbaa !95
  br i1 %482, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i195, label %490

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i195: ; preds = %489
  %.pre.i196 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !104
  %.pre2.i197 = add i32 %.pre.i196, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i191

490:                                              ; preds = %489
  %491 = getelementptr inbounds i8, ptr %483, i64 -4
  %492 = load i32, ptr %491, align 4, !tbaa !104
  %493 = add i32 %492, -1
  %494 = zext i32 %493 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i191

_ZN6vectorIP3appLb0EjE4backEv.exit.i191:          ; preds = %490, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i195
  %.pre-phi.i192 = phi i32 [ %.pre2.i197, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i195 ], [ %493, %490 ]
  %.0.i.i.i193 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i195 ], [ %494, %490 ]
  %495 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %.0.i.i.i193
  %496 = load ptr, ptr %495, align 8, !tbaa !106
  %497 = getelementptr inbounds i8, ptr %483, i64 -4
  store i32 %.pre-phi.i192, ptr %497, align 4, !tbaa !104
  %498 = load ptr, ptr %446, align 8, !tbaa !186
  %.not.i.i.i.i194 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i194, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199, label %499

499:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i191
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !97
  %502 = add i32 %501, -1
  store i32 %502, ptr %500, align 4, !tbaa !97
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199

504:                                              ; preds = %499
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %498, ptr noundef nonnull %496)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199 unwind label %651

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199: ; preds = %499, %_ZN6vectorIP3appLb0EjE4backEv.exit.i191, %504
  %505 = load ptr, ptr %442, align 8, !tbaa !112
  %506 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %505, ptr noundef %485, ptr noundef %457)
          to label %507 unwind label %651

507:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i200 = icmp eq ptr %506, null
  br i1 %.not.i200, label %512, label %_ZN11ast_manager7inc_refEP3ast.exit.i201

_ZN11ast_manager7inc_refEP3ast.exit.i201:         ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !97
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !97
  br label %512

512:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i201, %507
  %513 = load ptr, ptr %508, align 8, !tbaa !95
  %.not.i4.i202 = icmp eq ptr %513, null
  br i1 %.not.i4.i202, label %522, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %516 = load ptr, ptr %515, align 8, !tbaa !107
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !97
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 4, !tbaa !97
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %514
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %516, ptr noundef nonnull %513)
          to label %522 unwind label %651

522:                                              ; preds = %514, %512, %521
  store ptr %506, ptr %508, align 8, !tbaa !95
  br i1 %.not.i200, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !97
  %526 = add i32 %525, 1
  store i32 %526, ptr %524, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206: ; preds = %523, %522
  %527 = load ptr, ptr %447, align 8, !tbaa !185
  %528 = icmp eq ptr %527, null
  br i1 %528, label %535, label %529

529:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206
  %530 = getelementptr inbounds i8, ptr %527, i64 -4
  %531 = load i32, ptr %530, align 4, !tbaa !104
  %532 = getelementptr inbounds i8, ptr %527, i64 -8
  %533 = load i32, ptr %532, align 4, !tbaa !104
  %534 = icmp eq i32 %531, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %529, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %.noexc210 unwind label %651

.noexc210:                                        ; preds = %535
  %.pre.i.i207 = load ptr, ptr %447, align 8, !tbaa !185
  %.phi.trans.insert.i.i208 = getelementptr inbounds i8, ptr %.pre.i.i207, i64 -4
  %.pre2.i.i209 = load i32, ptr %.phi.trans.insert.i.i208, align 4, !tbaa !104
  br label %536

536:                                              ; preds = %.noexc210, %529
  %537 = phi i32 [ %.pre2.i.i209, %.noexc210 ], [ %531, %529 ]
  %538 = phi ptr [ %.pre.i.i207, %.noexc210 ], [ %527, %529 ]
  %539 = getelementptr inbounds i8, ptr %538, i64 -4
  %540 = zext i32 %537 to i64
  %541 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %540
  store ptr %506, ptr %541, align 8, !tbaa !106
  %542 = add i32 %537, 1
  store i32 %542, ptr %539, align 4, !tbaa !104
  br i1 %.not.i186, label %_ZN7obj_refI3app11ast_managerED2Ev.exit213, label %543

543:                                              ; preds = %536
  %544 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !97
  %546 = add i32 %545, -1
  store i32 %546, ptr %544, align 4, !tbaa !97
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN7obj_refI3app11ast_managerED2Ev.exit213

548:                                              ; preds = %543
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef nonnull %485)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit213 unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  tail call void @__clang_call_terminate(ptr %551) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit213:       ; preds = %536, %543, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i175, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215, label %552

552:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit213
  %553 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !97
  %555 = add i32 %554, -1
  store i32 %555, ptr %553, align 4, !tbaa !97
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215

557:                                              ; preds = %552
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef nonnull %457)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit215 unwind label %558

558:                                              ; preds = %557
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  tail call void @__clang_call_terminate(ptr %560) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit215:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit213, %552, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %563 = load ptr, ptr %562, align 8, !tbaa !109
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217, label %565

565:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215
  %566 = getelementptr inbounds i8, ptr %563, i64 -4
  %567 = load i32, ptr %566, align 4, !tbaa !104
  %568 = add i32 %567, -1
  %569 = zext i32 %568 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215, %565
  %.0.i.i.i216 = phi i64 [ %569, %565 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit215 ]
  %570 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %.0.i.i.i216
  %571 = load ptr, ptr %570, align 8, !tbaa !105
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i218 = icmp eq ptr %571, null
  br i1 %.not.i218, label %576, label %_ZN11ast_manager7inc_refEP3ast.exit.i219

_ZN11ast_manager7inc_refEP3ast.exit.i219:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !97
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 4, !tbaa !97
  br label %576

576:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i219, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit217
  %577 = load ptr, ptr %572, align 8, !tbaa !91
  %.not.i4.i220 = icmp eq ptr %577, null
  br i1 %.not.i4.i220, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %580 = load ptr, ptr %579, align 8, !tbaa !99
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %582 = load i32, ptr %581, align 4, !tbaa !97
  %583 = add i32 %582, -1
  store i32 %583, ptr %581, align 4, !tbaa !97
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221:   ; preds = %578
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %580, ptr noundef nonnull %577)
  %.pre258 = load ptr, ptr %562, align 8, !tbaa !109, !nonnull !159, !noundef !159
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %578, %576, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221
  %585 = phi ptr [ %.pre258, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit221 ], [ %563, %576 ], [ %563, %578 ]
  store ptr %571, ptr %572, align 8, !tbaa !91
  %586 = getelementptr inbounds i8, ptr %585, i64 -4
  %587 = load i32, ptr %586, align 4, !tbaa !104
  %588 = add i32 %587, -1
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !105
  %592 = getelementptr inbounds i8, ptr %585, i64 -4
  store i32 %588, ptr %592, align 4, !tbaa !104
  %593 = load ptr, ptr %561, align 8, !tbaa !157
  %.not.i.i.i.i224 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %594

594:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %596 = load i32, ptr %595, align 4, !tbaa !97
  %597 = add i32 %596, -1
  store i32 %597, ptr %595, align 4, !tbaa !97
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %594
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %593, ptr noundef nonnull %591)
  %.pre259 = load ptr, ptr %562, align 8, !tbaa !109, !nonnull !159, !noundef !159
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %594, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %599 = phi ptr [ %.pre259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %585, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %585, %594 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !104
  %602 = add i32 %601, -1
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !105
  %606 = getelementptr inbounds i8, ptr %599, i64 -4
  store i32 %602, ptr %606, align 4, !tbaa !104
  %607 = load ptr, ptr %561, align 8, !tbaa !157
  %.not.i.i.i.i230 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit234, label %608

608:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %610 = load i32, ptr %609, align 4, !tbaa !97
  %611 = add i32 %610, -1
  store i32 %611, ptr %609, align 4, !tbaa !97
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit234

613:                                              ; preds = %608
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %607, ptr noundef nonnull %605)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit234

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit234: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %608, %613
  %614 = load ptr, ptr %572, align 8, !tbaa !91
  %.not.i.i.i.i235 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236, label %615

615:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit234
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 4, !tbaa !97
  %618 = add i32 %617, 1
  store i32 %618, ptr %616, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236: ; preds = %615, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit234
  %619 = load ptr, ptr %562, align 8, !tbaa !109
  %620 = icmp eq ptr %619, null
  br i1 %620, label %627, label %621

621:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236
  %622 = getelementptr inbounds i8, ptr %619, i64 -4
  %623 = load i32, ptr %622, align 4, !tbaa !104
  %624 = getelementptr inbounds i8, ptr %619, i64 -8
  %625 = load i32, ptr %624, align 4, !tbaa !104
  %626 = icmp eq i32 %623, %625
  br i1 %626, label %627, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240

627:                                              ; preds = %621, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %562)
  %.pre.i.i237 = load ptr, ptr %562, align 8, !tbaa !109
  %.phi.trans.insert.i.i238 = getelementptr inbounds i8, ptr %.pre.i.i237, i64 -4
  %.pre2.i.i239 = load i32, ptr %.phi.trans.insert.i.i238, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240: ; preds = %621, %627
  %628 = phi i32 [ %.pre2.i.i239, %627 ], [ %623, %621 ]
  %629 = phi ptr [ %.pre.i.i237, %627 ], [ %619, %621 ]
  %630 = getelementptr inbounds i8, ptr %629, i64 -4
  %631 = zext i32 %628 to i64
  %632 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %631
  store ptr %614, ptr %632, align 8, !tbaa !105
  %633 = add i32 %628, 1
  store i32 %633, ptr %630, align 4, !tbaa !104
  %634 = load i32, ptr %7, align 8
  %635 = trunc i32 %634 to i1
  br i1 %635, label %636, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i242

636:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240
  %637 = load ptr, ptr %508, align 8, !tbaa !95
  %638 = load ptr, ptr %572, align 8, !tbaa !91
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %638, ptr noundef %637)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i242

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i242: ; preds = %636, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit240
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %640 = load ptr, ptr %639, align 8, !tbaa !139
  %641 = getelementptr inbounds i8, ptr %640, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !104
  %643 = add i32 %642, -1
  store i32 %643, ptr %641, align 4, !tbaa !104
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit244, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i243

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i243: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i242
  %645 = add i32 %642, -2
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw [16 x i8], ptr %640, i64 %646
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load i32, ptr %648, align 8
  %650 = or i32 %649, 2
  store i32 %650, ptr %648, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit244

651:                                              ; preds = %535, %521, %504, %474, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit199
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %655

653:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 515, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit244

654:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 520, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit244

default.unreachable334:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit244: ; preds = %19, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i243, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i242, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %654, %653
  ret void

655:                                              ; preds = %651, %.loopexit.split-lp251
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %.loopexit.split-lp251 ], [ %652, %651 ]
  resume { ptr, i32 } %.pn69.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.51, align 8
  %7 = alloca %class.obj_ref.27, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %16, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !104
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %13, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %13 ]
  %.not257 = icmp eq i32 %9, 0
  br i1 %.not257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %27

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !193
  %26 = add i32 %25, %9
  store i32 %26, ptr %24, align 8, !tbaa !193
  br label %59

27:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068247 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %28 = load ptr, ptr %17, align 8, !tbaa !109
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !104
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

36:                                               ; preds = %30, %27
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !109
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !104
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !105
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !104
  %43 = load ptr, ptr %23, align 8, !tbaa !180
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !104
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !104
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i95 = load ptr, ptr %23, align 8, !tbaa !180
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !104
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i97, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i95, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  store i32 %.0.i, ptr %56, align 4, !tbaa !104
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !104
  %58 = add nuw i32 %.068247, 1
  %exitcond.not = icmp eq i32 %58, %9
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !215

59:                                               ; preds = %._crit_edge, %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !216
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %64 = load i32, ptr %63, align 4, !tbaa !217
  %65 = add i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %68

68:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %59
  %69 = load i32, ptr %10, align 8
  %70 = lshr i32 %69, 6
  %71 = icmp ult i32 %70, %65
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %_ZNK10quantifier9get_childEj.exit, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %60, align 8, !tbaa !216
  %.not.i = icmp ugt i32 %70, %75
  br i1 %.not.i, label %84, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !211
  %78 = zext i32 %77 to i64
  %79 = getelementptr [8 x i8], ptr %1, i64 %78
  %80 = getelementptr [8 x i8], ptr %79, i64 %78
  %81 = zext nneg i32 %70 to i64
  %82 = getelementptr [8 x i8], ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 72
  br label %_ZNK10quantifier9get_childEj.exit

84:                                               ; preds = %74
  %85 = xor i32 %75, -1
  %86 = add nsw i32 %70, %85
  %87 = load i32, ptr %8, align 4, !tbaa !211
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %88
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %72, %76, %84
  %.0.in.i = phi ptr [ %92, %84 ], [ %83, %76 ], [ %67, %72 ]
  %.0.i98 = load ptr, ptr %.0.in.i, align 8, !tbaa !105
  %93 = and i32 %69, -64
  %94 = add i32 %93, 64
  %95 = and i32 %69, 63
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %10, align 8
  %97 = lshr i32 %69, 4
  %98 = and i32 %97, 3
  %99 = tail call noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i98, i32 noundef %98)
  br i1 %99, label %68, label %.loopexit242, !llvm.loop !218

100:                                              ; preds = %68
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !153
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !105
  %109 = load i32, ptr %60, align 8, !tbaa !216
  %110 = load i32, ptr %63, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !112
  %113 = load i32, ptr %8, align 4, !tbaa !211
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %114
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %117 = ptrtoint ptr %112 to i64
  store i64 %117, ptr %4, align 8, !tbaa !94
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %118, align 8, !tbaa !109
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %.loopexit241, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100
  %wide.trip.count.i.i = zext i32 %109 to i64
  br label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %120 = phi ptr [ null, %.lr.ph.i.i ], [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !97
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %123, %119
  %127 = icmp eq ptr %120, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %120, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !104
  %131 = getelementptr inbounds i8, ptr %120, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !104
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

134:                                              ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %134
  %.pre.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !109
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %128
  %135 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %120, %128 ]
  %136 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %130, %128 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %138
  store ptr %122, ptr %139, align 8, !tbaa !105
  %140 = add i32 %136, 1
  store i32 %140, ptr %137, align 4, !tbaa !104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit241.loopexit, label %119, !llvm.loop !219

common.resume:                                    ; preds = %.body, %141
  %common.resume.op = phi { ptr, i32 } [ %142, %141 ], [ %.pn90.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit241.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %111, align 8, !tbaa !112
  %.pre267 = load i32, ptr %8, align 4, !tbaa !211
  %.pre270 = zext i32 %.pre267 to i64
  %.pre271 = ptrtoint ptr %.pre to i64
  br label %.loopexit241

.loopexit241:                                     ; preds = %.loopexit241.loopexit, %100
  %.pre-phi272 = phi i64 [ %.pre271, %.loopexit241.loopexit ], [ %117, %100 ]
  %.pre-phi = phi i64 [ %.pre270, %.loopexit241.loopexit ], [ %114, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.pre-phi
  store i64 %.pre-phi272, ptr %5, align 8, !tbaa !94
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %145, align 8, !tbaa !109
  %.not.i.i99 = icmp eq i32 %110, 0
  br i1 %.not.i.i99, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.loopexit241
  %wide.trip.count.i.i101 = zext i32 %110 to i64
  br label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.lr.ph.i.i100
  %147 = phi ptr [ null, %.lr.ph.i.i100 ], [ %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i.i102
  %149 = load ptr, ptr %148, align 8, !tbaa !105
  %.not.i.i.i.i.i.i103 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !97
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104: ; preds = %150, %146
  %154 = icmp eq ptr %147, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  %156 = getelementptr inbounds i8, ptr %147, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !104
  %158 = getelementptr inbounds i8, ptr %147, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !104
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

161:                                              ; preds = %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %.noexc.i108 unwind label %168

.noexc.i108:                                      ; preds = %161
  %.pre.i.i.i.i109 = load ptr, ptr %145, align 8, !tbaa !109
  %.phi.trans.insert.i.i.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i.i.i109, i64 -4
  %.pre2.i.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i.i110, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105: ; preds = %.noexc.i108, %155
  %162 = phi ptr [ %.pre.i.i.i.i109, %.noexc.i108 ], [ %147, %155 ]
  %163 = phi i32 [ %.pre2.i.i.i.i111, %.noexc.i108 ], [ %157, %155 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %165
  store ptr %149, ptr %166, align 8, !tbaa !105
  %167 = add i32 %163, 1
  store i32 %167, ptr %164, align 4, !tbaa !104
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i107, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %146, !llvm.loop !219

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.loopexit241
  %170 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %171 = zext i32 %109 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  br i1 %.not.i.i, label %._crit_edge251, label %.lr.ph250

._crit_edge251:                                   ; preds = %222, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112
  %.067.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ], [ %.1, %222 ]
  %173 = load ptr, ptr %118, align 8, !tbaa !109
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge251
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !104
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %177
  %179 = icmp ugt i32 %176, %.067.lcssa
  br i1 %179, label %.lr.ph.i.i113.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i113.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %180 = zext i32 %.067.lcssa to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %180
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.lr.ph.i.i113.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %181, %.lr.ph.i.i113.preheader ]
  %182 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  %183 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i113
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !97
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !97
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %189, %184, %.lr.ph.i.i113
  %190 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %191 = icmp ult ptr %190, %178
  br i1 %191, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i114 = load ptr, ptr %118, align 8, !tbaa !109
  %.not.i.i115 = icmp eq ptr %.pre.i114, null
  br i1 %.not.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %192 = phi ptr [ %.pre.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %173, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  store i32 %.067.lcssa, ptr %193, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %._crit_edge251, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  br i1 %.not.i.i99, label %._crit_edge255, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count265 = zext i32 %110 to i64
  br label %.lr.ph254

.loopexit:                                        ; preds = %459
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %477, %503, %513, %523
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph250:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, %222
  %indvars.iv = phi i64 [ %indvars.iv.next, %222 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ]
  %.067248 = phi i32 [ %.1, %222 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ]
  %194 = load ptr, ptr %111, align 8, !tbaa !112
  %195 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !105
  %197 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef %196)
          to label %198 unwind label %218

198:                                              ; preds = %.lr.ph250
  br i1 %197, label %199, label %222

199:                                              ; preds = %198
  %200 = load ptr, ptr %195, align 8, !tbaa !105
  %201 = add i32 %.067248, 1
  %202 = load ptr, ptr %118, align 8, !tbaa !109
  %203 = zext i32 %.067248 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  %205 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i116 = icmp eq ptr %200, null
  br i1 %.not.i.i116, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !97
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !97
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %206, %199
  %210 = load ptr, ptr %204, align 8, !tbaa !105
  %.not.i3.i = icmp eq ptr %210, null
  br i1 %.not.i3.i, label %217, label %211

211:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !97
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !97
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %210)
          to label %217 unwind label %220

217:                                              ; preds = %211, %_ZN11ast_manager7inc_refEP3ast.exit.i, %216
  store ptr %200, ptr %204, align 8, !tbaa !105
  br label %222

218:                                              ; preds = %.lr.ph250
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %198, %217
  %.1 = phi i32 [ %201, %217 ], [ %.067248, %198 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next, %171
  br i1 %exitcond261.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !220

._crit_edge255:                                   ; preds = %272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %272 ]
  %223 = load ptr, ptr %145, align 8, !tbaa !109
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119

_ZN6vectorIP4exprLb0EjE3endEv.exit.i119:          ; preds = %._crit_edge255
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !104
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %227
  %229 = icmp ugt i32 %226, %.2.lcssa
  br i1 %229, label %.lr.ph.i.i121.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120

.lr.ph.i.i121.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119
  %230 = zext i32 %.2.lcssa to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %230
  br label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %.lr.ph.i.i121.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124
  %.06.i.i122 = phi ptr [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124 ], [ %231, %.lr.ph.i.i121.preheader ]
  %232 = load ptr, ptr %.06.i.i122, align 8, !tbaa !105
  %233 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i.i.i.i.i123 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124, label %234

234:                                              ; preds = %.lr.ph.i.i121
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !97
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !97
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124

239:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %232)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124 unwind label %.loopexit236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124: ; preds = %239, %234, %.lr.ph.i.i121
  %240 = getelementptr inbounds nuw i8, ptr %.06.i.i122, i64 8
  %241 = icmp ult ptr %240, %228
  br i1 %241, label %.lr.ph.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124
  %.pre.i126 = load ptr, ptr %145, align 8, !tbaa !109
  %.not.i.i127 = icmp eq ptr %.pre.i126, null
  br i1 %.not.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119
  %242 = phi ptr [ %.pre.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ %223, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  store i32 %.2.lcssa, ptr %243, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129

.loopexit236:                                     ; preds = %239
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp237:                            ; preds = %189
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %272
  %indvars.iv262 = phi i64 [ 0, %.lr.ph254.preheader ], [ %indvars.iv.next263, %272 ]
  %.2252 = phi i32 [ 0, %.lr.ph254.preheader ], [ %.3, %272 ]
  %244 = load ptr, ptr %111, align 8, !tbaa !112
  %245 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv262
  %246 = load ptr, ptr %245, align 8, !tbaa !105
  %247 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef %246)
          to label %248 unwind label %268

248:                                              ; preds = %.lr.ph254
  br i1 %247, label %249, label %272

249:                                              ; preds = %248
  %250 = load ptr, ptr %245, align 8, !tbaa !105
  %251 = add i32 %.2252, 1
  %252 = load ptr, ptr %145, align 8, !tbaa !109
  %253 = zext i32 %.2252 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i.i132 = icmp eq ptr %250, null
  br i1 %.not.i.i132, label %_ZN11ast_manager7inc_refEP3ast.exit.i133, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !97
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !97
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i133

_ZN11ast_manager7inc_refEP3ast.exit.i133:         ; preds = %256, %249
  %260 = load ptr, ptr %254, align 8, !tbaa !105
  %.not.i3.i134 = icmp eq ptr %260, null
  br i1 %.not.i3.i134, label %267, label %261

261:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !97
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !97
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %260)
          to label %267 unwind label %270

267:                                              ; preds = %261, %_ZN11ast_manager7inc_refEP3ast.exit.i133, %266
  store ptr %250, ptr %254, align 8, !tbaa !105
  br label %272

268:                                              ; preds = %.lr.ph254
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %248, %267
  %.3 = phi i32 [ %251, %267 ], [ %.2252, %248 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge255, label %.lr.ph254, !llvm.loop !221

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %._crit_edge255
  %273 = phi ptr [ %242, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ null, %._crit_edge255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %274 = load ptr, ptr %111, align 8, !tbaa !112
  %275 = load ptr, ptr %118, align 8, !tbaa !109
  %276 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %1, i32 noundef %.067.lcssa, ptr noundef %275, i32 noundef %.2.lcssa, ptr noundef %273, ptr noundef %108)
          to label %277 unwind label %338

277:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %278 = load ptr, ptr %111, align 8, !tbaa !112
  store ptr %276, ptr %6, align 8, !tbaa !222
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !94
  %.not.i.i138 = icmp eq ptr %276, null
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !97
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !97
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %277
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %284 = load ptr, ptr %283, align 8, !tbaa !95
  %.not.i4.i = icmp eq ptr %284, null
  br i1 %.not.i4.i, label %293, label %285

285:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %287 = load ptr, ptr %286, align 8, !tbaa !107
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !97
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !97
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %284)
          to label %293 unwind label %340

293:                                              ; preds = %285, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %292
  store ptr null, ptr %283, align 8, !tbaa !95
  %.not = icmp eq ptr %1, %276
  br i1 %.not, label %359, label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %104, align 4, !tbaa !153
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %297 = load ptr, ptr %296, align 8, !tbaa !185
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !106
  %.not.i140 = icmp eq ptr %300, null
  br i1 %.not.i140, label %342, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !97
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !97
  store ptr %300, ptr %283, align 8, !tbaa !95
  %305 = load ptr, ptr %111, align 8, !tbaa !112
  %306 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %305, ptr noundef nonnull %1, ptr noundef nonnull %300)
          to label %307 unwind label %340

307:                                              ; preds = %301
  %.not.i145 = icmp eq ptr %306, null
  br i1 %.not.i145, label %311, label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !97
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !97
  br label %311

311:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146, %307
  %312 = load ptr, ptr %283, align 8, !tbaa !95
  %.not.i4.i147 = icmp eq ptr %312, null
  br i1 %.not.i4.i147, label %321, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %315 = load ptr, ptr %314, align 8, !tbaa !107
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !97
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !97
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %312)
          to label %321 unwind label %340

321:                                              ; preds = %313, %311, %320
  store ptr %306, ptr %283, align 8, !tbaa !95
  %322 = load ptr, ptr %111, align 8, !tbaa !112
  %323 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %1, ptr noundef %276, ptr noundef %306)
          to label %324 unwind label %340

324:                                              ; preds = %321
  %.not.i150 = icmp eq ptr %323, null
  br i1 %.not.i150, label %328, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %324
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !97
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !97
  br label %328

328:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %324
  %329 = load ptr, ptr %283, align 8, !tbaa !95
  %.not.i4.i152 = icmp eq ptr %329, null
  br i1 %.not.i4.i152, label %thread-pre-split, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %332 = load ptr, ptr %331, align 8, !tbaa !107
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !97
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !97
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %thread-pre-split

337:                                              ; preds = %330
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %329)
          to label %thread-pre-split unwind label %340

338:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %589

340:                                              ; preds = %373, %358, %337, %320, %292, %342, %321, %301
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %588

342:                                              ; preds = %294
  %343 = load ptr, ptr %111, align 8, !tbaa !112
  %344 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %1, ptr noundef %276)
          to label %345 unwind label %340

345:                                              ; preds = %342
  %.not.i155 = icmp eq ptr %344, null
  br i1 %.not.i155, label %349, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !97
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !97
  br label %349

349:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %345
  %350 = load ptr, ptr %283, align 8, !tbaa !95
  %.not.i4.i157 = icmp eq ptr %350, null
  br i1 %.not.i4.i157, label %thread-pre-split, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %353 = load ptr, ptr %352, align 8, !tbaa !107
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !97
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !97
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %thread-pre-split

358:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %350)
          to label %thread-pre-split unwind label %340

thread-pre-split:                                 ; preds = %351, %349, %358, %330, %328, %337
  %storemerge = phi ptr [ %323, %330 ], [ %323, %337 ], [ %323, %328 ], [ %344, %358 ], [ %344, %349 ], [ %344, %351 ]
  store ptr %storemerge, ptr %283, align 8, !tbaa !95
  br label %359

359:                                              ; preds = %thread-pre-split, %293
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not.i.i138, label %364, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !97
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !97
  br label %364

364:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161, %359
  %365 = load ptr, ptr %360, align 8, !tbaa !91
  %.not.i4.i162 = icmp eq ptr %365, null
  br i1 %.not.i4.i162, label %375, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %368 = load ptr, ptr %367, align 8, !tbaa !99
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !97
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !97
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %365)
          to label %375 unwind label %340

.loopexit231:                                     ; preds = %397
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp232:                            ; preds = %415
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %.loopexit.split-lp232, %.loopexit231
  %lpad.phi235 = phi { ptr, i32 } [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %588

375:                                              ; preds = %373, %364, %366
  store ptr %276, ptr %360, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %376 = load ptr, ptr %111, align 8, !tbaa !112
  store ptr null, ptr %7, align 8, !tbaa !95
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %376, ptr %377, align 8, !tbaa !94
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %379 = load i32, ptr %104, align 4, !tbaa !153
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %381 = load ptr, ptr %380, align 8, !tbaa !185
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %375
  %383 = getelementptr inbounds i8, ptr %381, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !104
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %385
  %387 = icmp ugt i32 %384, %379
  br i1 %387, label %.lr.ph.i.i169.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i169.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %388 = zext i32 %379 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %388
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i170 = phi ptr [ %398, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %389, %.lr.ph.i.i169.preheader ]
  %390 = load ptr, ptr %.06.i.i170, align 8, !tbaa !106
  %391 = load ptr, ptr %378, align 8, !tbaa !186
  %.not.i.i.i.i.i171 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %392

392:                                              ; preds = %.lr.ph.i.i169
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !97
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !97
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

397:                                              ; preds = %392
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %391, ptr noundef nonnull %390)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit231

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %397, %392, %.lr.ph.i.i169
  %398 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %399 = icmp ult ptr %398, %386
  br i1 %399, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !187

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i172 = load ptr, ptr %380, align 8, !tbaa !185
  %.not.i.i173 = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %400 = phi ptr [ %.pre.i172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %381, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %401 = getelementptr inbounds i8, ptr %400, i64 -4
  store i32 %379, ptr %401, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %375
  %402 = phi ptr [ %400, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %375 ]
  %403 = load ptr, ptr %283, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %404

404:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !97
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %404, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %408 = icmp eq ptr %402, null
  br i1 %408, label %415, label %409

409:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %410 = getelementptr inbounds i8, ptr %402, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !104
  %412 = getelementptr inbounds i8, ptr %402, i64 -8
  %413 = load i32, ptr %412, align 4, !tbaa !104
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %409, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %.noexc175 unwind label %.loopexit.split-lp232

.noexc175:                                        ; preds = %415
  %.pre.i.i = load ptr, ptr %380, align 8, !tbaa !185
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !104
  br label %416

416:                                              ; preds = %.noexc175, %409
  %417 = phi i32 [ %.pre2.i.i, %.noexc175 ], [ %411, %409 ]
  %418 = phi ptr [ %.pre.i.i, %.noexc175 ], [ %402, %409 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -4
  %420 = zext i32 %417 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %420
  store ptr %403, ptr %421, align 8, !tbaa !106
  %422 = add i32 %417, 1
  store i32 %422, ptr %419, align 4, !tbaa !104
  %423 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i176 = icmp eq ptr %423, null
  br i1 %.not.i.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %424

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !97
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 4, !tbaa !97
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

429:                                              ; preds = %424
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %376, ptr noundef nonnull %423)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %416, %424, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %433

433:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %434 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !97
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !97
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

438:                                              ; preds = %433
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %276)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #19
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %433, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %442 = load i32, ptr %104, align 4, !tbaa !153
  %443 = load ptr, ptr %102, align 8, !tbaa !109
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %445 = getelementptr inbounds i8, ptr %443, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !104
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %447
  %449 = icmp ugt i32 %446, %442
  br i1 %449, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %450 = zext i32 %442 to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %450
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %460, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %451, %.lr.ph.i.i180.preheader ]
  %452 = load ptr, ptr %.06.i.i181, align 8, !tbaa !105
  %453 = load ptr, ptr %101, align 8, !tbaa !157
  %.not.i.i.i.i.i182 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %454

454:                                              ; preds = %.lr.ph.i.i180
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !97
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4, !tbaa !97
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

459:                                              ; preds = %454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %453, ptr noundef nonnull %452)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %459, %454, %.lr.ph.i.i180
  %460 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %461 = icmp ult ptr %460, %448
  br i1 %461, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %102, align 8, !tbaa !109
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %462 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %443, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 -4
  store i32 %442, ptr %463, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %464 = phi ptr [ %462, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %465 = load ptr, ptr %360, align 8, !tbaa !91
  %.not.i.i.i.i189 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %466

466:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !97
  %469 = add i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %466, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %470 = icmp eq ptr %464, null
  br i1 %470, label %477, label %471

471:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %472 = getelementptr inbounds i8, ptr %464, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !104
  %474 = getelementptr inbounds i8, ptr %464, i64 -8
  %475 = load i32, ptr %474, align 4, !tbaa !104
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %471, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %477
  %.pre.i.i190 = load ptr, ptr %102, align 8, !tbaa !109
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !104
  br label %478

478:                                              ; preds = %.noexc193, %471
  %479 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %473, %471 ]
  %480 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %464, %471 ]
  %481 = getelementptr inbounds i8, ptr %480, i64 -4
  %482 = zext i32 %479 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %482
  store ptr %465, ptr %483, align 8, !tbaa !105
  %484 = add i32 %479, 1
  store i32 %484, ptr %481, align 4, !tbaa !104
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %486 = load ptr, ptr %485, align 8, !tbaa !109
  %487 = icmp eq ptr %486, null
  br i1 %487, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %488

488:                                              ; preds = %478
  %489 = getelementptr inbounds i8, ptr %486, i64 -4
  %490 = load i32, ptr %489, align 4, !tbaa !104
  %491 = sub i32 %490, %9
  store i32 %491, ptr %489, align 4, !tbaa !104
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %478, %488
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %493 = load ptr, ptr %492, align 8, !tbaa !180
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %495

495:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %496 = getelementptr inbounds i8, ptr %493, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !104
  %498 = sub i32 %497, %9
  store i32 %498, ptr %496, align 4, !tbaa !104
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %495
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %499 unwind label %.loopexit.split-lp

499:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %500 = load ptr, ptr %360, align 8, !tbaa !91
  %501 = load i32, ptr %10, align 8
  %502 = trunc i32 %501 to i1
  br i1 %502, label %503, label %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit

503:                                              ; preds = %499
  %504 = load ptr, ptr %283, align 8, !tbaa !95
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %500, ptr noundef %504)
          to label %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %503
  %.pr230 = load ptr, ptr %360, align 8, !tbaa !91
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split, %499
  %505 = phi ptr [ %.pr230, %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %500, %499 ]
  %.not.i4.i200 = icmp eq ptr %505, null
  br i1 %.not.i4.i200, label %514, label %506

506:                                              ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %508 = load ptr, ptr %507, align 8, !tbaa !99
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !97
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !97
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef nonnull %505)
          to label %514 unwind label %.loopexit.split-lp

514:                                              ; preds = %506, %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit, %513
  store ptr null, ptr %360, align 8, !tbaa !91
  %515 = load ptr, ptr %283, align 8, !tbaa !95
  %.not.i4.i203 = icmp eq ptr %515, null
  br i1 %.not.i4.i203, label %525, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %518 = load ptr, ptr %517, align 8, !tbaa !107
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !97
  %521 = add i32 %520, -1
  store i32 %521, ptr %519, align 4, !tbaa !97
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %518, ptr noundef nonnull %515)
          to label %._crit_edge268 unwind label %.loopexit.split-lp

._crit_edge268:                                   ; preds = %523
  %.pre269 = load ptr, ptr %360, align 8, !tbaa !91
  %524 = icmp eq ptr %1, %.pre269
  br label %525

525:                                              ; preds = %._crit_edge268, %516, %514
  %.not.i206 = phi i1 [ %524, %._crit_edge268 ], [ false, %516 ], [ false, %514 ]
  store ptr null, ptr %283, align 8, !tbaa !95
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %527 = load ptr, ptr %526, align 8, !tbaa !139
  %528 = getelementptr inbounds i8, ptr %527, i64 -4
  %529 = load i32, ptr %528, align 4, !tbaa !104
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 4, !tbaa !104
  %531 = icmp eq i32 %530, 0
  %or.cond = select i1 %.not.i206, i1 true, i1 %531
  br i1 %or.cond, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %525
  %532 = add i32 %529, -2
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw [16 x i8], ptr %527, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load i32, ptr %535, align 8
  %537 = or i32 %536, 2
  store i32 %537, ptr %535, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %525
  %538 = load ptr, ptr %145, align 8, !tbaa !109
  %539 = icmp eq ptr %538, null
  br i1 %539, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit
  %540 = getelementptr inbounds i8, ptr %538, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !104
  %542 = zext i32 %541 to i64
  %543 = shl nuw nsw i64 %542, 3
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 %543
  %.not.i207 = icmp eq i32 %541, 0
  br i1 %.not.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.06.i.i209 = phi ptr [ %553, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 ], [ %538, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %545 = load ptr, ptr %.06.i.i209, align 8, !tbaa !105
  %546 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i.i.i.i.i210 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211, label %547

547:                                              ; preds = %.lr.ph.i.i208
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !97
  %550 = add i32 %549, -1
  store i32 %550, ptr %548, align 4, !tbaa !97
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211

552:                                              ; preds = %547
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %546, ptr noundef nonnull %545)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 unwind label %560

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211: ; preds = %552, %547, %.lr.ph.i.i208
  %553 = getelementptr inbounds nuw i8, ptr %.06.i.i209, i64 8
  %554 = icmp ult ptr %553, %544
  br i1 %554, label %.lr.ph.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.pre.i213 = load ptr, ptr %145, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %.pre.i213, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %555 = phi ptr [ %.pre.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212 ], [ %538, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %556 = getelementptr inbounds i8, ptr %555, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %556)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %557

557:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #19
  unreachable

560:                                              ; preds = %552
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %563 = load ptr, ptr %118, align 8, !tbaa !109
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %565 = getelementptr inbounds i8, ptr %563, i64 -4
  %566 = load i32, ptr %565, align 4, !tbaa !104
  %567 = zext i32 %566 to i64
  %568 = shl nuw nsw i64 %567, 3
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 %568
  %.not.i216 = icmp eq i32 %566, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %578, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %563, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %570 = load ptr, ptr %.06.i.i218, align 8, !tbaa !105
  %571 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i.i.i.i219 = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %572

572:                                              ; preds = %.lr.ph.i.i217
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !97
  %575 = add i32 %574, -1
  store i32 %575, ptr %573, align 4, !tbaa !97
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

577:                                              ; preds = %572
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %571, ptr noundef nonnull %570)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %585

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %577, %572, %.lr.ph.i.i217
  %578 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %579 = icmp ult ptr %578, %569
  br i1 %579, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %118, align 8, !tbaa !109
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215
  %580 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %563, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %581 = getelementptr inbounds i8, ptr %580, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %581)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %582

582:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #19
  unreachable

585:                                              ; preds = %577
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit242

.loopexit242:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  ret void

588:                                              ; preds = %374, %340
  %.pn = phi { ptr, i32 } [ %lpad.phi235, %374 ], [ %341, %340 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %589

589:                                              ; preds = %588, %338
  %.pn.pn = phi { ptr, i32 } [ %.pn, %588 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %589, %268, %270, %218, %220, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp237, %.loopexit236, %168
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn, %589 ], [ %269, %268 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %219, %218 ], [ %221, %220 ], [ %271, %270 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !97
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !104
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !105
  %11 = load ptr, ptr %0, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !97
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !109
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
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.27, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable256 [
    i32 0, label %10
    i32 1, label %204
    i32 2, label %294
    i32 3, label %439
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %20, %10
  %15 = load i32, ptr %6, align 8
  %16 = lshr i32 %15, 6
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %18, label %_ZNK9func_decl14is_associativeEv.exit.thread

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %19, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit161, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = and i32 %21, -64
  %27 = add i32 %26, 64
  %28 = and i32 %21, 63
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = lshr i32 %21, 4
  %31 = and i32 %30, 3
  %32 = tail call noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %25, i32 noundef %31)
  br i1 %32, label %14, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit161, !llvm.loop !226

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %39

39:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !104
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread, %39
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !153
  %44 = sub i32 %.0.i.i, %43
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  store ptr null, ptr %4, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %54 = invoke noundef i32 @_ZN17elim_term_ite_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %34, i32 noundef %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %55 unwind label %.loopexit.split-lp206

55:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not = icmp eq i32 %54, 5
  br i1 %.not, label %125, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %42, align 4, !tbaa !153
  %58 = load ptr, ptr %36, align 8, !tbaa !109
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !104
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %62
  %64 = icmp ugt i32 %61, %57
  br i1 %64, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %65 = zext i32 %57 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %65
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %66, %.lr.ph.i.i.preheader ]
  %67 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  %68 = load ptr, ptr %35, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !97
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !97
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit205

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %74, %69, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %76 = icmp ult ptr %75, %63
  br i1 %76, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %77 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %58, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  store i32 %57, ptr %78, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %56
  %79 = phi ptr [ %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %56 ]
  %80 = load ptr, ptr %52, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !97
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %85 = icmp eq ptr %79, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %87 = getelementptr inbounds i8, ptr %79, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !104
  %89 = getelementptr inbounds i8, ptr %79, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !104
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc91 unwind label %.loopexit.split-lp206

.noexc91:                                         ; preds = %92
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !109
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !104
  br label %93

93:                                               ; preds = %86, %.noexc91
  %94 = phi i32 [ %.pre2.i.i, %.noexc91 ], [ %88, %86 ]
  %95 = phi ptr [ %.pre.i.i, %.noexc91 ], [ %79, %86 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %80, ptr %98, align 8, !tbaa !105
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !104
  %100 = load i32, ptr %6, align 8
  %101 = trunc i32 %100 to i1
  br i1 %101, label %102, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i93

102:                                              ; preds = %93
  %103 = load ptr, ptr %52, align 8, !tbaa !91
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %103)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i93 unwind label %.loopexit.split-lp206

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i93: ; preds = %102, %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !139
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !104
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !104
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit95, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i94

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i94: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i93
  %110 = add i32 %107, -2
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit95

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit95: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i94, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i93
  %116 = load ptr, ptr %52, align 8, !tbaa !91
  %.not.i4.i = icmp eq ptr %116, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %117

117:                                              ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit95
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %119 = load ptr, ptr %118, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !97
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !97
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

124:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %116)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %.loopexit.split-lp206

.loopexit205:                                     ; preds = %74
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp206:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %92, %102, %124
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit:                                        ; preds = %151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp:                               ; preds = %.invoke, %128, %169, %179, %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %203

125:                                              ; preds = %55
  %126 = load i32, ptr %6, align 8
  %127 = and i32 %126, 2
  %.not83 = icmp eq i32 %127, 0
  br i1 %.not83, label %.invoke, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %47, align 8, !tbaa !112
  %130 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %34, i32 noundef %44, ptr noundef %46)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %125, %128
  %131 = phi ptr [ %130, %128 ], [ %1, %125 ]
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %131)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %.invoke
  %134 = load i32, ptr %42, align 4, !tbaa !153
  %135 = load ptr, ptr %36, align 8, !tbaa !109
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110

_ZN6vectorIP4exprLb0EjE3endEv.exit.i110:          ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !104
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %139
  %141 = icmp ugt i32 %138, %134
  br i1 %141, label %.lr.ph.i.i112.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111

.lr.ph.i.i112.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %142 = zext i32 %134 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %142
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.lr.ph.i.i112.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.06.i.i113 = phi ptr [ %152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 ], [ %143, %.lr.ph.i.i112.preheader ]
  %144 = load ptr, ptr %.06.i.i113, align 8, !tbaa !105
  %145 = load ptr, ptr %35, align 8, !tbaa !157
  %.not.i.i.i.i.i114 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115, label %146

146:                                              ; preds = %.lr.ph.i.i112
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !97
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !97
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115

151:                                              ; preds = %146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115: ; preds = %151, %146, %.lr.ph.i.i112
  %152 = getelementptr inbounds nuw i8, ptr %.06.i.i113, i64 8
  %153 = icmp ult ptr %152, %140
  br i1 %153, label %.lr.ph.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.pre.i117 = load ptr, ptr %36, align 8, !tbaa !109
  %.not.i.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %154 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %135, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  store i32 %134, ptr %155, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %133
  %156 = phi ptr [ %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ null, %133 ]
  %157 = load ptr, ptr %52, align 8, !tbaa !91
  %.not.i.i.i.i121 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !97
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122: ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120
  %162 = icmp eq ptr %156, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122
  %164 = getelementptr inbounds i8, ptr %156, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !104
  %166 = getelementptr inbounds i8, ptr %156, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !104
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc126 unwind label %.loopexit.split-lp

.noexc126:                                        ; preds = %169
  %.pre.i.i123 = load ptr, ptr %36, align 8, !tbaa !109
  %.phi.trans.insert.i.i124 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 -4
  %.pre2.i.i125 = load i32, ptr %.phi.trans.insert.i.i124, align 4, !tbaa !104
  br label %170

170:                                              ; preds = %.noexc126, %163
  %171 = phi i32 [ %.pre2.i.i125, %.noexc126 ], [ %165, %163 ]
  %172 = phi ptr [ %.pre.i.i123, %.noexc126 ], [ %156, %163 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %174
  store ptr %157, ptr %175, align 8, !tbaa !105
  %176 = add i32 %171, 1
  store i32 %176, ptr %173, align 4, !tbaa !104
  %177 = load i32, ptr %6, align 8
  %178 = trunc i32 %177 to i1
  br i1 %178, label %179, label %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit129

179:                                              ; preds = %170
  %180 = load ptr, ptr %52, align 8, !tbaa !91
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %180)
          to label %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit129 unwind label %.loopexit.split-lp

_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit129: ; preds = %170, %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !104
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !104
  %186 = load ptr, ptr %52, align 8, !tbaa !91
  %.not.i130 = icmp eq ptr %1, %186
  %187 = icmp eq i32 %185, 0
  %or.cond = select i1 %.not.i130, i1 true, i1 %187
  br i1 %or.cond, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit129
  %188 = add i32 %184, -2
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = or i32 %192, 2
  store i32 %193, ptr %191, align 8
  %.pr = load ptr, ptr %52, align 8, !tbaa !91
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit129
  %194 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %186, %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit129 ]
  %.not.i4.i131 = icmp eq ptr %194, null
  br i1 %.not.i4.i131, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %195

195:                                              ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %197 = load ptr, ptr %196, align 8, !tbaa !99
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !97
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !97
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

202:                                              ; preds = %195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %194)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %124, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit95, %117, %202, %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit, %195
  store ptr null, ptr %52, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit161

203:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit205, %.loopexit.split-lp206
  %.pn86 = phi { ptr, i32 } [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %440

204:                                              ; preds = %3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !109
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit136, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %207, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !104
  %212 = add i32 %211, -1
  %213 = zext i32 %212 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit136

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit136: ; preds = %204, %209
  %.0.i.i.i135 = phi i64 [ %213, %209 ], [ 4294967295, %204 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %.0.i.i.i135
  %215 = load ptr, ptr %214, align 8, !tbaa !105
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i137 = icmp eq ptr %215, null
  br i1 %.not.i137, label %220, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit136
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !97
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !97
  br label %220

220:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit136
  %221 = load ptr, ptr %216, align 8, !tbaa !91
  %.not.i4.i138 = icmp eq ptr %221, null
  br i1 %.not.i4.i138, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %224 = load ptr, ptr %223, align 8, !tbaa !99
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !97
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !97
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139:   ; preds = %222
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %221)
  %.pre = load ptr, ptr %206, align 8, !tbaa !109, !nonnull !159, !noundef !159
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %222, %220, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139
  %229 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit139 ], [ %207, %220 ], [ %207, %222 ]
  store ptr %215, ptr %216, align 8, !tbaa !91
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !104
  %232 = add i32 %231, -1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !105
  %236 = getelementptr inbounds i8, ptr %229, i64 -4
  store i32 %232, ptr %236, align 4, !tbaa !104
  %237 = load ptr, ptr %205, align 8, !tbaa !157
  %.not.i.i.i.i141 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %238

238:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !97
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !97
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %238
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %235)
  %.pre215 = load ptr, ptr %206, align 8, !tbaa !109, !nonnull !159, !noundef !159
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %238, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %243 = phi ptr [ %.pre215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %229, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %229, %238 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !104
  %246 = add i32 %245, -1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !105
  %250 = getelementptr inbounds i8, ptr %243, i64 -4
  store i32 %246, ptr %250, align 4, !tbaa !104
  %251 = load ptr, ptr %205, align 8, !tbaa !157
  %.not.i.i.i.i147 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151, label %252

252:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !97
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !97
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151

257:                                              ; preds = %252
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %249)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %252, %257
  %258 = load ptr, ptr %216, align 8, !tbaa !91
  %.not.i.i.i.i152 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153, label %259

259:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !97
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153: ; preds = %259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151
  %263 = load ptr, ptr %206, align 8, !tbaa !109
  %264 = icmp eq ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153
  %266 = getelementptr inbounds i8, ptr %263, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !104
  %268 = getelementptr inbounds i8, ptr %263, i64 -8
  %269 = load i32, ptr %268, align 4, !tbaa !104
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit157

271:                                              ; preds = %265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %.pre.i.i154 = load ptr, ptr %206, align 8, !tbaa !109
  %.phi.trans.insert.i.i155 = getelementptr inbounds i8, ptr %.pre.i.i154, i64 -4
  %.pre2.i.i156 = load i32, ptr %.phi.trans.insert.i.i155, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit157: ; preds = %265, %271
  %272 = phi i32 [ %.pre2.i.i156, %271 ], [ %267, %265 ]
  %273 = phi ptr [ %.pre.i.i154, %271 ], [ %263, %265 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -4
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %275
  store ptr %258, ptr %276, align 8, !tbaa !105
  %277 = add i32 %272, 1
  store i32 %277, ptr %274, align 4, !tbaa !104
  %278 = load i32, ptr %6, align 8
  %279 = trunc i32 %278 to i1
  br i1 %279, label %280, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i159

280:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit157
  %281 = load ptr, ptr %216, align 8, !tbaa !91
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %281)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i159

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i159: ; preds = %280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit157
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !139
  %284 = getelementptr inbounds i8, ptr %283, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !104
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !104
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit161, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i160

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i160: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i159
  %288 = add i32 %285, -2
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = or i32 %292, 2
  store i32 %293, ptr %291, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit161

294:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !112
  store ptr null, ptr %5, align 8, !tbaa !91
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %296, ptr %297, align 8, !tbaa !94
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !147
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %301 = load ptr, ptr %300, align 8, !tbaa !109
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %303

303:                                              ; preds = %294
  %304 = getelementptr inbounds i8, ptr %301, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !104
  %306 = sub i32 %305, %299
  store i32 %306, ptr %304, align 4, !tbaa !104
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %294, %303
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %308 = load ptr, ptr %307, align 8, !tbaa !180
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %310

310:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %311 = getelementptr inbounds i8, ptr %308, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !104
  %313 = sub i32 %312, %299
  store i32 %313, ptr %311, align 4, !tbaa !104
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %315 = load i32, ptr %314, align 8, !tbaa !193
  %316 = sub i32 %315, %299
  store i32 %316, ptr %314, align 8, !tbaa !193
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %317 unwind label %.loopexit.split-lp211

317:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %320 = load ptr, ptr %319, align 8, !tbaa !109
  %321 = icmp eq ptr %320, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %320, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !104
  %325 = add i32 %324, -1
  %326 = zext i32 %325 to i64
  br label %327

327:                                              ; preds = %322, %317
  %.0.i.i.i167 = phi i64 [ %326, %322 ], [ 4294967295, %317 ]
  %328 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %.0.i.i.i167
  %329 = load ptr, ptr %328, align 8, !tbaa !105
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i169 = icmp eq ptr %329, null
  br i1 %.not.i169, label %334, label %_ZN11ast_manager7inc_refEP3ast.exit.i170

_ZN11ast_manager7inc_refEP3ast.exit.i170:         ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !97
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 4, !tbaa !97
  br label %334

334:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170, %327
  %335 = load ptr, ptr %330, align 8, !tbaa !91
  %.not.i4.i171 = icmp eq ptr %335, null
  br i1 %.not.i4.i171, label %344, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %338 = load ptr, ptr %337, align 8, !tbaa !99
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !97
  %341 = add i32 %340, -1
  store i32 %341, ptr %339, align 4, !tbaa !97
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %338, ptr noundef nonnull %335)
          to label %344 unwind label %.loopexit.split-lp211

344:                                              ; preds = %336, %334, %343
  store ptr %329, ptr %330, align 8, !tbaa !91
  %345 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, 65535
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %_Z9is_groundPK4expr.exit174, label %_Z9is_groundPK4expr.exit174.thread

_Z9is_groundPK4expr.exit174:                      ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %329, i64 30
  %350 = load i8, ptr %349, align 2
  %351 = trunc i8 %350 to i1
  br i1 %351, label %367, label %_Z9is_groundPK4expr.exit174.thread

_Z9is_groundPK4expr.exit174.thread:               ; preds = %344, %_Z9is_groundPK4expr.exit174
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %352, ptr noundef nonnull %329, i32 noundef %299, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %353 unwind label %.loopexit.split-lp211

353:                                              ; preds = %_Z9is_groundPK4expr.exit174.thread
  %354 = load ptr, ptr %330, align 8, !tbaa !105
  %355 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %355, ptr %330, align 8, !tbaa !105
  store ptr %354, ptr %5, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %297, align 8, !tbaa !99
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %359 = load i32, ptr %358, align 4, !tbaa !97
  %360 = add i32 %359, -1
  store i32 %360, ptr %358, align 4, !tbaa !97
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

362:                                              ; preds = %356
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %357, ptr noundef nonnull %354)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #19
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %353, %356, %362
  store ptr null, ptr %5, align 8, !tbaa !91
  br label %367

.loopexit210:                                     ; preds = %386
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %366

.loopexit.split-lp211:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_Z9is_groundPK4expr.exit174.thread, %343, %404, %414
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %366

366:                                              ; preds = %.loopexit.split-lp211, %.loopexit210
  %lpad.phi214 = phi { ptr, i32 } [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %440

367:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit174
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !153
  %370 = load ptr, ptr %319, align 8, !tbaa !109
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit185, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i175

_ZN6vectorIP4exprLb0EjE3endEv.exit.i175:          ; preds = %367
  %372 = getelementptr inbounds i8, ptr %370, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !104
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %374
  %376 = icmp ugt i32 %373, %369
  br i1 %376, label %.lr.ph.i.i177.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176

.lr.ph.i.i177.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i175
  %377 = zext i32 %369 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %377
  br label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %.lr.ph.i.i177.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180
  %.06.i.i178 = phi ptr [ %387, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180 ], [ %378, %.lr.ph.i.i177.preheader ]
  %379 = load ptr, ptr %.06.i.i178, align 8, !tbaa !105
  %380 = load ptr, ptr %318, align 8, !tbaa !157
  %.not.i.i.i.i.i179 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180, label %381

381:                                              ; preds = %.lr.ph.i.i177
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !97
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4, !tbaa !97
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180

386:                                              ; preds = %381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %379)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180 unwind label %.loopexit210

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180: ; preds = %386, %381, %.lr.ph.i.i177
  %387 = getelementptr inbounds nuw i8, ptr %.06.i.i178, i64 8
  %388 = icmp ult ptr %387, %375
  br i1 %388, label %.lr.ph.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180
  %.pre.i182 = load ptr, ptr %319, align 8, !tbaa !109
  %.not.i.i183 = icmp eq ptr %.pre.i182, null
  br i1 %.not.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i175
  %389 = phi ptr [ %.pre.i182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181 ], [ %370, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i175 ]
  %390 = getelementptr inbounds i8, ptr %389, i64 -4
  store i32 %369, ptr %390, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit185: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, %367
  %391 = phi ptr [ %389, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181 ], [ null, %367 ]
  %392 = load ptr, ptr %330, align 8, !tbaa !91
  %.not.i.i.i.i186 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187, label %393

393:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit185
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !97
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187: ; preds = %393, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit185
  %397 = icmp eq ptr %391, null
  br i1 %397, label %404, label %398

398:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187
  %399 = getelementptr inbounds i8, ptr %391, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !104
  %401 = getelementptr inbounds i8, ptr %391, i64 -8
  %402 = load i32, ptr %401, align 4, !tbaa !104
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %398, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %.noexc191 unwind label %.loopexit.split-lp211

.noexc191:                                        ; preds = %404
  %.pre.i.i188 = load ptr, ptr %319, align 8, !tbaa !109
  %.phi.trans.insert.i.i189 = getelementptr inbounds i8, ptr %.pre.i.i188, i64 -4
  %.pre2.i.i190 = load i32, ptr %.phi.trans.insert.i.i189, align 4, !tbaa !104
  br label %405

405:                                              ; preds = %.noexc191, %398
  %406 = phi i32 [ %.pre2.i.i190, %.noexc191 ], [ %400, %398 ]
  %407 = phi ptr [ %.pre.i.i188, %.noexc191 ], [ %391, %398 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 -4
  %409 = zext i32 %406 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %409
  store ptr %392, ptr %410, align 8, !tbaa !105
  %411 = add i32 %406, 1
  store i32 %411, ptr %408, align 4, !tbaa !104
  %412 = load i32, ptr %6, align 8
  %413 = trunc i32 %412 to i1
  br i1 %413, label %414, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i195

414:                                              ; preds = %405
  %415 = load ptr, ptr %330, align 8, !tbaa !91
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %415)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i195 unwind label %.loopexit.split-lp211

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i195: ; preds = %414, %405
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %417 = load ptr, ptr %416, align 8, !tbaa !139
  %418 = getelementptr inbounds i8, ptr %417, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !104
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 4, !tbaa !104
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit197, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i196

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i196: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i195
  %422 = add i32 %419, -2
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw [16 x i8], ptr %417, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = or i32 %426, 2
  store i32 %427, ptr %425, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit197

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit197: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i196, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i195
  %428 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i198 = icmp eq ptr %428, null
  br i1 %.not.i.i198, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %429

429:                                              ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit197
  %430 = load ptr, ptr %297, align 8, !tbaa !99
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !97
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4, !tbaa !97
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

435:                                              ; preds = %429
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %430, ptr noundef nonnull %428)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit197, %429, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit161

439:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 520, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit161

default.unreachable256:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4expr.exit161: ; preds = %20, %18, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i160, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i159, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %439, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

440:                                              ; preds = %366, %203
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %203 ], [ %lpad.phi214, %366 ]
  resume { ptr, i32 } %.pn86.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI17elim_term_ite_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !104
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %11, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %11 ]
  %.not205 = icmp eq i32 %7, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %25

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !193
  %24 = add i32 %23, %7
  store i32 %24, ptr %22, align 8, !tbaa !193
  br label %57

25:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.065195 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %26 = load ptr, ptr %15, align 8, !tbaa !109
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !104
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !109
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !104
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !105
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !104
  %41 = load ptr, ptr %21, align 8, !tbaa !180
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !104
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

49:                                               ; preds = %43, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i86 = load ptr, ptr %21, align 8, !tbaa !180
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !104
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i88, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i86, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store i32 %.0.i, ptr %54, align 4, !tbaa !104
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !104
  %56 = add nuw i32 %.065195, 1
  %exitcond.not = icmp eq i32 %56, %7
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !227

57:                                               ; preds = %._crit_edge, %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !216
  %60 = add i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !217
  %63 = add i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %66

66:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %57
  %67 = load i32, ptr %8, align 8
  %68 = lshr i32 %67, 6
  %69 = icmp ult i32 %68, %63
  br i1 %69, label %70, label %98

70:                                               ; preds = %66
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %_ZNK10quantifier9get_childEj.exit, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %58, align 8, !tbaa !216
  %.not.i = icmp ugt i32 %68, %73
  br i1 %.not.i, label %82, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %6, align 4, !tbaa !211
  %76 = zext i32 %75 to i64
  %77 = getelementptr [8 x i8], ptr %1, i64 %76
  %78 = getelementptr [8 x i8], ptr %77, i64 %76
  %79 = zext nneg i32 %68 to i64
  %80 = getelementptr [8 x i8], ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 72
  br label %_ZNK10quantifier9get_childEj.exit

82:                                               ; preds = %72
  %83 = xor i32 %73, -1
  %84 = add nsw i32 %68, %83
  %85 = load i32, ptr %6, align 4, !tbaa !211
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %86
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %70, %74, %82
  %.0.in.i = phi ptr [ %90, %82 ], [ %81, %74 ], [ %65, %70 ]
  %.0.i89 = load ptr, ptr %.0.in.i, align 8, !tbaa !105
  %91 = and i32 %67, -64
  %92 = add i32 %91, 64
  %93 = and i32 %67, 63
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %8, align 8
  %95 = lshr i32 %67, 4
  %96 = and i32 %95, 3
  %97 = tail call noundef zeroext i1 @_ZN12rewriter_tplI17elim_term_ite_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i89, i32 noundef %96)
  br i1 %97, label %66, label %.loopexit190, !llvm.loop !228

98:                                               ; preds = %66
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !153
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !105
  %107 = load i32, ptr %58, align 8, !tbaa !216
  %108 = load i32, ptr %61, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %111 = load i32, ptr %6, align 4, !tbaa !211
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %112
  %115 = ptrtoint ptr %110 to i64
  store i64 %115, ptr %4, align 8, !tbaa !94
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %116, align 8, !tbaa !109
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %.loopexit189, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98
  %wide.trip.count.i.i = zext i32 %107 to i64
  br label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %118 = phi ptr [ null, %.lr.ph.i.i ], [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !97
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %121, %117
  %125 = icmp eq ptr %118, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %127 = getelementptr inbounds i8, ptr %118, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !104
  %129 = getelementptr inbounds i8, ptr %118, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !104
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

132:                                              ; preds = %126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %132
  %.pre.i.i.i.i = load ptr, ptr %116, align 8, !tbaa !109
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %126
  %133 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %118, %126 ]
  %134 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %128, %126 ]
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %136
  store ptr %120, ptr %137, align 8, !tbaa !105
  %138 = add i32 %134, 1
  store i32 %138, ptr %135, align 4, !tbaa !104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit189.loopexit, label %117, !llvm.loop !219

common.resume:                                    ; preds = %.body, %139
  %common.resume.op = phi { ptr, i32 } [ %140, %139 ], [ %.pn81.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit189.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %109, align 8, !tbaa !112
  %.pre215 = load i32, ptr %6, align 4, !tbaa !211
  %.pre218 = zext i32 %.pre215 to i64
  %.pre219 = ptrtoint ptr %.pre to i64
  br label %.loopexit189

.loopexit189:                                     ; preds = %.loopexit189.loopexit, %98
  %.pre-phi220 = phi i64 [ %.pre219, %.loopexit189.loopexit ], [ %115, %98 ]
  %.pre-phi = phi i64 [ %.pre218, %.loopexit189.loopexit ], [ %112, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %141 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre-phi
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.pre-phi
  store i64 %.pre-phi220, ptr %5, align 8, !tbaa !94
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %143, align 8, !tbaa !109
  %.not.i.i90 = icmp eq i32 %108, 0
  br i1 %.not.i.i90, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.loopexit189
  %wide.trip.count.i.i92 = zext i32 %108 to i64
  br label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.lr.ph.i.i91
  %145 = phi ptr [ null, %.lr.ph.i.i91 ], [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i.i93
  %147 = load ptr, ptr %146, align 8, !tbaa !105
  %.not.i.i.i.i.i.i94 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !97
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95: ; preds = %148, %144
  %152 = icmp eq ptr %145, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  %154 = getelementptr inbounds i8, ptr %145, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !104
  %156 = getelementptr inbounds i8, ptr %145, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !104
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

159:                                              ; preds = %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc.i99 unwind label %166

.noexc.i99:                                       ; preds = %159
  %.pre.i.i.i.i100 = load ptr, ptr %143, align 8, !tbaa !109
  %.phi.trans.insert.i.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i.i.i100, i64 -4
  %.pre2.i.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i.i101, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96: ; preds = %.noexc.i99, %153
  %160 = phi ptr [ %.pre.i.i.i.i100, %.noexc.i99 ], [ %145, %153 ]
  %161 = phi i32 [ %.pre2.i.i.i.i102, %.noexc.i99 ], [ %155, %153 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %163
  store ptr %147, ptr %164, align 8, !tbaa !105
  %165 = add i32 %161, 1
  store i32 %165, ptr %162, align 4, !tbaa !104
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %144, !llvm.loop !219

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.loopexit189
  %168 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %169 = zext i32 %107 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  br i1 %.not.i.i, label %._crit_edge199, label %.lr.ph198

._crit_edge199:                                   ; preds = %220, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103
  %.064.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ], [ %.1, %220 ]
  %171 = load ptr, ptr %116, align 8, !tbaa !109
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge199
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !104
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %175
  %177 = icmp ugt i32 %174, %.064.lcssa
  br i1 %177, label %.lr.ph.i.i104.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i104.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %178 = zext i32 %.064.lcssa to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %178
  br label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %.lr.ph.i.i104.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %179, %.lr.ph.i.i104.preheader ]
  %180 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  %181 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i104
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !97
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !97
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

187:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %187, %182, %.lr.ph.i.i104
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %189 = icmp ult ptr %188, %176
  br i1 %189, label %.lr.ph.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i105 = load ptr, ptr %116, align 8, !tbaa !109
  %.not.i.i106 = icmp eq ptr %.pre.i105, null
  br i1 %.not.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %190 = phi ptr [ %.pre.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %171, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %.064.lcssa, ptr %191, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %._crit_edge199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  br i1 %.not.i.i90, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count213 = zext i32 %108 to i64
  br label %.lr.ph202

.loopexit:                                        ; preds = %326
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %277, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %294, %308, %344, %370, %379, %389
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph198:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, %220
  %indvars.iv = phi i64 [ %indvars.iv.next, %220 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ]
  %.064196 = phi i32 [ %.1, %220 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ]
  %192 = load ptr, ptr %109, align 8, !tbaa !112
  %193 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !105
  %195 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef %194)
          to label %196 unwind label %216

196:                                              ; preds = %.lr.ph198
  br i1 %195, label %197, label %220

197:                                              ; preds = %196
  %198 = load ptr, ptr %193, align 8, !tbaa !105
  %199 = add i32 %.064196, 1
  %200 = load ptr, ptr %116, align 8, !tbaa !109
  %201 = zext i32 %.064196 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  %203 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i107 = icmp eq ptr %198, null
  br i1 %.not.i.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !97
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !97
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %204, %197
  %208 = load ptr, ptr %202, align 8, !tbaa !105
  %.not.i3.i = icmp eq ptr %208, null
  br i1 %.not.i3.i, label %215, label %209

209:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !97
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !97
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %208)
          to label %215 unwind label %218

215:                                              ; preds = %209, %_ZN11ast_manager7inc_refEP3ast.exit.i, %214
  store ptr %198, ptr %202, align 8, !tbaa !105
  br label %220

216:                                              ; preds = %.lr.ph198
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %196, %215
  %.1 = phi i32 [ %199, %215 ], [ %.064196, %196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next, %169
  br i1 %exitcond209.not, label %._crit_edge199, label %.lr.ph198, !llvm.loop !229

._crit_edge203:                                   ; preds = %270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %270 ]
  %221 = load ptr, ptr %143, align 8, !tbaa !109
  %222 = icmp eq ptr %221, null
  br i1 %222, label %271, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110

_ZN6vectorIP4exprLb0EjE3endEv.exit.i110:          ; preds = %._crit_edge203
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !104
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %225
  %227 = icmp ugt i32 %224, %.2.lcssa
  br i1 %227, label %.lr.ph.i.i112.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111

.lr.ph.i.i112.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %228 = zext i32 %.2.lcssa to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %228
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.lr.ph.i.i112.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.06.i.i113 = phi ptr [ %238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 ], [ %229, %.lr.ph.i.i112.preheader ]
  %230 = load ptr, ptr %.06.i.i113, align 8, !tbaa !105
  %231 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i.i.i.i.i114 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115, label %232

232:                                              ; preds = %.lr.ph.i.i112
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !97
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !97
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115

237:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 unwind label %.loopexit184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115: ; preds = %237, %232, %.lr.ph.i.i112
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i113, i64 8
  %239 = icmp ult ptr %238, %226
  br i1 %239, label %.lr.ph.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.pre.i117 = load ptr, ptr %143, align 8, !tbaa !109
  %.not.i.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i118, label %271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %240 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %221, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  store i32 %.2.lcssa, ptr %241, align 4, !tbaa !104
  br label %271

.loopexit184:                                     ; preds = %237
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp185:                            ; preds = %187
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %270
  %indvars.iv210 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next211, %270 ]
  %.2200 = phi i32 [ 0, %.lr.ph202.preheader ], [ %.3, %270 ]
  %242 = load ptr, ptr %109, align 8, !tbaa !112
  %243 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv210
  %244 = load ptr, ptr %243, align 8, !tbaa !105
  %245 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef %244)
          to label %246 unwind label %266

246:                                              ; preds = %.lr.ph202
  br i1 %245, label %247, label %270

247:                                              ; preds = %246
  %248 = load ptr, ptr %243, align 8, !tbaa !105
  %249 = add i32 %.2200, 1
  %250 = load ptr, ptr %143, align 8, !tbaa !109
  %251 = zext i32 %.2200 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %251
  %253 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i.i123 = icmp eq ptr %248, null
  br i1 %.not.i.i123, label %_ZN11ast_manager7inc_refEP3ast.exit.i124, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !97
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !97
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %254, %247
  %258 = load ptr, ptr %252, align 8, !tbaa !105
  %.not.i3.i125 = icmp eq ptr %258, null
  br i1 %.not.i3.i125, label %265, label %259

259:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !97
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !97
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %258)
          to label %265 unwind label %268

265:                                              ; preds = %259, %_ZN11ast_manager7inc_refEP3ast.exit.i124, %264
  store ptr %248, ptr %252, align 8, !tbaa !105
  br label %270

266:                                              ; preds = %.lr.ph202
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %246, %265
  %.3 = phi i32 [ %249, %265 ], [ %.2200, %246 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !230

271:                                              ; preds = %._crit_edge203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111
  %272 = phi ptr [ null, %._crit_edge203 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %275 = load i32, ptr %8, align 8
  %276 = and i32 %275, 2
  %.not = icmp eq i32 %276, 0
  br i1 %.not, label %295, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %109, align 8, !tbaa !112
  %279 = load ptr, ptr %116, align 8, !tbaa !109
  %280 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %1, i32 noundef %.064.lcssa, ptr noundef %279, i32 noundef %.2.lcssa, ptr noundef %272, ptr noundef %106)
          to label %281 unwind label %.loopexit.split-lp

281:                                              ; preds = %277
  %.not.i129 = icmp eq ptr %280, null
  br i1 %.not.i129, label %285, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %281
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !97
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !97
  br label %285

285:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130, %281
  %286 = load ptr, ptr %273, align 8, !tbaa !91
  %.not.i4.i = icmp eq ptr %286, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %289 = load ptr, ptr %288, align 8, !tbaa !99
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !97
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 4, !tbaa !97
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

294:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %286)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

295:                                              ; preds = %271
  %.not.i132 = icmp eq ptr %1, null
  br i1 %.not.i132, label %299, label %_ZN11ast_manager7inc_refEP3ast.exit.i133

_ZN11ast_manager7inc_refEP3ast.exit.i133:         ; preds = %295
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !97
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !97
  br label %299

299:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133, %295
  %300 = load ptr, ptr %273, align 8, !tbaa !91
  %.not.i4.i134 = icmp eq ptr %300, null
  br i1 %.not.i4.i134, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %303 = load ptr, ptr %302, align 8, !tbaa !99
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !97
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !97
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

308:                                              ; preds = %301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull %300)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %301, %299, %308, %287, %285, %294
  %storemerge = phi ptr [ %280, %287 ], [ %280, %294 ], [ %280, %285 ], [ %1, %308 ], [ %1, %299 ], [ %1, %301 ]
  store ptr %storemerge, ptr %273, align 8, !tbaa !91
  %309 = load i32, ptr %102, align 4, !tbaa !153
  %310 = load ptr, ptr %100, align 8, !tbaa !109
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137

_ZN6vectorIP4exprLb0EjE3endEv.exit.i137:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %312 = getelementptr inbounds i8, ptr %310, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !104
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %314
  %316 = icmp ugt i32 %313, %309
  br i1 %316, label %.lr.ph.i.i139.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

.lr.ph.i.i139.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %317 = zext i32 %309 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %317
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i139.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.06.i.i140 = phi ptr [ %327, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 ], [ %318, %.lr.ph.i.i139.preheader ]
  %319 = load ptr, ptr %.06.i.i140, align 8, !tbaa !105
  %320 = load ptr, ptr %99, align 8, !tbaa !157
  %.not.i.i.i.i.i141 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142, label %321

321:                                              ; preds = %.lr.ph.i.i139
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !97
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4, !tbaa !97
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142

326:                                              ; preds = %321
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull %319)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142: ; preds = %326, %321, %.lr.ph.i.i139
  %327 = getelementptr inbounds nuw i8, ptr %.06.i.i140, i64 8
  %328 = icmp ult ptr %327, %315
  br i1 %328, label %.lr.ph.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.pre.i144 = load ptr, ptr %100, align 8, !tbaa !109
  %.not.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %329 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %310, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  store i32 %309, ptr %330, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138
  %.ph = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138 ]
  %.pr268 = load ptr, ptr %273, align 8, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %331 = phi ptr [ %.pr268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %332 = phi ptr [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %333

333:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !97
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !97
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %337 = icmp eq ptr %332, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %339 = getelementptr inbounds i8, ptr %332, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !104
  %341 = getelementptr inbounds i8, ptr %332, i64 -8
  %342 = load i32, ptr %341, align 4, !tbaa !104
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %344
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !109
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !104
  br label %345

345:                                              ; preds = %.noexc148, %338
  %346 = phi i32 [ %.pre2.i.i, %.noexc148 ], [ %340, %338 ]
  %347 = phi ptr [ %.pre.i.i, %.noexc148 ], [ %332, %338 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 -4
  %349 = zext i32 %346 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %349
  store ptr %331, ptr %350, align 8, !tbaa !105
  %351 = add i32 %346, 1
  store i32 %351, ptr %348, align 4, !tbaa !104
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %353 = load ptr, ptr %352, align 8, !tbaa !109
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %355

355:                                              ; preds = %345
  %356 = getelementptr inbounds i8, ptr %353, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !104
  %358 = sub i32 %357, %7
  store i32 %358, ptr %356, align 4, !tbaa !104
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %345, %355
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %360 = load ptr, ptr %359, align 8, !tbaa !180
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %362

362:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %363 = getelementptr inbounds i8, ptr %360, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !104
  %365 = sub i32 %364, %7
  store i32 %365, ptr %363, align 4, !tbaa !104
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %362
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %366 unwind label %.loopexit.split-lp

366:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %367 = load ptr, ptr %273, align 8, !tbaa !91
  %368 = load i32, ptr %8, align 8
  %369 = trunc i32 %368 to i1
  br i1 %369, label %370, label %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

370:                                              ; preds = %366
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %367)
          to label %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %370
  %.pr = load ptr, ptr %273, align 8, !tbaa !91
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split, %366
  %371 = phi ptr [ %.pr, %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %367, %366 ]
  %.not.i4.i155 = icmp eq ptr %371, null
  br i1 %.not.i4.i155, label %380, label %372

372:                                              ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %374 = load ptr, ptr %373, align 8, !tbaa !99
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !97
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4, !tbaa !97
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %374, ptr noundef nonnull %371)
          to label %380 unwind label %.loopexit.split-lp

380:                                              ; preds = %372, %_ZN12rewriter_tplI17elim_term_ite_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit, %379
  store ptr null, ptr %273, align 8, !tbaa !91
  %381 = load ptr, ptr %274, align 8, !tbaa !95
  %.not.i4.i158 = icmp eq ptr %381, null
  br i1 %.not.i4.i158, label %390, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %384 = load ptr, ptr %383, align 8, !tbaa !107
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !97
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 4, !tbaa !97
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef nonnull %381)
          to label %._crit_edge216 unwind label %.loopexit.split-lp

._crit_edge216:                                   ; preds = %389
  %.pre217 = load ptr, ptr %273, align 8, !tbaa !91
  br label %390

390:                                              ; preds = %._crit_edge216, %382, %380
  %391 = phi ptr [ %.pre217, %._crit_edge216 ], [ null, %382 ], [ null, %380 ]
  store ptr null, ptr %274, align 8, !tbaa !95
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !139
  %394 = getelementptr inbounds i8, ptr %393, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !104
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !104
  %.not.i160 = icmp eq ptr %1, %391
  %397 = icmp eq i32 %396, 0
  %or.cond = select i1 %.not.i160, i1 true, i1 %397
  br i1 %or.cond, label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %390
  %398 = add i32 %395, -2
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [16 x i8], ptr %393, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = or i32 %402, 2
  store i32 %403, ptr %401, align 8
  br label %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %390
  %404 = load ptr, ptr %143, align 8, !tbaa !109
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit
  %406 = getelementptr inbounds i8, ptr %404, i64 -4
  %407 = load i32, ptr %406, align 4, !tbaa !104
  %408 = zext i32 %407 to i64
  %409 = shl nuw nsw i64 %408, 3
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 %409
  %.not.i161 = icmp eq i32 %407, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %419, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %404, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %411 = load ptr, ptr %.06.i.i163, align 8, !tbaa !105
  %412 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i.i.i.i.i164 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %413

413:                                              ; preds = %.lr.ph.i.i162
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !97
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 4, !tbaa !97
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

418:                                              ; preds = %413
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %412, ptr noundef nonnull %411)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %426

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %418, %413, %.lr.ph.i.i162
  %419 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %420 = icmp ult ptr %419, %410
  br i1 %420, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %143, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %421 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %404, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %422 = getelementptr inbounds i8, ptr %421, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %422)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %423

423:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #19
  unreachable

426:                                              ; preds = %418
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI17elim_term_ite_cfgE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %429 = load ptr, ptr %116, align 8, !tbaa !109
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %431 = getelementptr inbounds i8, ptr %429, i64 -4
  %432 = load i32, ptr %431, align 4, !tbaa !104
  %433 = zext i32 %432 to i64
  %434 = shl nuw nsw i64 %433, 3
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 %434
  %.not.i170 = icmp eq i32 %432, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.06.i.i172 = phi ptr [ %444, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 ], [ %429, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %436 = load ptr, ptr %.06.i.i172, align 8, !tbaa !105
  %437 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i.i.i.i173 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, label %438

438:                                              ; preds = %.lr.ph.i.i171
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !97
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4, !tbaa !97
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174

443:                                              ; preds = %438
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %437, ptr noundef nonnull %436)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 unwind label %451

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174: ; preds = %443, %438, %.lr.ph.i.i171
  %444 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %445 = icmp ult ptr %444, %435
  br i1 %445, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, !llvm.loop !158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.pre.i176 = load ptr, ptr %116, align 8, !tbaa !109
  %.not.i.i.i177 = icmp eq ptr %.pre.i176, null
  br i1 %.not.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169
  %446 = phi ptr [ %.pre.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175 ], [ %429, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %447 = getelementptr inbounds i8, ptr %446, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %447)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 unwind label %448

448:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #19
  unreachable

451:                                              ; preds = %443
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit190

.loopexit190:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179
  ret void

.body:                                            ; preds = %266, %268, %216, %218, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp185, %.loopexit184, %166
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %267, %266 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %217, %216 ], [ %219, %218 ], [ %269, %268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elim_term_ite.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS17elim_term_ite_cfg", !5, i64 8, !9, i64 16, !10, i64 24, !12, i64 32}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS13defined_names", !6, i64 0}
!10 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !11, i64 0}
!11 = !{!"p1 _ZTS14justified_expr", !6, i64 0}
!12 = !{!"_ZTS7svectorIjjE", !13, i64 0}
!13 = !{!"_ZTS6vectorIjLb0EjE", !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !21, i64 24}
!16 = !{!"_ZTS4decl", !17, i64 0, !19, i64 16, !21, i64 24}
!17 = !{!"_ZTS3ast", !18, i64 0, !18, i64 4, !18, i64 6, !18, i64 6, !18, i64 6, !18, i64 8, !18, i64 12}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTS6symbol", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTS9decl_info", !18, i64 0, !18, i64 4, !24, i64 8, !26, i64 16}
!24 = !{!"_ZTS6vectorI9parameterLb1EjE", !25, i64 0}
!25 = !{!"p1 _ZTS9parameter", !6, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!23, !18, i64 4}
!28 = !{!29, !30, i64 40}
!29 = !{!"_ZTS9func_decl", !16, i64 0, !18, i64 32, !30, i64 40, !7, i64 48}
!30 = !{!"p1 _ZTS4sort", !6, i64 0}
!31 = !{!32, !30, i64 840}
!32 = !{!"_ZTS11ast_manager", !33, i64 0, !44, i64 40, !45, i64 560, !56, i64 616, !61, i64 648, !65, i64 672, !69, i64 704, !72, i64 712, !26, i64 716, !73, i64 720, !76, i64 784, !79, i64 808, !79, i64 824, !30, i64 840, !30, i64 848, !80, i64 856, !80, i64 864, !80, i64 872, !18, i64 880, !26, i64 884, !81, i64 888, !86, i64 912, !26, i64 920, !26, i64 921, !5, i64 928, !19, i64 936, !87, i64 944, !90, i64 968}
!33 = !{!"_ZTS8reslimit", !34, i64 0, !26, i64 4, !36, i64 8, !36, i64 16, !37, i64 24, !40, i64 32}
!34 = !{!"_ZTSSt6atomicIjE", !35, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!"_ZTS7svectorImjE", !38, i64 0}
!38 = !{!"_ZTS6vectorImLb0EjE", !39, i64 0}
!39 = !{!"p1 long", !6, i64 0}
!40 = !{!"_ZTS10ptr_vectorI8reslimitE", !41, i64 0}
!41 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTS8reslimit", !43, i64 0}
!43 = !{!"any p2 pointer", !6, i64 0}
!44 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !36, i64 512}
!45 = !{!"_ZTS14family_manager", !18, i64 0, !46, i64 8, !53, i64 48}
!46 = !{!"_ZTS12symbol_tableIiE", !47, i64 0, !49, i64 24, !51, i64 32}
!47 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !48, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!48 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!49 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !50, i64 0}
!50 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!51 = !{!"_ZTS7svectorIijE", !52, i64 0}
!52 = !{!"_ZTS6vectorIiLb0EjE", !14, i64 0}
!53 = !{!"_ZTS7svectorI6symboljE", !54, i64 0}
!54 = !{!"_ZTS6vectorI6symbolLb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTS6symbol", !6, i64 0}
!56 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !57, i64 8, !58, i64 16, !58, i64 24}
!57 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!58 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !59, i64 0}
!59 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !43, i64 0}
!61 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !57, i64 8, !62, i64 16}
!62 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !63, i64 0}
!63 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !43, i64 0}
!65 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !57, i64 8, !66, i64 16, !66, i64 24}
!66 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !67, i64 0}
!67 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !43, i64 0}
!69 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !70, i64 0}
!70 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS11decl_plugin", !43, i64 0}
!72 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!73 = !{!"_ZTS9ast_table", !74, i64 0}
!74 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !75, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !75, i64 40, !75, i64 48, !75, i64 56}
!75 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!76 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !77, i64 0}
!77 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !78, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!78 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!79 = !{!"_ZTS6id_gen", !18, i64 0, !12, i64 8}
!80 = !{!"p1 _ZTS3app", !6, i64 0}
!81 = !{!"_ZTS5u_mapIjE", !82, i64 0}
!82 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !83, i64 0}
!83 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !84, i64 0}
!84 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !85, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!85 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!86 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!87 = !{!"_ZTS7obj_mapI9func_declPS0_E", !88, i64 0}
!88 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !89, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!89 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!90 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTS7obj_refI4expr11ast_managerE", !93, i64 0, !5, i64 8}
!93 = !{!"p1 _ZTS4expr", !6, i64 0}
!94 = !{!5, !5, i64 0}
!95 = !{!96, !80, i64 0}
!96 = !{!"_ZTS7obj_refI3app11ast_managerE", !80, i64 0, !5, i64 8}
!97 = !{!17, !18, i64 8}
!98 = !{!4, !9, i64 16}
!99 = !{!92, !5, i64 8}
!100 = !{!101, !93, i64 8}
!101 = !{!"_ZTS14justified_expr", !5, i64 0, !93, i64 8, !80, i64 16}
!102 = !{!101, !80, i64 16}
!103 = !{!10, !11, i64 0}
!104 = !{!18, !18, i64 0}
!105 = !{!93, !93, i64 0}
!106 = !{!80, !80, i64 0}
!107 = !{!96, !5, i64 8}
!108 = !{!101, !5, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTS6vectorIP4exprLb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTS4expr", !43, i64 0}
!112 = !{!113, !5, i64 8}
!113 = !{!"_ZTS13rewriter_core", !5, i64 8, !26, i64 16, !26, i64 17, !114, i64 24, !117, i64 32, !118, i64 40, !121, i64 48, !114, i64 64, !117, i64 72, !125, i64 80, !131, i64 96, !93, i64 120, !18, i64 128, !134, i64 136}
!114 = !{!"_ZTS10ptr_vectorI9act_cacheE", !115, i64 0}
!115 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTS9act_cache", !43, i64 0}
!117 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!118 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !119, i64 0}
!119 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !120, i64 0}
!120 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!121 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !122, i64 0}
!122 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !123, i64 0, !124, i64 8}
!123 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!124 = !{!"_ZTS10ptr_vectorI4exprE", !110, i64 0}
!125 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !126, i64 0}
!126 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !127, i64 0, !128, i64 8}
!127 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!128 = !{!"_ZTS10ptr_vectorI3appE", !129, i64 0}
!129 = !{!"_ZTS6vectorIP3appLb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTS3app", !43, i64 0}
!131 = !{!"_ZTS13obj_hashtableI4exprE", !132, i64 0}
!132 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !133, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!133 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!134 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !135, i64 0}
!135 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !136, i64 0}
!136 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!119, !120, i64 0}
!140 = !{!141, !20, i64 0}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = !{!144, !20, i64 0}
!144 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !36, i64 8, !7, i64 16}
!145 = !{!7, !7, i64 0}
!146 = !{!144, !36, i64 8}
!147 = !{!148, !18, i64 24}
!148 = !{!"_ZTS3app", !149, i64 0, !150, i64 16, !18, i64 24, !151, i64 28, !7, i64 32}
!149 = !{!"_ZTS4expr", !17, i64 0}
!150 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!151 = !{!"_ZTS9app_flags", !18, i64 0, !18, i64 2, !18, i64 2, !18, i64 2}
!152 = !{!148, !150, i64 16}
!153 = !{!154, !18, i64 12}
!154 = !{!"_ZTSN13rewriter_core5frameE", !93, i64 0, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 8, !18, i64 12}
!155 = !{!32, !80, i64 856}
!156 = !{!32, !80, i64 864}
!157 = !{!123, !5, i64 0}
!158 = distinct !{!158, !138}
!159 = !{}
!160 = !{!113, !117, i64 32}
!161 = !{!162, !163, i64 144}
!162 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !113, i64 0, !163, i64 144, !18, i64 152, !124, i64 160, !164, i64 168, !166, i64 328, !92, i64 480, !96, i64 496, !96, i64 512, !12, i64 528}
!163 = !{!"p1 _ZTS17elim_term_ite_cfg", !6, i64 0}
!164 = !{!"_ZTS11var_shifter", !165, i64 0, !18, i64 144, !18, i64 148, !18, i64 152}
!165 = !{!"_ZTS16var_shifter_core", !113, i64 0}
!166 = !{!"_ZTS15inv_var_shifter", !165, i64 0, !18, i64 144}
!167 = !{!132, !133, i64 0}
!168 = !{!132, !18, i64 8}
!169 = !{!170, !93, i64 0}
!170 = !{!"_ZTS14obj_hash_entryI4exprE", !93, i64 0}
!171 = distinct !{!171, !138}
!172 = !{!173, !173, i64 0}
!173 = !{!"vtable pointer", !8, i64 0}
!174 = !{!163, !163, i64 0}
!175 = !{!162, !18, i64 152}
!176 = !{!164, !18, i64 144}
!177 = !{!164, !18, i64 148}
!178 = !{!164, !18, i64 152}
!179 = !{!166, !18, i64 144}
!180 = !{!13, !14, i64 0}
!181 = distinct !{!181, !138}
!182 = distinct !{!182, !138}
!183 = !{!115, !116, i64 0}
!184 = !{!117, !117, i64 0}
!185 = !{!129, !130, i64 0}
!186 = !{!127, !5, i64 0}
!187 = distinct !{!187, !138}
!188 = !{!135, !136, i64 0}
!189 = !{!113, !26, i64 16}
!190 = !{i8 0, i8 2}
!191 = !{!113, !26, i64 17}
!192 = !{!113, !93, i64 120}
!193 = !{!113, !18, i64 128}
!194 = !{!154, !93, i64 0}
!195 = !{!113, !117, i64 72}
!196 = distinct !{!196, !138}
!197 = distinct !{!197, !138}
!198 = !{!17, !18, i64 12}
!199 = distinct !{!199, !138}
!200 = distinct !{!200, !138}
!201 = !{!202, !18, i64 16}
!202 = !{!"_ZTS3var", !149, i64 0, !18, i64 16, !30, i64 24}
!203 = !{!132, !18, i64 12}
!204 = !{!132, !18, i64 16}
!205 = distinct !{!205, !138}
!206 = distinct !{!206, !138}
!207 = distinct !{!207, !138}
!208 = distinct !{!208, !138}
!209 = distinct !{!209, !138}
!210 = distinct !{!210, !138}
!211 = !{!212, !18, i64 20}
!212 = !{!"_ZTS10quantifier", !149, i64 0, !213, i64 16, !18, i64 20, !93, i64 24, !30, i64 32, !18, i64 40, !18, i64 44, !26, i64 48, !26, i64 49, !19, i64 56, !19, i64 64, !18, i64 72, !18, i64 76, !7, i64 80}
!213 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!214 = !{!212, !93, i64 24}
!215 = distinct !{!215, !138}
!216 = !{!212, !18, i64 72}
!217 = !{!212, !18, i64 76}
!218 = distinct !{!218, !138}
!219 = distinct !{!219, !138}
!220 = distinct !{!220, !138}
!221 = distinct !{!221, !138}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !224, i64 0, !5, i64 8}
!224 = !{!"p1 _ZTS10quantifier", !6, i64 0}
!225 = !{!223, !5, i64 8}
!226 = distinct !{!226, !138}
!227 = distinct !{!227, !138}
!228 = distinct !{!228, !138}
!229 = distinct !{!229, !138}
!230 = distinct !{!230, !138}
