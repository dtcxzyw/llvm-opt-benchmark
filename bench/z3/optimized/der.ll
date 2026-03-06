; ModuleID = 'bench/z3/original/der.ll'
source_filename = "bench/z3/original/der.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref.10 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer.50 }
%class.ptr_buffer.50 = type { %class.buffer.51 }
%class.buffer.51 = type { ptr, i32, i32, [128 x i8] }
%class.ast_fast_mark.52 = type { %class.ptr_buffer.50 }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.rewriter_tpl.46 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.10, %class.obj_ref.10, %class.svector.11 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.3, %class.obj_hashtable, ptr, i32, %class.svector.8 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.3 = type { %class.ref_vector_core.4 }
%class.ref_vector_core.4 = type { %class.ref_manager_wrapper.5, %class.ptr_vector.6 }
%class.ref_manager_wrapper.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.obj_ref.59 = type { ptr, ptr }

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE11frame_stackEv = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE11frame_stackEv = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE12result_stackEv = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE12result_stackEv = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE15result_pr_stackEv = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE15result_pr_stackEv = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE16display_bindingsERSo = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE1mEv = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_ = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE13cache_resultsEv = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE17cache_all_resultsEv = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE10flat_assocEP9func_decl = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE16rewrite_patternsEv = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE16check_max_scopesEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE16check_max_framesEv = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE15check_max_stepsEv = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE9pre_visitEP4expr = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE9get_macroEP9func_declRP4exprRP3app = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE11begin_scopeEv = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE5visitILb0EEEbP4exprj = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE11first_visitERN13rewriter_core5frameE = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE13not_rewritingEv = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgEC5ER11ast_managerbRS0_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE3cfgEv = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE3cfgEv = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE5resetEv = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE7cleanupEv = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE12set_bindingsEjPKP4expr = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE16set_inv_bindingsEjPKP4expr = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE17update_binding_atEjP4expr = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE21update_inv_binding_atEjP4expr = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgEclEP4exprjPKS3_ = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK12rewriter_tplI16der_rewriter_cfgE13get_num_stepsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgED0Ev = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN12der_rewriter3impD2Ev = comdat any

$_ZN12der_rewriter3impD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN3derD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE13process_constILb0EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE11process_varILb0EEEvP3var = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE5visitILb1EEEbP4exprj = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE13process_constILb1EEEbP3app = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE11process_varILb1EEEvP3var = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN16der_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI16der_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV12rewriter_tplI16der_rewriter_cfgE = comdat any

$_ZTI12rewriter_tplI16der_rewriter_cfgE = comdat any

$_ZTS12rewriter_tplI16der_rewriter_cfgE = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTVN12der_rewriter3impE = comdat any

$_ZTIN12der_rewriter3impE = comdat any

$_ZTSN12der_rewriter3impE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTV12rewriter_tplI16der_rewriter_cfgE = weak_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16der_rewriter_cfgE, ptr @_ZN12rewriter_tplI16der_rewriter_cfgED2Ev, ptr @_ZN12rewriter_tplI16der_rewriter_cfgED0Ev] }, comdat, align 8
@_ZTI12rewriter_tplI16der_rewriter_cfgE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16der_rewriter_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16der_rewriter_cfgE = weak_odr hidden constant [35 x i8] c"12rewriter_tplI16der_rewriter_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/der.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN12der_rewriter3impE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12der_rewriter3impE, ptr @_ZN12der_rewriter3impD2Ev, ptr @_ZN12der_rewriter3impD0Ev] }, comdat, align 8
@_ZTIN12der_rewriter3impE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12der_rewriter3impE, ptr @_ZTI12rewriter_tplI16der_rewriter_cfgE }, comdat, align 8
@_ZTSN12der_rewriter3impE = linkonce_odr hidden constant [21 x i8] c"N12der_rewriter3impE\00", comdat, align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_der.cpp, ptr null }]

@_ZN12rewriter_tplI16der_rewriter_cfgEC1ER11ast_managerbRS0_ = weak_odr hidden unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN12rewriter_tplI16der_rewriter_cfgEC2ER11ast_managerbRS0_
@_ZN12der_rewriterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12der_rewriterC2ER11ast_manager
@_ZN12der_rewriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12der_rewriterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3der12is_var_diseqEP4exprjRP3varR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 captures(address) dereferenceable(784) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 8
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i35

21:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i35

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i35

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %.not.i.i.i.i.i31 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i31, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i35, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %32
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i35

43:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i35

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %_ZL6is_varP4exprj.exit, label %_ZL6is_varP4exprj.exit.thread

_ZL6is_varP4exprj.exit:                           ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = icmp ult i32 %57, %2
  br i1 %58, label %59, label %_ZL6is_varP4exprj.exit.thread

_ZL6is_varP4exprj.exit.thread:                    ; preds = %47, %_ZL6is_varP4exprj.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %59

59:                                               ; preds = %_ZL6is_varP4exprj.exit.thread, %_ZL6is_varP4exprj.exit
  %60 = phi i32 [ %53, %_ZL6is_varP4exprj.exit ], [ %.pre, %_ZL6is_varP4exprj.exit.thread ]
  %.185 = phi ptr [ %51, %_ZL6is_varP4exprj.exit ], [ %49, %_ZL6is_varP4exprj.exit.thread ]
  %.1 = phi ptr [ %49, %_ZL6is_varP4exprj.exit ], [ %51, %_ZL6is_varP4exprj.exit.thread ]
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %_ZL6is_varP4exprj.exit32, label %_ZL6is_varP4exprj.exit32.thread

_ZL6is_varP4exprj.exit32:                         ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = icmp ult i32 %64, %2
  br i1 %65, label %66, label %_ZL6is_varP4exprj.exit32.thread

66:                                               ; preds = %_ZL6is_varP4exprj.exit32
  store ptr %.1, ptr %3, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.185, null
  br i1 %.not.i.i, label %70, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %.185, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %66
  %71 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i.i = icmp eq ptr %71, null
  br i1 %.not.i4.i.i, label %_ZL6is_varP4exprj.exit32.thread.sink.split, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !31
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZL6is_varP4exprj.exit32.thread.sink.split

79:                                               ; preds = %72
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %71)
  br label %_ZL6is_varP4exprj.exit32.thread.sink.split

_ZNK11ast_manager5is_eqEPK4expr.exit.i35:         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %21, %43, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %25, %32
  %80 = load i32, ptr %14, align 8, !tbaa !18
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %86, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread

86:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i35
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !23
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = load ptr, ptr %0, align 8, !tbaa !36
  %96 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef %92)
  br i1 %96, label %97, label %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread_crit_edge

._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread_crit_edge: ; preds = %90
  %.pre104 = load i32, ptr %6, align 4
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %_ZL6is_varP4exprj.exit37, label %_ZL6is_varP4exprj.exit37.thread

_ZL6is_varP4exprj.exit37:                         ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !26
  %104 = icmp ult i32 %103, %2
  br i1 %104, label %105, label %_ZL6is_varP4exprj.exit37.thread

_ZL6is_varP4exprj.exit37.thread:                  ; preds = %97, %_ZL6is_varP4exprj.exit37
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.pre103 = load i32, ptr %.phi.trans.insert102, align 4
  br label %105

105:                                              ; preds = %_ZL6is_varP4exprj.exit37.thread, %_ZL6is_varP4exprj.exit37
  %106 = phi i32 [ %99, %_ZL6is_varP4exprj.exit37 ], [ %.pre103, %_ZL6is_varP4exprj.exit37.thread ]
  %.286 = phi ptr [ %94, %_ZL6is_varP4exprj.exit37 ], [ %92, %_ZL6is_varP4exprj.exit37.thread ]
  %.2 = phi ptr [ %92, %_ZL6is_varP4exprj.exit37 ], [ %94, %_ZL6is_varP4exprj.exit37.thread ]
  %trunc = trunc i32 %106 to i16
  switch i16 %trunc, label %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit.thread [
    i16 1, label %_ZL6is_varP4exprj.exit38
    i16 0, label %153
  ]

_ZL6is_varP4exprj.exit38:                         ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !26
  %109 = icmp ult i32 %108, %2
  br i1 %109, label %110, label %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit.thread

110:                                              ; preds = %_ZL6is_varP4exprj.exit38
  %111 = load ptr, ptr %0, align 8, !tbaa !36
  %112 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef %.286)
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !31
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %113, %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %119 = load i32, ptr %118, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %121 = load i32, ptr %120, align 4, !tbaa !88
  %.not.i.i39 = icmp ult i32 %119, %121
  br i1 %.not.i.i39, label %._crit_edge.i.i, label %122

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %117, align 8, !tbaa !89
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

122:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %123 = shl i32 %121, 1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %125)
  %127 = load i32, ptr %118, align 8, !tbaa !87
  %.not.i.i.i = icmp eq i32 %127, 0
  %.pre.i.i.i = load ptr, ptr %117, align 8, !tbaa !89
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %122
  %wide.trip.count.i.i.i = zext i32 %127 to i64
  br label %131

._crit_edge.i.i.i:                                ; preds = %131, %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %128
  %129 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %129
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %130

130:                                              ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %118, align 8, !tbaa !87
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

131:                                              ; preds = %131, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %131 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i.i.i
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  store ptr %134, ptr %132, align 8, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %131, !llvm.loop !90

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %130, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %127, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %130 ]
  store ptr %126, ptr %117, align 8, !tbaa !89
  store i32 %123, ptr %120, align 4, !tbaa !88
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %135 = phi i32 [ %119, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %136 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %126, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  store ptr %112, ptr %138, align 8, !tbaa !24
  %139 = add i32 %135, 1
  store i32 %139, ptr %118, align 8, !tbaa !87
  store ptr %.2, ptr %3, align 8, !tbaa !29
  br i1 %.not.i.i.i.i, label %143, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i41

_ZN11ast_manager7inc_refEP3ast.exit.i.i41:        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !31
  br label %143

143:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i41, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %144 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i.i42 = icmp eq ptr %144, null
  br i1 %.not.i4.i.i42, label %_ZL6is_varP4exprj.exit32.thread.sink.split, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !31
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !31
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZL6is_varP4exprj.exit32.thread.sink.split

152:                                              ; preds = %145
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %144)
  br label %_ZL6is_varP4exprj.exit32.thread.sink.split

153:                                              ; preds = %105
  %154 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i, label %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %153
  %158 = load i32, ptr %157, align 8, !tbaa !18
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 8
  %163 = select i1 %159, i1 %162, i1 false
  br i1 %163, label %164, label %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit.thread

164:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !23
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit.thread

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit, label %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit.thread

_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit:  ; preds = %168
  store ptr %170, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !26
  %177 = icmp ult i32 %176, %2
  br i1 %177, label %178, label %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit.thread

_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit.thread: ; preds = %105, %_ZL6is_varP4exprj.exit38, %153, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %164, %168, %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit
  br label %178

178:                                              ; preds = %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit.thread, %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit
  %.387 = phi ptr [ %.286, %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit ], [ %.2, %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit.thread ]
  %.3 = phi ptr [ %.2, %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit ], [ %.286, %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit.thread ]
  %179 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZL6is_varP4exprj.exit32.thread

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %.not.i.i.i.i.i.i44 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i44, label %_ZL6is_varP4exprj.exit32.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i45

_ZNK11ast_manager6is_notEPK4expr.exit.i.i45:      ; preds = %183
  %188 = load i32, ptr %187, align 8, !tbaa !18
  %189 = icmp eq i32 %188, 0
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 8
  %193 = select i1 %189, i1 %192, i1 false
  br i1 %193, label %194, label %_ZL6is_varP4exprj.exit32.thread

194:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i45
  %195 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !23
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZL6is_varP4exprj.exit32.thread

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 65535
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit46, label %_ZL6is_varP4exprj.exit32.thread

_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit46: ; preds = %198
  store ptr %200, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !26
  %207 = icmp ult i32 %206, %2
  br i1 %207, label %208, label %_ZL6is_varP4exprj.exit32.thread

208:                                              ; preds = %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit46
  %.not.i.i47 = icmp eq ptr %.387, null
  br i1 %.not.i.i47, label %212, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i48

_ZN11ast_manager7inc_refEP3ast.exit.i.i48:        ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %.387, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !31
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !31
  br label %212

212:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i48, %208
  %213 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i.i49 = icmp eq ptr %213, null
  br i1 %.not.i4.i.i49, label %_ZL6is_varP4exprj.exit32.thread.sink.split, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !31
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !31
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZL6is_varP4exprj.exit32.thread.sink.split

221:                                              ; preds = %214
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %213)
  br label %_ZL6is_varP4exprj.exit32.thread.sink.split

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread: ; preds = %10, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread_crit_edge, %5, %_ZNK11ast_manager5is_eqEPK4expr.exit.i35, %86
  %222 = phi i32 [ %.pre104, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread_crit_edge ], [ %7, %5 ], [ %7, %86 ], [ %7, %_ZNK11ast_manager5is_eqEPK4expr.exit.i35 ], [ %7, %10 ]
  %trunc101 = trunc i32 %222 to i16
  switch i16 %trunc101, label %_ZL6is_varP4exprj.exit32.thread [
    i16 1, label %_ZL6is_varP4exprj.exit51
    i16 0, label %243
  ]

_ZL6is_varP4exprj.exit51:                         ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !26
  %225 = icmp ult i32 %224, %2
  br i1 %225, label %226, label %_ZL6is_varP4exprj.exit32.thread

226:                                              ; preds = %_ZL6is_varP4exprj.exit51
  %227 = load ptr, ptr %0, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 864
  %229 = load ptr, ptr %228, align 8, !tbaa !92
  store ptr %1, ptr %3, align 8, !tbaa !29
  %.not.i.i52 = icmp eq ptr %229, null
  br i1 %.not.i.i52, label %233, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i53

_ZN11ast_manager7inc_refEP3ast.exit.i.i53:        ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !31
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !31
  br label %233

233:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i53, %226
  %234 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i.i54 = icmp eq ptr %234, null
  br i1 %.not.i4.i.i54, label %_ZL6is_varP4exprj.exit32.thread.sink.split, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !31
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !31
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZL6is_varP4exprj.exit32.thread.sink.split

242:                                              ; preds = %235
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %234)
  br label %_ZL6is_varP4exprj.exit32.thread.sink.split

243:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !13
  %.not.i.i.i.i.i.i56 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i56, label %_ZL6is_varP4exprj.exit32.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i57

_ZNK11ast_manager6is_notEPK4expr.exit.i.i57:      ; preds = %243
  %248 = load i32, ptr %247, align 8, !tbaa !18
  %249 = icmp eq i32 %248, 0
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 8
  %253 = select i1 %249, i1 %252, i1 false
  br i1 %253, label %254, label %_ZL6is_varP4exprj.exit32.thread

254:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i57
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !23
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %_ZL6is_varP4exprj.exit32.thread

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 65535
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit58, label %_ZL6is_varP4exprj.exit32.thread

_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit58: ; preds = %258
  store ptr %260, ptr %3, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %266 = load i32, ptr %265, align 8, !tbaa !26
  %267 = icmp ult i32 %266, %2
  br i1 %267, label %268, label %_ZL6is_varP4exprj.exit32.thread

268:                                              ; preds = %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit58
  %269 = load ptr, ptr %0, align 8, !tbaa !36
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 856
  %271 = load ptr, ptr %270, align 8, !tbaa !148
  %.not.i.i59 = icmp eq ptr %271, null
  br i1 %.not.i.i59, label %275, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i60

_ZN11ast_manager7inc_refEP3ast.exit.i.i60:        ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !31
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !31
  br label %275

275:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i60, %268
  %276 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i.i61 = icmp eq ptr %276, null
  br i1 %.not.i4.i.i61, label %_ZL6is_varP4exprj.exit32.thread.sink.split, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !35
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !31
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !31
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZL6is_varP4exprj.exit32.thread.sink.split

284:                                              ; preds = %277
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %276)
  br label %_ZL6is_varP4exprj.exit32.thread.sink.split

_ZL6is_varP4exprj.exit32.thread.sink.split:       ; preds = %284, %277, %275, %242, %235, %233, %221, %214, %212, %152, %145, %143, %79, %72, %70
  %.sink = phi ptr [ %229, %242 ], [ %.387, %221 ], [ %112, %152 ], [ %.185, %79 ], [ %.185, %70 ], [ %.185, %72 ], [ %112, %143 ], [ %112, %145 ], [ %.387, %212 ], [ %.387, %214 ], [ %229, %233 ], [ %229, %235 ], [ %271, %275 ], [ %271, %277 ], [ %271, %284 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !32
  br label %_ZL6is_varP4exprj.exit32.thread

_ZL6is_varP4exprj.exit32.thread:                  ; preds = %_ZL6is_varP4exprj.exit32.thread.sink.split, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread, %_ZL6is_varP4exprj.exit51, %243, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i57, %254, %258, %183, %178, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i45, %194, %198, %59, %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit58, %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit46, %_ZL6is_varP4exprj.exit32
  %.0 = phi i1 [ false, %254 ], [ false, %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit46 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i57 ], [ false, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit36.thread ], [ false, %_ZL6is_varP4exprj.exit32 ], [ false, %243 ], [ false, %_ZL6is_varP4exprj.exit51 ], [ false, %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit58 ], [ false, %183 ], [ false, %59 ], [ false, %198 ], [ false, %194 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i45 ], [ false, %178 ], [ false, %258 ], [ true, %_ZL6is_varP4exprj.exit32.thread.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3der9is_var_eqEP4exprjRP3varR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 captures(address) dereferenceable(784) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i26

21:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i26

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %_ZL6is_varP4exprj.exit, label %_ZL6is_varP4exprj.exit.thread

_ZL6is_varP4exprj.exit:                           ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i32 %35, %2
  br i1 %36, label %37, label %_ZL6is_varP4exprj.exit.thread

_ZL6is_varP4exprj.exit.thread:                    ; preds = %25, %_ZL6is_varP4exprj.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %37

37:                                               ; preds = %_ZL6is_varP4exprj.exit.thread, %_ZL6is_varP4exprj.exit
  %38 = phi i32 [ %31, %_ZL6is_varP4exprj.exit ], [ %.pre, %_ZL6is_varP4exprj.exit.thread ]
  %.058 = phi ptr [ %29, %_ZL6is_varP4exprj.exit ], [ %27, %_ZL6is_varP4exprj.exit.thread ]
  %.057 = phi ptr [ %27, %_ZL6is_varP4exprj.exit ], [ %29, %_ZL6is_varP4exprj.exit.thread ]
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %_ZL6is_varP4exprj.exit23, label %_ZL6is_varP4exprj.exit23.thread

_ZL6is_varP4exprj.exit23:                         ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = icmp ult i32 %42, %2
  br i1 %43, label %44, label %_ZL6is_varP4exprj.exit23.thread

44:                                               ; preds = %_ZL6is_varP4exprj.exit23
  store ptr %.057, ptr %3, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.058, null
  br i1 %.not.i.i, label %48, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %44
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i.i = icmp eq ptr %49, null
  br i1 %.not.i4.i.i, label %_ZL6is_varP4exprj.exit23.thread.sink.split, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !31
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZL6is_varP4exprj.exit23.thread.sink.split

57:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %49)
  br label %_ZL6is_varP4exprj.exit23.thread.sink.split

_ZNK11ast_manager5is_eqEPK4expr.exit.i26:         ; preds = %21, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %58 = load i32, ptr %14, align 8, !tbaa !18
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread

64:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i26
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !23
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = load ptr, ptr %0, align 8, !tbaa !36
  %74 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef %70)
  br i1 %74, label %75, label %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread_crit_edge

._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread_crit_edge: ; preds = %68
  %.pre73 = load i32, ptr %6, align 4
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %_ZL6is_varP4exprj.exit28, label %_ZL6is_varP4exprj.exit28.thread

_ZL6is_varP4exprj.exit28:                         ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %82 = icmp ult i32 %81, %2
  br i1 %82, label %83, label %_ZL6is_varP4exprj.exit28.thread

_ZL6is_varP4exprj.exit28.thread:                  ; preds = %75, %_ZL6is_varP4exprj.exit28
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.pre72 = load i32, ptr %.phi.trans.insert71, align 4
  br label %83

83:                                               ; preds = %_ZL6is_varP4exprj.exit28.thread, %_ZL6is_varP4exprj.exit28
  %84 = phi i32 [ %77, %_ZL6is_varP4exprj.exit28 ], [ %.pre72, %_ZL6is_varP4exprj.exit28.thread ]
  %.159 = phi ptr [ %72, %_ZL6is_varP4exprj.exit28 ], [ %70, %_ZL6is_varP4exprj.exit28.thread ]
  %.1 = phi ptr [ %70, %_ZL6is_varP4exprj.exit28 ], [ %72, %_ZL6is_varP4exprj.exit28.thread ]
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %_ZL6is_varP4exprj.exit29, label %_ZL6is_varP4exprj.exit23.thread

_ZL6is_varP4exprj.exit29:                         ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = icmp ult i32 %88, %2
  br i1 %89, label %90, label %_ZL6is_varP4exprj.exit23.thread

90:                                               ; preds = %_ZL6is_varP4exprj.exit29
  %.not.i.i.i.i = icmp eq ptr %.159, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.159, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !31
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %91, %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %97 = load i32, ptr %96, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %99 = load i32, ptr %98, align 4, !tbaa !88
  %.not.i.i30 = icmp ult i32 %97, %99
  br i1 %.not.i.i30, label %._crit_edge.i.i, label %100

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %95, align 8, !tbaa !89
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

100:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %101 = shl i32 %99, 1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %103)
  %105 = load i32, ptr %96, align 8, !tbaa !87
  %.not.i.i.i = icmp eq i32 %105, 0
  %.pre.i.i.i = load ptr, ptr %95, align 8, !tbaa !89
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %100
  %wide.trip.count.i.i.i = zext i32 %105 to i64
  br label %109

._crit_edge.i.i.i:                                ; preds = %109, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %106
  %107 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %107
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %108

108:                                              ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %96, align 8, !tbaa !87
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

109:                                              ; preds = %109, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i.i.i
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  store ptr %112, ptr %110, align 8, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %109, !llvm.loop !90

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %108, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %105, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %108 ]
  store ptr %104, ptr %95, align 8, !tbaa !89
  store i32 %101, ptr %98, align 4, !tbaa !88
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %113 = phi i32 [ %97, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %114 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %104, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  store ptr %.159, ptr %116, align 8, !tbaa !24
  %117 = add i32 %113, 1
  store i32 %117, ptr %96, align 8, !tbaa !87
  store ptr %.1, ptr %3, align 8, !tbaa !29
  br i1 %.not.i.i.i.i, label %121, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i32

_ZN11ast_manager7inc_refEP3ast.exit.i.i32:        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %.159, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !31
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !31
  br label %121

121:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i32, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %122 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i.i33 = icmp eq ptr %122, null
  br i1 %.not.i4.i.i33, label %_ZL6is_varP4exprj.exit23.thread.sink.split, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !31
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZL6is_varP4exprj.exit23.thread.sink.split

130:                                              ; preds = %123
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %122)
  br label %_ZL6is_varP4exprj.exit23.thread.sink.split

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread: ; preds = %10, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread_crit_edge, %5, %_ZNK11ast_manager5is_eqEPK4expr.exit.i26, %64
  %131 = phi i32 [ %.pre73, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread_crit_edge ], [ %7, %5 ], [ %7, %64 ], [ %7, %_ZNK11ast_manager5is_eqEPK4expr.exit.i26 ], [ %7, %10 ]
  %trunc = trunc i32 %131 to i16
  switch i16 %trunc, label %_ZL6is_varP4exprj.exit23.thread [
    i16 1, label %_ZL6is_varP4exprj.exit35
    i16 0, label %152
  ]

_ZL6is_varP4exprj.exit35:                         ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = icmp ult i32 %133, %2
  br i1 %134, label %135, label %_ZL6is_varP4exprj.exit23.thread

135:                                              ; preds = %_ZL6is_varP4exprj.exit35
  %136 = load ptr, ptr %0, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 856
  %138 = load ptr, ptr %137, align 8, !tbaa !148
  store ptr %1, ptr %3, align 8, !tbaa !29
  %.not.i.i36 = icmp eq ptr %138, null
  br i1 %.not.i.i36, label %142, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i37

_ZN11ast_manager7inc_refEP3ast.exit.i.i37:        ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !31
  br label %142

142:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i37, %135
  %143 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i.i38 = icmp eq ptr %143, null
  br i1 %.not.i4.i.i38, label %_ZL6is_varP4exprj.exit23.thread.sink.split, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !31
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZL6is_varP4exprj.exit23.thread.sink.split

151:                                              ; preds = %144
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %143)
  br label %_ZL6is_varP4exprj.exit23.thread.sink.split

152:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i, label %_ZL6is_varP4exprj.exit23.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %152
  %157 = load i32, ptr %156, align 8, !tbaa !18
  %158 = icmp eq i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 8
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %163, label %_ZL6is_varP4exprj.exit23.thread

163:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !23
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %_ZL6is_varP4exprj.exit23.thread

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 65535
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit, label %_ZL6is_varP4exprj.exit23.thread

_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit:  ; preds = %167
  store ptr %169, ptr %3, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !26
  %176 = icmp ult i32 %175, %2
  br i1 %176, label %177, label %_ZL6is_varP4exprj.exit23.thread

177:                                              ; preds = %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit
  %178 = load ptr, ptr %0, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 864
  %180 = load ptr, ptr %179, align 8, !tbaa !92
  %.not.i.i40 = icmp eq ptr %180, null
  br i1 %.not.i.i40, label %184, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i41

_ZN11ast_manager7inc_refEP3ast.exit.i.i41:        ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !31
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !31
  br label %184

184:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i41, %177
  %185 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i.i42 = icmp eq ptr %185, null
  br i1 %.not.i4.i.i42, label %_ZL6is_varP4exprj.exit23.thread.sink.split, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !31
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !31
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZL6is_varP4exprj.exit23.thread.sink.split

193:                                              ; preds = %186
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %185)
  br label %_ZL6is_varP4exprj.exit23.thread.sink.split

_ZL6is_varP4exprj.exit23.thread.sink.split:       ; preds = %193, %186, %184, %151, %144, %142, %130, %123, %121, %57, %50, %48
  %.sink = phi ptr [ %138, %151 ], [ %.159, %130 ], [ %.058, %57 ], [ %.058, %48 ], [ %.058, %50 ], [ %.159, %121 ], [ %.159, %123 ], [ %138, %142 ], [ %138, %144 ], [ %180, %184 ], [ %180, %186 ], [ %180, %193 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !32
  br label %_ZL6is_varP4exprj.exit23.thread

_ZL6is_varP4exprj.exit23.thread:                  ; preds = %_ZL6is_varP4exprj.exit23.thread.sink.split, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread, %_ZL6is_varP4exprj.exit35, %152, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %163, %167, %83, %37, %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit, %_ZL6is_varP4exprj.exit29, %_ZL6is_varP4exprj.exit23
  %.0 = phi i1 [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ false, %_ZL6is_varP4exprj.exit29 ], [ false, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit27.thread ], [ false, %_ZL6is_varP4exprj.exit23 ], [ false, %152 ], [ false, %_ZL6is_varP4exprj.exit35 ], [ false, %_ZL10is_neg_varR11ast_managerP4exprRP3varj.exit ], [ false, %83 ], [ false, %37 ], [ false, %167 ], [ false, %163 ], [ true, %_ZL6is_varP4exprj.exit23.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3derclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.10, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %8, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

16:                                               ; preds = %9
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %8)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %9, %16
  store ptr null, ptr %3, align 8, !tbaa !149
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i4.i32 = icmp eq ptr %21, null
  br i1 %.not.i4.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !31
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

29:                                               ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %20, %22, %29
  store ptr %1, ptr %2, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %34

34:                                               ; preds = %72, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %35 = phi ptr [ %1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %71, %72 ]
  %.0 = phi i1 [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %spec.select, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !149
  store ptr %36, ptr %32, align 8, !tbaa !154
  invoke void @_ZN3der7reduce1EP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp ne ptr %35, %38
  %spec.select = select i1 %.not, i1 true, i1 %.0
  %39 = load ptr, ptr %0, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 712
  %41 = load i32, ptr %40, align 8, !tbaa !155
  %.not43 = icmp eq i32 %41, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !149
  br i1 %.not43, label %60, label %44

42:                                               ; preds = %59, %44, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !149
  %46 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %45, ptr noundef %.pre)
          to label %47 unwind label %42

47:                                               ; preds = %44
  %.not.i33 = icmp eq ptr %46, null
  br i1 %.not.i33, label %51, label %_ZN11ast_manager7inc_refEP3ast.exit.i34

_ZN11ast_manager7inc_refEP3ast.exit.i34:          ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i34, %47
  %52 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i4.i35 = icmp eq ptr %52, null
  br i1 %.not.i4.i35, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit36, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %33, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !31
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit36

59:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %52)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit36 unwind label %42

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit36:     ; preds = %59, %51, %53
  store ptr %46, ptr %3, align 8, !tbaa !149
  br label %60

60:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit36, %37
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %32, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !31
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

67:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %60, %61, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %2, align 8, !tbaa !32
  %.not30 = icmp eq ptr %35, %71
  br i1 %.not30, label %.critedge, label %72

72:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %34, label %.critedge, !llvm.loop !156

.critedge:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %72
  br i1 %spec.select, label %77, label %125

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %125

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !151
  %85 = icmp eq i32 %31, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = load ptr, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !157
  invoke void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %88 unwind label %123

88:                                               ; preds = %86
  %89 = load ptr, ptr %2, align 8, !tbaa !24
  %90 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %90, ptr %2, align 8, !tbaa !24
  store ptr %89, ptr %6, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !31
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

98:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %89)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %98, %91, %88
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = load ptr, ptr %0, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 712
  %104 = load i32, ptr %103, align 8, !tbaa !155
  %.not44 = icmp eq i32 %104, 0
  br i1 %.not44, label %125, label %105

105:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %106 = load ptr, ptr %2, align 8, !tbaa !32
  %107 = call noundef ptr @_ZN11ast_manager19mk_elim_unused_varsEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %71, ptr noundef %106)
  %108 = load ptr, ptr %0, align 8, !tbaa !36
  %109 = load ptr, ptr %3, align 8, !tbaa !149
  %110 = call noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef %109, ptr noundef %107)
  %.not.i38 = icmp eq ptr %110, null
  br i1 %.not.i38, label %114, label %_ZN11ast_manager7inc_refEP3ast.exit.i39

_ZN11ast_manager7inc_refEP3ast.exit.i39:          ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i39, %105
  %115 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i4.i40 = icmp eq ptr %115, null
  br i1 %.not.i4.i40, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit41, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %33, align 8, !tbaa !150
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !31
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !31
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit41

122:                                              ; preds = %116
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %115)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit41

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit41:     ; preds = %114, %116, %122
  store ptr %110, ptr %3, align 8, !tbaa !149
  br label %125

123:                                              ; preds = %86
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

125:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit41, %82, %77, %.critedge
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %130 = load i32, ptr %129, align 8, !tbaa !87
  %131 = zext i32 %130 to i64
  %.idx.i = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i
  %.not.i42 = icmp eq i32 %130, 0
  br i1 %.not.i42, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %125, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %141, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %128, %125 ]
  %133 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %134 = load ptr, ptr %126, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !31
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

140:                                              ; preds = %135
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %140, %135, %.lr.ph.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %142 = icmp ult ptr %141, %132
  br i1 %142, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit, !llvm.loop !161

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, %125
  store i32 0, ptr %129, align 8, !tbaa !87
  ret void

143:                                              ; preds = %123, %42
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !149
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !32
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3der7reduce1EP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %_Z9is_forallPK3ast.exit, label %_Z9is_existsPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !151
  switch i32 %17, label %_Z9is_existsPK3ast.exit.thread [
    i32 0, label %46
    i32 1, label %_Z9is_forallPK3ast.exit78
  ]

_Z9is_existsPK3ast.exit.thread:                   ; preds = %_Z9is_forallPK3ast.exit, %4
  %18 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %18, null
  br i1 %.not.i4.i, label %27, label %19

19:                                               ; preds = %_Z9is_existsPK3ast.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %18)
  br label %27

27:                                               ; preds = %_Z9is_existsPK3ast.exit.thread, %19, %26
  store ptr null, ptr %3, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !31
  %31 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i4.i77 = icmp eq ptr %31, null
  br i1 %.not.i4.i77, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

39:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %31)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %27, %32, %39
  store ptr %1, ptr %2, align 8, !tbaa !32
  br label %464

_Z9is_forallPK3ast.exit78:                        ; preds = %_Z9is_forallPK3ast.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !154
  br label %86

46:                                               ; preds = %_Z9is_forallPK3ast.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !162
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %10, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !154
  %53 = invoke noundef zeroext i1 @_ZN3der12is_var_diseqEP4exprjRP3varR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef %48, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %54 unwind label %84

54:                                               ; preds = %46
  br i1 %53, label %55, label %86

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %trunc = trunc i32 %58 to i16
  switch i16 %trunc, label %63 [
    i16 0, label %59
    i16 2, label %86
  ]

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 30
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 2
  %.not168 = icmp eq i8 %62, 0
  br i1 %.not168, label %63, label %86

63:                                               ; preds = %55, %59
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = invoke noundef zeroext i1 @_Z6occursP4exprS0_(ptr noundef %64, ptr noundef nonnull %56)
          to label %66 unwind label %84

66:                                               ; preds = %63
  br i1 %65, label %86, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %0, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 864
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %.not.i79 = icmp eq ptr %70, null
  br i1 %.not.i79, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i80, %67
  %75 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i4.i81 = icmp eq ptr %75, null
  br i1 %.not.i4.i81, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !31
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82

83:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %75)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82 unwind label %84

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82:    ; preds = %83, %74, %76
  store ptr %70, ptr %2, align 8, !tbaa !32
  br label %428

84:                                               ; preds = %451, %126, %83, %436, %106, %95, %63, %46
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %465

86:                                               ; preds = %_Z9is_forallPK3ast.exit78, %55, %59, %66, %54
  %87 = phi ptr [ %52, %55 ], [ %52, %59 ], [ %52, %66 ], [ %52, %54 ], [ %45, %_Z9is_forallPK3ast.exit78 ]
  %88 = phi i32 [ %50, %55 ], [ %50, %59 ], [ %50, %66 ], [ %50, %54 ], [ %43, %_Z9is_forallPK3ast.exit78 ]
  %89 = phi ptr [ %48, %55 ], [ %48, %59 ], [ %48, %66 ], [ %48, %54 ], [ %41, %_Z9is_forallPK3ast.exit78 ]
  %90 = load i32, ptr %12, align 4
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %_Z9is_existsPK3ast.exit83, label %_Z9is_existsPK3ast.exit83.thread

_Z9is_existsPK3ast.exit83:                        ; preds = %86
  %93 = load i32, ptr %16, align 8, !tbaa !151
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_Z9is_existsPK3ast.exit83.thread

95:                                               ; preds = %_Z9is_existsPK3ast.exit83
  %96 = invoke noundef zeroext i1 @_ZN3der9is_var_eqEP4exprjRP3varR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef %89, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %97 unwind label %84

97:                                               ; preds = %95
  br i1 %96, label %98, label %_Z9is_existsPK3ast.exit83.thread

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %trunc169 = trunc i32 %101 to i16
  switch i16 %trunc169, label %106 [
    i16 0, label %102
    i16 2, label %_Z9is_existsPK3ast.exit83.thread
  ]

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 30
  %104 = load i8, ptr %103, align 2
  %105 = and i8 %104, 2
  %.not170 = icmp eq i8 %105, 0
  br i1 %.not170, label %106, label %_Z9is_existsPK3ast.exit83.thread

106:                                              ; preds = %98, %102
  %107 = load ptr, ptr %9, align 8, !tbaa !29
  %108 = invoke noundef zeroext i1 @_Z6occursP4exprS0_(ptr noundef %107, ptr noundef nonnull %99)
          to label %109 unwind label %84

109:                                              ; preds = %106
  br i1 %108, label %_Z9is_existsPK3ast.exit83.thread, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %0, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 856
  %113 = load ptr, ptr %112, align 8, !tbaa !148
  %.not.i85 = icmp eq ptr %113, null
  br i1 %.not.i85, label %117, label %_ZN11ast_manager7inc_refEP3ast.exit.i86

_ZN11ast_manager7inc_refEP3ast.exit.i86:          ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !31
  br label %117

117:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86, %110
  %118 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i4.i87 = icmp eq ptr %118, null
  br i1 %.not.i4.i87, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !31
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89

126:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %118)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89 unwind label %84

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89:    ; preds = %126, %117, %119
  store ptr %113, ptr %2, align 8, !tbaa !32
  br label %428

_Z9is_existsPK3ast.exit83.thread:                 ; preds = %98, %86, %_Z9is_existsPK3ast.exit83, %97, %109, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = load ptr, ptr %0, align 8, !tbaa !36
  %128 = ptrtoint ptr %127 to i64
  store i64 %128, ptr %11, align 8, !tbaa !154
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %129, align 8, !tbaa !164
  %130 = load i32, ptr %12, align 4
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %_Z9is_forallPK3ast.exit90, label %_Z9is_forallPK3ast.exit90.thread

_Z9is_forallPK3ast.exit90:                        ; preds = %_Z9is_existsPK3ast.exit83.thread
  %133 = load i32, ptr %16, align 8, !tbaa !151
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_Z9is_forallPK3ast.exit90.thread

135:                                              ; preds = %_Z9is_forallPK3ast.exit90
  invoke void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %138 unwind label %136

136:                                              ; preds = %_Z9is_forallPK3ast.exit90.thread, %135
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_Z9is_forallPK3ast.exit90.thread:                 ; preds = %_Z9is_existsPK3ast.exit83.thread, %_Z9is_forallPK3ast.exit90
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %138 unwind label %136

138:                                              ; preds = %_Z9is_forallPK3ast.exit90.thread, %135
  %139 = load ptr, ptr %129, align 8, !tbaa !164
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !165
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %141, %138
  %.0.i.i = phi i32 [ %143, %141 ], [ 0, %138 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %146 = load ptr, ptr %145, align 8, !tbaa !164
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !165
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  %.not.i91 = icmp eq i32 %149, 0
  br i1 %.not.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %153 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %154 = load ptr, ptr %144, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !31
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !31
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %160, %155, %.lr.ph.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %162 = icmp ult ptr %161, %152
  br i1 %162, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %145, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %163 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  store i32 0, ptr %164, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %166 = load ptr, ptr %165, align 8, !tbaa !167
  %.not.i93 = icmp eq ptr %166, null
  br i1 %.not.i93, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  store i32 0, ptr %168, align 4, !tbaa !165
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %170 = load ptr, ptr %169, align 8, !tbaa !168
  %.not.i94 = icmp eq ptr %170, null
  br i1 %.not.i94, label %_ZN6vectorIP3varLb0EjE5resetEv.exit, label %171

171:                                              ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  store i32 0, ptr %172, align 4, !tbaa !165
  br label %_ZN6vectorIP3varLb0EjE5resetEv.exit

_ZN6vectorIP3varLb0EjE5resetEv.exit:              ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %171
  br i1 %.not.i93, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIP3varLb0EjE5resetEv.exit
  %.not.i96 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i96, label %._crit_edge.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIP3varLb0EjE5resetEv.exit
  %173 = getelementptr inbounds i8, ptr %166, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !165
  %175 = icmp ugt i32 %.0.i.i, %174
  br i1 %175, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.ph268 = phi ptr [ %166, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %174, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader, %.noexc97
  %176 = phi ptr [ %.pr.pre.i.i, %.noexc97 ], [ %.ph268, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %178 = getelementptr inbounds i8, ptr %176, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !165
  %180 = icmp ugt i32 %.0.i.i, %179
  br i1 %180, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i, label %181

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %.noexc97 unwind label %190

.noexc97:                                         ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %165, align 8, !tbaa !167
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, !llvm.loop !169

181:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %182 = getelementptr inbounds i8, ptr %176, i64 -4
  store i32 %.0.i.i, ptr %182, align 4, !tbaa !165
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.0.i.i
  br i1 %.not1319.i.i, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %181
  %183 = zext i32 %.0.i.i to i64
  %184 = zext i32 %.0.i17.i.i.ph to i64
  %185 = getelementptr [4 x i8], ptr %176, i64 %184
  %186 = sub nsw i64 %183, %184
  %187 = shl nsw i64 %186, 2
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 -1, i64 %187, i1 false), !tbaa !165
  br label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit

_ZN6vectorIiLb0EjE7reserveEjRKi.exit:             ; preds = %.lr.ph.preheader.i.i, %181, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.not195 = icmp eq i32 %.0.i.i, 0
  br i1 %.not195, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIiLb0EjE7reserveEjRKi.exit
  %wide.trip.count = zext i32 %.0.i.i to i64
  br label %192

._crit_edge:                                      ; preds = %372
  %188 = icmp eq i32 %.167, 0
  %189 = add i32 %.164, 1
  br i1 %188, label %._crit_edge.thread, label %373

.loopexit172:                                     ; preds = %160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %373, %381, %_Z9is_forallPK3ast.exit123, %402
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %.lr.ph, %372
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %372 ]
  %.063189 = phi i32 [ 0, %.lr.ph ], [ %.164, %372 ]
  %.066185 = phi i32 [ 0, %.lr.ph ], [ %.167, %372 ]
  %193 = load ptr, ptr %129, align 8, !tbaa !164
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  %196 = load i32, ptr %12, align 4
  %197 = and i32 %196, 65535
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %_Z9is_forallPK3ast.exit98, label %_Z9is_forallPK3ast.exit98.thread

_Z9is_forallPK3ast.exit98:                        ; preds = %192
  %199 = load i32, ptr %16, align 8, !tbaa !151
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_Z9is_forallPK3ast.exit98.thread

201:                                              ; preds = %_Z9is_forallPK3ast.exit98
  %202 = invoke noundef zeroext i1 @_ZN3der12is_var_diseqEP4exprjRP3varR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef %195, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %204 unwind label %364

_Z9is_forallPK3ast.exit98.thread:                 ; preds = %192, %_Z9is_forallPK3ast.exit98
  %203 = invoke noundef zeroext i1 @_ZN3der9is_var_eqEP4exprjRP3varR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef %195, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %204 unwind label %364

204:                                              ; preds = %_Z9is_forallPK3ast.exit98.thread, %201
  %205 = phi i1 [ %202, %201 ], [ %203, %_Z9is_forallPK3ast.exit98.thread ]
  br i1 %205, label %206, label %372

206:                                              ; preds = %204
  %207 = load ptr, ptr %9, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !26
  %210 = load ptr, ptr %145, align 8, !tbaa !164
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %206
  %212 = getelementptr inbounds i8, ptr %210, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !165
  %.fr.i.i = freeze i32 %213
  %214 = icmp ult i32 %209, %.fr.i.i
  br i1 %214, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %215 = zext i32 %209 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %215
  %.pre.i99.then.val = load ptr, ptr %216, align 8, !tbaa !24
  %217 = icmp eq ptr %.pre.i99.then.val, null
  br i1 %217, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, label %372

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105:        ; preds = %206
  %218 = add i32 %209, 1
  %.not.not.i = icmp eq i32 %218, 0
  br i1 %.not.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %219 = add i32 %209, 1
  %.not3.i = icmp ugt i32 %219, %.fr.i.i
  br i1 %.not3.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph260 = phi ptr [ %210, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105 ]
  %.ph261 = phi i32 [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %218, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105 ]
  %.0.i16.i.i.ph = phi i32 [ %.fr.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102.preheader
  %220 = phi ptr [ %.ph260, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102.preheader ], [ %.be262, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102.backedge ]
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102
  %222 = getelementptr inbounds i8, ptr %220, i64 -8
  %223 = load i32, ptr %222, align 4, !tbaa !165
  %224 = icmp ugt i32 %.ph261, %223
  br i1 %224, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %269

225:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102
  %226 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc146 unwind label %366

.noexc146:                                        ; preds = %225
  store i32 2, ptr %226, align 4, !tbaa !165
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 0, ptr %227, align 4, !tbaa !165
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %228, ptr %145, align 8, !tbaa !164
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102.backedge: ; preds = %.noexc146, %.noexc147
  %.be262 = phi ptr [ %267, %.noexc147 ], [ %228, %.noexc146 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102, !llvm.loop !170

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %229 = getelementptr inbounds i8, ptr %220, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !165
  %231 = mul i32 %230, 3
  %232 = add i32 %231, 1
  %233 = lshr i32 %232, 1
  %234 = shl i32 %233, 3
  %235 = add i32 %234, 8
  %.not.i144 = icmp ugt i32 %233, %230
  br i1 %.not.i144, label %236, label %239

236:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %237 = shl i32 %230, 3
  %238 = add i32 %237, 8
  %.not27.i = icmp ugt i32 %235, %238
  br i1 %.not27.i, label %264, label %239

239:                                              ; preds = %236, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %240 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %241 unwind label %262

241:                                              ; preds = %239
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %240, align 8, !tbaa !171
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store ptr %243, ptr %242, align 8, !tbaa !173
  %244 = load ptr, ptr %7, align 8, !tbaa !175
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !177
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %241
  store ptr %244, ptr %242, align 8, !tbaa !175
  %252 = load i64, ptr %245, align 8, !tbaa !178
  store i64 %252, ptr %243, align 8, !tbaa !178
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i145 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %247
  %253 = phi i64 [ %249, %247 ], [ %.pre.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 %253, ptr %255, align 8, !tbaa !177
  store ptr %245, ptr %7, align 8, !tbaa !175
  store i64 0, ptr %254, align 8, !tbaa !177
  store i8 0, ptr %245, align 8, !tbaa !178
  invoke void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %268 unwind label %256

256:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %7, align 8, !tbaa !175
  %259 = icmp eq ptr %258, %245
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %256
  %260 = load i64, ptr %245, align 8, !tbaa !178
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

262:                                              ; preds = %239
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %240) #19
  br label %.body

264:                                              ; preds = %236
  %265 = zext i32 %235 to i64
  %266 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %229, i64 noundef %265)
          to label %.noexc147 unwind label %366

.noexc147:                                        ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %267, ptr %145, align 8, !tbaa !164
  store i32 %233, ptr %266, align 4, !tbaa !165
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i102.backedge

268:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

269:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %270 = getelementptr inbounds i8, ptr %220, i64 -4
  store i32 %.ph261, ptr %270, align 4, !tbaa !165
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph261
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %.lr.ph.preheader.i.i103

.lr.ph.preheader.i.i103:                          ; preds = %269
  %271 = zext i32 %.ph261 to i64
  %272 = zext i32 %.0.i16.i.i.ph to i64
  %273 = getelementptr [8 x i8], ptr %220, i64 %272
  %274 = sub nsw i64 %271, %272
  %275 = shl nsw i64 %274, 3
  call void @llvm.memset.p0.i64(ptr align 8 %273, i8 0, i64 %275, i1 false), !tbaa !24
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit: ; preds = %.lr.ph.preheader.i.i103, %269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %276 = phi i32 [ %.ph261, %.lr.ph.preheader.i.i103 ], [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %.ph261, %269 ]
  %277 = load ptr, ptr %169, align 8, !tbaa !168
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i105
  %279 = load ptr, ptr %169, align 8, !tbaa !168
  br label %.loopexit

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %.not.i117 = icmp eq i32 %276, 0
  br i1 %.not.i117, label %.loopexit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %280 = getelementptr inbounds i8, ptr %277, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !165
  %282 = icmp ugt i32 %276, %281
  br i1 %282, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i.preheader, label %.loopexit

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %277, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i110.ph = phi i32 [ %281, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i.preheader
  %283 = phi ptr [ %.ph, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i.preheader ], [ %.be, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i.backedge ]
  %284 = icmp eq ptr %283, null
  br i1 %284, label %288, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i.i:      ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i
  %285 = getelementptr inbounds i8, ptr %283, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !165
  %287 = icmp ugt i32 %276, %286
  br i1 %287, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i.i, label %332

288:                                              ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i
  %289 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc158 unwind label %368

.noexc158:                                        ; preds = %288
  store i32 2, ptr %289, align 4, !tbaa !165
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 0, ptr %290, align 4, !tbaa !165
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %291, ptr %169, align 8, !tbaa !168
  br label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i.backedge: ; preds = %.noexc158, %.noexc161
  %.be = phi ptr [ %330, %.noexc161 ], [ %291, %.noexc158 ]
  br label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i, !llvm.loop !179

_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i.i
  %292 = getelementptr inbounds i8, ptr %283, i64 -8
  %293 = load i32, ptr %292, align 4, !tbaa !165
  %294 = mul i32 %293, 3
  %295 = add i32 %294, 1
  %296 = lshr i32 %295, 1
  %297 = shl i32 %296, 3
  %298 = add i32 %297, 8
  %.not.i148 = icmp ugt i32 %296, %293
  br i1 %.not.i148, label %299, label %302

299:                                              ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i.i
  %300 = shl i32 %293, 3
  %301 = add i32 %300, 8
  %.not27.i157 = icmp ugt i32 %298, %301
  br i1 %.not27.i157, label %327, label %302

302:                                              ; preds = %299, %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.thread.i.i
  %303 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %304 unwind label %325

304:                                              ; preds = %302
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %303, align 8, !tbaa !171
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %306, ptr %305, align 8, !tbaa !173
  %307 = load ptr, ptr %5, align 8, !tbaa !175
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !177
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  %314 = add nuw nsw i64 %312, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, ptr noundef nonnull align 8 dereferenceable(1) %308, i64 %314, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %304
  store ptr %307, ptr %305, align 8, !tbaa !175
  %315 = load i64, ptr %308, align 8, !tbaa !178
  store i64 %315, ptr %306, align 8, !tbaa !178
  %.phi.trans.insert.i151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i152 = load i64, ptr %.phi.trans.insert.i151, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i153

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150, %310
  %316 = phi i64 [ %312, %310 ], [ %.pre.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150 ]
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i64 %316, ptr %318, align 8, !tbaa !177
  store ptr %308, ptr %5, align 8, !tbaa !175
  store i64 0, ptr %317, align 8, !tbaa !177
  store i8 0, ptr %308, align 8, !tbaa !178
  invoke void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %331 unwind label %319

319:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i153
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %5, align 8, !tbaa !175
  %322 = icmp eq ptr %321, %308
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i154: ; preds = %319
  %323 = load i64, ptr %308, align 8, !tbaa !178
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i155: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

325:                                              ; preds = %302
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %303) #19
  br label %.body

327:                                              ; preds = %299
  %328 = zext i32 %298 to i64
  %329 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %292, i64 noundef %328)
          to label %.noexc161 unwind label %368

.noexc161:                                        ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %330, ptr %169, align 8, !tbaa !168
  store i32 %296, ptr %329, align 4, !tbaa !165
  br label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i.backedge

331:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i153
  unreachable

332:                                              ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i.i
  %333 = getelementptr inbounds i8, ptr %283, i64 -4
  store i32 %276, ptr %333, align 4, !tbaa !165
  %.not1319.i.i111 = icmp eq i32 %.0.i17.i.i110.ph, %276
  br i1 %.not1319.i.i111, label %.loopexit, label %.lr.ph.preheader.i.i112

.lr.ph.preheader.i.i112:                          ; preds = %332
  %334 = zext i32 %276 to i64
  %335 = zext i32 %.0.i17.i.i110.ph to i64
  %336 = getelementptr [8 x i8], ptr %283, i64 %335
  %337 = sub nsw i64 %334, %335
  %338 = shl nsw i64 %337, 3
  call void @llvm.memset.p0.i64(ptr align 8 %336, i8 0, i64 %338, i1 false), !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.thread, %.lr.ph.preheader.i.i112, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i, %332
  %339 = phi ptr [ %283, %.lr.ph.preheader.i.i112 ], [ null, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ], [ %277, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i ], [ %283, %332 ], [ %279, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.thread ]
  %340 = load ptr, ptr %10, align 8, !tbaa !32
  %341 = load ptr, ptr %145, align 8, !tbaa !164
  %342 = zext i32 %209 to i64
  %343 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %342
  %344 = load ptr, ptr %144, align 8, !tbaa !160
  %.not.i.i119 = icmp eq ptr %340, null
  br i1 %.not.i.i119, label %_ZN11ast_manager7inc_refEP3ast.exit.i120, label %345

345:                                              ; preds = %.loopexit
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !31
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !31
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i120

_ZN11ast_manager7inc_refEP3ast.exit.i120:         ; preds = %345, %.loopexit
  %349 = load ptr, ptr %343, align 8, !tbaa !24
  %.not.i3.i = icmp eq ptr %349, null
  br i1 %.not.i3.i, label %356, label %350

350:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i120
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !31
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 4, !tbaa !31
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef nonnull %349)
          to label %._crit_edge199 unwind label %370

._crit_edge199:                                   ; preds = %355
  %.pre = load ptr, ptr %169, align 8, !tbaa !168
  br label %356

356:                                              ; preds = %._crit_edge199, %350, %_ZN11ast_manager7inc_refEP3ast.exit.i120
  %357 = phi ptr [ %.pre, %._crit_edge199 ], [ %339, %350 ], [ %339, %_ZN11ast_manager7inc_refEP3ast.exit.i120 ]
  store ptr %340, ptr %343, align 8, !tbaa !24
  %358 = load ptr, ptr %9, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %342
  store ptr %358, ptr %359, align 8, !tbaa !29
  %360 = load ptr, ptr %165, align 8, !tbaa !167
  %361 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv
  store i32 %209, ptr %361, align 4, !tbaa !165
  %362 = add i32 %.066185, 1
  %363 = call i32 @llvm.umax.i32(i32 %209, i32 %.063189)
  br label %372

364:                                              ; preds = %_Z9is_forallPK3ast.exit98.thread, %201
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body

366:                                              ; preds = %264, %225
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body

368:                                              ; preds = %327, %288
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

370:                                              ; preds = %355
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body

372:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, %356, %204
  %.167 = phi i32 [ %.066185, %204 ], [ %362, %356 ], [ %.066185, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit ]
  %.164 = phi i32 [ %.063189, %204 ], [ %363, %356 ], [ %.063189, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %192, !llvm.loop !180

373:                                              ; preds = %._crit_edge
  invoke void @_ZN3der21get_elimination_orderEv(ptr noundef nonnull align 8 dereferenceable(784) %0)
          to label %374 unwind label %.loopexit.split-lp

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %376 = load ptr, ptr %375, align 8, !tbaa !181
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %374
  %378 = getelementptr inbounds i8, ptr %376, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !165
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %381

381:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  invoke void @_ZN3der19create_substitutionEj(ptr noundef nonnull align 8 dereferenceable(784) %0, i32 noundef %189)
          to label %382 unwind label %.loopexit.split-lp

382:                                              ; preds = %381
  %383 = load i32, ptr %12, align 4
  %384 = and i32 %383, 65535
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %_Z9is_forallPK3ast.exit123

386:                                              ; preds = %382
  %387 = load i32, ptr %16, align 8, !tbaa !151
  %388 = icmp eq i32 %387, 0
  br label %_Z9is_forallPK3ast.exit123

_Z9is_forallPK3ast.exit123:                       ; preds = %382, %386
  %389 = phi i1 [ false, %382 ], [ %388, %386 ]
  invoke void @_ZN3der18apply_substitutionEP10quantifierR10ref_vectorI4expr11ast_managerEbR7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext %389, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit, %._crit_edge
  %.not.i124 = icmp eq ptr %1, null
  br i1 %.not.i124, label %393, label %_ZN11ast_manager7inc_refEP3ast.exit.i125

_ZN11ast_manager7inc_refEP3ast.exit.i125:         ; preds = %._crit_edge.thread
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !31
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !31
  br label %393

393:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125, %._crit_edge.thread
  %394 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i4.i126 = icmp eq ptr %394, null
  br i1 %.not.i4.i126, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit128, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !35
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !31
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 4, !tbaa !31
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit128

402:                                              ; preds = %395
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %397, ptr noundef nonnull %394)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit128 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit128:   ; preds = %402, %393, %395
  store ptr %1, ptr %2, align 8, !tbaa !32
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %374, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit128, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %_Z9is_forallPK3ast.exit123
  %403 = load ptr, ptr %129, align 8, !tbaa !164
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %405 = getelementptr inbounds i8, ptr %403, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !165
  %407 = zext i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 %408
  %.not.i130 = icmp eq i32 %406, 0
  br i1 %.not.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i137, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134
  %.06.i.i132 = phi ptr [ %418, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134 ], [ %403, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129 ]
  %410 = load ptr, ptr %.06.i.i132, align 8, !tbaa !24
  %411 = load ptr, ptr %11, align 8, !tbaa !160
  %.not.i.i.i.i.i133 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134, label %412

412:                                              ; preds = %.lr.ph.i.i131
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !31
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 4, !tbaa !31
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134

417:                                              ; preds = %412
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %411, ptr noundef nonnull %410)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134 unwind label %425

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134: ; preds = %417, %412, %.lr.ph.i.i131
  %418 = getelementptr inbounds nuw i8, ptr %.06.i.i132, i64 8
  %419 = icmp ult ptr %418, %409
  br i1 %419, label %.lr.ph.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134
  %.pre.i136 = load ptr, ptr %129, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %.pre.i136, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i137: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129
  %420 = phi ptr [ %.pre.i136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135 ], [ %403, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %421)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %422

422:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i137
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #20
  unreachable

425:                                              ; preds = %417
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %428

.body:                                            ; preds = %.loopexit172, %.loopexit.split-lp, %368, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i155, %366, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %364, %370, %190, %136
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %326, %325 ], [ %191, %190 ], [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i155 ], [ %365, %364 ], [ %371, %370 ], [ %263, %262 ], [ %367, %366 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %369, %368 ], [ %lpad.loopexit, %.loopexit172 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %465

428:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %429 = phi ptr [ %87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89 ], [ %52, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82 ], [ %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %430 = load ptr, ptr %0, align 8, !tbaa !36
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 712
  %432 = load i32, ptr %431, align 8, !tbaa !155
  %.not171 = icmp eq i32 %432, 0
  br i1 %.not171, label %452, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %2, align 8, !tbaa !32
  %435 = icmp eq ptr %434, %1
  br i1 %435, label %.thread166, label %436

436:                                              ; preds = %433
  %437 = invoke noundef ptr @_ZN11ast_manager6mk_derEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %430, ptr noundef nonnull %1, ptr noundef %434)
          to label %438 unwind label %84

438:                                              ; preds = %436
  %.not.i138 = icmp eq ptr %437, null
  br i1 %.not.i138, label %.thread166, label %_ZN11ast_manager7inc_refEP3ast.exit.i139

_ZN11ast_manager7inc_refEP3ast.exit.i139:         ; preds = %438
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !31
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 4, !tbaa !31
  br label %.thread166

.thread166:                                       ; preds = %433, %_ZN11ast_manager7inc_refEP3ast.exit.i139, %438
  %442 = phi ptr [ null, %438 ], [ %437, %_ZN11ast_manager7inc_refEP3ast.exit.i139 ], [ null, %433 ]
  %443 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i4.i140 = icmp eq ptr %443, null
  br i1 %.not.i4.i140, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit142, label %444

444:                                              ; preds = %.thread166
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !150
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !31
  %449 = add i32 %448, -1
  store i32 %449, ptr %447, align 4, !tbaa !31
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit142

451:                                              ; preds = %444
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %446, ptr noundef nonnull %443)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit142 unwind label %84

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit142:    ; preds = %451, %.thread166, %444
  store ptr %442, ptr %3, align 8, !tbaa !149
  br label %452

452:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit142, %428
  %453 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i143 = icmp eq ptr %453, null
  br i1 %.not.i.i143, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %454

454:                                              ; preds = %452
  %455 = load ptr, ptr %429, align 8, !tbaa !35
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !31
  %458 = add i32 %457, -1
  store i32 %458, ptr %456, align 4, !tbaa !31
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

460:                                              ; preds = %454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %455, ptr noundef nonnull %453)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %452, %454, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %464

464:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

465:                                              ; preds = %.body, %84
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %85, %84 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !31
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

declare void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !31
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

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager19mk_elim_unused_varsEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z6occursP4exprS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3der21get_elimination_orderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(784) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.svector.48, align 8
  %5 = alloca %class.ast_fast_mark, align 8
  %6 = alloca %class.ast_fast_mark.52, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !165
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZL13der_sort_varsR10ptr_vectorI3varER10ref_vectorI4expr11ast_managerER7svectorIjjE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %48
  %.pre322332.i = phi ptr [ %.pre322333.i, %48 ], [ %14, %_ZN6vectorIjLb0EjE5resetEv.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i ]
  %.0265.i = phi i1 [ %.1.i, %48 ], [ false, %_ZN6vectorIjLb0EjE5resetEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %.pre322332.i, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !165
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.i, %18
  br i1 %19, label %21, label %.critedge.i

.critedge.i:                                      ; preds = %48, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %20 = phi ptr [ null, %48 ], [ %.pre322332.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  %.0.lcssa.i = phi i1 [ %.1.i, %48 ], [ %.0265.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  br i1 %.0.lcssa.i, label %50, label %_ZL13der_sort_varsR10ptr_vectorI3varER10ref_vectorI4expr11ast_managerER7svectorIjjE.exit

21:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %22 = load ptr, ptr %11, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.pre322332.i, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %trunc215.i = trunc i32 %30 to i16
  switch i16 %trunc215.i, label %35 [
    i16 0, label %31
    i16 2, label %.thread.i
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 30
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 2
  %.not216.i = icmp eq i8 %34, 0
  br i1 %.not216.i, label %35, label %.thread.i

35:                                               ; preds = %31, %28
  %36 = tail call noundef zeroext i1 @_Z6occursP4exprS0_(ptr noundef %24, ptr noundef nonnull %26)
  %.pre323.i = load ptr, ptr %13, align 8, !tbaa !164
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre323.i, i64 %indvars.iv.i
  %.pre321.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not.i3.i.i = icmp eq ptr %.pre321.i, null
  br i1 %.not.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i, label %.thread.i

.thread.i:                                        ; preds = %28, %31, %37
  %38 = phi ptr [ %.phi.trans.insert.i, %37 ], [ %25, %31 ], [ %25, %28 ]
  %39 = phi ptr [ %.pre323.i, %37 ], [ %.pre322332.i, %31 ], [ %.pre322332.i, %28 ]
  %40 = phi ptr [ %.pre321.i, %37 ], [ %26, %31 ], [ %26, %28 ]
  %41 = load ptr, ptr %12, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !31
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i

46:                                               ; preds = %.thread.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
  %.pre322.pre.i = load ptr, ptr %13, align 8, !tbaa !164
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i: ; preds = %21, %46, %.thread.i, %37
  %47 = phi ptr [ %.phi.trans.insert.i, %37 ], [ %38, %.thread.i ], [ %38, %46 ], [ %25, %21 ]
  %.pre322.i = phi ptr [ %.pre323.i, %37 ], [ %39, %.thread.i ], [ %.pre322.pre.i, %46 ], [ %.pre322332.i, %21 ]
  store ptr null, ptr %47, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i, %35
  %.pre322333.i = phi ptr [ %.pre322.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i ], [ %.pre323.i, %35 ]
  %.1.i = phi i1 [ %.0265.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i ], [ true, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = icmp eq ptr %.pre322333.i, null
  br i1 %49, label %.critedge.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !182

50:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !186
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %52, align 8, !tbaa !189
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %53, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !186
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %55, align 8, !tbaa !189
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %56, align 4, !tbaa !190
  %57 = icmp eq ptr %20, null
  br i1 %57, label %_ZN13ast_fast_markILj2EED2Ev.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72.i: ; preds = %50, %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread.i
  %58 = phi ptr [ %364, %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread.i ], [ null, %50 ]
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread.i ], [ 0, %50 ]
  %59 = phi ptr [ %365, %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread.i ], [ %20, %50 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !165
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv318.i, %62
  br i1 %63, label %98, label %.critedge217.i

.critedge217.i:                                   ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72.i
  %.pre329.i = load ptr, ptr %6, align 8, !tbaa !186
  %.pre330.i = load i32, ptr %55, align 8, !tbaa !189
  %64 = zext i32 %.pre330.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %.pre329.i, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.pre330.i, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge217.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %.pre329.i, %.critedge217.i ]
  %66 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !191
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -131073
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %70, %65
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %.pre.i73.i = load ptr, ptr %6, align 8, !tbaa !186
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.critedge217.i
  %71 = phi ptr [ %.pre.i73.i, %.loopexit.loopexit.i.i ], [ %.pre329.i, %.critedge217.i ]
  store i32 0, ptr %55, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq ptr %71, %54
  %72 = icmp eq ptr %71, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %72
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj2EED2Ev.exit.i, label %73

73:                                               ; preds = %.loopexit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN13ast_fast_markILj2EED2Ev.exit.i unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN13ast_fast_markILj2EED2Ev.exit.i:              ; preds = %73, %.loopexit.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %5, align 8, !tbaa !186
  %78 = load i32, ptr %52, align 8, !tbaa !189
  %79 = zext i32 %78 to i64
  %.idx.i.i74.i = shl nuw nsw i64 %79, 3
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i74.i
  %.not8.i.i75.i = icmp eq i32 %78, 0
  br i1 %.not8.i.i75.i, label %.loopexit.i81.i, label %.lr.ph.i.i76.i

.lr.ph.i.i76.i:                                   ; preds = %_ZN13ast_fast_markILj2EED2Ev.exit.i, %.lr.ph.i.i76.i
  %.09.i.i77.i = phi ptr [ %85, %.lr.ph.i.i76.i ], [ %77, %_ZN13ast_fast_markILj2EED2Ev.exit.i ]
  %81 = load ptr, ptr %.09.i.i77.i, align 8, !tbaa !191
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -65537
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i77.i, i64 8
  %.not.i.i78.i = icmp eq ptr %85, %80
  br i1 %.not.i.i78.i, label %.loopexit.loopexit.i79.i, label %.lr.ph.i.i76.i

.loopexit.loopexit.i79.i:                         ; preds = %.lr.ph.i.i76.i
  %.pre.i80.i = load ptr, ptr %5, align 8, !tbaa !186
  br label %.loopexit.i81.i

.loopexit.i81.i:                                  ; preds = %.loopexit.loopexit.i79.i, %_ZN13ast_fast_markILj2EED2Ev.exit.i
  %86 = phi ptr [ %.pre.i80.i, %.loopexit.loopexit.i79.i ], [ %77, %_ZN13ast_fast_markILj2EED2Ev.exit.i ]
  store i32 0, ptr %52, align 8, !tbaa !189
  %.not.i.i.i.i82.i = icmp eq ptr %86, %51
  %87 = icmp eq ptr %86, null
  %or.cond.i.i.i.i83.i = or i1 %.not.i.i.i.i82.i, %87
  br i1 %or.cond.i.i.i.i83.i, label %_ZN13ast_fast_markILj1EED2Ev.exit.i, label %88

88:                                               ; preds = %.loopexit.i81.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit.i unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit.i:              ; preds = %88, %.loopexit.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i84.i = icmp eq ptr %92, null
  br i1 %.not.i.i84.i, label %_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit.i, label %93

93:                                               ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit.i
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit.i:     ; preds = %93, %_ZN13ast_fast_markILj1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL13der_sort_varsR10ptr_vectorI3varER10ref_vectorI4expr11ast_managerER7svectorIjjE.exit

98:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72.i
  %99 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv318.i
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %.not.i1 = icmp eq ptr %100, null
  br i1 %.not.i1, label %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread.i, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !168
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv318.i
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = icmp eq ptr %58, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %58, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !165
  %109 = getelementptr inbounds i8, ptr %58, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !165
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.preheader.i

112:                                              ; preds = %106, %101
  invoke void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %134

.noexc.i:                                         ; preds = %112
  %.pre.i85.i = load ptr, ptr %4, align 8, !tbaa !183
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i85.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !165
  br label %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.preheader.i

_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.preheader.i: ; preds = %.noexc.i, %106
  %113 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %108, %106 ]
  %114 = phi ptr [ %.pre.i85.i, %.noexc.i ], [ %58, %106 ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %115
  store ptr %104, ptr %116, align 8
  %.sroa.5198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 0, ptr %.sroa.5198.0..sroa_idx.i, align 8
  %117 = load ptr, ptr %4, align 8, !tbaa !183
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !165
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !165
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread.i, label %.preheader

.thread-pre-split.i.loopexit_crit_edge:           ; preds = %.thread208.i
  br label %thread-pre-split.i, !llvm.loop !193

thread-pre-split.i:                               ; preds = %.preheader, %.thread-pre-split.i.loopexit_crit_edge, %350, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i154.i, %324, %299, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i
  %.pr326.lcssa.sink.i = phi ptr [ %296, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i ], [ %351, %350 ], [ %.pr326.i56, %324 ], [ %300, %299 ], [ %.pre.i, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i154.i ], [ %354, %.thread-pre-split.i.loopexit_crit_edge ], [ %.pr326.lcssa.sink.sink.i57, %.preheader ]
  %122 = getelementptr inbounds i8, ptr %.pr326.lcssa.sink.i, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !165
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !165
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread.i, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.preheader.i, %thread-pre-split.i
  %126 = phi i32 [ %124, %thread-pre-split.i ], [ %120, %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.preheader.i ]
  %.pr326.lcssa.sink.sink.i57 = phi ptr [ %.pr326.lcssa.sink.i, %thread-pre-split.i ], [ %117, %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.preheader.i ]
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %.pr326.lcssa.sink.sink.i57, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !194
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 131072
  %.not212.i55 = icmp eq i32 %133, 0
  br i1 %.not212.i55, label %.lr.ph, label %thread-pre-split.i, !llvm.loop !193

.lr.ph:                                           ; preds = %.preheader
  br label %136, !llvm.loop !193

134:                                              ; preds = %112
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %183, %176
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %349, %348, %338, %331, %298, %297, %286, %279, %262, %224
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

136:                                              ; preds = %.lr.ph, %.thread208.i
  %137 = phi i32 [ %132, %.lr.ph ], [ %362, %.thread208.i ]
  %138 = phi ptr [ %131, %.lr.ph ], [ %361, %.thread208.i ]
  %139 = phi ptr [ %130, %.lr.ph ], [ %360, %.thread208.i ]
  %140 = phi ptr [ %129, %.lr.ph ], [ %359, %.thread208.i ]
  %.pr326.i56 = phi ptr [ %.pr326.lcssa.sink.sink.i57, %.lr.ph ], [ %354, %.thread208.i ]
  %trunc.i = trunc i32 %137 to i16
  switch i16 %trunc.i, label %348 [
    i16 1, label %141
    i16 2, label %297
    i16 0, label %301
  ]

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !196
  %146 = icmp eq i32 %145, 0
  %147 = load ptr, ptr %13, align 8, !tbaa !164
  %148 = icmp eq ptr %147, null
  br i1 %146, label %149, label %208

149:                                              ; preds = %141
  br i1 %148, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %149
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !165
  %.fr.i.i.i = freeze i32 %151
  %152 = icmp ult i32 %143, %.fr.i.i.i
  br i1 %152, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %153 = zext i32 %143 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %153
  %.pre.i87.then.val.i = load ptr, ptr %154, align 8, !tbaa !24
  %.not63.i = icmp eq ptr %.pre.i87.then.val.i, null
  br i1 %.not63.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.i, label %155

155:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.i
  %156 = and i32 %137, 65536
  %.not214.i = icmp eq i32 %156, 0
  br i1 %.not214.i, label %172, label %157

157:                                              ; preds = %155
  %158 = and i32 %137, -196609
  store i32 %158, ptr %138, align 4
  %159 = load ptr, ptr %13, align 8, !tbaa !164
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %153
  %161 = load ptr, ptr %12, align 8, !tbaa !160
  %162 = load ptr, ptr %160, align 8, !tbaa !24
  %.not.i3.i90.i = icmp eq ptr %162, null
  br i1 %.not.i3.i90.i, label %169, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !31
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !31
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %162)
          to label %169 unwind label %170

169:                                              ; preds = %168, %163, %157
  store ptr null, ptr %160, align 8, !tbaa !24
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.i

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

172:                                              ; preds = %155
  %173 = or disjoint i32 %137, 65536
  store i32 %173, ptr %138, align 4
  %174 = load i32, ptr %52, align 8, !tbaa !189
  %175 = load i32, ptr %53, align 4, !tbaa !190
  %.not.i.i95.i = icmp ult i32 %174, %175
  br i1 %.not.i.i95.i, label %._crit_edge.i.i.i, label %176

._crit_edge.i.i.i:                                ; preds = %172
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !186
  br label %188

176:                                              ; preds = %172
  %177 = shl i32 %175, 1
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 3
  %180 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %179)
          to label %.noexc98.i unwind label %.loopexit.i

.noexc98.i:                                       ; preds = %176
  %181 = load i32, ptr %52, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq i32 %181, 0
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !186
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc98.i
  %wide.trip.count.i.i.i.i = zext i32 %181 to i64
  br label %184

._crit_edge.i.i.i.i:                              ; preds = %184, %.noexc98.i
  %.not.i.i.i.i96.i = icmp eq ptr %.pre.i.i.i.i, %51
  %182 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i97.i = or i1 %.not.i.i.i.i96.i, %182
  br i1 %or.cond.i.i.i.i97.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %183

183:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc99.i unwind label %.loopexit.i

.noexc99.i:                                       ; preds = %183
  %.pre2.pre.i.i.i = load i32, ptr %52, align 8, !tbaa !189
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

184:                                              ; preds = %184, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %184 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv.i.i.i.i
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %187 = load ptr, ptr %186, align 8, !tbaa !191
  store ptr %187, ptr %185, align 8, !tbaa !191
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %184, !llvm.loop !197

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc99.i, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %181, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %.noexc99.i ]
  store ptr %180, ptr %5, align 8, !tbaa !186
  store i32 %177, ptr %53, align 4, !tbaa !190
  br label %188

188:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %189 = phi i32 [ %174, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %190 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %180, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  store ptr %139, ptr %192, align 8, !tbaa !191
  %193 = add i32 %189, 1
  store i32 %193, ptr %52, align 8, !tbaa !189
  store i32 1, ptr %144, align 8, !tbaa !196
  %194 = load ptr, ptr %13, align 8, !tbaa !164
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %153
  %196 = load ptr, ptr %195, align 8, !tbaa !24
  %197 = load ptr, ptr %4, align 8, !tbaa !183
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %188
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !165
  %202 = getelementptr inbounds i8, ptr %197, i64 -8
  %203 = load i32, ptr %202, align 4, !tbaa !165
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %.thread208.i

205:                                              ; preds = %199, %188
  invoke void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.thread208.sink.split.i unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

208:                                              ; preds = %141
  br i1 %148, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i105.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i105.i:    ; preds = %208
  %209 = getelementptr inbounds i8, ptr %147, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !165
  %.fr.i.i106.i = freeze i32 %210
  %211 = icmp ult i32 %143, %.fr.i.i106.i
  br i1 %211, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit109.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit109.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i105.i
  %212 = zext i32 %143 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %212
  %.pre.i108.then.val.i = load ptr, ptr %213, align 8, !tbaa !24
  %.not62.i = icmp eq ptr %.pre.i108.then.val.i, null
  br i1 %.not62.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.i, label %214

214:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit109.i
  %215 = and i32 %137, -196609
  store i32 %215, ptr %138, align 4
  %216 = load ptr, ptr %7, align 8, !tbaa !181
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !165
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !165
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %228, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

224:                                              ; preds = %214
  %225 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc187.i unwind label %.loopexit.split-lp.i

.noexc187.i:                                      ; preds = %224
  store i32 2, ptr %225, align 4, !tbaa !165
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 0, ptr %226, align 4, !tbaa !165
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %227, ptr %7, align 8, !tbaa !181
  br label %.noexc113.i

228:                                              ; preds = %218
  %229 = mul i32 %220, 3
  %230 = add i32 %229, 1
  %231 = lshr i32 %230, 1
  %232 = shl i32 %231, 2
  %233 = add i32 %232, 8
  %.not.i184.i = icmp ugt i32 %231, %220
  br i1 %.not.i184.i, label %234, label %237

234:                                              ; preds = %228
  %235 = shl i32 %220, 2
  %236 = add i32 %235, 8
  %.not27.i.i = icmp ugt i32 %233, %236
  br i1 %.not27.i.i, label %262, label %237

237:                                              ; preds = %234, %228
  %238 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %239 unwind label %260

239:                                              ; preds = %237
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %238, align 8, !tbaa !171
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store ptr %241, ptr %240, align 8, !tbaa !173
  %242 = load ptr, ptr %2, align 8, !tbaa !175
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !177
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = add nuw nsw i64 %247, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %241, ptr noundef nonnull align 8 dereferenceable(1) %243, i64 %249, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %239
  store ptr %242, ptr %240, align 8, !tbaa !175
  %250 = load i64, ptr %243, align 8, !tbaa !178
  store i64 %250, ptr %241, align 8, !tbaa !178
  %.phi.trans.insert.i185.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i186.i = load i64, ptr %.phi.trans.insert.i185.i, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %245
  %251 = phi i64 [ %247, %245 ], [ %.pre.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %251, ptr %253, align 8, !tbaa !177
  store ptr %243, ptr %2, align 8, !tbaa !175
  store i64 0, ptr %252, align 8, !tbaa !177
  store i8 0, ptr %243, align 8, !tbaa !178
  invoke void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %266 unwind label %254

254:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %2, align 8, !tbaa !175
  %257 = icmp eq ptr %256, %243
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %254
  %258 = load i64, ptr %243, align 8, !tbaa !178
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i

260:                                              ; preds = %237
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %238) #19
  br label %.body.i

262:                                              ; preds = %234
  %263 = zext i32 %233 to i64
  %264 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %221, i64 noundef %263)
          to label %.noexc188.i unwind label %.loopexit.split-lp.i

.noexc188.i:                                      ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %265, ptr %7, align 8, !tbaa !181
  store i32 %231, ptr %264, align 4, !tbaa !165
  br label %.noexc113.i

266:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

.noexc113.i:                                      ; preds = %.noexc188.i, %.noexc187.i
  %.pre.i110.i = phi ptr [ %265, %.noexc188.i ], [ %227, %.noexc187.i ]
  %.phi.trans.insert.i111.i = getelementptr inbounds i8, ptr %.pre.i110.i, i64 -4
  %.pre2.i112.i = load i32, ptr %.phi.trans.insert.i111.i, align 4, !tbaa !165
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc113.i, %218
  %267 = phi i32 [ %.pre2.i112.i, %.noexc113.i ], [ %220, %218 ]
  %268 = phi ptr [ %.pre.i110.i, %.noexc113.i ], [ %216, %218 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  %270 = zext i32 %267 to i64
  %271 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %270
  store i32 %143, ptr %271, align 4, !tbaa !165
  %272 = add i32 %267, 1
  store i32 %272, ptr %269, align 4, !tbaa !165
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %149, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit109.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i105.i, %208, %169
  %273 = load i32, ptr %138, align 4
  %274 = and i32 %273, 131072
  %.not.i114.i = icmp eq i32 %274, 0
  br i1 %.not.i114.i, label %275, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i

275:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.i
  %276 = or disjoint i32 %273, 131072
  store i32 %276, ptr %138, align 4
  %277 = load i32, ptr %55, align 8, !tbaa !189
  %278 = load i32, ptr %56, align 4, !tbaa !190
  %.not.i.i115.i = icmp ult i32 %277, %278
  br i1 %.not.i.i115.i, label %._crit_edge.i.i130.i, label %279

._crit_edge.i.i130.i:                             ; preds = %275
  %.pre.i.i131.i = load ptr, ptr %6, align 8, !tbaa !186
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i129.i

279:                                              ; preds = %275
  %280 = shl i32 %278, 1
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %282)
          to label %.noexc132.i unwind label %.loopexit.split-lp.i

.noexc132.i:                                      ; preds = %279
  %284 = load i32, ptr %55, align 8, !tbaa !189
  %.not.i.i.i116.i = icmp eq i32 %284, 0
  %.pre.i.i.i117.i = load ptr, ptr %6, align 8, !tbaa !186
  br i1 %.not.i.i.i116.i, label %._crit_edge.i.i.i123.i, label %.lr.ph.i.i.i118.i

.lr.ph.i.i.i118.i:                                ; preds = %.noexc132.i
  %wide.trip.count.i.i.i119.i = zext i32 %284 to i64
  br label %287

._crit_edge.i.i.i123.i:                           ; preds = %287, %.noexc132.i
  %.not.i.i.i.i124.i = icmp eq ptr %.pre.i.i.i117.i, %54
  %285 = icmp eq ptr %.pre.i.i.i117.i, null
  %or.cond.i.i.i.i125.i = or i1 %.not.i.i.i.i124.i, %285
  br i1 %or.cond.i.i.i.i125.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i127.i, label %286

286:                                              ; preds = %._crit_edge.i.i.i123.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i117.i)
          to label %.noexc133.i unwind label %.loopexit.split-lp.i

.noexc133.i:                                      ; preds = %286
  %.pre2.pre.i.i126.i = load i32, ptr %55, align 8, !tbaa !189
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i127.i

287:                                              ; preds = %287, %.lr.ph.i.i.i118.i
  %indvars.iv.i.i.i120.i = phi i64 [ 0, %.lr.ph.i.i.i118.i ], [ %indvars.iv.next.i.i.i121.i, %287 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv.i.i.i120.i
  %289 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i117.i, i64 %indvars.iv.i.i.i120.i
  %290 = load ptr, ptr %289, align 8, !tbaa !191
  store ptr %290, ptr %288, align 8, !tbaa !191
  %indvars.iv.next.i.i.i121.i = add nuw nsw i64 %indvars.iv.i.i.i120.i, 1
  %exitcond.not.i.i.i122.i = icmp eq i64 %indvars.iv.next.i.i.i121.i, %wide.trip.count.i.i.i119.i
  br i1 %exitcond.not.i.i.i122.i, label %._crit_edge.i.i.i123.i, label %287, !llvm.loop !197

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i127.i: ; preds = %.noexc133.i, %._crit_edge.i.i.i123.i
  %.pre2.i.i128.i = phi i32 [ %284, %._crit_edge.i.i.i123.i ], [ %.pre2.pre.i.i126.i, %.noexc133.i ]
  store ptr %283, ptr %6, align 8, !tbaa !186
  store i32 %280, ptr %56, align 4, !tbaa !190
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i129.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i129.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i127.i, %._crit_edge.i.i130.i
  %291 = phi i32 [ %277, %._crit_edge.i.i130.i ], [ %.pre2.i.i128.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i127.i ]
  %292 = phi ptr [ %.pre.i.i131.i, %._crit_edge.i.i130.i ], [ %283, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i127.i ]
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %293
  store ptr %139, ptr %294, align 8, !tbaa !191
  %295 = add i32 %291, 1
  store i32 %295, ptr %55, align 8, !tbaa !189
  br label %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i

_ZN13ast_fast_markILj2EE4markEP3ast.exit.i:       ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i129.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.i
  %296 = load ptr, ptr %4, align 8, !tbaa !183
  br label %thread-pre-split.i

297:                                              ; preds = %136
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 316, ptr noundef nonnull @.str.3)
          to label %298 unwind label %.loopexit.split-lp.i

298:                                              ; preds = %297
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %299 unwind label %.loopexit.split-lp.i

299:                                              ; preds = %298
  %300 = load ptr, ptr %4, align 8, !tbaa !183
  br label %thread-pre-split.i

301:                                              ; preds = %136
  %302 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %303 = load i32, ptr %302, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.promoted.i = load i32, ptr %304, align 8, !tbaa !196
  %305 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %306 = zext i32 %.promoted.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.promoted.i, i32 %303)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %307

307:                                              ; preds = %308, %301
  %indvars.iv315.i = phi i64 [ %indvars.iv.next316.i, %308 ], [ %306, %301 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv315.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %324, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv315.i
  %310 = load ptr, ptr %309, align 8, !tbaa !24
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %311 = trunc nuw i64 %indvars.iv.next316.i to i32
  store i32 %311, ptr %304, align 8, !tbaa !196
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 131072
  %.not213.i = icmp eq i32 %314, 0
  br i1 %.not213.i, label %315, label %307, !llvm.loop !198

315:                                              ; preds = %308
  %316 = getelementptr inbounds i8, ptr %.pr326.i56, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !165
  %318 = getelementptr inbounds i8, ptr %.pr326.i56, i64 -8
  %319 = load i32, ptr %318, align 4, !tbaa !165
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %.thread208.i

321:                                              ; preds = %315
  invoke void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.thread208.sink.split.i unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

324:                                              ; preds = %307
  %325 = load i32, ptr %138, align 4
  %326 = and i32 %325, 131072
  %.not.i139.i = icmp eq i32 %326, 0
  br i1 %.not.i139.i, label %327, label %thread-pre-split.i

327:                                              ; preds = %324
  %328 = or disjoint i32 %325, 131072
  store i32 %328, ptr %138, align 4
  %329 = load i32, ptr %55, align 8, !tbaa !189
  %330 = load i32, ptr %56, align 4, !tbaa !190
  %.not.i.i140.i = icmp ult i32 %329, %330
  br i1 %.not.i.i140.i, label %._crit_edge.i.i155.i, label %331

._crit_edge.i.i155.i:                             ; preds = %327
  %.pre.i.i156.i = load ptr, ptr %6, align 8, !tbaa !186
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i154.i

331:                                              ; preds = %327
  %332 = shl i32 %330, 1
  %333 = zext i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 3
  %335 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %334)
          to label %.noexc157.i unwind label %.loopexit.split-lp.i

.noexc157.i:                                      ; preds = %331
  %336 = load i32, ptr %55, align 8, !tbaa !189
  %.not.i.i.i141.i = icmp eq i32 %336, 0
  %.pre.i.i.i142.i = load ptr, ptr %6, align 8, !tbaa !186
  br i1 %.not.i.i.i141.i, label %._crit_edge.i.i.i148.i, label %.lr.ph.i.i.i143.i

.lr.ph.i.i.i143.i:                                ; preds = %.noexc157.i
  %wide.trip.count.i.i.i144.i = zext i32 %336 to i64
  br label %339

._crit_edge.i.i.i148.i:                           ; preds = %339, %.noexc157.i
  %.not.i.i.i.i149.i = icmp eq ptr %.pre.i.i.i142.i, %54
  %337 = icmp eq ptr %.pre.i.i.i142.i, null
  %or.cond.i.i.i.i150.i = or i1 %.not.i.i.i.i149.i, %337
  br i1 %or.cond.i.i.i.i150.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i152.i, label %338

338:                                              ; preds = %._crit_edge.i.i.i148.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i142.i)
          to label %.noexc158.i unwind label %.loopexit.split-lp.i

.noexc158.i:                                      ; preds = %338
  %.pre2.pre.i.i151.i = load i32, ptr %55, align 8, !tbaa !189
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i152.i

339:                                              ; preds = %339, %.lr.ph.i.i.i143.i
  %indvars.iv.i.i.i145.i = phi i64 [ 0, %.lr.ph.i.i.i143.i ], [ %indvars.iv.next.i.i.i146.i, %339 ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv.i.i.i145.i
  %341 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i142.i, i64 %indvars.iv.i.i.i145.i
  %342 = load ptr, ptr %341, align 8, !tbaa !191
  store ptr %342, ptr %340, align 8, !tbaa !191
  %indvars.iv.next.i.i.i146.i = add nuw nsw i64 %indvars.iv.i.i.i145.i, 1
  %exitcond.not.i.i.i147.i = icmp eq i64 %indvars.iv.next.i.i.i146.i, %wide.trip.count.i.i.i144.i
  br i1 %exitcond.not.i.i.i147.i, label %._crit_edge.i.i.i148.i, label %339, !llvm.loop !197

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i152.i: ; preds = %.noexc158.i, %._crit_edge.i.i.i148.i
  %.pre2.i.i153.i = phi i32 [ %336, %._crit_edge.i.i.i148.i ], [ %.pre2.pre.i.i151.i, %.noexc158.i ]
  store ptr %335, ptr %6, align 8, !tbaa !186
  store i32 %332, ptr %56, align 4, !tbaa !190
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i154.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i154.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i152.i, %._crit_edge.i.i155.i
  %343 = phi i32 [ %329, %._crit_edge.i.i155.i ], [ %.pre2.i.i153.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i152.i ]
  %344 = phi ptr [ %.pre.i.i156.i, %._crit_edge.i.i155.i ], [ %335, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i152.i ]
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %345
  store ptr %139, ptr %346, align 8, !tbaa !191
  %347 = add i32 %343, 1
  store i32 %347, ptr %55, align 8, !tbaa !189
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !183
  br label %thread-pre-split.i

348:                                              ; preds = %136
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 333, ptr noundef nonnull @.str.3)
          to label %349 unwind label %.loopexit.split-lp.i

349:                                              ; preds = %348
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %350 unwind label %.loopexit.split-lp.i

350:                                              ; preds = %349
  %351 = load ptr, ptr %4, align 8, !tbaa !183
  br label %thread-pre-split.i

.thread208.sink.split.i:                          ; preds = %321, %205
  %.lcssa.sink.ph.i = phi ptr [ %196, %205 ], [ %310, %321 ]
  %.pre.i134.i = load ptr, ptr %4, align 8, !tbaa !183
  %.phi.trans.insert.i135.i = getelementptr inbounds i8, ptr %.pre.i134.i, i64 -4
  %.pre2.i136.i = load i32, ptr %.phi.trans.insert.i135.i, align 4, !tbaa !165
  br label %.thread208.i

.thread208.i:                                     ; preds = %.thread208.sink.split.i, %315, %199
  %.sink.i = phi i32 [ %201, %199 ], [ %317, %315 ], [ %.pre2.i136.i, %.thread208.sink.split.i ]
  %.sink445.i = phi ptr [ %197, %199 ], [ %.pr326.i56, %315 ], [ %.pre.i134.i, %.thread208.sink.split.i ]
  %.lcssa.sink.i = phi ptr [ %196, %199 ], [ %310, %315 ], [ %.lcssa.sink.ph.i, %.thread208.sink.split.i ]
  %352 = zext i32 %.sink.i to i64
  %353 = getelementptr inbounds nuw [16 x i8], ptr %.sink445.i, i64 %352
  store ptr %.lcssa.sink.i, ptr %353, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %354 = load ptr, ptr %4, align 8, !tbaa !183
  %355 = getelementptr inbounds i8, ptr %354, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !165
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !165
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw [16 x i8], ptr %354, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !194
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 131072
  %.not212.i = icmp eq i32 %363, 0
  br i1 %.not212.i, label %136, label %.thread-pre-split.i.loopexit_crit_edge, !llvm.loop !193

_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread.i: ; preds = %thread-pre-split.i, %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.preheader.i, %98
  %364 = phi ptr [ %58, %98 ], [ %117, %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.preheader.i ], [ %.pr326.lcssa.sink.i, %thread-pre-split.i ]
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %365 = load ptr, ptr %13, align 8, !tbaa !164
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.critedge217.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72.i, !llvm.loop !199

.body.i:                                          ; preds = %322, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, %206, %170, %.loopexit.split-lp.i, %.loopexit.i, %134
  %.pn66.pn.pn.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %135, %134 ], [ %323, %322 ], [ %261, %260 ], [ %171, %170 ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %367 = load ptr, ptr %6, align 8, !tbaa !186
  %368 = load i32, ptr %55, align 8, !tbaa !189
  %369 = zext i32 %368 to i64
  %.idx.i.i160.i = shl nuw nsw i64 %369, 3
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %.idx.i.i160.i
  %.not8.i.i161.i = icmp eq i32 %368, 0
  br i1 %.not8.i.i161.i, label %.loopexit.i167.i, label %.lr.ph.i.i162.i

.lr.ph.i.i162.i:                                  ; preds = %.body.i, %.lr.ph.i.i162.i
  %.09.i.i163.i = phi ptr [ %375, %.lr.ph.i.i162.i ], [ %367, %.body.i ]
  %371 = load ptr, ptr %.09.i.i163.i, align 8, !tbaa !191
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, -131073
  store i32 %374, ptr %372, align 4
  %375 = getelementptr inbounds nuw i8, ptr %.09.i.i163.i, i64 8
  %.not.i.i164.i = icmp eq ptr %375, %370
  br i1 %.not.i.i164.i, label %.loopexit.loopexit.i165.i, label %.lr.ph.i.i162.i

.loopexit.loopexit.i165.i:                        ; preds = %.lr.ph.i.i162.i
  %.pre.i166.i = load ptr, ptr %6, align 8, !tbaa !186
  br label %.loopexit.i167.i

.loopexit.i167.i:                                 ; preds = %.loopexit.loopexit.i165.i, %.body.i
  %376 = phi ptr [ %.pre.i166.i, %.loopexit.loopexit.i165.i ], [ %367, %.body.i ]
  store i32 0, ptr %55, align 8, !tbaa !189
  %.not.i.i.i.i168.i = icmp eq ptr %376, %54
  %377 = icmp eq ptr %376, null
  %or.cond.i.i.i.i169.i = or i1 %.not.i.i.i.i168.i, %377
  br i1 %or.cond.i.i.i.i169.i, label %_ZN13ast_fast_markILj2EED2Ev.exit170.i, label %378

378:                                              ; preds = %.loopexit.i167.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %376)
          to label %_ZN13ast_fast_markILj2EED2Ev.exit170.i unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #20
  unreachable

_ZN13ast_fast_markILj2EED2Ev.exit170.i:           ; preds = %378, %.loopexit.i167.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %382 = load ptr, ptr %5, align 8, !tbaa !186
  %383 = load i32, ptr %52, align 8, !tbaa !189
  %384 = zext i32 %383 to i64
  %.idx.i.i171.i = shl nuw nsw i64 %384, 3
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 %.idx.i.i171.i
  %.not8.i.i172.i = icmp eq i32 %383, 0
  br i1 %.not8.i.i172.i, label %.loopexit.i178.i, label %.lr.ph.i.i173.i

.lr.ph.i.i173.i:                                  ; preds = %_ZN13ast_fast_markILj2EED2Ev.exit170.i, %.lr.ph.i.i173.i
  %.09.i.i174.i = phi ptr [ %390, %.lr.ph.i.i173.i ], [ %382, %_ZN13ast_fast_markILj2EED2Ev.exit170.i ]
  %386 = load ptr, ptr %.09.i.i174.i, align 8, !tbaa !191
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, -65537
  store i32 %389, ptr %387, align 4
  %390 = getelementptr inbounds nuw i8, ptr %.09.i.i174.i, i64 8
  %.not.i.i175.i = icmp eq ptr %390, %385
  br i1 %.not.i.i175.i, label %.loopexit.loopexit.i176.i, label %.lr.ph.i.i173.i

.loopexit.loopexit.i176.i:                        ; preds = %.lr.ph.i.i173.i
  %.pre.i177.i = load ptr, ptr %5, align 8, !tbaa !186
  br label %.loopexit.i178.i

.loopexit.i178.i:                                 ; preds = %.loopexit.loopexit.i176.i, %_ZN13ast_fast_markILj2EED2Ev.exit170.i
  %391 = phi ptr [ %.pre.i177.i, %.loopexit.loopexit.i176.i ], [ %382, %_ZN13ast_fast_markILj2EED2Ev.exit170.i ]
  store i32 0, ptr %52, align 8, !tbaa !189
  %.not.i.i.i.i179.i = icmp eq ptr %391, %51
  %392 = icmp eq ptr %391, null
  %or.cond.i.i.i.i180.i = or i1 %.not.i.i.i.i179.i, %392
  br i1 %or.cond.i.i.i.i180.i, label %_ZN13ast_fast_markILj1EED2Ev.exit181.i, label %393

393:                                              ; preds = %.loopexit.i178.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %391)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit181.i unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #20
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit181.i:           ; preds = %393, %.loopexit.i178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %397 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i182.i = icmp eq ptr %397, null
  br i1 %.not.i.i182.i, label %_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit183.i, label %398

398:                                              ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit181.i
  %399 = getelementptr inbounds i8, ptr %397, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %399)
          to label %_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit183.i unwind label %400

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #20
  unreachable

_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit183.i:  ; preds = %398, %_ZN13ast_fast_markILj1EED2Ev.exit181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn66.pn.pn.pn.i

_ZL13der_sort_varsR10ptr_vectorI3varER10ref_vectorI4expr11ast_managerER7svectorIjjE.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %.critedge.i, %_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3der19create_substitutionEj(ptr noundef nonnull align 8 dereferenceable(784) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !165
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %21, %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread27: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %24 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !165
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %2
  %25 = phi ptr [ null, %2 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread27 ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %26 = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %.014.us.i = phi i32 [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !165
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !165
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

34:                                               ; preds = %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i.us.i = load ptr, ptr %6, align 8, !tbaa !164
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 -4
  %.pre2.i.i.us.i = load i32, ptr %.phi.trans.insert.i.i.us.i, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %34, %28
  %35 = phi ptr [ %.pre.i.i.us.i, %34 ], [ %26, %28 ]
  %36 = phi i32 [ %.pre2.i.i.us.i, %34 ], [ %30, %28 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !24
  %40 = add i32 %36, 1
  store i32 %40, ptr %37, align 4, !tbaa !165
  %41 = add i32 %.014.us.i, 1
  %exitcond16.not.i = icmp eq i32 %41, %1
  br i1 %exitcond16.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, !llvm.loop !200

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %43 = load ptr, ptr %42, align 8, !tbaa !181
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit26
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 ]
  %49 = phi ptr [ %43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %113, %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !165
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv, %52
  br i1 %53, label %54, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  ret void

54:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !165
  %57 = load ptr, ptr %45, align 8, !tbaa !164
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %60, ptr %3, align 8, !tbaa !32
  store ptr %61, ptr %46, align 8, !tbaa !154
  %.not.i.i20 = icmp eq ptr %60, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !31
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %54, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = load ptr, ptr %6, align 8, !tbaa !164
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %67

67:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !165
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %67, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.0.i.i = phi i32 [ %69, %67 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(545) %47, ptr noundef %60, i32 noundef %.0.i.i, ptr noundef %65)
          to label %70 unwind label %115

70:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %71 = load ptr, ptr %42, align 8, !tbaa !181
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !165
  %74 = xor i32 %73, -1
  %75 = add i32 %1, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !32
  %77 = load ptr, ptr %6, align 8, !tbaa !164
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !160
  %.not.i.i22 = icmp eq ptr %76, null
  br i1 %.not.i.i22, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %81

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !31
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %81, %70
  %85 = load ptr, ptr %79, align 8, !tbaa !24
  %.not.i3.i = icmp eq ptr %85, null
  br i1 %.not.i3.i, label %92, label %86

86:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !31
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %85)
          to label %92 unwind label %117

92:                                               ; preds = %86, %_ZN11ast_manager7inc_refEP3ast.exit.i, %91
  store ptr %76, ptr %79, align 8, !tbaa !24
  %93 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i24 = icmp eq ptr %93, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %48, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !31
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

100:                                              ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %93)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %92, %94, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, label %104

104:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !31
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26

109:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit26:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %104, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load ptr, ptr %42, align 8, !tbaa !181
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !201

115:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %91
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3der18apply_substitutionEP10quantifierR10ref_vectorI4expr11ast_managerEbR7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ref_buffer, align 8
  %9 = alloca %class.ref_buffer, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !165
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %5, %15
  %.0.i.i = phi i32 [ %17, %15 ], [ 0, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !165
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %28 = load ptr, ptr %18, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

34:                                               ; preds = %29
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %34, %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %26
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %38, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %39 = phi ptr [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %.not124 = icmp eq i32 %.0.i.i, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %wide.trip.count = zext i32 %.0.i.i to i64
  br label %45

._crit_edge:                                      ; preds = %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load ptr, ptr %18, align 8, !tbaa !160, !noalias !202
  %43 = load ptr, ptr %19, align 8, !tbaa !164, !noalias !202
  %44 = icmp eq ptr %43, null
  br i1 %3, label %79, label %84

45:                                               ; preds = %.lr.ph, %77
  %46 = phi ptr [ %39, %.lr.ph ], [ %78, %77 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %47 = load ptr, ptr %40, align 8, !tbaa !167
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !165
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %41, align 8, !tbaa !164
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %.not43 = icmp eq ptr %54, null
  br i1 %.not43, label %55, label %77

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %12, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %59, %55
  %63 = icmp eq ptr %46, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %65 = getelementptr inbounds i8, ptr %46, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !165
  %67 = getelementptr inbounds i8, ptr %46, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !165
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

70:                                               ; preds = %64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !164
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %64, %70
  %71 = phi ptr [ %.pre.i.i, %70 ], [ %46, %64 ]
  %72 = phi i32 [ %.pre2.i.i, %70 ], [ %66, %64 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %74
  store ptr %58, ptr %75, align 8, !tbaa !24
  %76 = add i32 %72, 1
  store i32 %76, ptr %73, align 4, !tbaa !165
  br label %77

77:                                               ; preds = %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %78 = phi ptr [ %46, %50 ], [ %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !203

79:                                               ; preds = %._crit_edge
  br i1 %44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %43, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !165, !noalias !204
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %80, %79
  %.0.i.i.i = phi i32 [ %82, %80 ], [ 0, %79 ]
  %83 = tail call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef %.0.i.i.i, ptr noundef %43), !noalias !204
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

84:                                               ; preds = %._crit_edge
  br i1 %44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %43, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !165, !noalias !207
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44: ; preds = %85, %84
  %.0.i.i.i45 = phi i32 [ %87, %85 ], [ 0, %84 ]
  %88 = tail call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef %.0.i.i.i45, ptr noundef %43), !noalias !207
  %.not.i.i.i46 = icmp eq ptr %88, null
  br i1 %.not.i.i.i46, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %89 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %6, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !154
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.sink172 = phi ptr [ %83, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ %88, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44 ]
  %91 = load ptr, ptr %18, align 8, !tbaa !160, !noalias !202
  %92 = getelementptr inbounds nuw i8, ptr %.sink172, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !31, !noalias !202
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !31, !noalias !202
  %95 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %.sink172, ptr %6, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !154
  %97 = getelementptr inbounds nuw i8, ptr %.sink172, i64 8
  store i32 %94, ptr %97, align 4, !tbaa !31
  %98 = icmp eq i32 %94, 0
  br i1 %98, label %99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

99:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %.sink172)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %99
  %103 = phi ptr [ %.sink172, %99 ], [ null, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %.sink172, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %104 = phi ptr [ %96, %99 ], [ %90, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %96, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %107 = load ptr, ptr %106, align 8, !tbaa !164, !noalias !210
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i50, label %109

109:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !165, !noalias !210
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i50

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i50: ; preds = %109, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0.i.i.i51 = phi i32 [ %111, %109 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(545) %105, ptr noundef %103, i32 noundef %.0.i.i.i51, ptr noundef %107)
          to label %112 unwind label %133

112:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = load ptr, ptr %0, align 8, !tbaa !36
  %114 = ptrtoint ptr %113 to i64
  store i64 %114, ptr %8, align 8, !tbaa !154
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %116, ptr %115, align 8, !tbaa !89
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %117, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 16, ptr %118, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %114, ptr %9, align 8, !tbaa !154
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %120, ptr %119, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %121, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 16, ptr %122, align 4, !tbaa !88
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %124 = load i32, ptr %123, align 8, !tbaa !213
  %.not125 = icmp eq i32 %124, 0
  br i1 %.not125, label %.preheader, label %.lr.ph120

.lr.ph120:                                        ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %135

.preheader:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, %112
  %127 = phi ptr [ %116, %112 ], [ %164, %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 ]
  %128 = phi i32 [ 0, %112 ], [ %167, %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %130 = load i32, ptr %129, align 4, !tbaa !214
  %.not126 = icmp eq i32 %130, 0
  br i1 %.not126, label %.preheader.._crit_edge123_crit_edge, label %.lr.ph122

.preheader.._crit_edge123_crit_edge:              ; preds = %.preheader
  %.pre135 = load i32, ptr %121, align 8, !tbaa !87
  %.pre136 = load ptr, ptr %119, align 8, !tbaa !89
  br label %._crit_edge123

.lr.ph122:                                        ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %176

133:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i50
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %311

135:                                              ; preds = %.lr.ph120, %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  %indvars.iv128 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next129, %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %136 = load i32, ptr %126, align 4, !tbaa !163
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %137
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %137
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv128
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = load ptr, ptr %106, align 8, !tbaa !164
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !165
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54: ; preds = %144, %135
  %.0.i.i53 = phi i32 [ %146, %144 ], [ 0, %135 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(545) %105, ptr noundef %141, i32 noundef %.0.i.i53, ptr noundef %142)
          to label %147 unwind label %171

147:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54
  %148 = load ptr, ptr %10, align 8, !tbaa !32
  %149 = load i32, ptr %117, align 8, !tbaa !87
  %150 = load i32, ptr %118, align 4, !tbaa !88
  %.not.i.i55 = icmp ult i32 %149, %150
  br i1 %.not.i.i55, label %._crit_edge.i.i, label %151

._crit_edge.i.i:                                  ; preds = %147
  %.pre.i.i59 = load ptr, ptr %115, align 8, !tbaa !89
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

151:                                              ; preds = %147
  %152 = shl i32 %150, 1
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %154)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %151
  %156 = load i32, ptr %117, align 8, !tbaa !87
  %.not.i.i.i56 = icmp eq i32 %156, 0
  %.pre.i.i.i = load ptr, ptr %115, align 8, !tbaa !89
  br i1 %.not.i.i.i56, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %156 to i64
  br label %159

._crit_edge.i.i.i:                                ; preds = %159, %.noexc
  %.not.i.i.i.i57 = icmp eq ptr %.pre.i.i.i, %116
  %157 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i57, %157
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %158

158:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc60 unwind label %173

.noexc60:                                         ; preds = %158
  %.pre2.pre.i.i = load i32, ptr %117, align 8, !tbaa !87
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

159:                                              ; preds = %159, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %159 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv.i.i.i
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  store ptr %162, ptr %160, align 8, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %159, !llvm.loop !90

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc60, %._crit_edge.i.i.i
  %.pre2.i.i58 = phi i32 [ %156, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc60 ]
  store ptr %155, ptr %115, align 8, !tbaa !89
  store i32 %152, ptr %118, align 4, !tbaa !88
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %._crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %163 = phi i32 [ %149, %._crit_edge.i.i ], [ %.pre2.i.i58, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %164 = phi ptr [ %.pre.i.i59, %._crit_edge.i.i ], [ %155, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  store ptr %148, ptr %166, align 8, !tbaa !24
  %167 = add i32 %163, 1
  store i32 %167, ptr %117, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %168 = load i32, ptr %123, align 8, !tbaa !213
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.next129, %169
  br i1 %170, label %135, label %.preheader, !llvm.loop !215

171:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %158, %151
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %175

175:                                              ; preds = %173, %171
  %.pn36 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %310

176:                                              ; preds = %.lr.ph122, %_ZN7obj_refI4expr11ast_managerED2Ev.exit86
  %indvars.iv131 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next132, %_ZN7obj_refI4expr11ast_managerED2Ev.exit86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %177 = load i32, ptr %132, align 4, !tbaa !163
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %178
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %178
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv131
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = load ptr, ptr %106, align 8, !tbaa !164
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit65, label %185

185:                                              ; preds = %176
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !165
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit65

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit65: ; preds = %185, %176
  %.0.i.i64 = phi i32 [ %187, %185 ], [ 0, %176 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(545) %105, ptr noundef %182, i32 noundef %.0.i.i64, ptr noundef %183)
          to label %188 unwind label %212

188:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit65
  %189 = load ptr, ptr %11, align 8, !tbaa !32
  %190 = load i32, ptr %121, align 8, !tbaa !87
  %191 = load i32, ptr %122, align 4, !tbaa !88
  %.not.i.i66 = icmp ult i32 %190, %191
  br i1 %.not.i.i66, label %._crit_edge.i.i80, label %192

._crit_edge.i.i80:                                ; preds = %188
  %.pre.i.i81 = load ptr, ptr %119, align 8, !tbaa !89
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86

192:                                              ; preds = %188
  %193 = shl i32 %191, 1
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %195)
          to label %.noexc82 unwind label %214

.noexc82:                                         ; preds = %192
  %197 = load i32, ptr %121, align 8, !tbaa !87
  %.not.i.i.i67 = icmp eq i32 %197, 0
  %.pre.i.i.i68 = load ptr, ptr %119, align 8, !tbaa !89
  br i1 %.not.i.i.i67, label %._crit_edge.i.i.i74, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %.noexc82
  %wide.trip.count.i.i.i70 = zext i32 %197 to i64
  br label %200

._crit_edge.i.i.i74:                              ; preds = %200, %.noexc82
  %.not.i.i.i.i75 = icmp eq ptr %.pre.i.i.i68, %120
  %198 = icmp eq ptr %.pre.i.i.i68, null
  %or.cond.i.i.i.i76 = or i1 %.not.i.i.i.i75, %198
  br i1 %or.cond.i.i.i.i76, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i78, label %199

199:                                              ; preds = %._crit_edge.i.i.i74
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i68)
          to label %.noexc83 unwind label %214

.noexc83:                                         ; preds = %199
  %.pre2.pre.i.i77 = load i32, ptr %121, align 8, !tbaa !87
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i78

200:                                              ; preds = %200, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %200 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv.i.i.i71
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i68, i64 %indvars.iv.i.i.i71
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  store ptr %203, ptr %201, align 8, !tbaa !24
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %._crit_edge.i.i.i74, label %200, !llvm.loop !90

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i78:  ; preds = %.noexc83, %._crit_edge.i.i.i74
  %.pre2.i.i79 = phi i32 [ %197, %._crit_edge.i.i.i74 ], [ %.pre2.pre.i.i77, %.noexc83 ]
  store ptr %196, ptr %119, align 8, !tbaa !89
  store i32 %193, ptr %122, align 4, !tbaa !88
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86

_ZN7obj_refI4expr11ast_managerED2Ev.exit86:       ; preds = %._crit_edge.i.i80, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i78
  %204 = phi i32 [ %190, %._crit_edge.i.i80 ], [ %.pre2.i.i79, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i78 ]
  %205 = phi ptr [ %.pre.i.i81, %._crit_edge.i.i80 ], [ %196, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i78 ]
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %206
  store ptr %189, ptr %207, align 8, !tbaa !24
  %208 = add i32 %204, 1
  store i32 %208, ptr %121, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %209 = load i32, ptr %129, align 4, !tbaa !214
  %210 = zext i32 %209 to i64
  %211 = icmp samesign ult i64 %indvars.iv.next132, %210
  br i1 %211, label %176, label %._crit_edge123.loopexit, !llvm.loop !216

212:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit65
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %199, %192
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %216

216:                                              ; preds = %214, %212
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %310

._crit_edge123.loopexit:                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit86
  %.pre = load i32, ptr %117, align 8, !tbaa !87
  %.pre134 = load ptr, ptr %115, align 8, !tbaa !89
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %.preheader.._crit_edge123_crit_edge, %._crit_edge123.loopexit
  %217 = phi ptr [ %205, %._crit_edge123.loopexit ], [ %.pre136, %.preheader.._crit_edge123_crit_edge ]
  %218 = phi i32 [ %208, %._crit_edge123.loopexit ], [ %.pre135, %.preheader.._crit_edge123_crit_edge ]
  %219 = phi ptr [ %.pre134, %._crit_edge123.loopexit ], [ %127, %.preheader.._crit_edge123_crit_edge ]
  %220 = phi i32 [ %.pre, %._crit_edge123.loopexit ], [ %128, %.preheader.._crit_edge123_crit_edge ]
  %221 = load ptr, ptr %0, align 8, !tbaa !36
  %222 = load ptr, ptr %7, align 8, !tbaa !32
  %223 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %1, i32 noundef %220, ptr noundef %219, i32 noundef %218, ptr noundef %217, ptr noundef %222)
          to label %224 unwind label %308

224:                                              ; preds = %._crit_edge123
  %.not.i87 = icmp eq ptr %223, null
  br i1 %.not.i87, label %228, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %224
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !31
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !31
  br label %228

228:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %224
  %229 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i = icmp eq ptr %229, null
  br i1 %.not.i4.i, label %238, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !31
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !31
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %229)
          to label %238 unwind label %308

238:                                              ; preds = %230, %228, %237
  store ptr %223, ptr %4, align 8, !tbaa !32
  %239 = load ptr, ptr %119, align 8, !tbaa !89
  %240 = load i32, ptr %121, align 8, !tbaa !87
  %241 = zext i32 %240 to i64
  %.idx.i = shl nuw nsw i64 %241, 3
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i
  %.not.i89 = icmp eq i32 %240, 0
  br i1 %.not.i89, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %238, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i91 = phi ptr [ %251, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %239, %238 ]
  %243 = load ptr, ptr %.06.i.i91, align 8, !tbaa !24
  %244 = load ptr, ptr %9, align 8, !tbaa !160
  %.not.i.i.i.i.i92 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i92, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i90
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !31
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !31
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

250:                                              ; preds = %245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %243)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %259

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %250, %245, %.lr.ph.i.i90
  %251 = getelementptr inbounds nuw i8, ptr %.06.i.i91, i64 8
  %252 = icmp ult ptr %251, %242
  br i1 %252, label %.lr.ph.i.i90, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !161

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i93 = load ptr, ptr %119, align 8, !tbaa !89
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %238
  %253 = phi ptr [ %.pre.i93, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %239, %238 ]
  %.not.i.i.i.i94 = icmp eq ptr %253, %120
  %254 = icmp eq ptr %253, null
  %or.cond.i.i.i.i95 = or i1 %.not.i.i.i.i94, %254
  br i1 %or.cond.i.i.i.i95, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %255

255:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #20
  unreachable

259:                                              ; preds = %250
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %262 = load ptr, ptr %115, align 8, !tbaa !89
  %263 = load i32, ptr %117, align 8, !tbaa !87
  %264 = zext i32 %263 to i64
  %.idx.i96 = shl nuw nsw i64 %264, 3
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx.i96
  %.not.i97 = icmp eq i32 %263, 0
  br i1 %.not.i97, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i104, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i101
  %.06.i.i99 = phi ptr [ %274, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i101 ], [ %262, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %266 = load ptr, ptr %.06.i.i99, align 8, !tbaa !24
  %267 = load ptr, ptr %8, align 8, !tbaa !160
  %.not.i.i.i.i.i100 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i100, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i101, label %268

268:                                              ; preds = %.lr.ph.i.i98
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !31
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 4, !tbaa !31
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i101

273:                                              ; preds = %268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %266)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i101 unwind label %282

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i101: ; preds = %273, %268, %.lr.ph.i.i98
  %274 = getelementptr inbounds nuw i8, ptr %.06.i.i99, i64 8
  %275 = icmp ult ptr %274, %265
  br i1 %275, label %.lr.ph.i.i98, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i102, !llvm.loop !161

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i102: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i101
  %.pre.i103 = load ptr, ptr %115, align 8, !tbaa !89
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i104

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i104: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i102, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %276 = phi ptr [ %.pre.i103, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i102 ], [ %262, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %.not.i.i.i.i105 = icmp eq ptr %276, %116
  %277 = icmp eq ptr %276, null
  %or.cond.i.i.i.i106 = or i1 %.not.i.i.i.i105, %277
  br i1 %or.cond.i.i.i.i106, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit107, label %278

278:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i104
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %276)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit107 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #20
  unreachable

282:                                              ; preds = %273
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit107: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i104, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %285 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i108 = icmp eq ptr %285, null
  br i1 %.not.i.i108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, label %286

286:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit107
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !31
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !31
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109

293:                                              ; preds = %286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %285)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit109:      ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit107, %286, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %297 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i.i110 = icmp eq ptr %297, null
  br i1 %.not.i.i110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111, label %298

298:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109
  %299 = load ptr, ptr %104, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !31
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !31
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111

304:                                              ; preds = %298
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %297)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit111:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, %298, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

308:                                              ; preds = %237, %._crit_edge123
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %310

310:                                              ; preds = %308, %216, %175
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %175 ], [ %.pn, %216 ], [ %309, %308 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %311

311:                                              ; preds = %310, %133
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %310 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !165
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !24
  %11 = load ptr, ptr %0, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !164
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

declare noundef ptr @_ZN11ast_manager6mk_derEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !165
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !165
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !164
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !24
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !165
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !24
  %9 = load ptr, ptr %0, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !161

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplI16der_rewriter_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12rewriter_tplI16der_rewriter_cfgE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI16der_rewriter_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12rewriter_tplI16der_rewriter_cfgE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplI16der_rewriter_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12rewriter_tplI16der_rewriter_cfgE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE16display_bindingsERSo(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_ismt2_pp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !164
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
  %11 = load i32, ptr %10, align 4, !tbaa !165
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv, %12
  br i1 %13, label %14, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %29, %2
  ret void

14:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %4, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !217
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %25 unwind label %27

25:                                               ; preds = %17
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8, !tbaa !164
  br label %29

27:                                               ; preds = %25, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

29:                                               ; preds = %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = phi ptr [ %9, %14 ], [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !218
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplI16der_rewriter_cfgE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  ret ptr %3
}

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !165
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
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !165
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 8
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI16der_rewriter_cfgE13cache_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI16der_rewriter_cfgE17cache_all_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI16der_rewriter_cfgE10flat_assocEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI16der_rewriter_cfgE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI16der_rewriter_cfgE16check_max_scopesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIN13rewriter_core5scopeELb0EjE4sizeEv.exit:
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !173
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !220

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !175
  store i64 %8, ptr %4, align 8, !tbaa !178
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !178
  store i8 %18, ptr %16, align 1, !tbaa !178
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !171
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !178
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI16der_rewriter_cfgE16check_max_framesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK12rewriter_tplI16der_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !31
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
  %15 = load i32, ptr %14, align 8, !tbaa !23
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
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !165
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %9, %4
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !165
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !165
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

20:                                               ; preds = %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !219
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !165
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
  store ptr %1, ptr %27, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !178
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !165
  %28 = load ptr, ptr %5, align 8, !tbaa !219
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !165
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

24:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !221
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !164
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !148
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

41:                                               ; preds = %37, %24
  %.sink = phi i64 [ 40, %24 ], [ 48, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.018 = load ptr, ptr %42, align 8, !tbaa !24
  %.not.not = icmp eq ptr %.018, null
  br i1 %.not.not, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %29, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !165
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %45
  %47 = icmp ugt i32 %44, %27
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %49 = load ptr, ptr %25, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !31
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %46
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %58 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %27, ptr %58, align 4, !tbaa !165
  br label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !31
  br label %71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  store i32 %27, ptr %43, align 4, !tbaa !165
  br label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43
  %.pr45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43 ], [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !31
  %66 = getelementptr inbounds i8, ptr %.pr45, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !165
  %68 = getelementptr inbounds i8, ptr %.pr45, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !165
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, %62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !164
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %62, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %62 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %.pr45, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %.018, ptr %76, align 8, !tbaa !24
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !165
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, -13
  %80 = or disjoint i32 %79, 4
  store i32 %80, ptr %4, align 8
  %81 = lshr i32 %78, 4
  %82 = and i32 %81, 3
  %83 = tail call noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018, i32 noundef %82)
  br i1 %83, label %84, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %85 = load ptr, ptr %28, align 8, !tbaa !164
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !165
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %84, %87
  %.0.i.i.i = phi i64 [ %91, %87 ], [ 4294967295, %84 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !31
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %99 = load ptr, ptr %94, align 8, !tbaa !32
  %.not.i4.i = icmp eq ptr %99, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !31
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
  %.pre = load ptr, ptr %28, align 8, !tbaa !164, !nonnull !202, !noundef !202
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %100, %98, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %107 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %85, %98 ], [ %85, %100 ]
  store ptr %93, ptr %94, align 8, !tbaa !32
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !165
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %110, ptr %114, align 4, !tbaa !165
  %115 = load ptr, ptr %25, align 8, !tbaa !160
  %.not.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %116

116:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !31
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
  %.pre48 = load ptr, ptr %28, align 8, !tbaa !164, !nonnull !202, !noundef !202
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %121 = phi ptr [ %.pre48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %107, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !165
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %124, ptr %128, align 4, !tbaa !165
  %129 = load ptr, ptr %25, align 8, !tbaa !160
  %.not.i.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !31
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %130, %135
  %136 = load ptr, ptr %94, align 8, !tbaa !32
  %.not.i.i.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %141 = load ptr, ptr %28, align 8, !tbaa !164
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !165
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !165
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i34 = load ptr, ptr %28, align 8, !tbaa !164
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %143, %149
  %150 = phi i32 [ %.pre2.i.i36, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i34, %149 ], [ %141, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  store ptr %136, ptr %154, align 8, !tbaa !24
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !165
  %156 = load i32, ptr %4, align 8
  %157 = trunc i32 %156 to i1
  br i1 %157, label %158, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %159 = load ptr, ptr %94, align 8, !tbaa !32
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %159)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !219
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !165
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !165
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %166 = add i32 %163, -2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 8
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %.not.i4.i38 = icmp eq ptr %173, null
  br i1 %.not.i4.i38, label %182, label %174

174:                                              ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !31
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %173)
  br label %182

182:                                              ; preds = %181, %174, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit
  store ptr null, ptr %172, align 8, !tbaa !32
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %3, %_ZNK11ast_manager6is_iteEPK4expr.exit, %7, %13, %41, %37, %182
  %.1 = phi i1 [ true, %182 ], [ false, %37 ], [ false, %41 ], [ false, %13 ], [ false, %7 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %3 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl.46, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %.not.i.i.i.i54 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !165
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !165
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i56 = load ptr, ptr %15, align 8, !tbaa !164
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i58, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i56, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !24
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !165
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !31
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
    i16 2, label %_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr.exit.thread
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %.not6.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr.exit.thread: ; preds = %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !223
  %45 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %44, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !165
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !165
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

58:                                               ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i62 = load ptr, ptr %49, align 8, !tbaa !164
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i.i64, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i62, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %45, ptr %63, align 8, !tbaa !24
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !165
  %.not.i66 = icmp eq ptr %1, %45
  br i1 %.not.i66, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !219
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67: ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !165
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67
  %72 = add i32 %70, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 8
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

.critedge:                                        ; preds = %37, %40, %31, %_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %78 = phi i1 [ true, %_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr.exit.thread ], [ false, %37 ], [ false, %31 ], [ false, %40 ]
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
  %83 = load i32, ptr %82, align 8, !tbaa !23
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %149

85:                                               ; preds = %81
  %86 = tail call noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %86, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %87

87:                                               ; preds = %85
  %88 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %88, label %130, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !217
  %92 = load ptr, ptr %8, align 8, !tbaa !224
  call void @_ZN12rewriter_tplI16der_rewriter_cfgEC1ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %91, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(792) %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !227
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load i32, ptr %95, align 8, !tbaa !228
  %97 = zext i32 %96 to i64
  %.idx.i = shl nuw nsw i64 %97, 3
  %98 = getelementptr i8, ptr %94, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %96, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89, %101
  %.sroa.0.0.i = phi ptr [ %102, %101 ], [ %94, %89 ]
  %99 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !229
  %100 = icmp ult ptr %99, inttoptr (i64 2 to ptr)
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !231

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
  store ptr %1, ptr %5, align 8, !tbaa !24
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %116 unwind label %125

106:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.084.093 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.084.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %107 = load ptr, ptr %.sroa.084.093, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %107, ptr %4, align 8, !tbaa !24
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %114

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.084.093, i64 8
  %.not1.i.i = icmp eq ptr %109, %98
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %112
  %.sroa.084.1 = phi ptr [ %113, %112 ], [ %109, %108 ]
  %110 = load ptr, ptr %.sroa.084.1, align 8, !tbaa !229
  %111 = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %111, label %112, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 8
  %.not.i.i79 = icmp eq ptr %113, %98
  br i1 %.not.i.i79, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !231

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
  %117 = load ptr, ptr %90, align 8, !tbaa !217
  store ptr null, ptr %7, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !154
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI16der_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %122 unwind label %127

122:                                              ; preds = %116
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %124 unwind label %127

124:                                              ; preds = %122
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI16der_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

125:                                              ; preds = %._crit_edge
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %122, %116
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %114, %127, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %115, %114 ]
  call void @_ZN12rewriter_tplI16der_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

130:                                              ; preds = %124, %87
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %.not.i80 = icmp eq ptr %1, %132
  br i1 %.not.i80, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !219
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81: ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !165
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81
  %140 = add i32 %138, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 8
  %.pre = load ptr, ptr %131, align 8, !tbaa !32
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83: ; preds = %130, %133, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82
  %146 = phi ptr [ %132, %130 ], [ %132, %133 ], [ %132, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef %146)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

149:                                              ; preds = %81
  %.not49 = icmp eq i32 %2, 3
  %150 = add i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %150
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %78, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

151:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

152:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !164
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !165
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %157, %152
  %.0.i.i.i.i = phi i32 [ %159, %157 ], [ 0, %152 ]
  %160 = load ptr, ptr %153, align 8, !tbaa !219
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !165
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !165
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj.exit

168:                                              ; preds = %162, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %.pre.i.i.i = load ptr, ptr %153, align 8, !tbaa !219
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !165
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj.exit: ; preds = %162, %168
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
  store ptr %1, ptr %177, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %175, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !178
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !165
  %178 = load ptr, ptr %153, align 8, !tbaa !219
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !165
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !165
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

182:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67, %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, %149, %151, %_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj.exit, %182, %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ true, %85 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %182 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68 ], [ true, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83 ], [ false, %149 ], [ true, %151 ], [ false, %_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI16der_rewriter_cfgE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -52
  %spec.select = icmp eq i32 %5, 0
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplI16der_rewriter_cfgE13not_rewritingEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(792) %3) unnamed_addr #3 comdat($_ZN12rewriter_tplI16der_rewriter_cfgEC5ER11ast_managerbRS0_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16der_rewriter_cfgE, i64 16), ptr %0, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !235
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !181
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #19
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(792) ptr @_ZN12rewriter_tplI16der_rewriter_cfgE3cfgEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(792) ptr @_ZNK12rewriter_tplI16der_rewriter_cfgE3cfgEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !165
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
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit

_ZN6vectorIP4exprLb0EjE8finalizeEv.exit:          ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjE8finalizeEv.exit, label %9

9:                                                ; preds = %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit

_ZN6vectorIjLb0EjE8finalizeEv.exit:               ; preds = %_ZN6vectorIP4exprLb0EjE8finalizeEv.exit, %9
  store ptr null, ptr %7, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

declare void @_ZN13rewriter_core7cleanupEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE12set_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !165
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
  %16 = load ptr, ptr %4, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !165
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !165
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

24:                                               ; preds = %18, %.lr.ph
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !164
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !165
  %.pre = load ptr, ptr %8, align 8, !tbaa !181
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %18, %24
  %25 = phi ptr [ %.pre, %24 ], [ %13, %18 ]
  %26 = phi i32 [ %.pre2.i, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i, %24 ], [ %16, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %31, ptr %30, align 8, !tbaa !24
  %32 = add i32 %26, 1
  store i32 %32, ptr %28, align 4, !tbaa !165
  %33 = icmp eq ptr %25, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %35 = getelementptr inbounds i8, ptr %25, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !165
  %37 = getelementptr inbounds i8, ptr %25, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !165
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

40:                                               ; preds = %34, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i5 = load ptr, ptr %8, align 8, !tbaa !181
  %.phi.trans.insert.i6 = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i7 = load i32, ptr %.phi.trans.insert.i6, align 4, !tbaa !165
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %34, %40
  %41 = phi ptr [ %.pre.i5, %40 ], [ %25, %34 ]
  %42 = phi i32 [ %.pre2.i7, %40 ], [ %36, %34 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %44
  store i32 %1, ptr %45, align 4, !tbaa !165
  %46 = add i32 %42, 1
  store i32 %46, ptr %43, align 4, !tbaa !165
  %.not.wide = icmp eq i64 %14, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !238

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE16set_inv_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !165
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
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !165
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !165
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

22:                                               ; preds = %16, %.lr.ph
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !164
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !165
  %.pre = load ptr, ptr %8, align 8, !tbaa !181
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %16, %22
  %23 = phi ptr [ %.pre, %22 ], [ %12, %16 ]
  %24 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %25 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %29, ptr %28, align 8, !tbaa !24
  %30 = add i32 %24, 1
  store i32 %30, ptr %26, align 4, !tbaa !165
  %31 = icmp eq ptr %23, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %33 = getelementptr inbounds i8, ptr %23, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !165
  %35 = getelementptr inbounds i8, ptr %23, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !165
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

38:                                               ; preds = %32, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i5 = load ptr, ptr %8, align 8, !tbaa !181
  %.phi.trans.insert.i6 = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i7 = load i32, ptr %.phi.trans.insert.i6, align 4, !tbaa !165
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %32, %38
  %39 = phi ptr [ %.pre.i5, %38 ], [ %23, %32 ]
  %40 = phi i32 [ %.pre2.i7, %38 ], [ %34, %32 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  store i32 %1, ptr %43, align 4, !tbaa !165
  %44 = add i32 %40, 1
  store i32 %44, ptr %41, align 4, !tbaa !165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE17update_binding_atEjP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !165
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = xor i32 %1, -1
  %11 = add i32 %.0.i, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  store ptr %2, ptr %13, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE21update_inv_binding_atEjP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !165
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread15, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  %.not = icmp eq ptr %12, %15
  br i1 %.not, label %67, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread15:                                        ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  %20 = load ptr, ptr %19, align 8, !tbaa !241
  %.not16 = icmp eq ptr %17, %20
  br i1 %.not16, label %67, label %.thread

.thread:                                          ; preds = %.thread15, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %8, align 4, !tbaa !165
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !165
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %31 = load ptr, ptr %21, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !242
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !165
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not.i8 = icmp eq i32 %47, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i10, align 8, !tbaa !243
  %52 = load ptr, ptr %42, align 8, !tbaa !244
  %.not.i.i.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !31
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i9
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !245

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %43, align 8, !tbaa !242
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !246
  %.not.i14 = icmp eq ptr %64, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 0, ptr %66, align 4, !tbaa !165
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %65
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %67

67:                                               ; preds = %.thread15, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i8, ptr %68, align 8, !tbaa !247, !range !248, !noundef !202
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

72:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

73:                                               ; preds = %72, %71
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %67, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !249, !range !248, !noundef !202
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !217
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %50

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !173
  %31 = load ptr, ptr %5, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !177
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !175
  %39 = load i64, ptr %32, align 8, !tbaa !178
  store i64 %39, ptr %30, align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !177
  store ptr %32, ptr %5, align 8, !tbaa !175
  store i64 0, ptr %41, align 8, !tbaa !177
  store i8 0, ptr %32, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !171
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %170 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !175
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %.thread45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !178
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %.thread45

.thread45:                                        ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %50, %.thread
  %.pn.pn44 = phi { ptr, i32 } [ %43, %.thread ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %24) #19
  br label %169

53:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !31
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %53
  %58 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i4.i21 = icmp eq ptr %58, null
  br i1 %.not.i4.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !31
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

66:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %57, %59, %66
  store ptr %1, ptr %2, align 8, !tbaa !32
  br label %168

67:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %68, align 8, !tbaa !250
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %69, align 8, !tbaa !251
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %70, align 8, !tbaa !233
  %71 = tail call noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %71, label %72, label %167

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !164
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !165
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %72, %77
  %.0.i.i.i = phi i64 [ %81, %77 ], [ 4294967295, %72 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %.not.i22 = icmp eq ptr %83, null
  br i1 %.not.i22, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %88 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i4.i24 = icmp eq ptr %88, null
  br i1 %.not.i4.i24, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !31
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %89
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88)
  %.pre48 = load ptr, ptr %74, align 8, !tbaa !164, !nonnull !202, !noundef !202
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %89, %87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %96 = phi ptr [ %.pre48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %75, %87 ], [ %75, %89 ]
  store ptr %83, ptr %2, align 8, !tbaa !32
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !165
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 %99, ptr %103, align 4, !tbaa !165
  %104 = load ptr, ptr %73, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %105

105:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !31
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

110:                                              ; preds = %105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %105, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !242
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !165
  %118 = add i32 %117, -1
  %119 = zext i32 %118 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %115
  %.0.i.i.i27 = phi i64 [ %119, %115 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.0.i.i.i27
  %121 = load ptr, ptr %120, align 8, !tbaa !243
  %.not.i28 = icmp eq ptr %121, null
  br i1 %.not.i28, label %125, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !31
  br label %125

125:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %126 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i4.i30 = icmp eq ptr %126, null
  br i1 %.not.i4.i30, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !150
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !31
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31:     ; preds = %127
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %126)
  %.pre49 = load ptr, ptr %112, align 8, !tbaa !242, !nonnull !202, !noundef !202
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %127, %125, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31
  %134 = phi ptr [ %.pre49, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31 ], [ %113, %125 ], [ %113, %127 ]
  store ptr %121, ptr %3, align 8, !tbaa !149
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !165
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !243
  %141 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 %137, ptr %141, align 4, !tbaa !165
  %142 = load ptr, ptr %111, align 8, !tbaa !244
  %.not.i.i.i.i34 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %143

143:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !31
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !31
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

148:                                              ; preds = %143
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %140)
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !149
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %143, %148
  %149 = phi ptr [ %121, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %121, %143 ], [ %.pre50, %148 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %152 = load ptr, ptr %16, align 8, !tbaa !217
  %153 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef %1)
  %.not.i37 = icmp eq ptr %153, null
  br i1 %.not.i37, label %157, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !31
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !31
  br label %157

157:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %151
  %158 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i4.i39 = icmp eq ptr %158, null
  br i1 %.not.i4.i39, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !150
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !31
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

166:                                              ; preds = %159
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %158)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40:     ; preds = %157, %159, %166
  store ptr %153, ptr %3, align 8, !tbaa !149
  br label %168

167:                                              ; preds = %67
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %168

168:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, %167, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

169:                                              ; preds = %.thread45, %52
  %.pn.pn43 = phi { ptr, i32 } [ %45, %.thread45 ], [ %.pn.pn44, %52 ]
  resume { ptr, i32 } %.pn.pn43

170:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %67, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !249, !range !248, !noundef !202
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !217
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %50

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !173
  %31 = load ptr, ptr %5, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !177
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !175
  %39 = load i64, ptr %32, align 8, !tbaa !178
  store i64 %39, ptr %30, align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !177
  store ptr %32, ptr %5, align 8, !tbaa !175
  store i64 0, ptr %41, align 8, !tbaa !177
  store i8 0, ptr %32, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !171
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %113 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !175
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %.thread27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !178
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %.thread27

.thread27:                                        ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %50, %.thread
  %.pn.pn26 = phi { ptr, i32 } [ %43, %.thread ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %24) #19
  br label %112

53:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !31
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %53
  %58 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i4.i17 = icmp eq ptr %58, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !31
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

66:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %57, %59, %66
  store ptr %1, ptr %2, align 8, !tbaa !32
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

67:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %68, align 8, !tbaa !250
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %69, align 8, !tbaa !251
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %70, align 8, !tbaa !233
  %71 = tail call noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %71, label %72, label %111

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !164
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !165
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %72, %77
  %.0.i.i.i = phi i64 [ %81, %77 ], [ 4294967295, %72 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %.not.i18 = icmp eq ptr %83, null
  br i1 %.not.i18, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %88 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i4.i20 = icmp eq ptr %88, null
  br i1 %.not.i4.i20, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !31
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %89
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88)
  %.pre30 = load ptr, ptr %74, align 8, !tbaa !164, !nonnull !202, !noundef !202
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %89, %87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %96 = phi ptr [ %.pre30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21 ], [ %75, %87 ], [ %75, %89 ]
  store ptr %83, ptr %2, align 8, !tbaa !32
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !165
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 %99, ptr %103, align 4, !tbaa !165
  %104 = load ptr, ptr %73, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %105

105:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !31
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

110:                                              ; preds = %105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

111:                                              ; preds = %67
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %110, %105, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %111, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

112:                                              ; preds = %.thread27, %52
  %.pn.pn25 = phi { ptr, i32 } [ %45, %.thread27 ], [ %.pn.pn26, %52 ]
  resume { ptr, i32 } %.pn.pn25

113:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgEclEP4exprjPKS3_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr null, ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !154
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %11, %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %15

15:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !165
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %15, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %_ZN12rewriter_tplI16der_rewriter_cfgE5resetEv.exit unwind label %.loopexit.split-lp

_ZN12rewriter_tplI16der_rewriter_cfgE5resetEv.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %9, align 8, !tbaa !164
  %.not.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i8, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9, label %20

20:                                               ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE5resetEv.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9:          ; preds = %20, %_ZN12rewriter_tplI16der_rewriter_cfgE5resetEv.exit
  %22 = load ptr, ptr %13, align 8, !tbaa !181
  %.not.i4.i = icmp eq ptr %22, null
  br i1 %.not.i4.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i10, label %23

23:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !165
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i10

_ZN6vectorIjLb0EjE5resetEv.exit.i10:              ; preds = %23, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i9
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN12rewriter_tplI16der_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i10
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %.lr.ph.preheader.i
  %25 = phi ptr [ %22, %.lr.ph.preheader.i ], [ %52, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %27 = load ptr, ptr %9, align 8, !tbaa !164
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !165
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !165
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

35:                                               ; preds = %29, %.lr.ph.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %35
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !164
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !165
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !181
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc11, %29
  %36 = phi ptr [ %.pre.i, %.noexc11 ], [ %25, %29 ]
  %37 = phi i32 [ %.pre2.i.i, %.noexc11 ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i.i, %.noexc11 ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %42, ptr %41, align 8, !tbaa !24
  %43 = add i32 %37, 1
  store i32 %43, ptr %39, align 4, !tbaa !165
  %44 = icmp eq ptr %36, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %46 = getelementptr inbounds i8, ptr %36, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !165
  %48 = getelementptr inbounds i8, ptr %36, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !165
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %51
  %.pre.i5.i = load ptr, ptr %13, align 8, !tbaa !181
  %.phi.trans.insert.i6.i = getelementptr inbounds i8, ptr %.pre.i5.i, i64 -4
  %.pre2.i7.i = load i32, ptr %.phi.trans.insert.i6.i, align 4, !tbaa !165
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc12, %45
  %52 = phi ptr [ %.pre.i5.i, %.noexc12 ], [ %36, %45 ]
  %53 = phi i32 [ %.pre2.i7.i, %.noexc12 ], [ %47, %45 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %55
  store i32 %3, ptr %56, align 4, !tbaa !165
  %57 = add i32 %53, 1
  store i32 %57, ptr %54, align 4, !tbaa !165
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12rewriter_tplI16der_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit, label %.lr.ph.i, !llvm.loop !239

_ZN12rewriter_tplI16der_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i10
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 496
  invoke void @_ZN12rewriter_tplI16der_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN12rewriter_tplI16der_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %35, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %5, %_ZN6vectorIjLb0EjE5resetEv.exit.i, %.noexc6, %_ZN12rewriter_tplI16der_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %lpad.phi

_ZN12rewriter_tplI16der_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE16set_inv_bindingsEjPKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !247, !range !248, !noundef !202
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !219
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

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %16 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %133, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !165
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %20

20:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !217
  %22 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  %.not33 = xor i1 %22, true
  %23 = load i8, ptr %10, align 1, !range !248
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %.not33, i1 %24, i1 false
  br i1 %or.cond, label %25, label %55

25:                                               ; preds = %20
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %9, align 8, !tbaa !217
  %28 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %.thread

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %52

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %26, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !173
  %33 = load ptr, ptr %4, align 8, !tbaa !175
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !177
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  store ptr %33, ptr %31, align 8, !tbaa !175
  %41 = load i64, ptr %34, align 8, !tbaa !178
  store i64 %41, ptr %32, align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = phi i64 [ %38, %36 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %42, ptr %44, align 8, !tbaa !177
  store ptr %34, ptr %4, align 8, !tbaa !175
  store i64 0, ptr %43, align 8, !tbaa !177
  store i8 0, ptr %34, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %26, align 8, !tbaa !171
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %234 unwind label %46

.thread:                                          ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !175
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %.thread60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %50 = load i64, ptr %34, align 8, !tbaa !178
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #22
  br label %.thread60

.thread60:                                        ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %233

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %52, %.thread
  %.pn.pn59 = phi { ptr, i32 } [ %45, %.thread ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %26) #19
  br label %233

55:                                               ; preds = %20
  %56 = load ptr, ptr %6, align 8, !tbaa !219
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !165
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %55, %58
  %.0.i.i = phi i64 [ %62, %58 ], [ 4294967295, %55 ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.0.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !252
  %65 = load i32, ptr %11, align 8, !tbaa !233
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 8, !tbaa !233
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -51
  %or.cond63.not = icmp eq i32 %69, 1
  br i1 %or.cond63.not, label %70, label %.critedge

70:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %71 = load ptr, ptr %12, align 8, !tbaa !223
  %72 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %71, ptr noundef %64, i32 noundef 0)
  %.not32 = icmp eq ptr %72, null
  br i1 %.not32, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !31
  %76 = load ptr, ptr %13, align 8, !tbaa !164
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !165
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !165
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

84:                                               ; preds = %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !164
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %78, %84
  %85 = phi i32 [ %.pre2.i.i, %84 ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i.i, %84 ], [ %76, %78 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %72, ptr %89, align 8, !tbaa !24
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !165
  %91 = load ptr, ptr %14, align 8, !tbaa !253
  %92 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %91, ptr noundef %64, i32 noundef 0)
  %.not.i.i.i.i36 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %93

93:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %97 = load ptr, ptr %15, align 8, !tbaa !242
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !165
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !165
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

105:                                              ; preds = %99, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i37 = load ptr, ptr %15, align 8, !tbaa !242
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre2.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %99, %105
  %106 = phi i32 [ %.pre2.i.i39, %105 ], [ %101, %99 ]
  %107 = phi ptr [ %.pre.i.i37, %105 ], [ %97, %99 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  store ptr %92, ptr %110, align 8, !tbaa !243
  %111 = add i32 %106, 1
  store i32 %111, ptr %108, align 4, !tbaa !165
  %112 = load ptr, ptr %6, align 8, !tbaa !219
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !165
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !165
  %.not.i = icmp eq ptr %64, %72
  %116 = icmp eq i32 %115, 0
  %or.cond64 = select i1 %.not.i, i1 true, i1 %116
  br i1 %or.cond64, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %117 = add i32 %114, -2
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 8
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

.critedge:                                        ; preds = %70, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %124 = load i32, ptr %123, align 4
  %trunc = trunc i32 %124 to i16
  switch i16 %trunc, label %132 [
    i16 0, label %125
    i16 2, label %126
    i16 1, label %127
  ]

125:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

126:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

127:                                              ; preds = %.critedge
  %128 = load ptr, ptr %6, align 8, !tbaa !219
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !165
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !165
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %64)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

132:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 793, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %125, %126, %127, %132
  %133 = load ptr, ptr %6, align 8, !tbaa !219
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !164
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %139

139:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !165
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %139
  %.0.i.i.i = phi i64 [ %143, %139 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.0.i.i.i
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %.not.i40 = icmp eq ptr %145, null
  br i1 %.not.i40, label %149, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !31
  br label %149

149:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %150 = load ptr, ptr %1, align 8, !tbaa !32
  %.not.i4.i = icmp eq ptr %150, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !31
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !31
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %151
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %150)
  %.pre65 = load ptr, ptr %136, align 8, !tbaa !164, !nonnull !202, !noundef !202
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %151, %149, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %158 = phi ptr [ %.pre65, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %137, %149 ], [ %137, %151 ]
  store ptr %145, ptr %1, align 8, !tbaa !32
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !165
  %161 = add i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = getelementptr inbounds i8, ptr %158, i64 -4
  store i32 %161, ptr %165, align 4, !tbaa !165
  %166 = load ptr, ptr %135, align 8, !tbaa !160
  %.not.i.i.i.i42 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %167

167:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !31
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !31
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

172:                                              ; preds = %167
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %164)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %167, %172
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = load ptr, ptr %174, align 8, !tbaa !242
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %177

177:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !165
  %180 = add i32 %179, -1
  %181 = zext i32 %180 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %177
  %.0.i.i.i43 = phi i64 [ %181, %177 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.0.i.i.i43
  %183 = load ptr, ptr %182, align 8, !tbaa !243
  %.not.i44 = icmp eq ptr %183, null
  br i1 %.not.i44, label %187, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !31
  br label %187

187:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %188 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i4.i46 = icmp eq ptr %188, null
  br i1 %.not.i4.i46, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !150
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !31
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !31
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %189
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %188)
  %.pre66 = load ptr, ptr %174, align 8, !tbaa !242, !nonnull !202, !noundef !202
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %189, %187, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %196 = phi ptr [ %.pre66, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %175, %187 ], [ %175, %189 ]
  store ptr %183, ptr %2, align 8, !tbaa !149
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !165
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !243
  %203 = getelementptr inbounds i8, ptr %196, i64 -4
  store i32 %199, ptr %203, align 4, !tbaa !165
  %204 = load ptr, ptr %173, align 8, !tbaa !244
  %.not.i.i.i.i49 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %205

205:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !31
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !31
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

210:                                              ; preds = %205
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %202)
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !149
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %205, %210
  %211 = phi ptr [ %183, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %183, %205 ], [ %.pre67, %210 ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %232

213:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !217
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %217 = load ptr, ptr %216, align 8, !tbaa !250
  %218 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef %217)
  %.not.i52 = icmp eq ptr %218, null
  br i1 %.not.i52, label %222, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !31
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !31
  br label %222

222:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %213
  %223 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i4.i54 = icmp eq ptr %223, null
  br i1 %.not.i4.i54, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !150
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !31
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !31
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

231:                                              ; preds = %224
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %223)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55:     ; preds = %222, %224, %231
  store ptr %218, ptr %2, align 8, !tbaa !149
  br label %232

232:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

233:                                              ; preds = %.thread60, %54
  %.pn.pn58 = phi { ptr, i32 } [ %47, %.thread60 ], [ %.pn.pn59, %54 ]
  resume { ptr, i32 } %.pn.pn58

234:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %14 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %110, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !165
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %19 = load ptr, ptr %9, align 8, !tbaa !217
  %20 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %19)
  %.not28 = xor i1 %20, true
  %21 = load i8, ptr %10, align 1, !range !248
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %.not28, i1 %22, i1 false
  br i1 %or.cond, label %23, label %53

23:                                               ; preds = %18
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %9, align 8, !tbaa !217
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %50

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !173
  %31 = load ptr, ptr %4, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !177
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !175
  %39 = load i64, ptr %32, align 8, !tbaa !178
  store i64 %39, ptr %30, align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !177
  store ptr %32, ptr %4, align 8, !tbaa !175
  store i64 0, ptr %41, align 8, !tbaa !177
  store i8 0, ptr %32, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !171
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %151 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !175
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %.thread38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !178
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %.thread38

.thread38:                                        ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %150

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %50, %.thread
  %.pn.pn37 = phi { ptr, i32 } [ %43, %.thread ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %24) #19
  br label %150

53:                                               ; preds = %18
  %54 = load ptr, ptr %6, align 8, !tbaa !219
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !165
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %53, %56
  %.0.i.i = phi i64 [ %60, %56 ], [ 4294967295, %53 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.0.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !252
  %63 = load i32, ptr %11, align 8, !tbaa !233
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 8, !tbaa !233
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -51
  %or.cond41.not = icmp eq i32 %67, 1
  br i1 %or.cond41.not, label %68, label %.critedge

68:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %69 = load ptr, ptr %12, align 8, !tbaa !223
  %70 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %69, ptr noundef %62, i32 noundef 0)
  %.not27 = icmp eq ptr %70, null
  br i1 %.not27, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !31
  %74 = load ptr, ptr %13, align 8, !tbaa !164
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !165
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !165
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

82:                                               ; preds = %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !164
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %76, %82
  %83 = phi i32 [ %.pre2.i.i, %82 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i.i, %82 ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %70, ptr %87, align 8, !tbaa !24
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !165
  %89 = load ptr, ptr %6, align 8, !tbaa !219
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !165
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !165
  %.not.i = icmp eq ptr %62, %70
  %93 = icmp eq i32 %92, 0
  %or.cond42 = select i1 %.not.i, i1 true, i1 %93
  br i1 %or.cond42, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %94 = add i32 %91, -2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 8
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

.critedge:                                        ; preds = %68, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %101 = load i32, ptr %100, align 4
  %trunc = trunc i32 %101 to i16
  switch i16 %trunc, label %109 [
    i16 0, label %102
    i16 2, label %103
    i16 1, label %104
  ]

102:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

103:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

104:                                              ; preds = %.critedge
  %105 = load ptr, ptr %6, align 8, !tbaa !219
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !165
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !165
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %62)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

109:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 793, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %102, %103, %104, %109
  %110 = load ptr, ptr %6, align 8, !tbaa !219
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !164
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %116

116:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !165
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %116
  %.0.i.i.i = phi i64 [ %120, %116 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.0.i.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %.not.i31 = icmp eq ptr %122, null
  br i1 %.not.i31, label %126, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !31
  br label %126

126:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %127 = load ptr, ptr %1, align 8, !tbaa !32
  %.not.i4.i = icmp eq ptr %127, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !31
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %128
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %127)
  %.pre43 = load ptr, ptr %113, align 8, !tbaa !164, !nonnull !202, !noundef !202
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %128, %126, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %135 = phi ptr [ %.pre43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %114, %126 ], [ %114, %128 ]
  store ptr %122, ptr %1, align 8, !tbaa !32
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !165
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %138, ptr %142, align 4, !tbaa !165
  %143 = load ptr, ptr %112, align 8, !tbaa !160
  %.not.i.i.i.i33 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %144

144:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !31
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

149:                                              ; preds = %144
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %141)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %144, %149
  ret void

150:                                              ; preds = %.thread38, %52
  %.pn.pn36 = phi { ptr, i32 } [ %45, %.thread38 ], [ %.pn.pn37, %52 ]
  resume { ptr, i32 } %.pn.pn36

151:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !247, !range !248, !noundef !202
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit

8:                                                ; preds = %2
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit

_ZN12rewriter_tplI16der_rewriter_cfgE6resumeER7obj_refI4expr11ast_managerERS2_I3appS4_E.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK12rewriter_tplI16der_rewriter_cfgE13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !233
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12der_rewriterC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1328)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12der_rewriter3impE, i64 16), ptr %3, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %5 = load i32, ptr %4, align 8, !tbaa !155
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 536
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(1328) %3, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(792) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12der_rewriter3impE, i64 16), ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store ptr %1, ptr %8, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN12der_rewriter3impC2ER11ast_manager.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %3) #19
  resume { ptr, i32 } %12

_ZN12der_rewriter3impC2ER11ast_manager.exit:      ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %9, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  store i8 1, ptr %13, align 8, !tbaa !254
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  store ptr %17, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  store i32 0, ptr %18, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1124
  store i32 16, ptr %19, align 4, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  store i64 %15, ptr %20, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i64 %15, ptr %22, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1304
  store ptr null, ptr %23, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  store i64 %15, ptr %24, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  store ptr null, ptr %25, align 8, !tbaa !164
  store ptr %3, ptr %0, align 8, !tbaa !255
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12der_rewriterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN12der_rewriter3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !171
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1328) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN12der_rewriter3impEEvPT_.exit unwind label %7

_Z7deallocIN12der_rewriter3impEEvPT_.exit:        ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12der_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !255
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12der_rewriter7cleanupEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_Z7deallocIN12der_rewriter3impEEvPT_.exit:
  %1 = load ptr, ptr %0, align 8, !tbaa !255
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = load ptr, ptr %1, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1328) %1) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1328)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12der_rewriter3impE, i64 16), ptr %6, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 536
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(1328) %6, ptr noundef nonnull align 8 dereferenceable(976) %3, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(792) %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12der_rewriter3impE, i64 16), ptr %6, align 8, !tbaa !171
  store ptr %3, ptr %10, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr %3, ptr %11, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %12, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %12, ptr noundef nonnull align 8 dereferenceable(976) %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN12der_rewriter3impC2ER11ast_manager.exit unwind label %14

14:                                               ; preds = %_Z7deallocIN12der_rewriter3impEEvPT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %6) #19
  resume { ptr, i32 } %15

_ZN12der_rewriter3impC2ER11ast_manager.exit:      ; preds = %_Z7deallocIN12der_rewriter3impEEvPT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %12, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  store i8 1, ptr %16, align 8, !tbaa !254
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %18 = ptrtoint ptr %3 to i64
  store i64 %18, ptr %17, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  store ptr %20, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  store i32 0, ptr %21, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1124
  store i32 16, ptr %22, align 4, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  store i64 %18, ptr %23, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i64 %18, ptr %25, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1304
  store ptr null, ptr %26, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  store i64 %18, ptr %27, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1320
  store ptr null, ptr %28, align 8, !tbaa !164
  store ptr %6, ptr %0, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12der_rewriter5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN12rewriter_tplI16der_rewriter_cfgE5resetEv.exit, label %9

9:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !165
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE5resetEv.exit

_ZN12rewriter_tplI16der_rewriter_cfgE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16der_rewriter_cfgE, i64 16), ptr %0, align 8, !tbaa !171
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !181
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
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !31
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
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !31
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
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !31
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
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !164
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
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !183
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !165
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !173
  %23 = load ptr, ptr %2, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !177
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !175
  %31 = load i64, ptr %24, align 8, !tbaa !178
  store i64 %31, ptr %22, align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !177
  store ptr %24, ptr %2, align 8, !tbaa !175
  store i64 0, ptr %33, align 8, !tbaa !177
  store i8 0, ptr %24, align 8, !tbaa !178
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !175
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !178
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
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
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !183
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit:   ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !165
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !165
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !261

_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !165
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !183
  store i32 %15, ptr %47, align 4, !tbaa !165
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !171
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !178
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !219
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !219
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !165
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !173
  %23 = load ptr, ptr %2, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !177
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !175
  %31 = load i64, ptr %24, align 8, !tbaa !178
  store i64 %31, ptr %22, align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !177
  store ptr %24, ptr %2, align 8, !tbaa !175
  store i64 0, ptr %33, align 8, !tbaa !177
  store i8 0, ptr %24, align 8, !tbaa !178
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !175
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !178
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
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !219
  store i32 %15, ptr %47, align 4, !tbaa !165
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12der_rewriter3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12der_rewriter3impE, i64 16), ptr %0, align 8, !tbaa !171
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN3derD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %2) #19
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12der_rewriter3impD0Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12der_rewriter3impE, i64 16), ptr %0, align 8, !tbaa !171
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN3derD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %2) #19
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1328) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !235
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !181
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #19
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !171
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !181
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
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !31
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
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !31
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
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !31
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
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !164
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
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3derD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !165
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %12 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !165
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i2 = icmp eq i32 %34, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %38 = load ptr, ptr %.06.i.i4, align 8, !tbaa !24
  %39 = load ptr, ptr %29, align 8, !tbaa !160
  %.not.i.i.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %40

40:                                               ; preds = %.lr.ph.i.i3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %45, %40, %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %30, align 8, !tbaa !164
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %48 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %57 = load ptr, ptr %56, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %64 = load ptr, ptr %63, align 8, !tbaa !168
  %.not.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i12, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %65

65:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit:                  ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %71 = load ptr, ptr %70, align 8, !tbaa !167
  %.not.i.i13 = icmp eq ptr %71, null
  br i1 %.not.i.i13, label %_ZN6vectorIiLb0EjED2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %79 = load ptr, ptr %78, align 8, !tbaa !164
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit24, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i14

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i14:         ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !165
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i15 = icmp eq i32 %82, 0
  br i1 %.not.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i23, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i19
  %.06.i.i17 = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i19 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i14 ]
  %86 = load ptr, ptr %.06.i.i17, align 8, !tbaa !24
  %87 = load ptr, ptr %77, align 8, !tbaa !160
  %.not.i.i.i.i.i18 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i19, label %88

88:                                               ; preds = %.lr.ph.i.i16
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !31
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i19

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i19 unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i19: ; preds = %93, %88, %.lr.ph.i.i16
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i17, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i20, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i19
  %.pre.i21 = load ptr, ptr %78, align 8, !tbaa !164
  %.not.i.i.i22 = icmp eq ptr %.pre.i21, null
  br i1 %.not.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i23: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i14
  %96 = phi ptr [ %.pre.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i20 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i14 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit24 unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i23
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #20
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit24: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %106 = load ptr, ptr %105, align 8, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %108 = load i32, ptr %107, align 8, !tbaa !87
  %109 = zext i32 %108 to i64
  %.idx.i = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i
  %.not.i25 = icmp eq i32 %108, 0
  br i1 %.not.i25, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit24, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i27 = phi ptr [ %119, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit24 ]
  %111 = load ptr, ptr %.06.i.i27, align 8, !tbaa !24
  %112 = load ptr, ptr %104, align 8, !tbaa !160
  %.not.i.i.i.i.i28 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i28, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i26
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !31
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

118:                                              ; preds = %113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %128

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %118, %113, %.lr.ph.i.i26
  %119 = getelementptr inbounds nuw i8, ptr %.06.i.i27, i64 8
  %120 = icmp ult ptr %119, %110
  br i1 %120, label %.lr.ph.i.i26, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !161

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i29 = load ptr, ptr %105, align 8, !tbaa !89
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit24
  %121 = phi ptr [ %.pre.i29, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit24 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.not.i.i.i.i = icmp eq ptr %121, %122
  %123 = icmp eq ptr %121, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %123
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %124

124:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #20
  unreachable

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %131) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !181
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !181
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !165
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %2, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !177
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !175
  %34 = load i64, ptr %27, align 8, !tbaa !178
  store i64 %34, ptr %25, align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !177
  store ptr %27, ptr %2, align 8, !tbaa !175
  store i64 0, ptr %36, align 8, !tbaa !177
  store i8 0, ptr %27, align 8, !tbaa !178
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !175
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !178
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !181
  store i32 %15, ptr %49, align 4, !tbaa !165
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !167
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !165
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %2, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !177
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !175
  %34 = load i64, ptr %27, align 8, !tbaa !178
  store i64 %34, ptr %25, align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !177
  store ptr %27, ptr %2, align 8, !tbaa !175
  store i64 0, ptr %36, align 8, !tbaa !177
  store i8 0, ptr %27, align 8, !tbaa !178
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !175
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !178
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !167
  store i32 %15, ptr %49, align 4, !tbaa !165
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !164
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !164
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !165
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %2, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !177
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !175
  %34 = load i64, ptr %27, align 8, !tbaa !178
  store i64 %34, ptr %25, align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !177
  store ptr %27, ptr %2, align 8, !tbaa !175
  store i64 0, ptr %36, align 8, !tbaa !177
  store i8 0, ptr %27, align 8, !tbaa !178
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !175
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !178
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !164
  store i32 %15, ptr %49, align 4, !tbaa !165
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %9

7:                                                ; preds = %23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = add i32 %11, 2
  store i32 %13, ptr %12, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !165
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !165
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit

23:                                               ; preds = %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %23
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !164
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !165
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %.noexc, %17
  %24 = phi i32 [ %.pre2.i.i, %.noexc ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  store ptr %1, ptr %28, align 8, !tbaa !24
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !165
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit, %30, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !228
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !227
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
  %15 = load ptr, ptr %.035.i.i, align 8, !tbaa !229
  %.not.i.not.not = icmp uge ptr %15, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.not, label %16, label %21

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !264
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
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !265

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %10, %.preheader.i.i ]
  %25 = load ptr, ptr %.137.i.i, align 8, !tbaa !229
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph38.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !264
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
  br label %.lr.ph38.i.i, !llvm.loop !266

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %16, %21, %27, %32, %35, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ true, %27 ], [ false, %32 ], [ false, %35 ], [ %.not.i.not.not, %21 ], [ %.not.i.not.not, %16 ]
  ret i1 %.026.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %13, %5
  %14 = phi ptr [ %4, %5 ], [ %.pr.pre, %13 ], [ %4, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !32
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !31
  br label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit

_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !165
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
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
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !165
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !223
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !165
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !165
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i34 = load ptr, ptr %36, align 8, !tbaa !164
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i36, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i34, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !24
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !165
  br label %84

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !217
  store ptr null, ptr %3, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !154
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %56, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %63

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %3, align 8, !tbaa !32
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i32 noundef %29, ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

63:                                               ; preds = %52, %60, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_Z9is_groundPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !164
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !165
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !165
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

77:                                               ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i.i40 = load ptr, ptr %68, align 8, !tbaa !164
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43: ; preds = %71, %77
  %78 = phi i32 [ %.pre2.i.i42, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i40, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %16, ptr %82, align 8, !tbaa !24
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !165
  br label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !219
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit46, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !165
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit46, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44
  %91 = add i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 8
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !164
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !165
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !165
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

109:                                              ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.pre.i.i49 = load ptr, ptr %100, align 8, !tbaa !164
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %103, %109
  %110 = phi i32 [ %.pre2.i.i51, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i49, %109 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr %1, ptr %114, align 8, !tbaa !24
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !165
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit46

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit46: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44, %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52
  ret void
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !228
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !228
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !264
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !227
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !229
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !264
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !229
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !268
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !268
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !229
  %41 = load i32, ptr %3, align 4, !tbaa !267
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !267
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !269

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !229
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !264
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !229
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !268
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !268
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !229
  %60 = load i32, ptr %3, align 4, !tbaa !267
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !267
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !270

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !228
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !229
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !227
  %9 = load i32, ptr %2, align 8, !tbaa !228
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
  %19 = load i32, ptr %18, align 4, !tbaa !264
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !229
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !24
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !271

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !229
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !24
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !272

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !273

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !227
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !227
  store i32 %4, ptr %2, align 8, !tbaa !228
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !268
  ret void
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl.46, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %.not.i.i.i.i60 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !165
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !165
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i62 = load ptr, ptr %15, align 8, !tbaa !164
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i64, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i62, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !24
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !242
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !165
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !165
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i67 = load ptr, ptr %31, align 8, !tbaa !242
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i69, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i67, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !243
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !165
  br label %222

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !31
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
    i16 2, label %_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr.exit.thread
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %.not6.i.i = icmp eq i32 %58, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr.exit.thread: ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !223
  %61 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !164
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !165
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !165
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i73 = load ptr, ptr %65, align 8, !tbaa !164
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i.i75, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i73, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %61, ptr %79, align 8, !tbaa !24
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !165
  %.not.i77 = icmp eq ptr %1, %61
  br i1 %.not.i77, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !219
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78: ; preds = %81
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !165
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78
  %88 = add i32 %86, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 8
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %81, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !253
  %96 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %95, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i81 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %97

97:                                               ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %97, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !242
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !165
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !165
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

110:                                              ; preds = %104, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.i83 = load ptr, ptr %101, align 8, !tbaa !242
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre2.i.i85 = load i32, ptr %.phi.trans.insert.i.i84, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i.i85, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i83, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %96, ptr %115, align 8, !tbaa !243
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !165
  br label %222

.critedge:                                        ; preds = %53, %56, %47, %_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %117 = phi i1 [ true, %_ZNK12rewriter_tplI16der_rewriter_cfgE10must_cacheEP4expr.exit.thread ], [ false, %53 ], [ false, %47 ], [ false, %56 ]
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
  %122 = load i32, ptr %121, align 8, !tbaa !23
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %188

124:                                              ; preds = %120
  %125 = tail call noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %125, label %222, label %126

126:                                              ; preds = %124
  %127 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %127, label %169, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !217
  %131 = load ptr, ptr %8, align 8, !tbaa !224
  call void @_ZN12rewriter_tplI16der_rewriter_cfgEC1ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %130, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(792) %131)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !227
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !228
  %136 = zext i32 %135 to i64
  %.idx.i = shl nuw nsw i64 %136, 3
  %137 = getelementptr i8, ptr %133, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %135, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %128, %140
  %.sroa.0.0.i = phi ptr [ %141, %140 ], [ %133, %128 ]
  %138 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !229
  %139 = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %141, %137
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !231

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
  store ptr %1, ptr %5, align 8, !tbaa !24
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %144, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %155 unwind label %164

145:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0106.0116 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0106.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %146 = load ptr, ptr %.sroa.0106.0116, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %146, ptr %4, align 8, !tbaa !24
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %143, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %147 unwind label %153

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0116, i64 8
  %.not1.i.i = icmp eq ptr %148, %137
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147, %151
  %.sroa.0106.1 = phi ptr [ %152, %151 ], [ %148, %147 ]
  %149 = load ptr, ptr %.sroa.0106.1, align 8, !tbaa !229
  %150 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %150, label %151, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

151:                                              ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1, i64 8
  %.not.i.i101 = icmp eq ptr %152, %137
  br i1 %.not.i.i101, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !231

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
  %156 = load ptr, ptr %129, align 8, !tbaa !217
  store ptr null, ptr %7, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI16der_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %161 unwind label %166

161:                                              ; preds = %155
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %163 unwind label %166

163:                                              ; preds = %161
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI16der_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

164:                                              ; preds = %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %161, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %153, %166, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %154, %153 ]
  call void @_ZN12rewriter_tplI16der_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

169:                                              ; preds = %163, %126
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %.not.i102 = icmp eq ptr %1, %171
  br i1 %.not.i102, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !219
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103: ; preds = %172
  %176 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !165
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103
  %179 = add i32 %177, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 8
  %.pre = load ptr, ptr %170, align 8, !tbaa !32
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105: ; preds = %169, %172, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104
  %185 = phi ptr [ %171, %169 ], [ %171, %172 ], [ %171, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef %185)
  br label %222

188:                                              ; preds = %120
  %.not51 = icmp eq i32 %2, 3
  %189 = add i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %189
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %117, i32 noundef %spec.select)
  br label %222

190:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI16der_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %222

191:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !164
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !165
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %196, %191
  %.0.i.i.i.i = phi i32 [ %198, %196 ], [ 0, %191 ]
  %199 = load ptr, ptr %192, align 8, !tbaa !219
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !165
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !165
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj.exit

207:                                              ; preds = %201, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %.pre.i.i.i = load ptr, ptr %192, align 8, !tbaa !219
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !165
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj.exit: ; preds = %201, %207
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
  store ptr %1, ptr %216, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %214, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !178
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !165
  %217 = load ptr, ptr %192, align 8, !tbaa !219
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !165
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !165
  br label %222

221:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %222

222:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, %188, %190, %_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj.exit, %221, %124, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  %.0 = phi i1 [ true, %124 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %221 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105 ], [ false, %188 ], [ true, %190 ], [ false, %_ZN12rewriter_tplI16der_rewriter_cfgE10push_frameEP4exprbj.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = add i32 %9, 2
  store i32 %11, ptr %10, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %2, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !165
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !165
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %21
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !164
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !165
  br label %22

22:                                               ; preds = %.noexc, %15
  %23 = phi i32 [ %.pre2.i.i, %.noexc ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %15 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !24
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !242
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !165
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !165
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit

38:                                               ; preds = %32, %22
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc15 unwind label %39

.noexc15:                                         ; preds = %38
  %.pre.i.i12 = load ptr, ptr %29, align 8, !tbaa !242
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !165
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit

39:                                               ; preds = %38, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %.noexc15, %32
  %41 = phi i32 [ %.pre2.i.i14, %.noexc15 ], [ %34, %32 ]
  %42 = phi ptr [ %.pre.i.i12, %.noexc15 ], [ %30, %32 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !243
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !165
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %47

47:                                               ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !31
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit, %47, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !165
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !165
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i32 = load ptr, ptr %6, align 8, !tbaa !242
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i34, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i32, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !243
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !165
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !24
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
  %42 = load ptr, ptr %41, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !165
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !223
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !164
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !165
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !165
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i44 = load ptr, ptr %52, align 8, !tbaa !164
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i46, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i44, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !24
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !165
  br label %100

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !217
  store ptr null, ptr %3, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !154
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %72, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %79

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %3, align 8, !tbaa !32
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !32
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %32, i32 noundef %45, ptr noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

79:                                               ; preds = %68, %76, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_Z9is_groundPK4expr.exit
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !164
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !165
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !165
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pre.i.i50 = load ptr, ptr %84, align 8, !tbaa !164
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i.i52, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i50, %93 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %32, ptr %98, align 8, !tbaa !24
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !165
  br label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47, %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !219
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54: ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !165
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54
  %107 = add i32 %105, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 8
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !31
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !164
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !165
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !165
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

125:                                              ; preds = %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.pre.i.i59 = load ptr, ptr %116, align 8, !tbaa !164
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %119, %125
  %126 = phi i32 [ %.pre2.i.i61, %125 ], [ %121, %119 ]
  %127 = phi ptr [ %.pre.i.i59, %125 ], [ %117, %119 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  store ptr %1, ptr %130, align 8, !tbaa !24
  %131 = add i32 %126, 1
  store i32 %131, ptr %128, align 4, !tbaa !165
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit56

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit56: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54, %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !242
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !242
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !165
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %2, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !177
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !175
  %34 = load i64, ptr %27, align 8, !tbaa !178
  store i64 %34, ptr %25, align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !177
  store ptr %27, ptr %2, align 8, !tbaa !175
  store i64 0, ptr %36, align 8, !tbaa !177
  store i8 0, ptr %27, align 8, !tbaa !178
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !175
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !178
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !242
  store i32 %15, ptr %49, align 4, !tbaa !165
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.10, align 8
  %5 = alloca %class.obj_ref.10, align 8
  %6 = alloca %class.obj_ref.10, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 3
  switch i32 %10, label %default.unreachable303 [
    i32 0, label %11
    i32 1, label %260
    i32 2, label %472
    i32 3, label %473
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !23
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
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = and i32 %16, -64
  %24 = add i32 %23, 64
  %25 = and i32 %16, 63
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %7, align 8
  %27 = lshr i32 %16, 4
  %28 = and i32 %27, 3
  %29 = tail call noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %22, i32 noundef %28)
  br i1 %29, label %15, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit245, !llvm.loop !274

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !165
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %30, %37
  %.0.i.i = phi i32 [ %39, %37 ], [ 0, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !221
  %42 = sub i32 %.0.i.i, %41
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !217
  store ptr null, ptr %4, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !154
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %41)
          to label %48 unwind label %73

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !242
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !165
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %48, %53
  %.0.i.i74 = phi i32 [ %55, %53 ], [ 0, %48 ]
  %56 = load i32, ptr %40, align 4, !tbaa !221
  %57 = sub i32 %.0.i.i74, %56
  %58 = icmp eq i32 %.0.i.i74, %56
  br i1 %58, label %59, label %77

59:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = load ptr, ptr %63, align 8, !tbaa !149
  %.not.i4.i75 = icmp eq ptr %64, null
  br i1 %.not.i4.i75, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !31
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77

72:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77:     ; preds = %72, %59, %65
  store ptr null, ptr %63, align 8, !tbaa !149
  br label %106

73:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

75:                                               ; preds = %105, %72, %84, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

77:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %78 = load ptr, ptr %45, align 8, !tbaa !217
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %80 unwind label %75

80:                                               ; preds = %77
  %.not.i78 = icmp eq ptr %79, null
  br i1 %.not.i78, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %80, %_ZN11ast_manager7inc_refEP3ast.exit.i79
  store ptr %79, ptr %4, align 8, !tbaa !149
  %85 = load ptr, ptr %45, align 8, !tbaa !217
  %86 = load ptr, ptr %50, align 8, !tbaa !242
  %87 = load i32, ptr %40, align 4, !tbaa !221
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
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %91
  %97 = load ptr, ptr %92, align 8, !tbaa !149
  %.not.i4.i85 = icmp eq ptr %97, null
  br i1 %.not.i4.i85, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %100 = load ptr, ptr %99, align 8, !tbaa !150
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !31
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87:     ; preds = %105, %96, %98
  store ptr %90, ptr %92, align 8, !tbaa !149
  br label %106

.loopexit:                                        ; preds = %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %142
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %248, %225, %209, %171, %160, %122, %119, %115, %113, %110
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

106:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %108 = load i32, ptr %7, align 8
  %109 = and i32 %108, 2
  %.not67 = icmp eq i32 %109, 0
  br i1 %.not67, label %122, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %45, align 8, !tbaa !217
  %112 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %110
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %112)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %113
  %116 = load ptr, ptr %45, align 8, !tbaa !217
  %117 = load ptr, ptr %107, align 8, !tbaa !32
  %118 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %1, ptr noundef %117)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %118)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %106
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %1)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %119, %122
  %125 = load i32, ptr %40, align 4, !tbaa !221
  %126 = load ptr, ptr %34, align 8, !tbaa !164
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128

_ZN6vectorIP4exprLb0EjE3endEv.exit.i128:          ; preds = %124
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !165
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %130
  %132 = icmp ugt i32 %129, %125
  br i1 %132, label %.lr.ph.i.i130.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129

.lr.ph.i.i130.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128
  %133 = zext i32 %125 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %133
  br label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %.lr.ph.i.i130.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133
  %.06.i.i131 = phi ptr [ %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133 ], [ %134, %.lr.ph.i.i130.preheader ]
  %135 = load ptr, ptr %.06.i.i131, align 8, !tbaa !24
  %136 = load ptr, ptr %33, align 8, !tbaa !160
  %.not.i.i.i.i.i132 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133, label %137

137:                                              ; preds = %.lr.ph.i.i130
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !31
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133

142:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133: ; preds = %142, %137, %.lr.ph.i.i130
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i131, i64 8
  %144 = icmp ult ptr %143, %131
  br i1 %144, label %.lr.ph.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133
  %.pre.i135 = load ptr, ptr %34, align 8, !tbaa !164
  %.not.i.i136 = icmp eq ptr %.pre.i135, null
  br i1 %.not.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128
  %145 = phi ptr [ %.pre.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134 ], [ %126, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  store i32 %125, ptr %146, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, %124
  %147 = phi ptr [ %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134 ], [ null, %124 ]
  %148 = load ptr, ptr %107, align 8, !tbaa !32
  %.not.i.i.i.i139 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140, label %149

149:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !31
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140: ; preds = %149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138
  %153 = icmp eq ptr %147, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %155 = getelementptr inbounds i8, ptr %147, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !165
  %157 = getelementptr inbounds i8, ptr %147, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !165
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %160
  %.pre.i.i141 = load ptr, ptr %34, align 8, !tbaa !164
  %.phi.trans.insert.i.i142 = getelementptr inbounds i8, ptr %.pre.i.i141, i64 -4
  %.pre2.i.i143 = load i32, ptr %.phi.trans.insert.i.i142, align 4, !tbaa !165
  br label %161

161:                                              ; preds = %.noexc144, %154
  %162 = phi i32 [ %.pre2.i.i143, %.noexc144 ], [ %156, %154 ]
  %163 = phi ptr [ %.pre.i.i141, %.noexc144 ], [ %147, %154 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %165
  store ptr %148, ptr %166, align 8, !tbaa !24
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %169 = load i32, ptr %7, align 8
  %170 = trunc i32 %169 to i1
  br i1 %170, label %171, label %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit147

171:                                              ; preds = %161
  %172 = load ptr, ptr %168, align 8, !tbaa !149
  %173 = load ptr, ptr %107, align 8, !tbaa !32
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %173, ptr noundef %172)
          to label %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit147 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit147: ; preds = %161, %171
  %174 = load i32, ptr %40, align 4, !tbaa !221
  %175 = load ptr, ptr %50, align 8, !tbaa !242
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i148

_ZN6vectorIP3appLb0EjE3endEv.exit.i148:           ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit147
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !165
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %179
  %181 = icmp ugt i32 %178, %174
  br i1 %181, label %.lr.ph.i.i150.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i149

.lr.ph.i.i150.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i148
  %182 = zext i32 %174 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %182
  br label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %.lr.ph.i.i150.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.06.i.i151 = phi ptr [ %192, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 ], [ %183, %.lr.ph.i.i150.preheader ]
  %184 = load ptr, ptr %.06.i.i151, align 8, !tbaa !243
  %185 = load ptr, ptr %49, align 8, !tbaa !244
  %.not.i.i.i.i.i152 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i152, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153, label %186

186:                                              ; preds = %.lr.ph.i.i150
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !31
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !31
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153

191:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153: ; preds = %191, %186, %.lr.ph.i.i150
  %192 = getelementptr inbounds nuw i8, ptr %.06.i.i151, i64 8
  %193 = icmp ult ptr %192, %180
  br i1 %193, label %.lr.ph.i.i150, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, !llvm.loop !245

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.pre.i155 = load ptr, ptr %50, align 8, !tbaa !242
  %.not.i.i156 = icmp eq ptr %.pre.i155, null
  br i1 %.not.i.i156, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i149

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i149: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZN6vectorIP3appLb0EjE3endEv.exit.i148
  %194 = phi ptr [ %.pre.i155, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154 ], [ %175, %_ZN6vectorIP3appLb0EjE3endEv.exit.i148 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  store i32 %174, ptr %195, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i149, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit147
  %196 = phi ptr [ %194, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i149 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154 ], [ null, %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit147 ]
  %197 = load ptr, ptr %168, align 8, !tbaa !149
  %.not.i.i.i.i159 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i159, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !31
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160: ; preds = %198, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit158
  %202 = icmp eq ptr %196, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  %204 = getelementptr inbounds i8, ptr %196, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !165
  %206 = getelementptr inbounds i8, ptr %196, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !165
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %209
  %.pre.i.i161 = load ptr, ptr %50, align 8, !tbaa !242
  %.phi.trans.insert.i.i162 = getelementptr inbounds i8, ptr %.pre.i.i161, i64 -4
  %.pre2.i.i163 = load i32, ptr %.phi.trans.insert.i.i162, align 4, !tbaa !165
  br label %210

210:                                              ; preds = %.noexc164, %203
  %211 = phi i32 [ %.pre2.i.i163, %.noexc164 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i161, %.noexc164 ], [ %196, %203 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  store ptr %197, ptr %215, align 8, !tbaa !243
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !165
  %217 = load ptr, ptr %168, align 8, !tbaa !149
  %.not.i4.i166 = icmp eq ptr %217, null
  br i1 %.not.i4.i166, label %226, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %220 = load ptr, ptr %219, align 8, !tbaa !150
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !31
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !31
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %217)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %218, %210, %225
  store ptr null, ptr %168, align 8, !tbaa !149
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !219
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !165
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !165
  %232 = load ptr, ptr %107, align 8, !tbaa !32
  %.not.i169 = icmp eq ptr %1, %232
  %233 = icmp eq i32 %231, 0
  %or.cond = select i1 %.not.i169, i1 true, i1 %233
  br i1 %or.cond, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %226
  %234 = add i32 %230, -2
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 2
  store i32 %239, ptr %237, align 8
  %.pr = load ptr, ptr %107, align 8, !tbaa !32
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %226
  %240 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %232, %226 ]
  %.not.i4.i170 = icmp eq ptr %240, null
  br i1 %.not.i4.i170, label %249, label %241

241:                                              ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %243 = load ptr, ptr %242, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !31
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !31
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %240)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %241, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %248
  store ptr null, ptr %107, align 8, !tbaa !32
  %250 = load ptr, ptr %4, align 8, !tbaa !149
  %.not.i.i173 = icmp eq ptr %250, null
  br i1 %.not.i.i173, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !31
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !31
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

256:                                              ; preds = %251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %250)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  tail call void @__clang_call_terminate(ptr %259) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %249, %251, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit245

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %75, %73
  %.pn70.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit248, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %474

260:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !217
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %262, ptr %263, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !149
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %262, ptr %264, align 8, !tbaa !154
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %267 = load ptr, ptr %266, align 8, !tbaa !242
  %268 = icmp eq ptr %267, null
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = getelementptr inbounds i8, ptr %267, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !165
  %272 = add i32 %271, -1
  %273 = zext i32 %272 to i64
  br label %274

274:                                              ; preds = %269, %260
  %.0.i.i.i174 = phi i64 [ %273, %269 ], [ 4294967295, %260 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %.0.i.i.i174
  %276 = load ptr, ptr %275, align 8, !tbaa !243
  %.not.i176 = icmp eq ptr %276, null
  br i1 %.not.i176, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i177

_ZN11ast_manager7inc_refEP3ast.exit.i177:         ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !31
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !31
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i177, %274
  store ptr %276, ptr %5, align 8, !tbaa !149
  %280 = getelementptr inbounds i8, ptr %267, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !165
  %282 = add i32 %281, -1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !243
  %286 = getelementptr inbounds i8, ptr %267, i64 -4
  store i32 %282, ptr %286, align 4, !tbaa !165
  %287 = load ptr, ptr %265, align 8, !tbaa !244
  %.not.i.i.i.i182 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i182, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %288

288:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !31
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !31
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

293:                                              ; preds = %288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %285)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %470

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %293
  %.pre = load ptr, ptr %266, align 8, !tbaa !242
  %294 = icmp eq ptr %.pre, null
  br i1 %294, label %300, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %288, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %295 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %267, %288 ], [ %267, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !165
  %298 = add i32 %297, -1
  %299 = zext i32 %298 to i64
  br label %300

300:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %301 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %302 = phi ptr [ %295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.0.i.i.i185 = phi i64 [ %299, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %.0.i.i.i185
  %304 = load ptr, ptr %303, align 8, !tbaa !243
  %.not.i187 = icmp eq ptr %304, null
  br i1 %.not.i187, label %308, label %_ZN11ast_manager7inc_refEP3ast.exit.i188

_ZN11ast_manager7inc_refEP3ast.exit.i188:         ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !31
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !31
  br label %308

308:                                              ; preds = %300, %_ZN11ast_manager7inc_refEP3ast.exit.i188
  store ptr %304, ptr %6, align 8, !tbaa !149
  br i1 %301, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196, label %309

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196: ; preds = %308
  %.pre.i197 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !165
  %.pre2.i198 = add i32 %.pre.i197, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i192

309:                                              ; preds = %308
  %310 = getelementptr inbounds i8, ptr %302, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !165
  %312 = add i32 %311, -1
  %313 = zext i32 %312 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i192

_ZN6vectorIP3appLb0EjE4backEv.exit.i192:          ; preds = %309, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196
  %.pre-phi.i193 = phi i32 [ %.pre2.i198, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196 ], [ %312, %309 ]
  %.0.i.i.i194 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i196 ], [ %313, %309 ]
  %314 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %.0.i.i.i194
  %315 = load ptr, ptr %314, align 8, !tbaa !243
  %316 = getelementptr inbounds i8, ptr %302, i64 -4
  store i32 %.pre-phi.i193, ptr %316, align 4, !tbaa !165
  %317 = load ptr, ptr %265, align 8, !tbaa !244
  %.not.i.i.i.i195 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i195, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200, label %318

318:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i192
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !31
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !31
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200

323:                                              ; preds = %318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %315)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200 unwind label %470

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200: ; preds = %318, %_ZN6vectorIP3appLb0EjE4backEv.exit.i192, %323
  %324 = load ptr, ptr %261, align 8, !tbaa !217
  %325 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef %304, ptr noundef %276)
          to label %326 unwind label %470

326:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i201 = icmp eq ptr %325, null
  br i1 %.not.i201, label %331, label %_ZN11ast_manager7inc_refEP3ast.exit.i202

_ZN11ast_manager7inc_refEP3ast.exit.i202:         ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !31
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !31
  br label %331

331:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i202, %326
  %332 = load ptr, ptr %327, align 8, !tbaa !149
  %.not.i4.i203 = icmp eq ptr %332, null
  br i1 %.not.i4.i203, label %341, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %335 = load ptr, ptr %334, align 8, !tbaa !150
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !31
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !31
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %335, ptr noundef nonnull %332)
          to label %341 unwind label %470

341:                                              ; preds = %333, %331, %340
  store ptr %325, ptr %327, align 8, !tbaa !149
  br i1 %.not.i201, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !31
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207: ; preds = %342, %341
  %346 = load ptr, ptr %266, align 8, !tbaa !242
  %347 = icmp eq ptr %346, null
  br i1 %347, label %354, label %348

348:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207
  %349 = getelementptr inbounds i8, ptr %346, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !165
  %351 = getelementptr inbounds i8, ptr %346, i64 -8
  %352 = load i32, ptr %351, align 4, !tbaa !165
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %348, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %.noexc211 unwind label %470

.noexc211:                                        ; preds = %354
  %.pre.i.i208 = load ptr, ptr %266, align 8, !tbaa !242
  %.phi.trans.insert.i.i209 = getelementptr inbounds i8, ptr %.pre.i.i208, i64 -4
  %.pre2.i.i210 = load i32, ptr %.phi.trans.insert.i.i209, align 4, !tbaa !165
  br label %355

355:                                              ; preds = %.noexc211, %348
  %356 = phi i32 [ %.pre2.i.i210, %.noexc211 ], [ %350, %348 ]
  %357 = phi ptr [ %.pre.i.i208, %.noexc211 ], [ %346, %348 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %359
  store ptr %325, ptr %360, align 8, !tbaa !243
  %361 = add i32 %356, 1
  store i32 %361, ptr %358, align 4, !tbaa !165
  br i1 %.not.i187, label %_ZN7obj_refI3app11ast_managerED2Ev.exit214, label %362

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !31
  %365 = add i32 %364, -1
  store i32 %365, ptr %363, align 4, !tbaa !31
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_ZN7obj_refI3app11ast_managerED2Ev.exit214

367:                                              ; preds = %362
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %304)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit214 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  tail call void @__clang_call_terminate(ptr %370) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit214:       ; preds = %355, %362, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216, label %371

371:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit214
  %372 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !31
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !31
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216

376:                                              ; preds = %371
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %276)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit216 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  tail call void @__clang_call_terminate(ptr %379) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit216:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit214, %371, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %382 = load ptr, ptr %381, align 8, !tbaa !164
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218, label %384

384:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216
  %385 = getelementptr inbounds i8, ptr %382, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !165
  %387 = add i32 %386, -1
  %388 = zext i32 %387 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216, %384
  %.0.i.i.i217 = phi i64 [ %388, %384 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit216 ]
  %389 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %.0.i.i.i217
  %390 = load ptr, ptr %389, align 8, !tbaa !24
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i219 = icmp eq ptr %390, null
  br i1 %.not.i219, label %395, label %_ZN11ast_manager7inc_refEP3ast.exit.i220

_ZN11ast_manager7inc_refEP3ast.exit.i220:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !31
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !31
  br label %395

395:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i220, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit218
  %396 = load ptr, ptr %391, align 8, !tbaa !32
  %.not.i4.i221 = icmp eq ptr %396, null
  br i1 %.not.i4.i221, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %399 = load ptr, ptr %398, align 8, !tbaa !35
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !31
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !31
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222:   ; preds = %397
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %399, ptr noundef nonnull %396)
  %.pre252 = load ptr, ptr %381, align 8, !tbaa !164, !nonnull !202, !noundef !202
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %397, %395, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222
  %404 = phi ptr [ %.pre252, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit222 ], [ %382, %395 ], [ %382, %397 ]
  store ptr %390, ptr %391, align 8, !tbaa !32
  %405 = getelementptr inbounds i8, ptr %404, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !165
  %407 = add i32 %406, -1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !24
  %411 = getelementptr inbounds i8, ptr %404, i64 -4
  store i32 %407, ptr %411, align 4, !tbaa !165
  %412 = load ptr, ptr %380, align 8, !tbaa !160
  %.not.i.i.i.i225 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %413

413:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !31
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 4, !tbaa !31
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %413
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %412, ptr noundef nonnull %410)
  %.pre253 = load ptr, ptr %381, align 8, !tbaa !164, !nonnull !202, !noundef !202
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %413, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %418 = phi ptr [ %.pre253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %404, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %404, %413 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !165
  %421 = add i32 %420, -1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !24
  %425 = getelementptr inbounds i8, ptr %418, i64 -4
  store i32 %421, ptr %425, align 4, !tbaa !165
  %426 = load ptr, ptr %380, align 8, !tbaa !160
  %.not.i.i.i.i231 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235, label %427

427:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !31
  %430 = add i32 %429, -1
  store i32 %430, ptr %428, align 4, !tbaa !31
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235

432:                                              ; preds = %427
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef nonnull %424)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %427, %432
  %433 = load ptr, ptr %391, align 8, !tbaa !32
  %.not.i.i.i.i236 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237, label %434

434:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !31
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237: ; preds = %434, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit235
  %438 = load ptr, ptr %381, align 8, !tbaa !164
  %439 = icmp eq ptr %438, null
  br i1 %439, label %446, label %440

440:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237
  %441 = getelementptr inbounds i8, ptr %438, i64 -4
  %442 = load i32, ptr %441, align 4, !tbaa !165
  %443 = getelementptr inbounds i8, ptr %438, i64 -8
  %444 = load i32, ptr %443, align 4, !tbaa !165
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241

446:                                              ; preds = %440, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %381)
  %.pre.i.i238 = load ptr, ptr %381, align 8, !tbaa !164
  %.phi.trans.insert.i.i239 = getelementptr inbounds i8, ptr %.pre.i.i238, i64 -4
  %.pre2.i.i240 = load i32, ptr %.phi.trans.insert.i.i239, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241: ; preds = %440, %446
  %447 = phi i32 [ %.pre2.i.i240, %446 ], [ %442, %440 ]
  %448 = phi ptr [ %.pre.i.i238, %446 ], [ %438, %440 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 -4
  %450 = zext i32 %447 to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %450
  store ptr %433, ptr %451, align 8, !tbaa !24
  %452 = add i32 %447, 1
  store i32 %452, ptr %449, align 4, !tbaa !165
  %453 = load i32, ptr %7, align 8
  %454 = trunc i32 %453 to i1
  br i1 %454, label %455, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243

455:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241
  %456 = load ptr, ptr %327, align 8, !tbaa !149
  %457 = load ptr, ptr %391, align 8, !tbaa !32
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %457, ptr noundef %456)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243: ; preds = %455, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit241
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %459 = load ptr, ptr %458, align 8, !tbaa !219
  %460 = getelementptr inbounds i8, ptr %459, i64 -4
  %461 = load i32, ptr %460, align 4, !tbaa !165
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 4, !tbaa !165
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit245, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243
  %464 = add i32 %461, -2
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw [16 x i8], ptr %459, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load i32, ptr %467, align 8
  %469 = or i32 %468, 2
  store i32 %469, ptr %467, align 8
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit245

470:                                              ; preds = %354, %340, %323, %293, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit200
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %474

472:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 515, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit245

473:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 520, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit245

default.unreachable303:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit245: ; preds = %19, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i244, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i243, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %473, %472
  ret void

474:                                              ; preds = %470, %.loopexit.split-lp
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.loopexit.split-lp ], [ %471, %470 ]
  resume { ptr, i32 } %.pn70.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.59, align 8
  %7 = alloca %class.obj_ref.10, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %16, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !165
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
  %25 = load i32, ptr %24, align 8, !tbaa !251
  %26 = add i32 %25, %9
  store i32 %26, ptr %24, align 8, !tbaa !251
  br label %59

27:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068247 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %28 = load ptr, ptr %17, align 8, !tbaa !164
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !165
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !165
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

36:                                               ; preds = %30, %27
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !164
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !24
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !165
  %43 = load ptr, ptr %23, align 8, !tbaa !181
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !165
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !165
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i95 = load ptr, ptr %23, align 8, !tbaa !181
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !165
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i97, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i95, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  store i32 %.0.i, ptr %56, align 4, !tbaa !165
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !165
  %58 = add nuw i32 %.068247, 1
  %exitcond.not = icmp eq i32 %58, %9
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !275

59:                                               ; preds = %._crit_edge, %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !213
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %64 = load i32, ptr %63, align 4, !tbaa !214
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
  %75 = load i32, ptr %60, align 8, !tbaa !213
  %.not.i = icmp ugt i32 %70, %75
  br i1 %.not.i, label %84, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !163
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
  %87 = load i32, ptr %8, align 4, !tbaa !163
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %88
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %72, %76, %84
  %.0.in.i = phi ptr [ %92, %84 ], [ %83, %76 ], [ %67, %72 ]
  %.0.i98 = load ptr, ptr %.0.in.i, align 8, !tbaa !24
  %93 = and i32 %69, -64
  %94 = add i32 %93, 64
  %95 = and i32 %69, 63
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %10, align 8
  %97 = lshr i32 %69, 4
  %98 = and i32 %97, 3
  %99 = tail call noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i98, i32 noundef %98)
  br i1 %99, label %68, label %.loopexit242, !llvm.loop !276

100:                                              ; preds = %68
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !164
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !221
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = load i32, ptr %60, align 8, !tbaa !213
  %110 = load i32, ptr %63, align 4, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !217
  %113 = load i32, ptr %8, align 4, !tbaa !163
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %114
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %117 = ptrtoint ptr %112 to i64
  store i64 %117, ptr %4, align 8, !tbaa !154
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %118, align 8, !tbaa !164
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %.loopexit241, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100
  %wide.trip.count.i.i = zext i32 %109 to i64
  br label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %120 = phi ptr [ null, %.lr.ph.i.i ], [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !31
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %123, %119
  %127 = icmp eq ptr %120, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %120, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !165
  %131 = getelementptr inbounds i8, ptr %120, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !165
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

134:                                              ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %134
  %.pre.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !164
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %128
  %135 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %120, %128 ]
  %136 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %130, %128 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %138
  store ptr %122, ptr %139, align 8, !tbaa !24
  %140 = add i32 %136, 1
  store i32 %140, ptr %137, align 4, !tbaa !165
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit241.loopexit, label %119, !llvm.loop !277

common.resume:                                    ; preds = %.body, %141
  %common.resume.op = phi { ptr, i32 } [ %142, %141 ], [ %.pn90.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %common.resume

.loopexit241.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %111, align 8, !tbaa !217
  %.pre267 = load i32, ptr %8, align 4, !tbaa !163
  %.pre270 = zext i32 %.pre267 to i64
  %.pre271 = ptrtoint ptr %.pre to i64
  br label %.loopexit241

.loopexit241:                                     ; preds = %.loopexit241.loopexit, %100
  %.pre-phi272 = phi i64 [ %.pre271, %.loopexit241.loopexit ], [ %117, %100 ]
  %.pre-phi = phi i64 [ %.pre270, %.loopexit241.loopexit ], [ %114, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.pre-phi
  store i64 %.pre-phi272, ptr %5, align 8, !tbaa !154
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %145, align 8, !tbaa !164
  %.not.i.i99 = icmp eq i32 %110, 0
  br i1 %.not.i.i99, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.loopexit241
  %wide.trip.count.i.i101 = zext i32 %110 to i64
  br label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.lr.ph.i.i100
  %147 = phi ptr [ null, %.lr.ph.i.i100 ], [ %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i.i102
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %.not.i.i.i.i.i.i103 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104: ; preds = %150, %146
  %154 = icmp eq ptr %147, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  %156 = getelementptr inbounds i8, ptr %147, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !165
  %158 = getelementptr inbounds i8, ptr %147, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !165
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

161:                                              ; preds = %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %.noexc.i108 unwind label %168

.noexc.i108:                                      ; preds = %161
  %.pre.i.i.i.i109 = load ptr, ptr %145, align 8, !tbaa !164
  %.phi.trans.insert.i.i.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i.i.i109, i64 -4
  %.pre2.i.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i.i110, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105: ; preds = %.noexc.i108, %155
  %162 = phi ptr [ %.pre.i.i.i.i109, %.noexc.i108 ], [ %147, %155 ]
  %163 = phi i32 [ %.pre2.i.i.i.i111, %.noexc.i108 ], [ %157, %155 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %165
  store ptr %149, ptr %166, align 8, !tbaa !24
  %167 = add i32 %163, 1
  store i32 %167, ptr %164, align 4, !tbaa !165
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i107, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %146, !llvm.loop !277

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
  %173 = load ptr, ptr %118, align 8, !tbaa !164
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge251
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !165
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
  %182 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %183 = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i113
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !31
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !31
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %189, %184, %.lr.ph.i.i113
  %190 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %191 = icmp ult ptr %190, %178
  br i1 %191, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i114 = load ptr, ptr %118, align 8, !tbaa !164
  %.not.i.i115 = icmp eq ptr %.pre.i114, null
  br i1 %.not.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %192 = phi ptr [ %.pre.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %173, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  store i32 %.067.lcssa, ptr %193, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %._crit_edge251, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  br i1 %.not.i.i99, label %._crit_edge255, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count265 = zext i32 %110 to i64
  br label %.lr.ph254

.loopexit:                                        ; preds = %486
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %504, %530, %540, %550
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph250:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, %222
  %indvars.iv = phi i64 [ %indvars.iv.next, %222 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ]
  %.067248 = phi i32 [ %.1, %222 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ]
  %194 = load ptr, ptr %111, align 8, !tbaa !217
  %195 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !24
  %197 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef %196)
          to label %198 unwind label %218

198:                                              ; preds = %.lr.ph250
  br i1 %197, label %199, label %222

199:                                              ; preds = %198
  %200 = load ptr, ptr %195, align 8, !tbaa !24
  %201 = add i32 %.067248, 1
  %202 = load ptr, ptr %118, align 8, !tbaa !164
  %203 = zext i32 %.067248 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  %205 = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i.i116 = icmp eq ptr %200, null
  br i1 %.not.i.i116, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !31
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !31
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %206, %199
  %210 = load ptr, ptr %204, align 8, !tbaa !24
  %.not.i3.i = icmp eq ptr %210, null
  br i1 %.not.i3.i, label %217, label %211

211:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !31
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !31
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %210)
          to label %217 unwind label %220

217:                                              ; preds = %211, %_ZN11ast_manager7inc_refEP3ast.exit.i, %216
  store ptr %200, ptr %204, align 8, !tbaa !24
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
  br i1 %exitcond261.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !278

._crit_edge255:                                   ; preds = %272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %272 ]
  %223 = load ptr, ptr %145, align 8, !tbaa !164
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119

_ZN6vectorIP4exprLb0EjE3endEv.exit.i119:          ; preds = %._crit_edge255
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !165
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
  %232 = load ptr, ptr %.06.i.i122, align 8, !tbaa !24
  %233 = load ptr, ptr %5, align 8, !tbaa !160
  %.not.i.i.i.i.i123 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124, label %234

234:                                              ; preds = %.lr.ph.i.i121
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !31
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !31
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124

239:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %232)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124 unwind label %.loopexit236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124: ; preds = %239, %234, %.lr.ph.i.i121
  %240 = getelementptr inbounds nuw i8, ptr %.06.i.i122, i64 8
  %241 = icmp ult ptr %240, %228
  br i1 %241, label %.lr.ph.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124
  %.pre.i126 = load ptr, ptr %145, align 8, !tbaa !164
  %.not.i.i127 = icmp eq ptr %.pre.i126, null
  br i1 %.not.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119
  %242 = phi ptr [ %.pre.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ %223, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  store i32 %.2.lcssa, ptr %243, align 4, !tbaa !165
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
  %244 = load ptr, ptr %111, align 8, !tbaa !217
  %245 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv262
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef %246)
          to label %248 unwind label %268

248:                                              ; preds = %.lr.ph254
  br i1 %247, label %249, label %272

249:                                              ; preds = %248
  %250 = load ptr, ptr %245, align 8, !tbaa !24
  %251 = add i32 %.2252, 1
  %252 = load ptr, ptr %145, align 8, !tbaa !164
  %253 = zext i32 %.2252 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = load ptr, ptr %5, align 8, !tbaa !160
  %.not.i.i132 = icmp eq ptr %250, null
  br i1 %.not.i.i132, label %_ZN11ast_manager7inc_refEP3ast.exit.i133, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !31
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !31
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i133

_ZN11ast_manager7inc_refEP3ast.exit.i133:         ; preds = %256, %249
  %260 = load ptr, ptr %254, align 8, !tbaa !24
  %.not.i3.i134 = icmp eq ptr %260, null
  br i1 %.not.i3.i134, label %267, label %261

261:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !31
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !31
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %260)
          to label %267 unwind label %270

267:                                              ; preds = %261, %_ZN11ast_manager7inc_refEP3ast.exit.i133, %266
  store ptr %250, ptr %254, align 8, !tbaa !24
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
  br i1 %exitcond266.not, label %._crit_edge255, label %.lr.ph254, !llvm.loop !279

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %._crit_edge255
  %273 = phi ptr [ %242, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i120 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ null, %._crit_edge255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %274 = load ptr, ptr %111, align 8, !tbaa !217
  %275 = load ptr, ptr %118, align 8, !tbaa !164
  %276 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %1, i32 noundef %.067.lcssa, ptr noundef %275, i32 noundef %.2.lcssa, ptr noundef %273, ptr noundef %108)
          to label %277 unwind label %338

277:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %278 = load ptr, ptr %111, align 8, !tbaa !217
  store ptr %276, ptr %6, align 8, !tbaa !280
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !154
  %.not.i.i138 = icmp eq ptr %276, null
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !31
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !31
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %277
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %284 = load ptr, ptr %283, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %284, null
  br i1 %.not.i4.i, label %293, label %285

285:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %287 = load ptr, ptr %286, align 8, !tbaa !150
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !31
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !31
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %284)
          to label %293 unwind label %340

293:                                              ; preds = %285, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %292
  store ptr null, ptr %283, align 8, !tbaa !149
  %.not = icmp eq ptr %1, %276
  br i1 %.not, label %359, label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %104, align 4, !tbaa !221
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %297 = load ptr, ptr %296, align 8, !tbaa !242
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !243
  %.not.i140 = icmp eq ptr %300, null
  br i1 %.not.i140, label %342, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !31
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !31
  store ptr %300, ptr %283, align 8, !tbaa !149
  %305 = load ptr, ptr %111, align 8, !tbaa !217
  %306 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %305, ptr noundef nonnull %1, ptr noundef nonnull %300)
          to label %307 unwind label %340

307:                                              ; preds = %301
  %.not.i145 = icmp eq ptr %306, null
  br i1 %.not.i145, label %311, label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !31
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !31
  br label %311

311:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146, %307
  %312 = load ptr, ptr %283, align 8, !tbaa !149
  %.not.i4.i147 = icmp eq ptr %312, null
  br i1 %.not.i4.i147, label %321, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %315 = load ptr, ptr %314, align 8, !tbaa !150
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !31
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !31
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %312)
          to label %321 unwind label %340

321:                                              ; preds = %313, %311, %320
  store ptr %306, ptr %283, align 8, !tbaa !149
  %322 = load ptr, ptr %111, align 8, !tbaa !217
  %323 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %1, ptr noundef %276, ptr noundef %306)
          to label %324 unwind label %340

324:                                              ; preds = %321
  %.not.i150 = icmp eq ptr %323, null
  br i1 %.not.i150, label %328, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %324
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !31
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !31
  br label %328

328:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %324
  %329 = load ptr, ptr %283, align 8, !tbaa !149
  %.not.i4.i152 = icmp eq ptr %329, null
  br i1 %.not.i4.i152, label %thread-pre-split, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %332 = load ptr, ptr %331, align 8, !tbaa !150
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !31
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !31
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %thread-pre-split

337:                                              ; preds = %330
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %329)
          to label %thread-pre-split unwind label %340

338:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %616

340:                                              ; preds = %373, %358, %337, %320, %292, %342, %321, %301
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %615

342:                                              ; preds = %294
  %343 = load ptr, ptr %111, align 8, !tbaa !217
  %344 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %1, ptr noundef %276)
          to label %345 unwind label %340

345:                                              ; preds = %342
  %.not.i155 = icmp eq ptr %344, null
  br i1 %.not.i155, label %349, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !31
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !31
  br label %349

349:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %345
  %350 = load ptr, ptr %283, align 8, !tbaa !149
  %.not.i4.i157 = icmp eq ptr %350, null
  br i1 %.not.i4.i157, label %thread-pre-split, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %353 = load ptr, ptr %352, align 8, !tbaa !150
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !31
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !31
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %thread-pre-split

358:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %350)
          to label %thread-pre-split unwind label %340

thread-pre-split:                                 ; preds = %351, %349, %358, %330, %328, %337
  %storemerge = phi ptr [ %323, %330 ], [ %323, %337 ], [ %323, %328 ], [ %344, %358 ], [ %344, %349 ], [ %344, %351 ]
  store ptr %storemerge, ptr %283, align 8, !tbaa !149
  br label %359

359:                                              ; preds = %thread-pre-split, %293
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not.i.i138, label %364, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !31
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !31
  br label %364

364:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161, %359
  %365 = load ptr, ptr %360, align 8, !tbaa !32
  %.not.i4.i162 = icmp eq ptr %365, null
  br i1 %.not.i4.i162, label %374, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %368 = load ptr, ptr %367, align 8, !tbaa !35
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !31
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !31
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %365)
          to label %374 unwind label %340

374:                                              ; preds = %366, %364, %373
  store ptr %276, ptr %360, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %375 = load ptr, ptr %111, align 8, !tbaa !217
  store ptr null, ptr %7, align 8, !tbaa !149
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %375, ptr %376, align 8, !tbaa !154
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %378 = load ptr, ptr %377, align 8, !tbaa !224
  %379 = load ptr, ptr %118, align 8, !tbaa !164
  %380 = load ptr, ptr %145, align 8, !tbaa !164
  %381 = invoke noundef zeroext i1 @_ZN16der_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(792) %378, ptr noundef %276, ptr noundef %108, ptr noundef %379, ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %382 unwind label %.loopexit.split-lp232

382:                                              ; preds = %374
  br i1 %381, label %383, label %403

383:                                              ; preds = %382
  %384 = load ptr, ptr %111, align 8, !tbaa !217
  %385 = load ptr, ptr %283, align 8, !tbaa !149
  %386 = load ptr, ptr %7, align 8, !tbaa !149
  %387 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef %385, ptr noundef %386)
          to label %388 unwind label %.loopexit.split-lp232

388:                                              ; preds = %383
  %.not.i164 = icmp eq ptr %387, null
  br i1 %.not.i164, label %392, label %_ZN11ast_manager7inc_refEP3ast.exit.i165

_ZN11ast_manager7inc_refEP3ast.exit.i165:         ; preds = %388
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !31
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 4, !tbaa !31
  br label %392

392:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165, %388
  %393 = load ptr, ptr %283, align 8, !tbaa !149
  %.not.i4.i166 = icmp eq ptr %393, null
  br i1 %.not.i4.i166, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %396 = load ptr, ptr %395, align 8, !tbaa !150
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !31
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !31
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168

401:                                              ; preds = %394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %393)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168 unwind label %.loopexit.split-lp232

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168:    ; preds = %401, %392, %394
  store ptr %387, ptr %283, align 8, !tbaa !149
  br label %403

.loopexit231:                                     ; preds = %423
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp232:                            ; preds = %374, %383, %401, %441
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %.loopexit.split-lp232, %.loopexit231
  %lpad.phi235 = phi { ptr, i32 } [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %615

403:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168, %382
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %405 = load i32, ptr %104, align 4, !tbaa !221
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %407 = load ptr, ptr %406, align 8, !tbaa !242
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %407, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !165
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %411
  %413 = icmp ugt i32 %410, %405
  br i1 %413, label %.lr.ph.i.i169.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i169.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %414 = zext i32 %405 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %414
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i170 = phi ptr [ %424, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %415, %.lr.ph.i.i169.preheader ]
  %416 = load ptr, ptr %.06.i.i170, align 8, !tbaa !243
  %417 = load ptr, ptr %404, align 8, !tbaa !244
  %.not.i.i.i.i.i171 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %418

418:                                              ; preds = %.lr.ph.i.i169
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !31
  %421 = add i32 %420, -1
  store i32 %421, ptr %419, align 4, !tbaa !31
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

423:                                              ; preds = %418
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %417, ptr noundef nonnull %416)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit231

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %423, %418, %.lr.ph.i.i169
  %424 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %425 = icmp ult ptr %424, %412
  br i1 %425, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !245

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i172 = load ptr, ptr %406, align 8, !tbaa !242
  %.not.i.i173 = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %426 = phi ptr [ %.pre.i172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %407, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %427 = getelementptr inbounds i8, ptr %426, i64 -4
  store i32 %405, ptr %427, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %403
  %428 = phi ptr [ %426, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %403 ]
  %429 = load ptr, ptr %283, align 8, !tbaa !149
  %.not.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %430

430:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !31
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %430, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %434 = icmp eq ptr %428, null
  br i1 %434, label %441, label %435

435:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %436 = getelementptr inbounds i8, ptr %428, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !165
  %438 = getelementptr inbounds i8, ptr %428, i64 -8
  %439 = load i32, ptr %438, align 4, !tbaa !165
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %435, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %.noexc175 unwind label %.loopexit.split-lp232

.noexc175:                                        ; preds = %441
  %.pre.i.i = load ptr, ptr %406, align 8, !tbaa !242
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !165
  br label %442

442:                                              ; preds = %.noexc175, %435
  %443 = phi i32 [ %.pre2.i.i, %.noexc175 ], [ %437, %435 ]
  %444 = phi ptr [ %.pre.i.i, %.noexc175 ], [ %428, %435 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  %446 = zext i32 %443 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %446
  store ptr %429, ptr %447, align 8, !tbaa !243
  %448 = add i32 %443, 1
  store i32 %448, ptr %445, align 4, !tbaa !165
  %449 = load ptr, ptr %7, align 8, !tbaa !149
  %.not.i.i176 = icmp eq ptr %449, null
  br i1 %.not.i.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %450

450:                                              ; preds = %442
  %451 = load ptr, ptr %376, align 8, !tbaa !150
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !31
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 4, !tbaa !31
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

456:                                              ; preds = %450
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %449)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %442, %450, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %460

460:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %461 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !31
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 4, !tbaa !31
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

465:                                              ; preds = %460
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %276)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %460, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %469 = load i32, ptr %104, align 4, !tbaa !221
  %470 = load ptr, ptr %102, align 8, !tbaa !164
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %472 = getelementptr inbounds i8, ptr %470, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !165
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %474
  %476 = icmp ugt i32 %473, %469
  br i1 %476, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %477 = zext i32 %469 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %477
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %487, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %478, %.lr.ph.i.i180.preheader ]
  %479 = load ptr, ptr %.06.i.i181, align 8, !tbaa !24
  %480 = load ptr, ptr %101, align 8, !tbaa !160
  %.not.i.i.i.i.i182 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %481

481:                                              ; preds = %.lr.ph.i.i180
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !31
  %484 = add i32 %483, -1
  store i32 %484, ptr %482, align 4, !tbaa !31
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

486:                                              ; preds = %481
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %480, ptr noundef nonnull %479)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %486, %481, %.lr.ph.i.i180
  %487 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %488 = icmp ult ptr %487, %475
  br i1 %488, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %102, align 8, !tbaa !164
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %489 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %470, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -4
  store i32 %469, ptr %490, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %491 = phi ptr [ %489, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %492 = load ptr, ptr %360, align 8, !tbaa !32
  %.not.i.i.i.i189 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %493

493:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !31
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %493, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %497 = icmp eq ptr %491, null
  br i1 %497, label %504, label %498

498:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %499 = getelementptr inbounds i8, ptr %491, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !165
  %501 = getelementptr inbounds i8, ptr %491, i64 -8
  %502 = load i32, ptr %501, align 4, !tbaa !165
  %503 = icmp eq i32 %500, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %498, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %504
  %.pre.i.i190 = load ptr, ptr %102, align 8, !tbaa !164
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !165
  br label %505

505:                                              ; preds = %.noexc193, %498
  %506 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %500, %498 ]
  %507 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %491, %498 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 -4
  %509 = zext i32 %506 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %509
  store ptr %492, ptr %510, align 8, !tbaa !24
  %511 = add i32 %506, 1
  store i32 %511, ptr %508, align 4, !tbaa !165
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %513 = load ptr, ptr %512, align 8, !tbaa !164
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %515

515:                                              ; preds = %505
  %516 = getelementptr inbounds i8, ptr %513, i64 -4
  %517 = load i32, ptr %516, align 4, !tbaa !165
  %518 = sub i32 %517, %9
  store i32 %518, ptr %516, align 4, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %505, %515
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %520 = load ptr, ptr %519, align 8, !tbaa !181
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %522

522:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %523 = getelementptr inbounds i8, ptr %520, i64 -4
  %524 = load i32, ptr %523, align 4, !tbaa !165
  %525 = sub i32 %524, %9
  store i32 %525, ptr %523, align 4, !tbaa !165
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %522
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %526 unwind label %.loopexit.split-lp

526:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %527 = load ptr, ptr %360, align 8, !tbaa !32
  %528 = load i32, ptr %10, align 8
  %529 = trunc i32 %528 to i1
  br i1 %529, label %530, label %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit

530:                                              ; preds = %526
  %531 = load ptr, ptr %283, align 8, !tbaa !149
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %527, ptr noundef %531)
          to label %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %530
  %.pr230 = load ptr, ptr %360, align 8, !tbaa !32
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split, %526
  %532 = phi ptr [ %.pr230, %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %527, %526 ]
  %.not.i4.i200 = icmp eq ptr %532, null
  br i1 %.not.i4.i200, label %541, label %533

533:                                              ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %535 = load ptr, ptr %534, align 8, !tbaa !35
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !31
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 4, !tbaa !31
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %533
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %535, ptr noundef nonnull %532)
          to label %541 unwind label %.loopexit.split-lp

541:                                              ; preds = %533, %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit, %540
  store ptr null, ptr %360, align 8, !tbaa !32
  %542 = load ptr, ptr %283, align 8, !tbaa !149
  %.not.i4.i203 = icmp eq ptr %542, null
  br i1 %.not.i4.i203, label %552, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %545 = load ptr, ptr %544, align 8, !tbaa !150
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !31
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4, !tbaa !31
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %543
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %545, ptr noundef nonnull %542)
          to label %._crit_edge268 unwind label %.loopexit.split-lp

._crit_edge268:                                   ; preds = %550
  %.pre269 = load ptr, ptr %360, align 8, !tbaa !32
  %551 = icmp eq ptr %1, %.pre269
  br label %552

552:                                              ; preds = %._crit_edge268, %543, %541
  %.not.i206 = phi i1 [ %551, %._crit_edge268 ], [ false, %543 ], [ false, %541 ]
  store ptr null, ptr %283, align 8, !tbaa !149
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %554 = load ptr, ptr %553, align 8, !tbaa !219
  %555 = getelementptr inbounds i8, ptr %554, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !165
  %557 = add i32 %556, -1
  store i32 %557, ptr %555, align 4, !tbaa !165
  %558 = icmp eq i32 %557, 0
  %or.cond = select i1 %.not.i206, i1 true, i1 %558
  br i1 %or.cond, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %552
  %559 = add i32 %556, -2
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw [16 x i8], ptr %554, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = or i32 %563, 2
  store i32 %564, ptr %562, align 8
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %552
  %565 = load ptr, ptr %145, align 8, !tbaa !164
  %566 = icmp eq ptr %565, null
  br i1 %566, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %567 = getelementptr inbounds i8, ptr %565, i64 -4
  %568 = load i32, ptr %567, align 4, !tbaa !165
  %569 = zext i32 %568 to i64
  %570 = shl nuw nsw i64 %569, 3
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 %570
  %.not.i207 = icmp eq i32 %568, 0
  br i1 %.not.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.06.i.i209 = phi ptr [ %580, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 ], [ %565, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %572 = load ptr, ptr %.06.i.i209, align 8, !tbaa !24
  %573 = load ptr, ptr %5, align 8, !tbaa !160
  %.not.i.i.i.i.i210 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211, label %574

574:                                              ; preds = %.lr.ph.i.i208
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !31
  %577 = add i32 %576, -1
  store i32 %577, ptr %575, align 4, !tbaa !31
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211

579:                                              ; preds = %574
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %573, ptr noundef nonnull %572)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 unwind label %587

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211: ; preds = %579, %574, %.lr.ph.i.i208
  %580 = getelementptr inbounds nuw i8, ptr %.06.i.i209, i64 8
  %581 = icmp ult ptr %580, %571
  br i1 %581, label %.lr.ph.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.pre.i213 = load ptr, ptr %145, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %.pre.i213, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %582 = phi ptr [ %.pre.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212 ], [ %565, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %583 = getelementptr inbounds i8, ptr %582, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %583)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %584

584:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #20
  unreachable

587:                                              ; preds = %579
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %590 = load ptr, ptr %118, align 8, !tbaa !164
  %591 = icmp eq ptr %590, null
  br i1 %591, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %592 = getelementptr inbounds i8, ptr %590, i64 -4
  %593 = load i32, ptr %592, align 4, !tbaa !165
  %594 = zext i32 %593 to i64
  %595 = shl nuw nsw i64 %594, 3
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 %595
  %.not.i216 = icmp eq i32 %593, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %605, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %590, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %597 = load ptr, ptr %.06.i.i218, align 8, !tbaa !24
  %598 = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i.i.i.i.i219 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %599

599:                                              ; preds = %.lr.ph.i.i217
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !31
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4, !tbaa !31
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

604:                                              ; preds = %599
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %598, ptr noundef nonnull %597)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %612

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %604, %599, %.lr.ph.i.i217
  %605 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %606 = icmp ult ptr %605, %596
  br i1 %606, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %118, align 8, !tbaa !164
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215
  %607 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %590, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %608 = getelementptr inbounds i8, ptr %607, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %608)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %609

609:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #20
  unreachable

612:                                              ; preds = %604
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit242

.loopexit242:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  ret void

615:                                              ; preds = %402, %340
  %.pn = phi { ptr, i32 } [ %lpad.phi235, %402 ], [ %341, %340 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %616

616:                                              ; preds = %615, %338
  %.pn.pn = phi { ptr, i32 } [ %.pn, %615 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %616, %268, %270, %218, %220, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp237, %.loopexit236, %168
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn, %616 ], [ %269, %268 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %219, %218 ], [ %221, %220 ], [ %271, %270 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16der_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.obj_ref.59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !283
  store ptr null, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !214
  %15 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %1, i32 noundef %12, ptr noundef %3, i32 noundef %14, ptr noundef %4, ptr noundef %2)
          to label %16 unwind label %32

16:                                               ; preds = %7
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %16, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %15, ptr %8, align 8, !tbaa !280
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN3derclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(784) %21, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %22 unwind label %32

22:                                               ; preds = %20
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

28:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %15)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %22, %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 true

32:                                               ; preds = %20, %7
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !280
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !31
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
define linkonce_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.10, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable245 [
    i32 0, label %10
    i32 1, label %128
    i32 2, label %218
    i32 3, label %363
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %20, %10
  %15 = load i32, ptr %6, align 8
  %16 = lshr i32 %15, 6
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %18, label %_ZNK9func_decl14is_associativeEv.exit.thread

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %19, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit162, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = and i32 %21, -64
  %27 = add i32 %26, 64
  %28 = and i32 %21, 63
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = lshr i32 %21, 4
  %31 = and i32 %30, 3
  %32 = tail call noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %25, i32 noundef %31)
  br i1 %32, label %14, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit162, !llvm.loop !285

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !165
  br label %43

.loopexit:                                        ; preds = %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %.invoke, %51, %94, %104, %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %364

43:                                               ; preds = %39, %_ZNK9func_decl14is_associativeEv.exit.thread
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !217
  store ptr null, ptr %4, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %50 = and i32 %15, 2
  %.not83 = icmp eq i32 %50, 0
  br i1 %.not83, label %.invoke, label %51

51:                                               ; preds = %43
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %52
  %54 = sub i32 %.0.i.i, %45
  %55 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %34, i32 noundef %54, ptr noundef %53)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %43, %51
  %56 = phi ptr [ %55, %51 ], [ %1, %43 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %56)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %.invoke
  %59 = load i32, ptr %44, align 4, !tbaa !221
  %60 = load ptr, ptr %36, align 8, !tbaa !164
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111

_ZN6vectorIP4exprLb0EjE3endEv.exit.i111:          ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !165
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %64
  %66 = icmp ugt i32 %63, %59
  br i1 %66, label %.lr.ph.i.i113.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112

.lr.ph.i.i113.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111
  %67 = zext i32 %59 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %67
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.lr.ph.i.i113.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.06.i.i114 = phi ptr [ %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 ], [ %68, %.lr.ph.i.i113.preheader ]
  %69 = load ptr, ptr %.06.i.i114, align 8, !tbaa !24
  %70 = load ptr, ptr %35, align 8, !tbaa !160
  %.not.i.i.i.i.i115 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116, label %71

71:                                               ; preds = %.lr.ph.i.i113
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !31
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116: ; preds = %76, %71, %.lr.ph.i.i113
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i114, i64 8
  %78 = icmp ult ptr %77, %65
  br i1 %78, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.pre.i118 = load ptr, ptr %36, align 8, !tbaa !164
  %.not.i.i119 = icmp eq ptr %.pre.i118, null
  br i1 %.not.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111
  %79 = phi ptr [ %.pre.i118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117 ], [ %60, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %59, ptr %80, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %58
  %81 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117 ], [ null, %58 ]
  %82 = load ptr, ptr %49, align 8, !tbaa !32
  %.not.i.i.i.i122 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123: ; preds = %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121
  %87 = icmp eq ptr %81, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123
  %89 = getelementptr inbounds i8, ptr %81, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !165
  %91 = getelementptr inbounds i8, ptr %81, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !165
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %94
  %.pre.i.i124 = load ptr, ptr %36, align 8, !tbaa !164
  %.phi.trans.insert.i.i125 = getelementptr inbounds i8, ptr %.pre.i.i124, i64 -4
  %.pre2.i.i126 = load i32, ptr %.phi.trans.insert.i.i125, align 4, !tbaa !165
  br label %95

95:                                               ; preds = %.noexc127, %88
  %96 = phi i32 [ %.pre2.i.i126, %.noexc127 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i124, %.noexc127 ], [ %81, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  store ptr %82, ptr %100, align 8, !tbaa !24
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !165
  %102 = load i32, ptr %6, align 8
  %103 = trunc i32 %102 to i1
  br i1 %103, label %104, label %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130

104:                                              ; preds = %95
  %105 = load ptr, ptr %49, align 8, !tbaa !32
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %105)
          to label %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130 unwind label %.loopexit.split-lp

_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130: ; preds = %95, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !219
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !165
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !165
  %111 = load ptr, ptr %49, align 8, !tbaa !32
  %.not.i131 = icmp eq ptr %1, %111
  %112 = icmp eq i32 %110, 0
  %or.cond = select i1 %.not.i131, i1 true, i1 %112
  br i1 %or.cond, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130
  %113 = add i32 %109, -2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 8
  %.pr = load ptr, ptr %49, align 8, !tbaa !32
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130
  %119 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %111, %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130 ]
  %.not.i4.i132 = icmp eq ptr %119, null
  br i1 %.not.i4.i132, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %120

120:                                              ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !31
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

127:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %119)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %120, %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %127
  store ptr null, ptr %49, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit162

128:                                              ; preds = %3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !164
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !165
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137: ; preds = %128, %133
  %.0.i.i.i136 = phi i64 [ %137, %133 ], [ 4294967295, %128 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.0.i.i.i136
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i138 = icmp eq ptr %139, null
  br i1 %.not.i138, label %144, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !31
  br label %144

144:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137
  %145 = load ptr, ptr %140, align 8, !tbaa !32
  %.not.i4.i139 = icmp eq ptr %145, null
  br i1 %.not.i4.i139, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !31
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140:   ; preds = %146
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %145)
  %.pre = load ptr, ptr %130, align 8, !tbaa !164, !nonnull !202, !noundef !202
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %146, %144, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140
  %153 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140 ], [ %131, %144 ], [ %131, %146 ]
  store ptr %139, ptr %140, align 8, !tbaa !32
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !165
  %156 = add i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %153, i64 -4
  store i32 %156, ptr %160, align 4, !tbaa !165
  %161 = load ptr, ptr %129, align 8, !tbaa !160
  %.not.i.i.i.i142 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %162

162:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !31
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !31
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %162
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %159)
  %.pre213 = load ptr, ptr %130, align 8, !tbaa !164, !nonnull !202, !noundef !202
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %162, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %167 = phi ptr [ %.pre213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %153, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %153, %162 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !165
  %170 = add i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = getelementptr inbounds i8, ptr %167, i64 -4
  store i32 %170, ptr %174, align 4, !tbaa !165
  %175 = load ptr, ptr %129, align 8, !tbaa !160
  %.not.i.i.i.i148 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152, label %176

176:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !31
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152

181:                                              ; preds = %176
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %173)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %176, %181
  %182 = load ptr, ptr %140, align 8, !tbaa !32
  %.not.i.i.i.i153 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154, label %183

183:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154: ; preds = %183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152
  %187 = load ptr, ptr %130, align 8, !tbaa !164
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !165
  %192 = getelementptr inbounds i8, ptr %187, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !165
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158

195:                                              ; preds = %189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %.pre.i.i155 = load ptr, ptr %130, align 8, !tbaa !164
  %.phi.trans.insert.i.i156 = getelementptr inbounds i8, ptr %.pre.i.i155, i64 -4
  %.pre2.i.i157 = load i32, ptr %.phi.trans.insert.i.i156, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158: ; preds = %189, %195
  %196 = phi i32 [ %.pre2.i.i157, %195 ], [ %191, %189 ]
  %197 = phi ptr [ %.pre.i.i155, %195 ], [ %187, %189 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %199
  store ptr %182, ptr %200, align 8, !tbaa !24
  %201 = add i32 %196, 1
  store i32 %201, ptr %198, align 4, !tbaa !165
  %202 = load i32, ptr %6, align 8
  %203 = trunc i32 %202 to i1
  br i1 %203, label %204, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160

204:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158
  %205 = load ptr, ptr %140, align 8, !tbaa !32
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %205)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160: ; preds = %204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !219
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !165
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !165
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit162, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160
  %212 = add i32 %209, -2
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = or i32 %216, 2
  store i32 %217, ptr %215, align 8
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit162

218:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !217
  store ptr null, ptr %5, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !154
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %225 = load ptr, ptr %224, align 8, !tbaa !164
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %227

227:                                              ; preds = %218
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !165
  %230 = sub i32 %229, %223
  store i32 %230, ptr %228, align 4, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %218, %227
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %232 = load ptr, ptr %231, align 8, !tbaa !181
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %234

234:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %235 = getelementptr inbounds i8, ptr %232, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !165
  %237 = sub i32 %236, %223
  store i32 %237, ptr %235, align 4, !tbaa !165
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %239 = load i32, ptr %238, align 8, !tbaa !251
  %240 = sub i32 %239, %223
  store i32 %240, ptr %238, align 8, !tbaa !251
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %241 unwind label %.loopexit.split-lp207

241:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %244 = load ptr, ptr %243, align 8, !tbaa !164
  %245 = icmp eq ptr %244, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %244, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !165
  %249 = add i32 %248, -1
  %250 = zext i32 %249 to i64
  br label %251

251:                                              ; preds = %246, %241
  %.0.i.i.i168 = phi i64 [ %250, %246 ], [ 4294967295, %241 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %.0.i.i.i168
  %253 = load ptr, ptr %252, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i170 = icmp eq ptr %253, null
  br i1 %.not.i170, label %258, label %_ZN11ast_manager7inc_refEP3ast.exit.i171

_ZN11ast_manager7inc_refEP3ast.exit.i171:         ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !31
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !31
  br label %258

258:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171, %251
  %259 = load ptr, ptr %254, align 8, !tbaa !32
  %.not.i4.i172 = icmp eq ptr %259, null
  br i1 %.not.i4.i172, label %268, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %262 = load ptr, ptr %261, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !31
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !31
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %259)
          to label %268 unwind label %.loopexit.split-lp207

268:                                              ; preds = %260, %258, %267
  store ptr %253, ptr %254, align 8, !tbaa !32
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 65535
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_Z9is_groundPK4expr.exit175, label %_Z9is_groundPK4expr.exit175.thread

_Z9is_groundPK4expr.exit175:                      ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %253, i64 30
  %274 = load i8, ptr %273, align 2
  %275 = trunc i8 %274 to i1
  br i1 %275, label %291, label %_Z9is_groundPK4expr.exit175.thread

_Z9is_groundPK4expr.exit175.thread:               ; preds = %268, %_Z9is_groundPK4expr.exit175
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %276, ptr noundef nonnull %253, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %277 unwind label %.loopexit.split-lp207

277:                                              ; preds = %_Z9is_groundPK4expr.exit175.thread
  %278 = load ptr, ptr %254, align 8, !tbaa !24
  %279 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %279, ptr %254, align 8, !tbaa !24
  store ptr %278, ptr %5, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %221, align 8, !tbaa !35
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !31
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !31
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

286:                                              ; preds = %280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull %278)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %277, %280, %286
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %291

.loopexit206:                                     ; preds = %310
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp207:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_Z9is_groundPK4expr.exit175.thread, %267, %328, %338
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.loopexit.split-lp207, %.loopexit206
  %lpad.phi210 = phi { ptr, i32 } [ %lpad.loopexit208, %.loopexit206 ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp207 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %364

291:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit175
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !221
  %294 = load ptr, ptr %243, align 8, !tbaa !164
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176

_ZN6vectorIP4exprLb0EjE3endEv.exit.i176:          ; preds = %291
  %296 = getelementptr inbounds i8, ptr %294, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !165
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %298
  %300 = icmp ugt i32 %297, %293
  br i1 %300, label %.lr.ph.i.i178.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177

.lr.ph.i.i178.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176
  %301 = zext i32 %293 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %301
  br label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %.lr.ph.i.i178.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181
  %.06.i.i179 = phi ptr [ %311, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181 ], [ %302, %.lr.ph.i.i178.preheader ]
  %303 = load ptr, ptr %.06.i.i179, align 8, !tbaa !24
  %304 = load ptr, ptr %242, align 8, !tbaa !160
  %.not.i.i.i.i.i180 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181, label %305

305:                                              ; preds = %.lr.ph.i.i178
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !31
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !31
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181

310:                                              ; preds = %305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef nonnull %303)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181 unwind label %.loopexit206

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181: ; preds = %310, %305, %.lr.ph.i.i178
  %311 = getelementptr inbounds nuw i8, ptr %.06.i.i179, i64 8
  %312 = icmp ult ptr %311, %299
  br i1 %312, label %.lr.ph.i.i178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181
  %.pre.i183 = load ptr, ptr %243, align 8, !tbaa !164
  %.not.i.i184 = icmp eq ptr %.pre.i183, null
  br i1 %.not.i.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176
  %313 = phi ptr [ %.pre.i183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182 ], [ %294, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  store i32 %293, ptr %314, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, %291
  %315 = phi ptr [ %313, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182 ], [ null, %291 ]
  %316 = load ptr, ptr %254, align 8, !tbaa !32
  %.not.i.i.i.i187 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188, label %317

317:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !31
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188: ; preds = %317, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186
  %321 = icmp eq ptr %315, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  %323 = getelementptr inbounds i8, ptr %315, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !165
  %325 = getelementptr inbounds i8, ptr %315, i64 -8
  %326 = load i32, ptr %325, align 4, !tbaa !165
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %322, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %.noexc192 unwind label %.loopexit.split-lp207

.noexc192:                                        ; preds = %328
  %.pre.i.i189 = load ptr, ptr %243, align 8, !tbaa !164
  %.phi.trans.insert.i.i190 = getelementptr inbounds i8, ptr %.pre.i.i189, i64 -4
  %.pre2.i.i191 = load i32, ptr %.phi.trans.insert.i.i190, align 4, !tbaa !165
  br label %329

329:                                              ; preds = %.noexc192, %322
  %330 = phi i32 [ %.pre2.i.i191, %.noexc192 ], [ %324, %322 ]
  %331 = phi ptr [ %.pre.i.i189, %.noexc192 ], [ %315, %322 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  %333 = zext i32 %330 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %333
  store ptr %316, ptr %334, align 8, !tbaa !24
  %335 = add i32 %330, 1
  store i32 %335, ptr %332, align 4, !tbaa !165
  %336 = load i32, ptr %6, align 8
  %337 = trunc i32 %336 to i1
  br i1 %337, label %338, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196

338:                                              ; preds = %329
  %339 = load ptr, ptr %254, align 8, !tbaa !32
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %339)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196 unwind label %.loopexit.split-lp207

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196: ; preds = %338, %329
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !219
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !165
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !165
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit198, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i197

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i197: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196
  %346 = add i32 %343, -2
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = or i32 %350, 2
  store i32 %351, ptr %349, align 8
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit198

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit198: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i197, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196
  %352 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i199 = icmp eq ptr %352, null
  br i1 %.not.i.i199, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %353

353:                                              ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit198
  %354 = load ptr, ptr %221, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !31
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 4, !tbaa !31
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

359:                                              ; preds = %353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %354, ptr noundef nonnull %352)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit198, %353, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit162

363:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 520, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit162

default.unreachable245:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4expr.exit162: ; preds = %20, %18, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %363, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

364:                                              ; preds = %290, %42
  %.pn87.pn = phi { ptr, i32 } [ %lpad.phi, %42 ], [ %lpad.phi210, %290 ]
  resume { ptr, i32 } %.pn87.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16der_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !165
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
  %23 = load i32, ptr %22, align 8, !tbaa !251
  %24 = add i32 %23, %7
  store i32 %24, ptr %22, align 8, !tbaa !251
  br label %57

25:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.065195 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %26 = load ptr, ptr %15, align 8, !tbaa !164
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !165
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !165
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !164
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !24
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !165
  %41 = load ptr, ptr %21, align 8, !tbaa !181
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !165
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !165
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

49:                                               ; preds = %43, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i86 = load ptr, ptr %21, align 8, !tbaa !181
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !165
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i88, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i86, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store i32 %.0.i, ptr %54, align 4, !tbaa !165
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !165
  %56 = add nuw i32 %.065195, 1
  %exitcond.not = icmp eq i32 %56, %7
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !286

57:                                               ; preds = %._crit_edge, %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !213
  %60 = add i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !214
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
  %73 = load i32, ptr %58, align 8, !tbaa !213
  %.not.i = icmp ugt i32 %68, %73
  br i1 %.not.i, label %82, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %6, align 4, !tbaa !163
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
  %85 = load i32, ptr %6, align 4, !tbaa !163
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %86
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %70, %74, %82
  %.0.in.i = phi ptr [ %90, %82 ], [ %81, %74 ], [ %65, %70 ]
  %.0.i89 = load ptr, ptr %.0.in.i, align 8, !tbaa !24
  %91 = and i32 %67, -64
  %92 = add i32 %91, 64
  %93 = and i32 %67, 63
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %8, align 8
  %95 = lshr i32 %67, 4
  %96 = and i32 %95, 3
  %97 = tail call noundef zeroext i1 @_ZN12rewriter_tplI16der_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i89, i32 noundef %96)
  br i1 %97, label %66, label %.loopexit190, !llvm.loop !287

98:                                               ; preds = %66
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !164
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !221
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load i32, ptr %58, align 8, !tbaa !213
  %108 = load i32, ptr %61, align 4, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !217
  %111 = load i32, ptr %6, align 4, !tbaa !163
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %112
  %115 = ptrtoint ptr %110 to i64
  store i64 %115, ptr %4, align 8, !tbaa !154
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %116, align 8, !tbaa !164
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %.loopexit189, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98
  %wide.trip.count.i.i = zext i32 %107 to i64
  br label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %118 = phi ptr [ null, %.lr.ph.i.i ], [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %121, %117
  %125 = icmp eq ptr %118, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %127 = getelementptr inbounds i8, ptr %118, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !165
  %129 = getelementptr inbounds i8, ptr %118, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !165
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

132:                                              ; preds = %126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %132
  %.pre.i.i.i.i = load ptr, ptr %116, align 8, !tbaa !164
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %126
  %133 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %118, %126 ]
  %134 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %128, %126 ]
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %136
  store ptr %120, ptr %137, align 8, !tbaa !24
  %138 = add i32 %134, 1
  store i32 %138, ptr %135, align 4, !tbaa !165
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit189.loopexit, label %117, !llvm.loop !277

common.resume:                                    ; preds = %.body, %139
  %common.resume.op = phi { ptr, i32 } [ %140, %139 ], [ %.pn81.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %common.resume

.loopexit189.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %109, align 8, !tbaa !217
  %.pre215 = load i32, ptr %6, align 4, !tbaa !163
  %.pre218 = zext i32 %.pre215 to i64
  %.pre219 = ptrtoint ptr %.pre to i64
  br label %.loopexit189

.loopexit189:                                     ; preds = %.loopexit189.loopexit, %98
  %.pre-phi220 = phi i64 [ %.pre219, %.loopexit189.loopexit ], [ %115, %98 ]
  %.pre-phi = phi i64 [ %.pre218, %.loopexit189.loopexit ], [ %112, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %141 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre-phi
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.pre-phi
  store i64 %.pre-phi220, ptr %5, align 8, !tbaa !154
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %143, align 8, !tbaa !164
  %.not.i.i90 = icmp eq i32 %108, 0
  br i1 %.not.i.i90, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.loopexit189
  %wide.trip.count.i.i92 = zext i32 %108 to i64
  br label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.lr.ph.i.i91
  %145 = phi ptr [ null, %.lr.ph.i.i91 ], [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i.i93
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %.not.i.i.i.i.i.i94 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95: ; preds = %148, %144
  %152 = icmp eq ptr %145, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  %154 = getelementptr inbounds i8, ptr %145, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !165
  %156 = getelementptr inbounds i8, ptr %145, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !165
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

159:                                              ; preds = %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc.i99 unwind label %166

.noexc.i99:                                       ; preds = %159
  %.pre.i.i.i.i100 = load ptr, ptr %143, align 8, !tbaa !164
  %.phi.trans.insert.i.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i.i.i100, i64 -4
  %.pre2.i.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i.i101, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96: ; preds = %.noexc.i99, %153
  %160 = phi ptr [ %.pre.i.i.i.i100, %.noexc.i99 ], [ %145, %153 ]
  %161 = phi i32 [ %.pre2.i.i.i.i102, %.noexc.i99 ], [ %155, %153 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %163
  store ptr %147, ptr %164, align 8, !tbaa !24
  %165 = add i32 %161, 1
  store i32 %165, ptr %162, align 4, !tbaa !165
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %144, !llvm.loop !277

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
  %171 = load ptr, ptr %116, align 8, !tbaa !164
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge199
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !165
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
  %180 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %181 = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i104
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !31
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !31
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

187:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %187, %182, %.lr.ph.i.i104
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %189 = icmp ult ptr %188, %176
  br i1 %189, label %.lr.ph.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i105 = load ptr, ptr %116, align 8, !tbaa !164
  %.not.i.i106 = icmp eq ptr %.pre.i105, null
  br i1 %.not.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %190 = phi ptr [ %.pre.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %171, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %.064.lcssa, ptr %191, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %._crit_edge199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  br i1 %.not.i.i90, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count213 = zext i32 %108 to i64
  br label %.lr.ph202

.loopexit:                                        ; preds = %332
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120, %282, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %300, %313, %350, %376, %385, %395
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph198:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, %220
  %indvars.iv = phi i64 [ %indvars.iv.next, %220 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ]
  %.064196 = phi i32 [ %.1, %220 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ]
  %192 = load ptr, ptr %109, align 8, !tbaa !217
  %193 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %195 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef %194)
          to label %196 unwind label %216

196:                                              ; preds = %.lr.ph198
  br i1 %195, label %197, label %220

197:                                              ; preds = %196
  %198 = load ptr, ptr %193, align 8, !tbaa !24
  %199 = add i32 %.064196, 1
  %200 = load ptr, ptr %116, align 8, !tbaa !164
  %201 = zext i32 %.064196 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  %203 = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i.i107 = icmp eq ptr %198, null
  br i1 %.not.i.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !31
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !31
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %204, %197
  %208 = load ptr, ptr %202, align 8, !tbaa !24
  %.not.i3.i = icmp eq ptr %208, null
  br i1 %.not.i3.i, label %215, label %209

209:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !31
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !31
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %208)
          to label %215 unwind label %218

215:                                              ; preds = %209, %_ZN11ast_manager7inc_refEP3ast.exit.i, %214
  store ptr %198, ptr %202, align 8, !tbaa !24
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
  br i1 %exitcond209.not, label %._crit_edge199, label %.lr.ph198, !llvm.loop !288

._crit_edge203:                                   ; preds = %270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %270 ]
  %221 = load ptr, ptr %143, align 8, !tbaa !164
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110

_ZN6vectorIP4exprLb0EjE3endEv.exit.i110:          ; preds = %._crit_edge203
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !165
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
  %230 = load ptr, ptr %.06.i.i113, align 8, !tbaa !24
  %231 = load ptr, ptr %5, align 8, !tbaa !160
  %.not.i.i.i.i.i114 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115, label %232

232:                                              ; preds = %.lr.ph.i.i112
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !31
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !31
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115

237:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 unwind label %.loopexit184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115: ; preds = %237, %232, %.lr.ph.i.i112
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i113, i64 8
  %239 = icmp ult ptr %238, %226
  br i1 %239, label %.lr.ph.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.pre.i117 = load ptr, ptr %143, align 8, !tbaa !164
  %.not.i.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %240 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %221, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  store i32 %.2.lcssa, ptr %241, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120

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
  %242 = load ptr, ptr %109, align 8, !tbaa !217
  %243 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv210
  %244 = load ptr, ptr %243, align 8, !tbaa !24
  %245 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef %244)
          to label %246 unwind label %266

246:                                              ; preds = %.lr.ph202
  br i1 %245, label %247, label %270

247:                                              ; preds = %246
  %248 = load ptr, ptr %243, align 8, !tbaa !24
  %249 = add i32 %.2200, 1
  %250 = load ptr, ptr %143, align 8, !tbaa !164
  %251 = zext i32 %.2200 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %251
  %253 = load ptr, ptr %5, align 8, !tbaa !160
  %.not.i.i123 = icmp eq ptr %248, null
  br i1 %.not.i.i123, label %_ZN11ast_manager7inc_refEP3ast.exit.i124, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !31
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !31
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %254, %247
  %258 = load ptr, ptr %252, align 8, !tbaa !24
  %.not.i3.i125 = icmp eq ptr %258, null
  br i1 %.not.i3.i125, label %265, label %259

259:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !31
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !31
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %258)
          to label %265 unwind label %268

265:                                              ; preds = %259, %_ZN11ast_manager7inc_refEP3ast.exit.i124, %264
  store ptr %248, ptr %252, align 8, !tbaa !24
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
  br i1 %exitcond214.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !289

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %._crit_edge203
  %271 = phi ptr [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ null, %._crit_edge203 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %273 = load ptr, ptr %272, align 8, !tbaa !224
  %274 = load ptr, ptr %116, align 8, !tbaa !164
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %277 = invoke noundef zeroext i1 @_ZN16der_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(792) %273, ptr noundef nonnull %1, ptr noundef %106, ptr noundef %274, ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %278 unwind label %.loopexit.split-lp

278:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit120
  br i1 %277, label %314, label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %8, align 8
  %281 = and i32 %280, 2
  %.not = icmp eq i32 %281, 0
  br i1 %.not, label %301, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %109, align 8, !tbaa !217
  %284 = load ptr, ptr %116, align 8, !tbaa !164
  %285 = load ptr, ptr %143, align 8, !tbaa !164
  %286 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %1, i32 noundef %.064.lcssa, ptr noundef %284, i32 noundef %.2.lcssa, ptr noundef %285, ptr noundef %106)
          to label %287 unwind label %.loopexit.split-lp

287:                                              ; preds = %282
  %.not.i129 = icmp eq ptr %286, null
  br i1 %.not.i129, label %291, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !31
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !31
  br label %291

291:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130, %287
  %292 = load ptr, ptr %275, align 8, !tbaa !32
  %.not.i4.i = icmp eq ptr %292, null
  br i1 %.not.i4.i, label %.sink.split, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %295 = load ptr, ptr %294, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !31
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !31
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %.sink.split

300:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull %292)
          to label %.sink.split unwind label %.loopexit.split-lp

301:                                              ; preds = %279
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !31
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !31
  %305 = load ptr, ptr %275, align 8, !tbaa !32
  %.not.i4.i134 = icmp eq ptr %305, null
  br i1 %.not.i4.i134, label %.sink.split, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !31
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 4, !tbaa !31
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %.sink.split

313:                                              ; preds = %306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef nonnull %305)
          to label %.sink.split unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %306, %301, %313, %293, %291, %300
  %.sink = phi ptr [ %286, %293 ], [ %286, %300 ], [ %286, %291 ], [ %1, %313 ], [ %1, %301 ], [ %1, %306 ]
  store ptr %.sink, ptr %275, align 8, !tbaa !32
  br label %314

314:                                              ; preds = %.sink.split, %278
  %315 = load i32, ptr %102, align 4, !tbaa !221
  %316 = load ptr, ptr %100, align 8, !tbaa !164
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137

_ZN6vectorIP4exprLb0EjE3endEv.exit.i137:          ; preds = %314
  %318 = getelementptr inbounds i8, ptr %316, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !165
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %320
  %322 = icmp ugt i32 %319, %315
  br i1 %322, label %.lr.ph.i.i139.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

.lr.ph.i.i139.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %323 = zext i32 %315 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %323
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i139.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.06.i.i140 = phi ptr [ %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 ], [ %324, %.lr.ph.i.i139.preheader ]
  %325 = load ptr, ptr %.06.i.i140, align 8, !tbaa !24
  %326 = load ptr, ptr %99, align 8, !tbaa !160
  %.not.i.i.i.i.i141 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142, label %327

327:                                              ; preds = %.lr.ph.i.i139
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !31
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !31
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142

332:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %325)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142: ; preds = %332, %327, %.lr.ph.i.i139
  %333 = getelementptr inbounds nuw i8, ptr %.06.i.i140, i64 8
  %334 = icmp ult ptr %333, %321
  br i1 %334, label %.lr.ph.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.pre.i144 = load ptr, ptr %100, align 8, !tbaa !164
  %.not.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %335 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %316, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 -4
  store i32 %315, ptr %336, align 4, !tbaa !165
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %314
  %337 = phi ptr [ %335, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ null, %314 ]
  %338 = load ptr, ptr %275, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %339

339:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !31
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !31
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %339, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %343 = icmp eq ptr %337, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %345 = getelementptr inbounds i8, ptr %337, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !165
  %347 = getelementptr inbounds i8, ptr %337, i64 -8
  %348 = load i32, ptr %347, align 4, !tbaa !165
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %350
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !164
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !165
  br label %351

351:                                              ; preds = %.noexc148, %344
  %352 = phi i32 [ %.pre2.i.i, %.noexc148 ], [ %346, %344 ]
  %353 = phi ptr [ %.pre.i.i, %.noexc148 ], [ %337, %344 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = zext i32 %352 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %355
  store ptr %338, ptr %356, align 8, !tbaa !24
  %357 = add i32 %352, 1
  store i32 %357, ptr %354, align 4, !tbaa !165
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %359 = load ptr, ptr %358, align 8, !tbaa !164
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %361

361:                                              ; preds = %351
  %362 = getelementptr inbounds i8, ptr %359, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !165
  %364 = sub i32 %363, %7
  store i32 %364, ptr %362, align 4, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %351, %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %366 = load ptr, ptr %365, align 8, !tbaa !181
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %368

368:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %369 = getelementptr inbounds i8, ptr %366, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !165
  %371 = sub i32 %370, %7
  store i32 %371, ptr %369, align 4, !tbaa !165
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %368
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %372 unwind label %.loopexit.split-lp

372:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %373 = load ptr, ptr %275, align 8, !tbaa !32
  %374 = load i32, ptr %8, align 8
  %375 = trunc i32 %374 to i1
  br i1 %375, label %376, label %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

376:                                              ; preds = %372
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %373)
          to label %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %376
  %.pr = load ptr, ptr %275, align 8, !tbaa !32
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split, %372
  %377 = phi ptr [ %.pr, %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %373, %372 ]
  %.not.i4.i155 = icmp eq ptr %377, null
  br i1 %.not.i4.i155, label %386, label %378

378:                                              ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %380 = load ptr, ptr %379, align 8, !tbaa !35
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !31
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !31
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %378
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %377)
          to label %386 unwind label %.loopexit.split-lp

386:                                              ; preds = %378, %_ZN12rewriter_tplI16der_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit, %385
  store ptr null, ptr %275, align 8, !tbaa !32
  %387 = load ptr, ptr %276, align 8, !tbaa !149
  %.not.i4.i158 = icmp eq ptr %387, null
  br i1 %.not.i4.i158, label %397, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %390 = load ptr, ptr %389, align 8, !tbaa !150
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !31
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 4, !tbaa !31
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %388
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %390, ptr noundef nonnull %387)
          to label %._crit_edge216 unwind label %.loopexit.split-lp

._crit_edge216:                                   ; preds = %395
  %.pre217 = load ptr, ptr %275, align 8, !tbaa !32
  %396 = icmp eq ptr %1, %.pre217
  br label %397

397:                                              ; preds = %._crit_edge216, %388, %386
  %.not.i160 = phi i1 [ %396, %._crit_edge216 ], [ false, %388 ], [ false, %386 ]
  store ptr null, ptr %276, align 8, !tbaa !149
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !219
  %400 = getelementptr inbounds i8, ptr %399, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !165
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !165
  %403 = icmp eq i32 %402, 0
  %or.cond = select i1 %.not.i160, i1 true, i1 %403
  br i1 %or.cond, label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %397
  %404 = add i32 %401, -2
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [16 x i8], ptr %399, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = or i32 %408, 2
  store i32 %409, ptr %407, align 8
  br label %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %397
  %410 = load ptr, ptr %143, align 8, !tbaa !164
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %412 = getelementptr inbounds i8, ptr %410, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !165
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 3
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 %415
  %.not.i161 = icmp eq i32 %413, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %425, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %410, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %417 = load ptr, ptr %.06.i.i163, align 8, !tbaa !24
  %418 = load ptr, ptr %5, align 8, !tbaa !160
  %.not.i.i.i.i.i164 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %419

419:                                              ; preds = %.lr.ph.i.i162
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !31
  %422 = add i32 %421, -1
  store i32 %422, ptr %420, align 4, !tbaa !31
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

424:                                              ; preds = %419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %418, ptr noundef nonnull %417)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %432

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %424, %419, %.lr.ph.i.i162
  %425 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %426 = icmp ult ptr %425, %416
  br i1 %426, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %143, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %427 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %410, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %428)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %429

429:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #20
  unreachable

432:                                              ; preds = %424
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI16der_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %435 = load ptr, ptr %116, align 8, !tbaa !164
  %436 = icmp eq ptr %435, null
  br i1 %436, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %437 = getelementptr inbounds i8, ptr %435, i64 -4
  %438 = load i32, ptr %437, align 4, !tbaa !165
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 3
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 %440
  %.not.i170 = icmp eq i32 %438, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.06.i.i172 = phi ptr [ %450, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 ], [ %435, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %442 = load ptr, ptr %.06.i.i172, align 8, !tbaa !24
  %443 = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i.i.i.i.i173 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, label %444

444:                                              ; preds = %.lr.ph.i.i171
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !31
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4, !tbaa !31
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174

449:                                              ; preds = %444
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef nonnull %442)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 unwind label %457

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174: ; preds = %449, %444, %.lr.ph.i.i171
  %450 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %451 = icmp ult ptr %450, %441
  br i1 %451, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, !llvm.loop !166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.pre.i176 = load ptr, ptr %116, align 8, !tbaa !164
  %.not.i.i.i177 = icmp eq ptr %.pre.i176, null
  br i1 %.not.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169
  %452 = phi ptr [ %.pre.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175 ], [ %435, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %453 = getelementptr inbounds i8, ptr %452, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %453)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 unwind label %454

454:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #20
  unreachable

457:                                              ; preds = %449
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit190

.loopexit190:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179
  ret void

.body:                                            ; preds = %266, %268, %216, %218, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp185, %.loopexit184, %166
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %267, %266 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %217, %216 ], [ %219, %218 ], [ %269, %268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_der.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTS3app", !5, i64 0, !10, i64 16, !7, i64 24, !12, i64 28, !8, i64 32}
!5 = !{!"_ZTS4expr", !6, i64 0}
!6 = !{!"_ZTS3ast", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTS9app_flags", !7, i64 0, !7, i64 2, !7, i64 2, !7, i64 2}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTS4decl", !6, i64 0, !15, i64 16, !17, i64 24}
!15 = !{!"_ZTS6symbol", !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTS9decl_info", !7, i64 0, !7, i64 4, !20, i64 8, !22, i64 16}
!20 = !{!"_ZTS6vectorI9parameterLb1EjE", !21, i64 0}
!21 = !{!"p1 _ZTS9parameter", !11, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!4, !7, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS4expr", !11, i64 0}
!26 = !{!27, !7, i64 16}
!27 = !{!"_ZTS3var", !5, i64 0, !7, i64 16, !28, i64 24}
!28 = !{!"p1 _ZTS4sort", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS3var", !11, i64 0}
!31 = !{!6, !7, i64 8}
!32 = !{!33, !25, i64 0}
!33 = !{!"_ZTS7obj_refI4expr11ast_managerE", !25, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!37, !34, i64 0}
!37 = !{!"_ZTS3der", !34, i64 0, !38, i64 8, !78, i64 560, !50, i64 712, !82, i64 728, !84, i64 736, !74, i64 744, !50, i64 752, !50, i64 768}
!38 = !{!"_ZTS9var_subst", !39, i64 0, !22, i64 544}
!39 = !{!"_ZTS12beta_reducer", !40, i64 0, !77, i64 536}
!40 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !41, i64 0, !68, i64 144, !7, i64 152, !53, i64 160, !69, i64 168, !71, i64 328, !33, i64 480, !72, i64 496, !72, i64 512, !74, i64 528}
!41 = !{!"_ZTS13rewriter_core", !34, i64 8, !22, i64 16, !22, i64 17, !42, i64 24, !46, i64 32, !47, i64 40, !50, i64 48, !42, i64 64, !46, i64 72, !56, i64 80, !62, i64 96, !25, i64 120, !7, i64 128, !65, i64 136}
!42 = !{!"_ZTS10ptr_vectorI9act_cacheE", !43, i64 0}
!43 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTS9act_cache", !45, i64 0}
!45 = !{!"any p2 pointer", !11, i64 0}
!46 = !{!"p1 _ZTS9act_cache", !11, i64 0}
!47 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !48, i64 0}
!48 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !49, i64 0}
!49 = !{!"p1 _ZTSN13rewriter_core5frameE", !11, i64 0}
!50 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !34, i64 0}
!53 = !{!"_ZTS10ptr_vectorI4exprE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP4exprLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS4expr", !45, i64 0}
!56 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !57, i64 0}
!57 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !34, i64 0}
!59 = !{!"_ZTS10ptr_vectorI3appE", !60, i64 0}
!60 = !{!"_ZTS6vectorIP3appLb0EjE", !61, i64 0}
!61 = !{!"p2 _ZTS3app", !45, i64 0}
!62 = !{!"_ZTS13obj_hashtableI4exprE", !63, i64 0}
!63 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !64, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!64 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !11, i64 0}
!65 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !66, i64 0}
!66 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !67, i64 0}
!67 = !{!"p1 _ZTSN13rewriter_core5scopeE", !11, i64 0}
!68 = !{!"p1 _ZTS16beta_reducer_cfg", !11, i64 0}
!69 = !{!"_ZTS11var_shifter", !70, i64 0, !7, i64 144, !7, i64 148, !7, i64 152}
!70 = !{!"_ZTS16var_shifter_core", !41, i64 0}
!71 = !{!"_ZTS15inv_var_shifter", !70, i64 0, !7, i64 144}
!72 = !{!"_ZTS7obj_refI3app11ast_managerE", !73, i64 0, !34, i64 8}
!73 = !{!"p1 _ZTS3app", !11, i64 0}
!74 = !{!"_ZTS7svectorIjjE", !75, i64 0}
!75 = !{!"_ZTS6vectorIjLb0EjE", !76, i64 0}
!76 = !{!"p1 int", !11, i64 0}
!77 = !{!"_ZTS16beta_reducer_cfg"}
!78 = !{!"_ZTS10ref_bufferI4expr11ast_managerLj16EE", !79, i64 0}
!79 = !{!"_ZTS15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE", !52, i64 0, !80, i64 8}
!80 = !{!"_ZTS10ptr_bufferI4exprLj16EE", !81, i64 0}
!81 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !55, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!82 = !{!"_ZTS7svectorIijE", !83, i64 0}
!83 = !{!"_ZTS6vectorIiLb0EjE", !76, i64 0}
!84 = !{!"_ZTS10ptr_vectorI3varE", !85, i64 0}
!85 = !{!"_ZTS6vectorIP3varLb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTS3var", !45, i64 0}
!87 = !{!81, !7, i64 8}
!88 = !{!81, !7, i64 12}
!89 = !{!81, !55, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !73, i64 864}
!93 = !{!"_ZTS11ast_manager", !94, i64 0, !104, i64 40, !105, i64 560, !114, i64 616, !119, i64 648, !123, i64 672, !127, i64 704, !130, i64 712, !22, i64 716, !131, i64 720, !134, i64 784, !137, i64 808, !137, i64 824, !28, i64 840, !28, i64 848, !73, i64 856, !73, i64 864, !73, i64 872, !7, i64 880, !22, i64 884, !138, i64 888, !143, i64 912, !22, i64 920, !22, i64 921, !34, i64 928, !15, i64 936, !144, i64 944, !147, i64 968}
!94 = !{!"_ZTS8reslimit", !95, i64 0, !22, i64 4, !97, i64 8, !97, i64 16, !98, i64 24, !101, i64 32}
!95 = !{!"_ZTSSt6atomicIjE", !96, i64 0}
!96 = !{!"_ZTSSt13__atomic_baseIjE", !7, i64 0}
!97 = !{!"long", !8, i64 0}
!98 = !{!"_ZTS7svectorImjE", !99, i64 0}
!99 = !{!"_ZTS6vectorImLb0EjE", !100, i64 0}
!100 = !{!"p1 long", !11, i64 0}
!101 = !{!"_ZTS10ptr_vectorI8reslimitE", !102, i64 0}
!102 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTS8reslimit", !45, i64 0}
!104 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !97, i64 512}
!105 = !{!"_ZTS14family_manager", !7, i64 0, !106, i64 8, !111, i64 48}
!106 = !{!"_ZTS12symbol_tableIiE", !107, i64 0, !109, i64 24, !82, i64 32}
!107 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !108, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!108 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!109 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !110, i64 0}
!110 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!111 = !{!"_ZTS7svectorI6symboljE", !112, i64 0}
!112 = !{!"_ZTS6vectorI6symbolLb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTS6symbol", !11, i64 0}
!114 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !34, i64 0, !115, i64 8, !116, i64 16, !116, i64 24}
!115 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!116 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !117, i64 0}
!117 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !45, i64 0}
!119 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !34, i64 0, !115, i64 8, !120, i64 16}
!120 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !121, i64 0}
!121 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !45, i64 0}
!123 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !34, i64 0, !115, i64 8, !124, i64 16, !124, i64 24}
!124 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !125, i64 0}
!125 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !45, i64 0}
!127 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !128, i64 0}
!128 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTS11decl_plugin", !45, i64 0}
!130 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!131 = !{!"_ZTS9ast_table", !132, i64 0}
!132 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !133, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !133, i64 40, !133, i64 48, !133, i64 56}
!133 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!134 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !136, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!136 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!137 = !{!"_ZTS6id_gen", !7, i64 0, !74, i64 8}
!138 = !{!"_ZTS5u_mapIjE", !139, i64 0}
!139 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !140, i64 0}
!140 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !141, i64 0}
!141 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !142, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!142 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!143 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!144 = !{!"_ZTS7obj_mapI9func_declPS0_E", !145, i64 0}
!145 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !146, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!146 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!147 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!148 = !{!93, !73, i64 856}
!149 = !{!72, !73, i64 0}
!150 = !{!72, !34, i64 8}
!151 = !{!152, !153, i64 16}
!152 = !{!"_ZTS10quantifier", !5, i64 0, !153, i64 16, !7, i64 20, !25, i64 24, !28, i64 32, !7, i64 40, !7, i64 44, !22, i64 48, !22, i64 49, !15, i64 56, !15, i64 64, !7, i64 72, !7, i64 76, !8, i64 80}
!153 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!154 = !{!34, !34, i64 0}
!155 = !{!93, !130, i64 712}
!156 = distinct !{!156, !91}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTS10params_ref", !159, i64 0}
!159 = !{!"p1 _ZTS6params", !11, i64 0}
!160 = !{!52, !34, i64 0}
!161 = distinct !{!161, !91}
!162 = !{!152, !25, i64 24}
!163 = !{!152, !7, i64 20}
!164 = !{!54, !55, i64 0}
!165 = !{!7, !7, i64 0}
!166 = distinct !{!166, !91}
!167 = !{!83, !76, i64 0}
!168 = !{!85, !86, i64 0}
!169 = distinct !{!169, !91}
!170 = distinct !{!170, !91}
!171 = !{!172, !172, i64 0}
!172 = !{!"vtable pointer", !9, i64 0}
!173 = !{!174, !16, i64 0}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!175 = !{!176, !16, i64 0}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !174, i64 0, !97, i64 8, !8, i64 16}
!177 = !{!176, !97, i64 8}
!178 = !{!8, !8, i64 0}
!179 = distinct !{!179, !91}
!180 = distinct !{!180, !91}
!181 = !{!75, !76, i64 0}
!182 = distinct !{!182, !91}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !185, i64 0}
!185 = !{!"p1 _ZTSSt4pairIP4exprjE", !11, i64 0}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !188, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!188 = !{!"p2 _ZTS3ast", !45, i64 0}
!189 = !{!187, !7, i64 8}
!190 = !{!187, !7, i64 12}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS3ast", !11, i64 0}
!193 = distinct !{!193, !91}
!194 = !{!195, !25, i64 0}
!195 = !{!"_ZTSSt4pairIP4exprjE", !25, i64 0, !7, i64 8}
!196 = !{!195, !7, i64 8}
!197 = distinct !{!197, !91}
!198 = distinct !{!198, !91}
!199 = distinct !{!199, !91}
!200 = distinct !{!200, !91}
!201 = distinct !{!201, !91}
!202 = !{}
!203 = distinct !{!203, !91}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!206 = distinct !{!206, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!209 = distinct !{!209, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: argument 0"}
!212 = distinct !{!212, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!213 = !{!152, !7, i64 72}
!214 = !{!152, !7, i64 76}
!215 = distinct !{!215, !91}
!216 = distinct !{!216, !91}
!217 = !{!41, !34, i64 8}
!218 = distinct !{!218, !91}
!219 = !{!48, !49, i64 0}
!220 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!221 = !{!222, !7, i64 12}
!222 = !{!"_ZTSN13rewriter_core5frameE", !25, i64 0, !7, i64 8, !7, i64 8, !7, i64 8, !7, i64 8, !7, i64 8, !7, i64 12}
!223 = !{!41, !46, i64 32}
!224 = !{!225, !226, i64 144}
!225 = !{!"_ZTS12rewriter_tplI16der_rewriter_cfgE", !41, i64 0, !226, i64 144, !7, i64 152, !53, i64 160, !69, i64 168, !71, i64 328, !33, i64 480, !72, i64 496, !72, i64 512, !74, i64 528}
!226 = !{!"p1 _ZTS16der_rewriter_cfg", !11, i64 0}
!227 = !{!63, !64, i64 0}
!228 = !{!63, !7, i64 8}
!229 = !{!230, !25, i64 0}
!230 = !{!"_ZTS14obj_hash_entryI4exprE", !25, i64 0}
!231 = distinct !{!231, !91}
!232 = !{!226, !226, i64 0}
!233 = !{!225, !7, i64 152}
!234 = !{!69, !7, i64 144}
!235 = !{!69, !7, i64 148}
!236 = !{!69, !7, i64 152}
!237 = !{!71, !7, i64 144}
!238 = distinct !{!238, !91}
!239 = distinct !{!239, !91}
!240 = !{!43, !44, i64 0}
!241 = !{!46, !46, i64 0}
!242 = !{!60, !61, i64 0}
!243 = !{!73, !73, i64 0}
!244 = !{!58, !34, i64 0}
!245 = distinct !{!245, !91}
!246 = !{!66, !67, i64 0}
!247 = !{!41, !22, i64 16}
!248 = !{i8 0, i8 2}
!249 = !{!41, !22, i64 17}
!250 = !{!41, !25, i64 120}
!251 = !{!41, !7, i64 128}
!252 = !{!222, !25, i64 0}
!253 = !{!41, !46, i64 72}
!254 = !{!38, !22, i64 544}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTS12der_rewriter", !257, i64 0}
!257 = !{!"p1 _ZTSN12der_rewriter3impE", !11, i64 0}
!258 = !{!259, !34, i64 536}
!259 = !{!"_ZTSN12der_rewriter3impE", !225, i64 0, !260, i64 536}
!260 = !{!"_ZTS16der_rewriter_cfg", !34, i64 0, !37, i64 8}
!261 = distinct !{!261, !91}
!262 = !{!68, !68, i64 0}
!263 = !{!40, !7, i64 152}
!264 = !{!6, !7, i64 12}
!265 = distinct !{!265, !91}
!266 = distinct !{!266, !91}
!267 = !{!63, !7, i64 12}
!268 = !{!63, !7, i64 16}
!269 = distinct !{!269, !91}
!270 = distinct !{!270, !91}
!271 = distinct !{!271, !91}
!272 = distinct !{!272, !91}
!273 = distinct !{!273, !91}
!274 = distinct !{!274, !91}
!275 = distinct !{!275, !91}
!276 = distinct !{!276, !91}
!277 = distinct !{!277, !91}
!278 = distinct !{!278, !91}
!279 = distinct !{!279, !91}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !282, i64 0, !34, i64 8}
!282 = !{!"p1 _ZTS10quantifier", !11, i64 0}
!283 = !{!260, !34, i64 0}
!284 = !{!281, !34, i64 8}
!285 = distinct !{!285, !91}
!286 = distinct !{!286, !91}
!287 = distinct !{!287, !91}
!288 = distinct !{!288, !91}
!289 = distinct !{!289, !91}
