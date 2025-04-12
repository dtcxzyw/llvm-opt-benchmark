; ModuleID = 'bench/z3/original/macro_replacer.ll'
source_filename = "bench/z3/original/macro_replacer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data" = type { ptr, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.std::_Head_base.10" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.macro_replacer::macro_replacer_rw" = type { %class.rewriter_tpl, %"struct.macro_replacer::macro_replacer_cfg" }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.5, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.59, %class.obj_ref.60, %class.obj_ref.60, %class.svector.33 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.42, ptr, %class.svector.44, %class.ref_vector.46, %class.ptr_vector.42, ptr, %class.ref_vector.49, %class.obj_hashtable, ptr, i32, %class.svector.57 }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.ref_vector.46 = type { %class.ref_vector_core.47 }
%class.ref_vector_core.47 = type { %class.ref_manager_wrapper.48, %class.ptr_vector.5 }
%class.ref_manager_wrapper.48 = type { ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.56, [4 x i8] }
%class.core_hashtable.base.56 = type <{ ptr, i32, i32, i32 }>
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.59 = type { ptr, ptr }
%class.obj_ref.60 = type { ptr, ptr }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"struct.macro_replacer::macro_replacer_cfg" = type { ptr, ptr, ptr, %class.ref_vector.46 }
%"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.obj_hash_entry = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl.61, [8 x i8] }>
%class.rewriter_tpl.61 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.5, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.59, %class.obj_ref.60, %class.obj_ref.60, %class.svector.33 }
%class.obj_ref.66 = type { ptr, ptr }
%class.symbol = type { ptr }

$_ZN14macro_replacer17macro_replacer_rwD2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN14macro_replacer17macro_replacer_rwD0Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE6insertEOSH_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE12expand_tableEv = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5resetEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb1EEEbP4exprj = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN14macro_replacer18macro_replacer_cfg9get_substEP4exprRS2_RP3app = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEC2ER11ast_managerbRS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb1EEEvP3var = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN14macro_replacer18macro_replacer_cfg17reduce_quantifierEP10quantifierP4exprPKS4_S6_R7obj_refIS3_11ast_managerERS7_I3appS8_E = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb0EEEbP4exprj = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13process_constILb0EEEbP3app = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb0EEEvP3var = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZTVN14macro_replacer17macro_replacer_rwE = comdat any

$_ZTIN14macro_replacer17macro_replacer_rwE = comdat any

$_ZTSN14macro_replacer17macro_replacer_rwE = comdat any

$_ZTI12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE = comdat any

$_ZTS12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE = comdat any

$_ZTV12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN14macro_replacer17macro_replacer_rwE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN14macro_replacer17macro_replacer_rwE, ptr @_ZN14macro_replacer17macro_replacer_rwD2Ev, ptr @_ZN14macro_replacer17macro_replacer_rwD0Ev] }, comdat, align 8
@_ZTIN14macro_replacer17macro_replacer_rwE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN14macro_replacer17macro_replacer_rwE, ptr @_ZTI12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN14macro_replacer17macro_replacer_rwE = linkonce_odr hidden constant [38 x i8] c"N14macro_replacer17macro_replacer_rwE\00", comdat, align 1
@_ZTI12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE = linkonce_odr hidden constant [55 x i8] c"12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE, ptr @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev, ptr @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.6 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/macro_replacer.cpp\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Failed to verify: v->get_idx() < num\0A\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macro_replacer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14macro_replacer6insertEP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i:
  %4 = alloca %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

19:                                               ; preds = %13, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %1, ptr %24, align 8, !tbaa !19
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !18
  %.not.i.i.i.i2 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i2, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i3, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i3

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i3: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %26
  %30 = load i32, ptr %22, align 4, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %21, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit7

34:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i3
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i4 = load ptr, ptr %10, align 8, !tbaa !14
  %.phi.trans.insert.i.i5 = getelementptr inbounds i8, ptr %.pre.i.i4, i64 -4
  %.pre2.i.i6 = load i32, ptr %.phi.trans.insert.i.i5, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit7

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit7: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i3, %34
  %35 = phi i32 [ %.pre2.i.i6, %34 ], [ %30, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i3 ]
  %36 = phi ptr [ %.pre.i.i4, %34 ], [ %21, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i3 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %2, ptr %39, align 8, !tbaa !19
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !18
  %.not.i.i.i.i8 = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i8, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit7
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = and i32 %41, -1073741824
  %45 = or disjoint i32 %43, %44
  store i32 %45, ptr %3, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit

55:                                               ; preds = %49, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i.i9 = load ptr, ptr %46, align 8, !tbaa !21
  %.phi.trans.insert.i.i10 = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  %.pre2.i.i11 = load i32, ptr %.phi.trans.insert.i.i10, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit: ; preds = %49, %55
  %56 = phi i32 [ %.pre2.i.i11, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i.i9, %55 ], [ %47, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %3, ptr %60, align 8, !tbaa !24
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store ptr %6, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = ptrtoint ptr %3 to i64
  store i64 %64, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = ptrtoint ptr %2 to i64
  store i64 %66, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = ptrtoint ptr %1 to i64
  store i64 %68, ptr %67, align 8, !tbaa !38
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE6insertEOSH_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14macro_replacerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S3_ERS8_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %"struct.macro_replacer::macro_replacer_rw", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %8 = load ptr, ptr %0, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, 1
  %12 = and i32 %11, 1073741823
  %13 = and i32 %10, -1073741824
  %14 = or disjoint i32 %12, %13
  store i32 %14, ptr %2, align 4
  %.pre = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit: ; preds = %5, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i
  %15 = phi ptr [ %8, %5 ], [ %.pre, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %7) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN14macro_replacer17macro_replacer_rwE, i64 16), ptr %7, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 536
  invoke void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(576) %7, ptr noundef nonnull align 8 dereferenceable(976) %15, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %17 unwind label %24

17:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN14macro_replacer17macro_replacer_rwE, i64 16), ptr %7, align 8, !tbaa !59
  store ptr %15, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store ptr %0, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store ptr %4, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %21 = ptrtoint ptr %15 to i64
  store i64 %21, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store ptr null, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 496
  invoke void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerE.exit unwind label %26

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerE.exit: ; preds = %17
  br i1 %.not.i.i, label %149, label %28

24:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %190

26:                                               ; preds = %17, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %189

28:                                               ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %28, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !39
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %34 unwind label %26

34:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !18
  br label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %39, %34
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %34 ]
  %42 = load ptr, ptr %29, align 8, !tbaa !65
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %.not3355 = icmp eq i32 %45, 0
  br i1 %.not3355, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %79
  %.pre57 = load ptr, ptr %36, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge.loopexit, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %48 = phi ptr [ %.pre57, %._crit_edge.loopexit ], [ %37, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %37, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit41, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !18
  br label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit41

.loopexit:                                        ; preds = %106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %189

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %79
  %.02756 = phi ptr [ %80, %79 ], [ %42, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %53 = load ptr, ptr %.02756, align 8, !tbaa !37
  invoke void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerE.exit42 unwind label %77

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerE.exit42: ; preds = %.lr.ph
  %54 = load ptr, ptr %3, align 8, !tbaa !66
  %55 = load ptr, ptr %.02756, align 8, !tbaa !37
  %.not35 = icmp eq ptr %54, %55
  br i1 %.not35, label %79, label %56

56:                                               ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerE.exit42
  store ptr %54, ptr %.02756, align 8, !tbaa !37
  %57 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %58, %56
  %62 = load ptr, ptr %36, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

70:                                               ; preds = %64, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %70
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %64, %.noexc
  %71 = phi i32 [ %.pre2.i.i, %.noexc ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i.i, %.noexc ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  store ptr %57, ptr %75, align 8, !tbaa !19
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !18
  br label %79

77:                                               ; preds = %70, %.lr.ph
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %189

79:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerE.exit42
  %80 = getelementptr inbounds nuw i8, ptr %.02756, i64 8
  %.not33 = icmp eq ptr %80, %47
  br i1 %.not33, label %._crit_edge.loopexit, label %.lr.ph

_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit41: ; preds = %50, %._crit_edge
  %.0.i.i40 = phi i32 [ %52, %50 ], [ 0, %._crit_edge ]
  %.not34 = icmp eq i32 %.0.i.i, %.0.i.i40
  br i1 %.not34, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %81

81:                                               ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit41
  %82 = load ptr, ptr %0, align 8, !tbaa !39
  %83 = load ptr, ptr %29, align 8, !tbaa !65
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !18
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %81, %85
  %.0.i = phi i32 [ %87, %85 ], [ 0, %81 ]
  %88 = invoke noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef %.0.i, ptr noundef %83)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %90 = load ptr, ptr %36, align 8, !tbaa !14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3astLb0EjE3endEv.exit.i

_ZN6vectorIP3astLb0EjE3endEv.exit.i:              ; preds = %89
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %94
  %96 = icmp ugt i32 %93, %.0.i.i
  br i1 %96, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP3astLb0EjE3endEv.exit.i
  %97 = zext i32 %.0.i.i to i64
  %98 = getelementptr inbounds nuw ptr, ptr %90, i64 %97
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %107, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %98, %.lr.ph.i.i.preheader ]
  %99 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %100 = load ptr, ptr %35, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

106:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %106, %101, %.lr.ph.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %108 = icmp ult ptr %107, %95
  br i1 %108, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !14
  %.not.i.i43 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i43, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3astLb0EjE3endEv.exit.i
  %109 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %90, %_ZN6vectorIP3astLb0EjE3endEv.exit.i ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 %.0.i.i, ptr %110, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %89, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit41
  %.0 = phi ptr [ %2, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit41 ], [ %88, %89 ], [ %88, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %88, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  %111 = load ptr, ptr %0, align 8, !tbaa !39
  %112 = load ptr, ptr %4, align 8, !tbaa !56
  %113 = icmp eq ptr %.0, null
  %.not.i47 = icmp eq ptr %112, null
  br i1 %113, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %114

114:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %115 = icmp eq ptr %.0, %112
  %or.cond.i.i = or i1 %.not.i47, %115
  br i1 %or.cond.i.i, label %131, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 656
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %118 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef 24)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %119 = load i32, ptr %.0, align 4
  %120 = add i32 %119, 1
  %121 = and i32 %120, 1073741823
  %122 = and i32 %119, -1073741824
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %.0, align 4
  %124 = load i32, ptr %112, align 4
  %125 = add i32 %124, 1
  %126 = and i32 %125, 1073741823
  %127 = and i32 %124, -1073741824
  %128 = or disjoint i32 %126, %127
  store i32 %128, ptr %112, align 4
  store i32 0, ptr %118, align 4
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %.0, ptr %129, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %112, ptr %130, align 8, !tbaa !24
  br label %131

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  br i1 %.not.i47, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %131

131:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %.noexc46, %114
  %.0.i.i4553 = phi ptr [ %112, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %.0, %114 ], [ %118, %.noexc46 ]
  %132 = load i32, ptr %.0.i.i4553, align 4
  %133 = add i32 %132, 1
  %134 = and i32 %133, 1073741823
  %135 = and i32 %132, -1073741824
  %136 = or disjoint i32 %134, %135
  store i32 %136, ptr %.0.i.i4553, align 4
  %.pr = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i4.i = icmp eq ptr %.pr, null
  br i1 %.not.i4.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  %140 = load i32, ptr %.pr, align 4
  %141 = add i32 %140, 1073741823
  %142 = and i32 %141, 1073741823
  %143 = and i32 %140, -1073741824
  %144 = or disjoint i32 %142, %143
  store i32 %144, ptr %.pr, align 4
  %145 = and i32 %140, 1073741823
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit unwind label %.loopexit.split-lp

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit: ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %147, %131, %137
  %.0.i.i455462 = phi ptr [ %.0.i.i4553, %147 ], [ %.0.i.i4553, %131 ], [ %.0.i.i4553, %137 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  store ptr %.0.i.i455462, ptr %4, align 8, !tbaa !56
  br label %149

149:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN14macro_replacer17macro_replacer_rwE, i64 16), ptr %7, align 8, !tbaa !59
  %150 = load ptr, ptr %22, align 8, !tbaa !65
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN14macro_replacer17macro_replacer_rwD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %149
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !18
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %150, i64 %154
  %.not.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %156 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  %157 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

163:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %156)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %163, %158, %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %165 = icmp ult ptr %164, %155
  br i1 %165, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !65
  %.not.i.i.i.i.i49 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i49, label %_ZN14macro_replacer17macro_replacer_rwD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %166 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %_ZN14macro_replacer17macro_replacer_rwD2Ev.exit unwind label %168

168:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #19
  unreachable

_ZN14macro_replacer17macro_replacer_rwD2Ev.exit:  ; preds = %149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %7) #18
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %7) #18
  %174 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i50 = icmp eq ptr %174, null
  br i1 %.not.i.i50, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %175

175:                                              ; preds = %_ZN14macro_replacer17macro_replacer_rwD2Ev.exit
  %176 = load ptr, ptr %9, align 8, !tbaa !74
  %177 = load i32, ptr %174, align 4
  %178 = add i32 %177, 1073741823
  %179 = and i32 %178, 1073741823
  %180 = and i32 %177, -1073741824
  %181 = or disjoint i32 %179, %180
  store i32 %181, ptr %174, align 4
  %182 = and i32 %177, 1073741823
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull %174)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN14macro_replacer17macro_replacer_rwD2Ev.exit, %175, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret void

189:                                              ; preds = %.loopexit, %.loopexit.split-lp, %77, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %78, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14macro_replacer17macro_replacer_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %7) #18
  br label %190

190:                                              ; preds = %189, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %189 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %7) #18
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14macro_replacer17macro_replacer_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN14macro_replacer17macro_replacer_rwE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN14macro_replacer18macro_replacer_cfgD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN14macro_replacer18macro_replacer_cfgD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN14macro_replacer18macro_replacer_cfgD2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN14macro_replacer18macro_replacer_cfgD2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, 1073741823
  %8 = and i32 %7, 1073741823
  %9 = and i32 %6, -1073741824
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %2, align 4
  %11 = and i32 %6, 1073741823
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %15

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %13
  ret void

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14macro_replacer9has_macroEP9func_declR7obj_refI3app11ast_managerERS2_I4exprS4_ERS2_IN18dependency_managerINS4_22expr_dependency_configEE10dependencyES4_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %13, i64 %14
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %5
  %.not2737.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE4findEPS0_RSC_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %24
  %.036.i.i.i = phi ptr [ %25, %24 ], [ %15, %5 ]
  %18 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !81
  %magicptr30.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i.i.i, label %19 [
    i64 0, label %_ZNK7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE4findEPS0_RSC_.exit.thread
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %.loopexit, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %32
  %.138.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !81
  %magicptr32.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i.i.i, label %27 [
    i64 0, label %_ZNK7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE4findEPS0_RSC_.exit.thread
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %33, %15
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE4findEPS0_RSC_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !84

.loopexit:                                        ; preds = %19, %27
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %27 ], [ %.036.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %34, align 8, !tbaa !24
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %43, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit
  %44 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i4.i = icmp eq ptr %44, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

52:                                               ; preds = %45
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %44)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %43, %45, %52
  store ptr %36, ptr %2, align 8, !tbaa !85
  %.not.i12 = icmp eq ptr %38, null
  br i1 %.not.i12, label %56, label %_ZN11ast_manager7inc_refEP3ast.exit.i13

_ZN11ast_manager7inc_refEP3ast.exit.i13:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i13, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %57 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i4.i14 = icmp eq ptr %57, null
  br i1 %.not.i4.i14, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

65:                                               ; preds = %58
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %57)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %56, %58, %65
  store ptr %38, ptr %3, align 8, !tbaa !66
  %.not.i15 = icmp eq ptr %39, null
  br i1 %.not.i15, label %71, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %66 = load i32, ptr %39, align 4
  %67 = add i32 %66, 1
  %68 = and i32 %67, 1073741823
  %69 = and i32 %66, -1073741824
  %70 = or disjoint i32 %68, %69
  store i32 %70, ptr %39, align 4
  br label %71

71:                                               ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %72 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i4.i16 = icmp eq ptr %72, null
  br i1 %.not.i4.i16, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !74
  %76 = load i32, ptr %72, align 4
  %77 = add i32 %76, 1073741823
  %78 = and i32 %77, 1073741823
  %79 = and i32 %76, -1073741824
  %80 = or disjoint i32 %78, %79
  store i32 %80, ptr %72, align 4
  %81 = and i32 %76, 1073741823
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %72)
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit: ; preds = %71, %73, %83
  store ptr %39, ptr %4, align 8, !tbaa !56
  br label %_ZNK7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE4findEPS0_RSC_.exit.thread

_ZNK7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE4findEPS0_RSC_.exit.thread: ; preds = %.lr.ph.i.i.i, %32, %.lr.ph39.i.i.i, %.preheader.i.i.i, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit
  %85 = phi i1 [ true, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit ], [ false, %.preheader.i.i.i ], [ false, %.lr.ph39.i.i.i ], [ false, %32 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !85
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !66
  ret ptr %0
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14macro_replacer17macro_replacer_rwD0Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN14macro_replacer17macro_replacer_rwE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN14macro_replacer17macro_replacer_rwD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN14macro_replacer17macro_replacer_rwD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %20 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN14macro_replacer17macro_replacer_rwD2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN14macro_replacer17macro_replacer_rwD2Ev.exit:  ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 576) #20
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !13
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !13
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

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !89
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
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !13
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
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !13
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
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !13
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
  %51 = load ptr, ptr %50, align 8, !tbaa !65
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
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #20
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !37
  %10 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !24
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  store i32 %26, ptr %23, align 4, !tbaa !18
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !92
  %35 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !21
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !93
  %79 = load ptr, ptr %3, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !99
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !96
  %87 = load i64, ptr %80, align 8, !tbaa !100
  store i64 %87, ptr %78, align 8, !tbaa !100
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !99
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !99
  store ptr %80, ptr %3, align 8, !tbaa !96
  store i64 0, ptr %89, align 8, !tbaa !99
  store i8 0, ptr %80, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !96
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !99
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !100
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %75) #18
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !21
  store i32 %68, ptr %104, align 4, !tbaa !18
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !18
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !24
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !101

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !71
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !21
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !102

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !21
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !96
  %34 = load i64, ptr %27, align 8, !tbaa !100
  store i64 %34, ptr %25, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !99
  store ptr %27, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %36, align 8, !tbaa !99
  store i8 0, ptr %27, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !99
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !100
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !21
  store i32 %15, ptr %51, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !93
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !103

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !96
  store i64 %8, ptr %4, align 8, !tbaa !100
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !100
  store i8 %18, ptr %16, align 1, !tbaa !100
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !100
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !96
  %34 = load i64, ptr %27, align 8, !tbaa !100
  store i64 %34, ptr %25, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !99
  store ptr %27, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %36, align 8, !tbaa !99
  store i8 0, ptr %27, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !99
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !100
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %51, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE6insertEOSH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !79
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !80
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %58, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %58 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %58
  %.04465 = phi ptr [ %.1, %58 ], [ null, %14 ]
  %.04564 = phi ptr [ %59, %58 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !81
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %42
    i64 1, label %58
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %58

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %41, ptr %33, align 8, !tbaa !24
  br label %94

42:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %46, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 8, !tbaa !105
  %45 = add i32 %44, -1
  store i32 %45, ptr %5, align 8, !tbaa !105
  br label %46

46:                                               ; preds = %42, %43
  %.043 = phi ptr [ %.04465, %43 ], [ %.04564, %42 ]
  store ptr %16, ptr %.043, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !37
  %55 = load ptr, ptr %48, align 8, !tbaa !24
  store ptr %55, ptr %47, align 8, !tbaa !24
  %56 = load i32, ptr %3, align 4, !tbaa !104
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !104
  br label %94

58:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %59 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %.not = icmp eq ptr %59, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !106

.lr.ph69:                                         ; preds = %.preheader, %92
  %.268 = phi ptr [ %.3, %92 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %93, %92 ], [ %21, %.preheader ]
  %60 = load ptr, ptr %.14667, align 8, !tbaa !81
  %magicptr54 = ptrtoint ptr %60 to i64
  switch i64 %magicptr54, label %61 [
    i64 0, label %76
    i64 1, label %92
  ]

61:                                               ; preds = %.lr.ph69
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = icmp eq i32 %63, %18
  %65 = icmp eq ptr %60, %16
  %or.cond53 = and i1 %65, %64
  br i1 %or.cond53, label %66, label %92

66:                                               ; preds = %61
  store ptr %16, ptr %.14667, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %.14667, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr %68, align 8, !tbaa !24
  store ptr %75, ptr %67, align 8, !tbaa !24
  br label %94

76:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %80, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 8, !tbaa !105
  %79 = add i32 %78, -1
  store i32 %79, ptr %5, align 8, !tbaa !105
  br label %80

80:                                               ; preds = %76, %77
  %.0 = phi ptr [ %.268, %77 ], [ %.14667, %76 ]
  store ptr %16, ptr %.0, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %84, ptr %85, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %87, ptr %88, align 8, !tbaa !37
  %89 = load ptr, ptr %82, align 8, !tbaa !24
  store ptr %89, ptr %81, align 8, !tbaa !24
  %90 = load i32, ptr %3, align 4, !tbaa !104
  %91 = add i32 %90, 1
  store i32 %91, ptr %3, align 4, !tbaa !104
  br label %94

92:                                               ; preds = %.lr.ph69, %61
  %.3 = phi ptr [ %.268, %61 ], [ %.14667, %.lr.ph69 ]
  %93 = getelementptr inbounds nuw i8, ptr %.14667, i64 32
  %.not47 = icmp eq ptr %93, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !107

._crit_edge:                                      ; preds = %92, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %94

94:                                               ; preds = %._crit_edge, %80, %66, %46, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !80
  %9 = load i32, ptr %2, align 8, !tbaa !79
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit, %49
  %.02839.i = phi ptr [ %50, %49 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !81
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %49, label %15

15:                                               ; preds = %.lr.ph42.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %33, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %33
  %.034.i = phi ptr [ %34, %33 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !81
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %.lr.ph.i
  store ptr %14, ptr %.034.i, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %32, ptr %24, align 8, !tbaa !24
  br label %49

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %34, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !108

.lr.ph37.i:                                       ; preds = %.preheader.i, %47
  %.136.i = phi ptr [ %48, %47 ], [ %7, %.preheader.i ]
  %35 = load ptr, ptr %.136.i, align 8, !tbaa !81
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %.lr.ph37.i
  store ptr %14, ptr %.136.i, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %46, ptr %38, align 8, !tbaa !24
  br label %49

47:                                               ; preds = %.lr.ph37.i
  %48 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %48, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %47, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %49

49:                                               ; preds = %._crit_edge.i, %37, %23, %.lr.ph42.i
  %50 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %50, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !110

_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit.loopexit: ; preds = %49
  %.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit
  %51 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE12delete_tableEv.exit, label %53

53:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit, %53
  store ptr %7, ptr %0, align 8, !tbaa !80
  store i32 %4, ptr %2, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %54, align 8, !tbaa !105
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread15, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %.not = icmp eq ptr %12, %15
  br i1 %.not, label %65, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread15:                                        ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %.not16 = icmp eq ptr %17, %20
  br i1 %.not16, label %65, label %.thread

.thread:                                          ; preds = %.thread15, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = load ptr, ptr %.06.i.i, align 8, !tbaa !37
  %30 = load ptr, ptr %21, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

36:                                               ; preds = %31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %36, %31, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %38 = icmp ult ptr %37, %28
  br i1 %38, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %39 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not.i8 = icmp eq i32 %46, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %49 = load ptr, ptr %.06.i.i10, align 8, !tbaa !38
  %50 = load ptr, ptr %41, align 8, !tbaa !139
  %.not.i.i.i.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i9
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

56:                                               ; preds = %51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %56, %51, %.lr.ph.i.i9
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !140

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %42, align 8, !tbaa !138
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !141
  %.not.i14 = icmp eq ptr %62, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %63

63:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 0, ptr %64, align 4, !tbaa !18
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %63
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %65

65:                                               ; preds = %.thread15, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 8, !tbaa !142, !range !143, !noundef !144
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %71

70:                                               ; preds = %65
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %71

71:                                               ; preds = %70, %69
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %69, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !146, !range !143, !noundef !144
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %25 = load ptr, ptr %16, align 8, !tbaa !145
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %52

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !99
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !96
  %39 = load i64, ptr %32, align 8, !tbaa !100
  store i64 %39, ptr %30, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !99
  store ptr %32, ptr %5, align 8, !tbaa !96
  store i64 0, ptr %41, align 8, !tbaa !99
  store i8 0, ptr %32, align 8, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %172 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !96
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %41, align 8, !tbaa !99
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.thread45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %50 = load i64, ptr %32, align 8, !tbaa !100
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #20
  br label %.thread45

.thread45:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %171

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %54

54:                                               ; preds = %52, %.thread
  %.pn.pn44 = phi { ptr, i32 } [ %43, %.thread ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %24) #18
  br label %171

55:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %59, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %55
  %60 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i4.i21 = icmp eq ptr %60, null
  br i1 %.not.i4.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

68:                                               ; preds = %61
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %59, %61, %68
  store ptr %1, ptr %2, align 8, !tbaa !66
  br label %170

69:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %70, align 8, !tbaa !147
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %71, align 8, !tbaa !148
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %72, align 8, !tbaa !149
  %73 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %73, label %74, label %169

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %74, %79
  %.0.i.i.i = phi i64 [ %83, %79 ], [ 4294967295, %74 ]
  %84 = getelementptr inbounds nuw ptr, ptr %77, i64 %.0.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %.not.i22 = icmp eq ptr %85, null
  br i1 %.not.i22, label %89, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %90 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i4.i24 = icmp eq ptr %90, null
  br i1 %.not.i4.i24, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %90)
  %.pre48 = load ptr, ptr %76, align 8, !tbaa !65, !nonnull !144, !noundef !144
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %91, %89, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %98 = phi ptr [ %.pre48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %77, %89 ], [ %77, %91 ]
  store ptr %85, ptr %2, align 8, !tbaa !66
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds i8, ptr %98, i64 -4
  store i32 %101, ptr %105, align 4, !tbaa !18
  %106 = load ptr, ptr %75, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %107

107:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

112:                                              ; preds = %107
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %104)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %107, %112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !138
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !18
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %117
  %.0.i.i.i27 = phi i64 [ %121, %117 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %122 = getelementptr inbounds nuw ptr, ptr %115, i64 %.0.i.i.i27
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %.not.i28 = icmp eq ptr %123, null
  br i1 %.not.i28, label %127, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %128 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i4.i30 = icmp eq ptr %128, null
  br i1 %.not.i4.i30, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31:     ; preds = %129
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %128)
  %.pre49 = load ptr, ptr %114, align 8, !tbaa !138, !nonnull !144, !noundef !144
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %129, %127, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31
  %136 = phi ptr [ %.pre49, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31 ], [ %115, %127 ], [ %115, %129 ]
  store ptr %123, ptr %3, align 8, !tbaa !85
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %136, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 %139, ptr %143, align 4, !tbaa !18
  %144 = load ptr, ptr %113, align 8, !tbaa !139
  %.not.i.i.i.i34 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %145

145:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

150:                                              ; preds = %145
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %142)
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !85
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %145, %150
  %151 = phi ptr [ %123, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %123, %145 ], [ %.pre50, %150 ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %154 = load ptr, ptr %16, align 8, !tbaa !145
  %155 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef %1)
  %.not.i37 = icmp eq ptr %155, null
  br i1 %.not.i37, label %159, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !13
  br label %159

159:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %153
  %160 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i4.i39 = icmp eq ptr %160, null
  br i1 %.not.i4.i39, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

168:                                              ; preds = %161
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %160)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40:     ; preds = %159, %161, %168
  store ptr %155, ptr %3, align 8, !tbaa !85
  br label %170

169:                                              ; preds = %69
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %170

170:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, %169, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

171:                                              ; preds = %.thread45, %54
  %.pn.pn43 = phi { ptr, i32 } [ %.pn.pn44, %54 ], [ %45, %.thread45 ]
  resume { ptr, i32 } %.pn.pn43

172:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %69, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !146, !range !143, !noundef !144
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %25 = load ptr, ptr %16, align 8, !tbaa !145
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %52

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !99
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !96
  %39 = load i64, ptr %32, align 8, !tbaa !100
  store i64 %39, ptr %30, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !99
  store ptr %32, ptr %5, align 8, !tbaa !96
  store i64 0, ptr %41, align 8, !tbaa !99
  store i8 0, ptr %32, align 8, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %115 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !96
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %41, align 8, !tbaa !99
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.thread27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %50 = load i64, ptr %32, align 8, !tbaa !100
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #20
  br label %.thread27

.thread27:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %114

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %54

54:                                               ; preds = %52, %.thread
  %.pn.pn26 = phi { ptr, i32 } [ %43, %.thread ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %24) #18
  br label %114

55:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %59, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %55
  %60 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i4.i17 = icmp eq ptr %60, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

68:                                               ; preds = %61
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %59, %61, %68
  store ptr %1, ptr %2, align 8, !tbaa !66
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

69:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %70, align 8, !tbaa !147
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %71, align 8, !tbaa !148
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %72, align 8, !tbaa !149
  %73 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %73, label %74, label %113

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %74, %79
  %.0.i.i.i = phi i64 [ %83, %79 ], [ 4294967295, %74 ]
  %84 = getelementptr inbounds nuw ptr, ptr %77, i64 %.0.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %.not.i18 = icmp eq ptr %85, null
  br i1 %.not.i18, label %89, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %90 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i4.i20 = icmp eq ptr %90, null
  br i1 %.not.i4.i20, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %90)
  %.pre30 = load ptr, ptr %76, align 8, !tbaa !65, !nonnull !144, !noundef !144
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %91, %89, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %98 = phi ptr [ %.pre30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21 ], [ %77, %89 ], [ %77, %91 ]
  store ptr %85, ptr %2, align 8, !tbaa !66
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds i8, ptr %98, i64 -4
  store i32 %101, ptr %105, align 4, !tbaa !18
  %106 = load ptr, ptr %75, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %107

107:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

112:                                              ; preds = %107
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %104)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

113:                                              ; preds = %69
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %112, %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %113, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

114:                                              ; preds = %.thread27, %54
  %.pn.pn25 = phi { ptr, i32 } [ %.pn.pn26, %54 ], [ %45, %.thread27 ]
  resume { ptr, i32 } %.pn.pn25

115:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !100
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rewriter_tpl, align 8
  %9 = alloca %class.obj_ref.59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = call noundef zeroext i1 @_ZN14macro_replacer18macro_replacer_cfg9get_substEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %12, label %13, label %69

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

28:                                               ; preds = %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %14, ptr %33, align 8, !tbaa !37
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i = icmp eq ptr %1, %35
  br i1 %.not.i, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %43 = add i32 %41, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %38, i64 %44, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %36, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i.i56 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %49

49:                                               ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %49, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !138
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

62:                                               ; preds = %56, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %.pre.i.i57 = load ptr, ptr %53, align 8, !tbaa !138
  %.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i59 = load i32, ptr %.phi.trans.insert.i.i58, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %56, %62
  %63 = phi i32 [ %.pre2.i.i59, %62 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i.i57, %62 ], [ %54, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  store ptr %48, ptr %67, align 8, !tbaa !38
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !18
  br label %278

69:                                               ; preds = %3
  %70 = icmp eq i32 %2, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %69
  %.not.i.i.i.i60 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %72, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

85:                                               ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %.pre.i.i62 = load ptr, ptr %76, align 8, !tbaa !65
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %79, %85
  %86 = phi i32 [ %.pre2.i.i64, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i62, %85 ], [ %77, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  store ptr %1, ptr %90, align 8, !tbaa !37
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !138
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

101:                                              ; preds = %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %.pre.i.i67 = load ptr, ptr %92, align 8, !tbaa !138
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70: ; preds = %95, %101
  %102 = phi i32 [ %.pre2.i.i69, %101 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i.i67, %101 ], [ %93, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  store ptr null, ptr %106, align 8, !tbaa !38
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !18
  br label %278

108:                                              ; preds = %69
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = icmp ult i32 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %113 = load ptr, ptr %112, align 8
  %.not.i.i = icmp eq ptr %1, %113
  %or.cond.i.i = select i1 %111, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %116 = load i32, ptr %115, align 4
  %trunc = trunc i32 %116 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %117
    i16 2, label %_ZNK12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10must_cacheEP4expr.exit.thread
  ]

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !157
  %.not6.i.i = icmp eq i32 %119, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %114, %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !114
  %122 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %121, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %_ZNK12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10must_cacheEP4expr.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !18
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

135:                                              ; preds = %129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %.pre.i.i73 = load ptr, ptr %126, align 8, !tbaa !65
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %129, %135
  %136 = phi i32 [ %.pre2.i.i75, %135 ], [ %131, %129 ]
  %137 = phi ptr [ %.pre.i.i73, %135 ], [ %127, %129 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  store ptr %122, ptr %140, align 8, !tbaa !37
  %141 = add i32 %136, 1
  store i32 %141, ptr %138, align 4, !tbaa !18
  %.not.i77 = icmp eq ptr %1, %122
  br i1 %.not.i77, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit80, label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !111
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit80, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78: ; preds = %142
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit80, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78
  %149 = add i32 %147, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %144, i64 %150, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = or i32 %152, 2
  store i32 %153, ptr %151, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit80

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %142, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !158
  %156 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %155, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i81 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %157

157:                                              ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit80
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %157, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit80
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %162 = load ptr, ptr %161, align 8, !tbaa !138
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !18
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

170:                                              ; preds = %164, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %.pre.i.i83 = load ptr, ptr %161, align 8, !tbaa !138
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre2.i.i85 = load i32, ptr %.phi.trans.insert.i.i84, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %164, %170
  %171 = phi i32 [ %.pre2.i.i85, %170 ], [ %166, %164 ]
  %172 = phi ptr [ %.pre.i.i83, %170 ], [ %162, %164 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %172, i64 %174
  store ptr %156, ptr %175, align 8, !tbaa !38
  %176 = add i32 %171, 1
  store i32 %176, ptr %173, align 4, !tbaa !18
  br label %278

.critedge:                                        ; preds = %114, %117, %108, %_ZNK12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10must_cacheEP4expr.exit.thread
  %177 = phi i1 [ true, %_ZNK12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %108 ], [ false, %117 ], [ false, %114 ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %179 = load i32, ptr %178, align 4
  %trunc111 = trunc i32 %179 to i16
  switch i16 %trunc111, label %277 [
    i16 0, label %180
    i16 1, label %246
    i16 2, label %247
  ]

180:                                              ; preds = %.critedge
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !157
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %244

184:                                              ; preds = %180
  %185 = call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %185, label %278, label %186

186:                                              ; preds = %184
  %187 = call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %187, label %226, label %188

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %8) #18
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !145
  %191 = load ptr, ptr %10, align 8, !tbaa !156
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(976) %190, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %191)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !159
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %195 = load i32, ptr %194, align 8, !tbaa !160
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %193, i64 %196
  %.not1.i.i.i = icmp eq i32 %195, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %188, %199
  %.sroa.0.0.i = phi ptr [ %200, %199 ], [ %193, %188 ]
  %198 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !161
  %switch.i.i.i = icmp ult ptr %198, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %199, label %.loopexit

199:                                              ; preds = %.lr.ph.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %200, %197
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !163

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %188
  %.sroa.0.1.i = phi ptr [ %193, %188 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not112113 = icmp eq ptr %.sroa.0.1.i, %197
  br i1 %.not112113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 96
  br label %203

._crit_edge:                                      ; preds = %199, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %1, ptr %5, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %202, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %212 unwind label %221

203:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0106.0114 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0106.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %204 = load ptr, ptr %.sroa.0106.0114, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %204, ptr %4, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %201, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %210

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0114, i64 8
  %.not1.i.i = icmp eq ptr %206, %197
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %205, %208
  %.sroa.0106.1 = phi ptr [ %209, %208 ], [ %206, %205 ]
  %207 = load ptr, ptr %.sroa.0106.1, align 8, !tbaa !161
  %switch.i.i = icmp ult ptr %207, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %208, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

208:                                              ; preds = %.lr.ph.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1, i64 8
  %.not.i.i101 = icmp eq ptr %209, %197
  br i1 %.not.i.i101, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !163

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %208, %205
  %.sroa.0106.2 = phi ptr [ %206, %205 ], [ %.sroa.0106.1, %.lr.ph.i.i ], [ %209, %208 ]
  %.not112 = icmp eq ptr %.sroa.0106.2, %197
  br i1 %.not112, label %._crit_edge, label %203

210:                                              ; preds = %203
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %225

212:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %213 = load ptr, ptr %189, align 8, !tbaa !145
  store ptr null, ptr %9, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !58
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %216 = load ptr, ptr %215, align 8, !tbaa !66
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %218 unwind label %223

218:                                              ; preds = %212
  %219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %220 unwind label %223

220:                                              ; preds = %218
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %8) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %8) #18
  br label %226

221:                                              ; preds = %._crit_edge
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %218, %212
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %225

225:                                              ; preds = %210, %223, %221
  %.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ], [ %211, %210 ]
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %8) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn.pn

226:                                              ; preds = %220, %186
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %228 = load ptr, ptr %227, align 8, !tbaa !66
  %.not.i102 = icmp eq ptr %1, %228
  br i1 %.not.i102, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit105, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !111
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit105, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103: ; preds = %229
  %233 = getelementptr inbounds i8, ptr %231, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !18
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit105, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103
  %236 = add i32 %234, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %231, i64 %237, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = or i32 %239, 2
  store i32 %240, ptr %238, align 8
  %.pre = load ptr, ptr %227, align 8, !tbaa !66
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit105

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit105: ; preds = %226, %229, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104
  %241 = phi ptr [ %228, %226 ], [ %228, %229 ], [ %228, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104 ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %243 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef %241)
  br label %278

244:                                              ; preds = %180
  %.not51 = icmp eq i32 %2, 3
  %245 = add i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %245
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %177, i32 noundef %spec.select)
  br label %278

246:                                              ; preds = %.critedge
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %278

247:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %250 = load ptr, ptr %249, align 8, !tbaa !65
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %250, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !18
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %252, %247
  %.0.i.i.i.i = phi i32 [ %254, %252 ], [ 0, %247 ]
  %255 = load ptr, ptr %248, align 8, !tbaa !111
  %256 = icmp eq ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %255, i64 -8
  %261 = load i32, ptr %260, align 4, !tbaa !18
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit

263:                                              ; preds = %257, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
  %.pre.i.i.i = load ptr, ptr %248, align 8, !tbaa !111
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !18
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit: ; preds = %257, %263
  %264 = phi i32 [ %.pre2.i.i.i, %263 ], [ %259, %257 ]
  %265 = phi ptr [ %.pre.i.i.i, %263 ], [ %255, %257 ]
  %266 = zext i1 %177 to i32
  %267 = shl i32 %2, 4
  %268 = add i32 %267, 48
  %269 = and i32 %268, 48
  %.masked.i.i.i = select i1 %.not50, i32 48, i32 %269
  %270 = or disjoint i32 %.masked.i.i.i, %266
  %271 = zext i32 %264 to i64
  %272 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %265, i64 %271
  store ptr %1, ptr %272, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 %270, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %272, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !18
  %273 = load ptr, ptr %248, align 8, !tbaa !111
  %274 = getelementptr inbounds i8, ptr %273, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !18
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !18
  br label %278

277:                                              ; preds = %.critedge
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 226, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %278

278:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit105, %244, %246, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit, %277, %184, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %277 ], [ false, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit ], [ true, %246 ], [ true, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit105 ], [ false, %244 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !111
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

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit
  %16 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %135, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %20

20:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !145
  %22 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  br i1 %22, label %58, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %10, align 1, !tbaa !146, !range !143, !noundef !144
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %28 = load ptr, ptr %9, align 8, !tbaa !145
  %29 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.thread

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %55

31:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %27, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !93
  %34 = load ptr, ptr %4, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !99
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  store ptr %34, ptr %32, align 8, !tbaa !96
  %42 = load i64, ptr %35, align 8, !tbaa !100
  store i64 %42, ptr %33, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %43 = phi i64 [ %39, %37 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %43, ptr %45, align 8, !tbaa !99
  store ptr %35, ptr %4, align 8, !tbaa !96
  store i64 0, ptr %44, align 8, !tbaa !99
  store i8 0, ptr %35, align 8, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %27, align 8, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %236 unwind label %47

.thread:                                          ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %57

47:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !96
  %50 = icmp eq ptr %49, %35
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %44, align 8, !tbaa !99
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.thread57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %53 = load i64, ptr %35, align 8, !tbaa !100
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #20
  br label %.thread57

.thread57:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %235

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %57

57:                                               ; preds = %55, %.thread
  %.pn.pn56 = phi { ptr, i32 } [ %46, %.thread ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @__cxa_free_exception(ptr %27) #18
  br label %235

58:                                               ; preds = %23, %20
  %59 = load ptr, ptr %6, align 8, !tbaa !111
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %58, %61
  %.0.i.i = phi i64 [ %65, %61 ], [ 4294967295, %58 ]
  %66 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %59, i64 %.0.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !164
  %68 = load i32, ptr %11, align 8, !tbaa !149
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 8, !tbaa !149
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -51
  %or.cond.not = icmp eq i32 %72, 1
  br i1 %or.cond.not, label %73, label %.critedge

73:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %74 = load ptr, ptr %12, align 8, !tbaa !114
  %75 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %74, ptr noundef %67, i32 noundef 0)
  %.not32 = icmp eq ptr %75, null
  br i1 %.not32, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !13
  %79 = load ptr, ptr %13, align 8, !tbaa !65
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

87:                                               ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i.i, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i.i, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  store ptr %75, ptr %92, align 8, !tbaa !37
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !18
  %94 = load ptr, ptr %14, align 8, !tbaa !158
  %95 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %94, ptr noundef %67, i32 noundef 0)
  %.not.i.i.i.i33 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %100 = load ptr, ptr %15, align 8, !tbaa !138
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

108:                                              ; preds = %102, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i34 = load ptr, ptr %15, align 8, !tbaa !138
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i.i36, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i34, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %95, ptr %113, align 8, !tbaa !38
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !18
  %115 = load ptr, ptr %6, align 8, !tbaa !111
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !18
  %.not.i = icmp eq ptr %67, %75
  %119 = icmp eq i32 %118, 0
  %or.cond60 = select i1 %.not.i, i1 true, i1 %119
  br i1 %or.cond60, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %120 = add i32 %117, -2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %115, i64 %121, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

.critedge:                                        ; preds = %73, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %126 = load i32, ptr %125, align 4
  %trunc = trunc i32 %126 to i16
  switch i16 %trunc, label %134 [
    i16 0, label %127
    i16 2, label %128
    i16 1, label %129
  ]

127:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

128:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

129:                                              ; preds = %.critedge
  %130 = load ptr, ptr %6, align 8, !tbaa !111
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !18
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !18
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

134:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 793, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %127, %128, %129, %134
  %135 = load ptr, ptr %6, align 8, !tbaa !111
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, %3
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %141

141:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !18
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %141
  %.0.i.i.i = phi i64 [ %145, %141 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %146 = getelementptr inbounds nuw ptr, ptr %139, i64 %.0.i.i.i
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %.not.i37 = icmp eq ptr %147, null
  br i1 %.not.i37, label %151, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %152 = load ptr, ptr %1, align 8, !tbaa !66
  %.not.i4.i = icmp eq ptr %152, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %153
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %152)
  %.pre61 = load ptr, ptr %138, align 8, !tbaa !65, !nonnull !144, !noundef !144
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %153, %151, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %160 = phi ptr [ %.pre61, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %139, %151 ], [ %139, %153 ]
  store ptr %147, ptr %1, align 8, !tbaa !66
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = add i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %160, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr inbounds i8, ptr %160, i64 -4
  store i32 %163, ptr %167, align 4, !tbaa !18
  %168 = load ptr, ptr %137, align 8, !tbaa !75
  %.not.i.i.i.i39 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %169

169:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

174:                                              ; preds = %169
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %166)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %169, %174
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %177 = load ptr, ptr %176, align 8, !tbaa !138
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %179

179:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !18
  %182 = add i32 %181, -1
  %183 = zext i32 %182 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %179
  %.0.i.i.i40 = phi i64 [ %183, %179 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %184 = getelementptr inbounds nuw ptr, ptr %177, i64 %.0.i.i.i40
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %.not.i41 = icmp eq ptr %185, null
  br i1 %.not.i41, label %189, label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %190 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i4.i43 = icmp eq ptr %190, null
  br i1 %.not.i4.i43, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !87
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !13
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %191
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %190)
  %.pre62 = load ptr, ptr %176, align 8, !tbaa !138, !nonnull !144, !noundef !144
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %191, %189, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %198 = phi ptr [ %.pre62, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %177, %189 ], [ %177, %191 ]
  store ptr %185, ptr %2, align 8, !tbaa !85
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = add i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %198, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !38
  %205 = getelementptr inbounds i8, ptr %198, i64 -4
  store i32 %201, ptr %205, align 4, !tbaa !18
  %206 = load ptr, ptr %175, align 8, !tbaa !139
  %.not.i.i.i.i46 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i46, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %207

207:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !13
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

212:                                              ; preds = %207
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %204)
  %.pre63 = load ptr, ptr %2, align 8, !tbaa !85
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %207, %212
  %213 = phi ptr [ %185, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %185, %207 ], [ %.pre63, %212 ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %234

215:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !145
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %219 = load ptr, ptr %218, align 8, !tbaa !147
  %220 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef %219)
  %.not.i49 = icmp eq ptr %220, null
  br i1 %.not.i49, label %224, label %_ZN11ast_manager7inc_refEP3ast.exit.i50

_ZN11ast_manager7inc_refEP3ast.exit.i50:          ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !13
  br label %224

224:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i50, %215
  %225 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i4.i51 = icmp eq ptr %225, null
  br i1 %.not.i4.i51, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit52, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !87
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !13
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit52

233:                                              ; preds = %226
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %225)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit52

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit52:     ; preds = %224, %226, %233
  store ptr %220, ptr %2, align 8, !tbaa !85
  br label %234

234:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit52, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

235:                                              ; preds = %.thread57, %57
  %.pn.pn55 = phi { ptr, i32 } [ %.pn.pn56, %57 ], [ %48, %.thread57 ]
  resume { ptr, i32 } %.pn.pn55

236:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !100
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14macro_replacer18macro_replacer_cfg9get_substEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.60, align 8
  %6 = alloca %class.obj_ref.59, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ptr_buffer, align 8
  %9 = alloca %class.var_subst, align 8
  %10 = alloca %class.obj_ref.59, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %217

15:                                               ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %18 = load ptr, ptr %0, align 8, !tbaa !166
  store ptr null, ptr %5, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = invoke noundef zeroext i1 @_ZN14macro_replacer9has_macroEP9func_declR7obj_refI3app11ast_managerERS2_I4exprS4_ERS2_IN18dependency_managerINS4_22expr_dependency_configEE10dependencyES4_E(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %25 unwind label %57

25:                                               ; preds = %15
  br i1 %24, label %26, label %178

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %31, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %32, align 4, !tbaa !172
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %26, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  %.pre.i.i = phi ptr [ %.pre.i.i57, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ %30, %26 ]
  %33 = phi i32 [ %47, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ 16, %26 ]
  %34 = phi i32 [ %51, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ 0, %26 ]
  %.01320.i = phi i32 [ %52, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ 0, %26 ]
  %.not.i.i = icmp ult i32 %34, %33
  br i1 %.not.i.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, label %35

35:                                               ; preds = %.preheader.i
  %36 = shl i32 %33, 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %35
  %40 = load i32, ptr %31, align 8, !tbaa !171
  %.not.i.i.i = icmp eq i32 %40, 0
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !169
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %40 to i64
  br label %43

._crit_edge.i.i.i:                                ; preds = %43, %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %30
  %41 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %41
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %42

42:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc36 unwind label %59

.noexc36:                                         ; preds = %42
  %.pre2.pre.i.i = load i32, ptr %31, align 8, !tbaa !171
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

43:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i.i.i
  %45 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  store ptr %46, ptr %44, align 8, !tbaa !37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %43, !llvm.loop !173

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc36, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %40, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc36 ]
  store ptr %39, ptr %8, align 8, !tbaa !169
  store i32 %36, ptr %32, align 4, !tbaa !172
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %.preheader.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i57 = phi ptr [ %39, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %.preheader.i ]
  %47 = phi i32 [ %36, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %33, %.preheader.i ]
  %48 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %34, %.preheader.i ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %.pre.i.i57, i64 %49
  store ptr null, ptr %50, align 8, !tbaa !37
  %51 = add i32 %48, 1
  store i32 %51, ptr %31, align 8, !tbaa !171
  %52 = add nuw i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %52, %29
  br i1 %exitcond.not.i, label %.lr.ph, label %.preheader.i, !llvm.loop !174

.lr.ph:                                           ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %29 to i64
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %61

._crit_edge:                                      ; preds = %72, %26
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %9) #18
  %55 = load ptr, ptr %0, align 8, !tbaa !166
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %9, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef nonnull align 8 dereferenceable(976) %55, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %81 unwind label %169

57:                                               ; preds = %15
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %216

59:                                               ; preds = %42, %35
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %177

61:                                               ; preds = %.lr.ph, %72
  %62 = phi ptr [ %.pre.i.i57, %.lr.ph ], [ %73, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %63 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !175
  %67 = icmp ult i32 %66, %29
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 91, ptr noundef nonnull @.str.7)
          to label %69 unwind label %70

69:                                               ; preds = %68
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge59 unwind label %70

._crit_edge59:                                    ; preds = %69
  %.pre = load i32, ptr %65, align 8, !tbaa !175
  %.pre60 = load ptr, ptr %8, align 8, !tbaa !169
  br label %72

70:                                               ; preds = %69, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %177

72:                                               ; preds = %._crit_edge59, %61
  %73 = phi ptr [ %.pre60, %._crit_edge59 ], [ %62, %61 ]
  %74 = phi i32 [ %.pre, %._crit_edge59 ], [ %66, %61 ]
  %75 = xor i32 %74, -1
  %76 = add i32 %29, %75
  %77 = getelementptr inbounds nuw [0 x ptr], ptr %53, i64 0, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %73, i64 %79
  store ptr %78, ptr %80, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !178

81:                                               ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %9, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 544
  store i8 1, ptr %82, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %83 = load ptr, ptr %6, align 8, !tbaa !66
  %84 = load ptr, ptr %8, align 8, !tbaa !169
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.59) align 8 %10, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef %83, i32 noundef %29, ptr noundef %84)
          to label %85 unwind label %171

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %86, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i38 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %87, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %.noexc41 unwind label %173

.noexc41:                                         ; preds = %100
  %.pre.i.i39 = load ptr, ptr %91, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i39, i64 -4
  %.pre2.i.i40 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %.noexc41, %94
  %102 = phi i32 [ %.pre2.i.i40, %.noexc41 ], [ %96, %94 ]
  %103 = phi ptr [ %.pre.i.i39, %.noexc41 ], [ %92, %94 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  store ptr %86, ptr %106, align 8, !tbaa !37
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !18
  %108 = load ptr, ptr %0, align 8, !tbaa !166
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !185
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %112 = load ptr, ptr %7, align 8, !tbaa !56
  %113 = icmp eq ptr %111, null
  %.not.i = icmp eq ptr %112, null
  br i1 %113, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %114

114:                                              ; preds = %101
  %115 = icmp eq ptr %111, %112
  %or.cond.i.i = or i1 %.not.i, %115
  br i1 %or.cond.i.i, label %131, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 656
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %118 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef 24)
          to label %.noexc42 unwind label %173

.noexc42:                                         ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %119 = load i32, ptr %111, align 4
  %120 = add i32 %119, 1
  %121 = and i32 %120, 1073741823
  %122 = and i32 %119, -1073741824
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %111, align 4
  %124 = load i32, ptr %112, align 4
  %125 = add i32 %124, 1
  %126 = and i32 %125, 1073741823
  %127 = and i32 %124, -1073741824
  %128 = or disjoint i32 %126, %127
  store i32 %128, ptr %112, align 4
  store i32 0, ptr %118, align 4
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %111, ptr %129, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %112, ptr %130, align 8, !tbaa !24
  %.pre61 = load ptr, ptr %109, align 8, !tbaa !185
  br label %131

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %101
  br i1 %.not.i, label %.thread, label %131

131:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %.noexc42, %114
  %132 = phi ptr [ %110, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %110, %114 ], [ %.pre61, %.noexc42 ]
  %.0.i.i52 = phi ptr [ %112, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %111, %114 ], [ %118, %.noexc42 ]
  %133 = load i32, ptr %.0.i.i52, align 4
  %134 = add i32 %133, 1
  %135 = and i32 %134, 1073741823
  %136 = and i32 %133, -1073741824
  %137 = or disjoint i32 %135, %136
  store i32 %137, ptr %.0.i.i52, align 4
  %.pre62 = load ptr, ptr %132, align 8, !tbaa !56
  %.not.i4.i = icmp eq ptr %.pre62, null
  br i1 %.not.i4.i, label %.thread, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !74
  %141 = load i32, ptr %.pre62, align 4
  %142 = add i32 %141, 1073741823
  %143 = and i32 %142, 1073741823
  %144 = and i32 %141, -1073741824
  %145 = or disjoint i32 %143, %144
  store i32 %145, ptr %.pre62, align 4
  %146 = and i32 %141, 1073741823
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull %.pre62)
          to label %.thread unwind label %173

.thread:                                          ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %138, %131, %148
  %.0.i.i5365 = phi ptr [ %.0.i.i52, %138 ], [ %.0.i.i52, %131 ], [ %.0.i.i52, %148 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %150 = phi ptr [ %132, %138 ], [ %132, %131 ], [ %132, %148 ], [ %110, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  store ptr %.0.i.i5365, ptr %150, align 8, !tbaa !56
  %151 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i.i44 = icmp eq ptr %151, null
  br i1 %.not.i.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %152

152:                                              ; preds = %.thread
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

159:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %151)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.thread, %152, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #18
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #18
  %163 = load ptr, ptr %8, align 8, !tbaa !169
  %.not.i.i.i45 = icmp eq ptr %163, %30
  %164 = icmp eq ptr %163, null
  %or.cond.i.i.i = or i1 %.not.i.i.i45, %164
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %165

165:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %165
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #18
  br label %178

169:                                              ; preds = %._crit_edge
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %176

171:                                              ; preds = %81
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %148, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %100
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %175

175:                                              ; preds = %173, %171
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #18
  br label %176

176:                                              ; preds = %175, %169
  %.pn.pn = phi { ptr, i32 } [ %.pn, %175 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #18
  br label %177

177:                                              ; preds = %176, %70, %59
  %.pn33 = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn, %176 ], [ %60, %59 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #18
  br label %216

178:                                              ; preds = %25, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %179 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i46 = icmp eq ptr %179, null
  br i1 %.not.i.i46, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %21, align 8, !tbaa !74
  %182 = load i32, ptr %179, align 4
  %183 = add i32 %182, 1073741823
  %184 = and i32 %183, 1073741823
  %185 = and i32 %182, -1073741824
  %186 = or disjoint i32 %184, %185
  store i32 %186, ptr %179, align 4
  %187 = and i32 %182, 1073741823
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull %179)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #19
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %178, %180, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %194 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i.i47 = icmp eq ptr %194, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48, label %195

195:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %196 = load ptr, ptr %20, align 8, !tbaa !88
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !13
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !13
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48

201:                                              ; preds = %195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %194)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit48:       ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %195, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %205 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i49 = icmp eq ptr %205, null
  br i1 %.not.i.i49, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %206

206:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit48
  %207 = load ptr, ptr %19, align 8, !tbaa !87
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !13
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

212:                                              ; preds = %206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %205)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit48, %206, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %217

216:                                              ; preds = %177, %57
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %177 ], [ %58, %57 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn33.pn

217:                                              ; preds = %4, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.0 = phi i1 [ %24, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !37
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %10, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i4.i.i = icmp eq ptr %12, null
  br i1 %.not.i4.i.i, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %12)
          to label %23 unwind label %21

21:                                               ; preds = %54, %37, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %22

23:                                               ; preds = %13, %10, %20
  store ptr null, ptr %11, align 8, !tbaa !85
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %24, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc12 unwind label %21

.noexc12:                                         ; preds = %37
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %.noexc12, %31
  %39 = phi i32 [ %.pre2.i.i, %.noexc12 ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i, %.noexc12 ], [ %29, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !37
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit

54:                                               ; preds = %48, %38
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %54
  %.pre.i.i13 = load ptr, ptr %45, align 8, !tbaa !138
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !18
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %.noexc16, %48
  %55 = phi i32 [ %.pre2.i.i15, %.noexc16 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i13, %.noexc16 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !38
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !18
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %61

61:                                               ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

66:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit, %61, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !159
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not35.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %21, %2
  %.not2737.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %21
  %.036.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i, align 8, !tbaa !161
  %magicptr30.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i, label %16 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !186

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %29
  %.138.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i ]
  %23 = load ptr, ptr %.138.i.i, align 8, !tbaa !161
  %magicptr32.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i, label %24 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !187

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %.lr.ph.i.i, %16, %.lr.ph39.i.i, %24, %29, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ false, %29 ], [ true, %24 ], [ false, %.lr.ph39.i.i ], [ false, %.lr.ph.i.i ], [ true, %16 ]
  ret i1 %.026.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE, i64 16), ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !190
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !89
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = load ptr, ptr %1, align 8, !tbaa !66
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !66
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %13, %5
  %14 = phi ptr [ %4, %5 ], [ %.pr.pre, %13 ], [ %4, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !66
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !13
  br label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit

_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %9, %4
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

20:                                               ; preds = %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !111
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit: ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = zext i1 %2 to i32
  %24 = shl i32 %3, 4
  %.masked.i.i = and i32 %24, 48
  %25 = or disjoint i32 %.masked.i.i, %23
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %22, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !111
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.59, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i32 = load ptr, ptr %6, align 8, !tbaa !138
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i34, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i32, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !38
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
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
  %40 = and i8 %39, 1
  %.not64 = icmp eq i8 %40, 0
  br i1 %.not64, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !114
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i44 = load ptr, ptr %52, align 8, !tbaa !65
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i46, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i44, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !37
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !18
  br label %100

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !145
  store ptr null, ptr %3, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %72, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %79

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %3, align 8, !tbaa !66
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !66
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %32, i32 noundef %45, ptr noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %100

79:                                               ; preds = %68, %76, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_Z9is_groundPK4expr.exit
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pre.i.i50 = load ptr, ptr %84, align 8, !tbaa !65
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i.i52, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i50, %93 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %32, ptr %98, align 8, !tbaa !37
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !18
  br label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47, %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !111
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54: ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54
  %107 = add i32 %105, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %102, i64 %108, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !65
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

124:                                              ; preds = %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %.pre.i.i59 = load ptr, ptr %115, align 8, !tbaa !65
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %118, %124
  %125 = phi i32 [ %.pre2.i.i61, %124 ], [ %120, %118 ]
  %126 = phi ptr [ %.pre.i.i59, %124 ], [ %116, %118 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr %1, ptr %129, align 8, !tbaa !37
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !18
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit56

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit56: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54, %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref.59) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !190
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !89
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !89
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
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !13
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
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !13
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
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !13
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
  %51 = load ptr, ptr %50, align 8, !tbaa !65
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
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !96
  %34 = load i64, ptr %27, align 8, !tbaa !100
  store i64 %34, ptr %25, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !99
  store ptr %27, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %36, align 8, !tbaa !99
  store i8 0, ptr %27, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !99
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !100
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %51, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !138
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !138
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !96
  %34 = load i64, ptr %27, align 8, !tbaa !100
  store i64 %34, ptr %25, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !99
  store ptr %27, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %36, align 8, !tbaa !99
  store i8 0, ptr %27, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !99
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !100
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !138
  store i32 %15, ptr %51, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !196
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !160
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !159
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !161
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !161
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !196
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !196
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !161
  %38 = load i32, ptr %3, align 4, !tbaa !195
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !195
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !197

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !161
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !78
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !161
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !196
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !196
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !161
  %54 = load i32, ptr %3, align 4, !tbaa !195
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !195
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !198

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !160
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !161
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !159
  %9 = load i32, ptr %2, align 8, !tbaa !160
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !161
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !37
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !199

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !161
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !37
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !200

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !201

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !159
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !159
  store i32 %4, ptr %2, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !111
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !111
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !93
  %23 = load ptr, ptr %2, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !96
  %31 = load i64, ptr %24, align 8, !tbaa !100
  store i64 %31, ptr %22, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !99
  store ptr %24, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %33, align 8, !tbaa !99
  store i8 0, ptr %24, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !96
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !99
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !100
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %19) #18
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !111
  store i32 %15, ptr %49, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.60, align 8
  %5 = alloca %class.obj_ref.60, align 8
  %6 = alloca %class.obj_ref.60, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 3
  switch i32 %10, label %default.unreachable261 [
    i32 0, label %11
    i32 1, label %272
    i32 2, label %483
    i32 3, label %484
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %19, %11
  %16 = load i32, ptr %7, align 8
  %17 = lshr i32 %16, 6
  %18 = icmp ult i32 %17, %13
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %14, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = and i32 %16, -64
  %24 = add i32 %23, 64
  %25 = and i32 %16, 63
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %7, align 8
  %27 = lshr i32 %16, 4
  %28 = and i32 %27, 3
  %29 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %22, i32 noundef %28)
  br i1 %29, label %15, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit247, !llvm.loop !202

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !18
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %30, %37
  %.0.i.i = phi i32 [ %39, %37 ], [ 0, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !203
  %42 = sub i32 %.0.i.i, %41
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %35, i64 %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  store ptr null, ptr %4, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !58
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %41)
          to label %48 unwind label %73

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !138
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !18
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %48, %53
  %.0.i.i75 = phi i32 [ %55, %53 ], [ 0, %48 ]
  %56 = load i32, ptr %40, align 4, !tbaa !203
  %57 = sub i32 %.0.i.i75, %56
  %58 = icmp eq i32 %.0.i.i75, %56
  br i1 %58, label %59, label %77

59:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %.not.i4.i76 = icmp eq ptr %64, null
  br i1 %.not.i4.i76, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78

72:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78:     ; preds = %72, %59, %65
  store ptr null, ptr %63, align 8, !tbaa !85
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
  %78 = load ptr, ptr %45, align 8, !tbaa !145
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %80 unwind label %75

80:                                               ; preds = %77
  %.not.i79 = icmp eq ptr %79, null
  br i1 %.not.i79, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %80, %_ZN11ast_manager7inc_refEP3ast.exit.i80
  store ptr %79, ptr %4, align 8, !tbaa !85
  %85 = load ptr, ptr %45, align 8, !tbaa !145
  %86 = load ptr, ptr %50, align 8, !tbaa !138
  %87 = load i32, ptr %40, align 4, !tbaa !203
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %1, ptr noundef %79, i32 noundef %57, ptr noundef %89)
          to label %91 unwind label %75

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i84 = icmp eq ptr %90, null
  br i1 %.not.i84, label %96, label %_ZN11ast_manager7inc_refEP3ast.exit.i85

_ZN11ast_manager7inc_refEP3ast.exit.i85:          ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i85, %91
  %97 = load ptr, ptr %92, align 8, !tbaa !85
  %.not.i4.i86 = icmp eq ptr %97, null
  br i1 %.not.i4.i86, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88 unwind label %75

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88:     ; preds = %105, %96, %98
  store ptr %90, ptr %92, align 8, !tbaa !85
  br label %106

106:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %.not.i4.i.i = icmp eq ptr %109, null
  br i1 %.not.i4.i.i, label %120, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %109)
          to label %120 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %155
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %260, %238, %222, %184, %173, %135, %132, %128, %126, %123
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

120:                                              ; preds = %117, %106, %110
  store ptr null, ptr %108, align 8, !tbaa !85
  %121 = load i32, ptr %7, align 8
  %122 = and i32 %121, 2
  %.not67 = icmp eq i32 %122, 0
  br i1 %.not67, label %135, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %45, align 8, !tbaa !145
  %125 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef %32, i32 noundef %42, ptr noundef %44)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %125)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %126
  %129 = load ptr, ptr %45, align 8, !tbaa !145
  %130 = load ptr, ptr %107, align 8, !tbaa !66
  %131 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %1, ptr noundef %130)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef %131)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %120
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %1)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %132, %135
  %138 = load i32, ptr %40, align 4, !tbaa !203
  %139 = load ptr, ptr %34, align 8, !tbaa !65
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i130

_ZN6vectorIP4exprLb0EjE3endEv.exit.i130:          ; preds = %137
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %139, i64 %143
  %145 = icmp ugt i32 %142, %138
  br i1 %145, label %.lr.ph.i.i132.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i131

.lr.ph.i.i132.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i130
  %146 = zext i32 %138 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %139, i64 %146
  br label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %.lr.ph.i.i132.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135
  %.06.i.i133 = phi ptr [ %156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 ], [ %147, %.lr.ph.i.i132.preheader ]
  %148 = load ptr, ptr %.06.i.i133, align 8, !tbaa !37
  %149 = load ptr, ptr %33, align 8, !tbaa !75
  %.not.i.i.i.i.i134 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135, label %150

150:                                              ; preds = %.lr.ph.i.i132
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !13
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135

155:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %148)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135: ; preds = %155, %150, %.lr.ph.i.i132
  %156 = getelementptr inbounds nuw i8, ptr %.06.i.i133, i64 8
  %157 = icmp ult ptr %156, %144
  br i1 %157, label %.lr.ph.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135
  %.pre.i137 = load ptr, ptr %34, align 8, !tbaa !65
  %.not.i.i138 = icmp eq ptr %.pre.i137, null
  br i1 %.not.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i131: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i130
  %158 = phi ptr [ %.pre.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136 ], [ %139, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i130 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  store i32 %138, ptr %159, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, %137
  %160 = phi ptr [ %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i131 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136 ], [ null, %137 ]
  %161 = load ptr, ptr %107, align 8, !tbaa !66
  %.not.i.i.i.i141 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142, label %162

162:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142: ; preds = %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit140
  %166 = icmp eq ptr %160, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  %168 = getelementptr inbounds i8, ptr %160, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !18
  %170 = getelementptr inbounds i8, ptr %160, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !18
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %173
  %.pre.i.i143 = load ptr, ptr %34, align 8, !tbaa !65
  %.phi.trans.insert.i.i144 = getelementptr inbounds i8, ptr %.pre.i.i143, i64 -4
  %.pre2.i.i145 = load i32, ptr %.phi.trans.insert.i.i144, align 4, !tbaa !18
  br label %174

174:                                              ; preds = %.noexc146, %167
  %175 = phi i32 [ %.pre2.i.i145, %.noexc146 ], [ %169, %167 ]
  %176 = phi ptr [ %.pre.i.i143, %.noexc146 ], [ %160, %167 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %178
  store ptr %161, ptr %179, align 8, !tbaa !37
  %180 = add i32 %175, 1
  store i32 %180, ptr %177, align 4, !tbaa !18
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %182 = load i32, ptr %7, align 8
  %183 = and i32 %182, 1
  %.not250 = icmp eq i32 %183, 0
  br i1 %.not250, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit149, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %181, align 8, !tbaa !85
  %186 = load ptr, ptr %107, align 8, !tbaa !66
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %186, ptr noundef %185)
          to label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit149 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit149: ; preds = %174, %184
  %187 = load i32, ptr %40, align 4, !tbaa !203
  %188 = load ptr, ptr %50, align 8, !tbaa !138
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i150

_ZN6vectorIP3appLb0EjE3endEv.exit.i150:           ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit149
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !18
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %188, i64 %192
  %194 = icmp ugt i32 %191, %187
  br i1 %194, label %.lr.ph.i.i152.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i151

.lr.ph.i.i152.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i150
  %195 = zext i32 %187 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %188, i64 %195
  br label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %.lr.ph.i.i152.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155
  %.06.i.i153 = phi ptr [ %205, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155 ], [ %196, %.lr.ph.i.i152.preheader ]
  %197 = load ptr, ptr %.06.i.i153, align 8, !tbaa !38
  %198 = load ptr, ptr %49, align 8, !tbaa !139
  %.not.i.i.i.i.i154 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i154, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155, label %199

199:                                              ; preds = %.lr.ph.i.i152
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !13
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155

204:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %197)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155: ; preds = %204, %199, %.lr.ph.i.i152
  %205 = getelementptr inbounds nuw i8, ptr %.06.i.i153, i64 8
  %206 = icmp ult ptr %205, %193
  br i1 %206, label %.lr.ph.i.i152, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, !llvm.loop !140

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i155
  %.pre.i157 = load ptr, ptr %50, align 8, !tbaa !138
  %.not.i.i158 = icmp eq ptr %.pre.i157, null
  br i1 %.not.i.i158, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i151

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i151: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, %_ZN6vectorIP3appLb0EjE3endEv.exit.i150
  %207 = phi ptr [ %.pre.i157, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156 ], [ %188, %_ZN6vectorIP3appLb0EjE3endEv.exit.i150 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  store i32 %187, ptr %208, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i151, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit149
  %209 = phi ptr [ %207, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i151 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i156 ], [ null, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit149 ]
  %210 = load ptr, ptr %181, align 8, !tbaa !85
  %.not.i.i.i.i161 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i161, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162, label %211

211:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162: ; preds = %211, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit160
  %215 = icmp eq ptr %209, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  %217 = getelementptr inbounds i8, ptr %209, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !18
  %219 = getelementptr inbounds i8, ptr %209, i64 -8
  %220 = load i32, ptr %219, align 4, !tbaa !18
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %216, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %222
  %.pre.i.i163 = load ptr, ptr %50, align 8, !tbaa !138
  %.phi.trans.insert.i.i164 = getelementptr inbounds i8, ptr %.pre.i.i163, i64 -4
  %.pre2.i.i165 = load i32, ptr %.phi.trans.insert.i.i164, align 4, !tbaa !18
  br label %223

223:                                              ; preds = %.noexc166, %216
  %224 = phi i32 [ %.pre2.i.i165, %.noexc166 ], [ %218, %216 ]
  %225 = phi ptr [ %.pre.i.i163, %.noexc166 ], [ %209, %216 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -4
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %225, i64 %227
  store ptr %210, ptr %228, align 8, !tbaa !38
  %229 = add i32 %224, 1
  store i32 %229, ptr %226, align 4, !tbaa !18
  %230 = load ptr, ptr %181, align 8, !tbaa !85
  %.not.i4.i168 = icmp eq ptr %230, null
  br i1 %.not.i4.i168, label %239, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %233 = load ptr, ptr %232, align 8, !tbaa !87
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !13
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %230)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp

239:                                              ; preds = %231, %223, %238
  store ptr null, ptr %181, align 8, !tbaa !85
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !111
  %242 = getelementptr inbounds i8, ptr %241, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !18
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !18
  %245 = load ptr, ptr %107, align 8, !tbaa !66
  %.not.i171 = icmp eq ptr %1, %245
  %246 = icmp eq i32 %244, 0
  %or.cond = select i1 %.not.i171, i1 true, i1 %246
  br i1 %or.cond, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %239
  %247 = add i32 %243, -2
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %241, i64 %248, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = or i32 %250, 2
  store i32 %251, ptr %249, align 8
  %.pr = load ptr, ptr %107, align 8, !tbaa !66
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %239
  %252 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %245, %239 ]
  %.not.i4.i172 = icmp eq ptr %252, null
  br i1 %.not.i4.i172, label %261, label %253

253:                                              ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %255 = load ptr, ptr %254, align 8, !tbaa !88
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !13
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %252)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %253, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, %260
  store ptr null, ptr %107, align 8, !tbaa !66
  %262 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i175 = icmp eq ptr %262, null
  br i1 %.not.i.i175, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !13
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !13
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

268:                                              ; preds = %263
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %262)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  tail call void @__clang_call_terminate(ptr %271) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %261, %263, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit247

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %118, %75, %73
  %.pn70.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %119, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit251, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %485

272:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !145
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %274, ptr %275, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !85
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %274, ptr %276, align 8, !tbaa !58
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %279 = load ptr, ptr %278, align 8, !tbaa !138
  %280 = icmp eq ptr %279, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %272
  %282 = getelementptr inbounds i8, ptr %279, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !18
  %284 = add i32 %283, -1
  %285 = zext i32 %284 to i64
  br label %286

286:                                              ; preds = %281, %272
  %.0.i.i.i176 = phi i64 [ %285, %281 ], [ 4294967295, %272 ]
  %287 = getelementptr inbounds nuw ptr, ptr %279, i64 %.0.i.i.i176
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %.not.i178 = icmp eq ptr %288, null
  br i1 %.not.i178, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i179

_ZN11ast_manager7inc_refEP3ast.exit.i179:         ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !13
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !13
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i179, %286
  store ptr %288, ptr %5, align 8, !tbaa !85
  %292 = getelementptr inbounds i8, ptr %279, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !18
  %294 = add i32 %293, -1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %279, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !38
  %298 = getelementptr inbounds i8, ptr %279, i64 -4
  store i32 %294, ptr %298, align 4, !tbaa !18
  %299 = load ptr, ptr %277, align 8, !tbaa !139
  %.not.i.i.i.i184 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i184, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %300

300:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4, !tbaa !13
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

305:                                              ; preds = %300
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %297)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %481

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %305
  %.pre = load ptr, ptr %278, align 8, !tbaa !138
  %306 = icmp eq ptr %.pre, null
  br i1 %306, label %312, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %300, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %307 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %279, %300 ], [ %279, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %308 = getelementptr inbounds i8, ptr %307, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !18
  %310 = add i32 %309, -1
  %311 = zext i32 %310 to i64
  br label %312

312:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %313 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %314 = phi ptr [ %307, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.0.i.i.i187 = phi i64 [ %311, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %315 = getelementptr inbounds nuw ptr, ptr %314, i64 %.0.i.i.i187
  %316 = load ptr, ptr %315, align 8, !tbaa !38
  %.not.i189 = icmp eq ptr %316, null
  br i1 %.not.i189, label %320, label %_ZN11ast_manager7inc_refEP3ast.exit.i190

_ZN11ast_manager7inc_refEP3ast.exit.i190:         ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !13
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !13
  br label %320

320:                                              ; preds = %312, %_ZN11ast_manager7inc_refEP3ast.exit.i190
  store ptr %316, ptr %6, align 8, !tbaa !85
  br i1 %313, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198, label %321

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198: ; preds = %320
  %.pre.i199 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !18
  %.pre2.i200 = add i32 %.pre.i199, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i194

321:                                              ; preds = %320
  %322 = getelementptr inbounds i8, ptr %314, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !18
  %324 = add i32 %323, -1
  %325 = zext i32 %324 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i194

_ZN6vectorIP3appLb0EjE4backEv.exit.i194:          ; preds = %321, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198
  %.pre-phi.i195 = phi i32 [ %.pre2.i200, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198 ], [ %324, %321 ]
  %.0.i.i.i196 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198 ], [ %325, %321 ]
  %326 = getelementptr inbounds nuw ptr, ptr %314, i64 %.0.i.i.i196
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %328 = getelementptr inbounds i8, ptr %314, i64 -4
  store i32 %.pre-phi.i195, ptr %328, align 4, !tbaa !18
  %329 = load ptr, ptr %277, align 8, !tbaa !139
  %.not.i.i.i.i197 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i197, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202, label %330

330:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i194
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !13
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 4, !tbaa !13
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202

335:                                              ; preds = %330
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %329, ptr noundef nonnull %327)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202 unwind label %481

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202: ; preds = %330, %_ZN6vectorIP3appLb0EjE4backEv.exit.i194, %335
  %336 = load ptr, ptr %273, align 8, !tbaa !145
  %337 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %336, ptr noundef %316, ptr noundef %288)
          to label %338 unwind label %481

338:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i203 = icmp eq ptr %337, null
  br i1 %.not.i203, label %343, label %_ZN11ast_manager7inc_refEP3ast.exit.i204

_ZN11ast_manager7inc_refEP3ast.exit.i204:         ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !13
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !13
  br label %343

343:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i204, %338
  %344 = load ptr, ptr %339, align 8, !tbaa !85
  %.not.i4.i205 = icmp eq ptr %344, null
  br i1 %.not.i4.i205, label %353, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %347 = load ptr, ptr %346, align 8, !tbaa !87
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !13
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 4, !tbaa !13
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %347, ptr noundef nonnull %344)
          to label %353 unwind label %481

353:                                              ; preds = %345, %343, %352
  store ptr %337, ptr %339, align 8, !tbaa !85
  br i1 %.not.i203, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !13
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209: ; preds = %354, %353
  %358 = load ptr, ptr %278, align 8, !tbaa !138
  %359 = icmp eq ptr %358, null
  br i1 %359, label %366, label %360

360:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209
  %361 = getelementptr inbounds i8, ptr %358, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !18
  %363 = getelementptr inbounds i8, ptr %358, i64 -8
  %364 = load i32, ptr %363, align 4, !tbaa !18
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %360, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %.noexc213 unwind label %481

.noexc213:                                        ; preds = %366
  %.pre.i.i210 = load ptr, ptr %278, align 8, !tbaa !138
  %.phi.trans.insert.i.i211 = getelementptr inbounds i8, ptr %.pre.i.i210, i64 -4
  %.pre2.i.i212 = load i32, ptr %.phi.trans.insert.i.i211, align 4, !tbaa !18
  br label %367

367:                                              ; preds = %.noexc213, %360
  %368 = phi i32 [ %.pre2.i.i212, %.noexc213 ], [ %362, %360 ]
  %369 = phi ptr [ %.pre.i.i210, %.noexc213 ], [ %358, %360 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 -4
  %371 = zext i32 %368 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %369, i64 %371
  store ptr %337, ptr %372, align 8, !tbaa !38
  %373 = add i32 %368, 1
  store i32 %373, ptr %370, align 4, !tbaa !18
  br i1 %.not.i189, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !13
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4, !tbaa !13
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216

379:                                              ; preds = %374
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %316)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit216 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  tail call void @__clang_call_terminate(ptr %382) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit216:       ; preds = %367, %374, %379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br i1 %.not.i178, label %_ZN7obj_refI3app11ast_managerED2Ev.exit218, label %383

383:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216
  %384 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !13
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 4, !tbaa !13
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN7obj_refI3app11ast_managerED2Ev.exit218

388:                                              ; preds = %383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %288)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit218 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  tail call void @__clang_call_terminate(ptr %391) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit218:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216, %383, %388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %394 = load ptr, ptr %393, align 8, !tbaa !65
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220, label %396

396:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit218
  %397 = getelementptr inbounds i8, ptr %394, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !18
  %399 = add i32 %398, -1
  %400 = zext i32 %399 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit218, %396
  %.0.i.i.i219 = phi i64 [ %400, %396 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit218 ]
  %401 = getelementptr inbounds nuw ptr, ptr %394, i64 %.0.i.i.i219
  %402 = load ptr, ptr %401, align 8, !tbaa !37
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i221 = icmp eq ptr %402, null
  br i1 %.not.i221, label %407, label %_ZN11ast_manager7inc_refEP3ast.exit.i222

_ZN11ast_manager7inc_refEP3ast.exit.i222:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !13
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !13
  br label %407

407:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i222, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit220
  %408 = load ptr, ptr %403, align 8, !tbaa !66
  %.not.i4.i223 = icmp eq ptr %408, null
  br i1 %.not.i4.i223, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %411 = load ptr, ptr %410, align 8, !tbaa !88
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !13
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 4, !tbaa !13
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit224, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit224:   ; preds = %409
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %411, ptr noundef nonnull %408)
  %.pre255 = load ptr, ptr %393, align 8, !tbaa !65, !nonnull !144, !noundef !144
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %409, %407, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit224
  %416 = phi ptr [ %.pre255, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit224 ], [ %394, %407 ], [ %394, %409 ]
  store ptr %402, ptr %403, align 8, !tbaa !66
  %417 = getelementptr inbounds i8, ptr %416, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !18
  %419 = add i32 %418, -1
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %416, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !37
  %423 = getelementptr inbounds i8, ptr %416, i64 -4
  store i32 %419, ptr %423, align 4, !tbaa !18
  %424 = load ptr, ptr %392, align 8, !tbaa !75
  %.not.i.i.i.i227 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %425

425:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !13
  %428 = add i32 %427, -1
  store i32 %428, ptr %426, align 4, !tbaa !13
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %425
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %424, ptr noundef nonnull %422)
  %.pre256 = load ptr, ptr %393, align 8, !tbaa !65, !nonnull !144, !noundef !144
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %425, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %430 = phi ptr [ %.pre256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %416, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %416, %425 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -4
  %432 = load i32, ptr %431, align 4, !tbaa !18
  %433 = add i32 %432, -1
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %430, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !37
  %437 = getelementptr inbounds i8, ptr %430, i64 -4
  store i32 %433, ptr %437, align 4, !tbaa !18
  %438 = load ptr, ptr %392, align 8, !tbaa !75
  %.not.i.i.i.i233 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237, label %439

439:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !13
  %442 = add i32 %441, -1
  store i32 %442, ptr %440, align 4, !tbaa !13
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237

444:                                              ; preds = %439
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %438, ptr noundef nonnull %436)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %439, %444
  %445 = load ptr, ptr %403, align 8, !tbaa !66
  %.not.i.i.i.i238 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239, label %446

446:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !13
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239: ; preds = %446, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit237
  %450 = load ptr, ptr %393, align 8, !tbaa !65
  %451 = icmp eq ptr %450, null
  br i1 %451, label %458, label %452

452:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239
  %453 = getelementptr inbounds i8, ptr %450, i64 -4
  %454 = load i32, ptr %453, align 4, !tbaa !18
  %455 = getelementptr inbounds i8, ptr %450, i64 -8
  %456 = load i32, ptr %455, align 4, !tbaa !18
  %457 = icmp eq i32 %454, %456
  br i1 %457, label %458, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243

458:                                              ; preds = %452, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
  %.pre.i.i240 = load ptr, ptr %393, align 8, !tbaa !65
  %.phi.trans.insert.i.i241 = getelementptr inbounds i8, ptr %.pre.i.i240, i64 -4
  %.pre2.i.i242 = load i32, ptr %.phi.trans.insert.i.i241, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243: ; preds = %452, %458
  %459 = phi i32 [ %.pre2.i.i242, %458 ], [ %454, %452 ]
  %460 = phi ptr [ %.pre.i.i240, %458 ], [ %450, %452 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 -4
  %462 = zext i32 %459 to i64
  %463 = getelementptr inbounds nuw ptr, ptr %460, i64 %462
  store ptr %445, ptr %463, align 8, !tbaa !37
  %464 = add i32 %459, 1
  store i32 %464, ptr %461, align 4, !tbaa !18
  %465 = load i32, ptr %7, align 8
  %466 = and i32 %465, 1
  %.not = icmp eq i32 %466, 0
  br i1 %.not, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245, label %467

467:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243
  %468 = load ptr, ptr %339, align 8, !tbaa !85
  %469 = load ptr, ptr %403, align 8, !tbaa !66
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %469, ptr noundef %468)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245: ; preds = %467, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit243
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !111
  %472 = getelementptr inbounds i8, ptr %471, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !18
  %474 = add i32 %473, -1
  store i32 %474, ptr %472, align 4, !tbaa !18
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit247, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i246

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i246: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245
  %476 = add i32 %473, -2
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %471, i64 %477, i32 1
  %479 = load i32, ptr %478, align 8
  %480 = or i32 %479, 2
  store i32 %480, ptr %478, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit247

481:                                              ; preds = %366, %352, %335, %305, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %485

483:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 515, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit247

484:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 520, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit247

default.unreachable261:                           ; preds = %3
  unreachable

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit247: ; preds = %19, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i246, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i245, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %484, %483
  ret void

485:                                              ; preds = %481, %.loopexit.split-lp
  %.pn73 = phi { ptr, i32 } [ %482, %481 ], [ %.pn70.pn, %.loopexit.split-lp ]
  resume { ptr, i32 } %.pn73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.46, align 8
  %5 = alloca %class.ref_vector.46, align 8
  %6 = alloca %class.obj_ref.66, align 8
  %7 = alloca %class.obj_ref.60, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %16, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !18
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %13, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %13 ]
  %.not240 = icmp eq i32 %9, 0
  br i1 %.not240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %27

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !148
  %26 = add i32 %25, %9
  store i32 %26, ptr %24, align 8, !tbaa !148
  br label %59

27:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068239 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %28 = load ptr, ptr %17, align 8, !tbaa !65
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

36:                                               ; preds = %30, %27
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !37
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !18
  %43 = load ptr, ptr %23, align 8, !tbaa !89
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i95 = load ptr, ptr %23, align 8, !tbaa !89
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !18
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i97, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i95, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  store i32 %.0.i, ptr %56, align 4, !tbaa !18
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !18
  %58 = add nuw i32 %.068239, 1
  %exitcond.not = icmp eq i32 %58, %9
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !209

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
  %66 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i98, i32 noundef %65)
  br i1 %66, label %61, label %.loopexit238, !llvm.loop !210

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !203
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !211
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !145
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = load i32, ptr %8, align 4, !tbaa !204
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %class.symbol, ptr %85, i64 %84
  %87 = ptrtoint ptr %81 to i64
  store i64 %87, ptr %4, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %88, align 8, !tbaa !65
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %.loopexit237, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %wide.trip.count.i.i = zext i32 %77 to i64
  br label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %90 = phi ptr [ null, %.lr.ph.i.i ], [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %91 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %93, %89
  %97 = icmp eq ptr %90, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %99 = getelementptr inbounds i8, ptr %90, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %90, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

104:                                              ; preds = %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %104
  %.pre.i.i.i.i = load ptr, ptr %88, align 8, !tbaa !65
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %98
  %105 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %90, %98 ]
  %106 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %100, %98 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %105, i64 %108
  store ptr %92, ptr %109, align 8, !tbaa !37
  %110 = add i32 %106, 1
  store i32 %110, ptr %107, align 4, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit237.loopexit, label %89, !llvm.loop !213

common.resume:                                    ; preds = %.body, %111
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %.pn90.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit237.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %80, align 8, !tbaa !145
  %.pre241 = load i32, ptr %8, align 4, !tbaa !204
  %.pre246 = zext i32 %.pre241 to i64
  %.pre247 = ptrtoint ptr %.pre to i64
  br label %.loopexit237

.loopexit237:                                     ; preds = %.loopexit237.loopexit, %67
  %.pre-phi248 = phi i64 [ %.pre247, %.loopexit237.loopexit ], [ %87, %67 ]
  %.pre-phi = phi i64 [ %.pre246, %.loopexit237.loopexit ], [ %84, %67 ]
  %113 = phi ptr [ %105, %.loopexit237.loopexit ], [ null, %67 ]
  %114 = phi ptr [ %.pre, %.loopexit237.loopexit ], [ %81, %67 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %115 = getelementptr inbounds nuw ptr, ptr %82, i64 %.pre-phi
  %116 = getelementptr inbounds nuw %class.symbol, ptr %115, i64 %.pre-phi
  store i64 %.pre-phi248, ptr %5, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %117, align 8, !tbaa !65
  %.not.i.i99 = icmp eq i32 %79, 0
  br i1 %.not.i.i99, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.loopexit237
  %wide.trip.count.i.i101 = zext i32 %79 to i64
  br label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.lr.ph.i.i100
  %119 = phi ptr [ null, %.lr.ph.i.i100 ], [ %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %120 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i.i102
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %.not.i.i.i.i.i.i103 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104: ; preds = %122, %118
  %126 = icmp eq ptr %119, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  %128 = getelementptr inbounds i8, ptr %119, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %130 = getelementptr inbounds i8, ptr %119, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

133:                                              ; preds = %127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc.i108 unwind label %140

.noexc.i108:                                      ; preds = %133
  %.pre.i.i.i.i109 = load ptr, ptr %117, align 8, !tbaa !65
  %.phi.trans.insert.i.i.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i.i.i109, i64 -4
  %.pre2.i.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i.i110, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105: ; preds = %.noexc.i108, %127
  %134 = phi ptr [ %.pre.i.i.i.i109, %.noexc.i108 ], [ %119, %127 ]
  %135 = phi i32 [ %.pre2.i.i.i.i111, %.noexc.i108 ], [ %129, %127 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %134, i64 %137
  store ptr %121, ptr %138, align 8, !tbaa !37
  %139 = add i32 %135, 1
  store i32 %139, ptr %136, align 4, !tbaa !18
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i107, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit, label %118, !llvm.loop !213

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %355
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %373, %399, %409, %419
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105
  %.pre242 = load ptr, ptr %80, align 8, !tbaa !145
  %.pre243 = load ptr, ptr %88, align 8, !tbaa !65
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit, %.loopexit237
  %142 = phi ptr [ null, %.loopexit237 ], [ %134, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  %143 = phi ptr [ %113, %.loopexit237 ], [ %.pre243, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  %144 = phi ptr [ %114, %.loopexit237 ], [ %.pre242, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %145 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %1, i32 noundef %77, ptr noundef %143, i32 noundef %79, ptr noundef %142, ptr noundef %75)
          to label %146 unwind label %207

146:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112
  %147 = load ptr, ptr %80, align 8, !tbaa !145
  store ptr %145, ptr %6, align 8, !tbaa !214
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !58
  %.not.i.i138 = icmp eq ptr %145, null
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !13
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %153 = load ptr, ptr %152, align 8, !tbaa !85
  %.not.i4.i = icmp eq ptr %153, null
  br i1 %.not.i4.i, label %162, label %154

154:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %156 = load ptr, ptr %155, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %153)
          to label %162 unwind label %209

162:                                              ; preds = %154, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %161
  store ptr null, ptr %152, align 8, !tbaa !85
  %.not = icmp eq ptr %1, %145
  br i1 %.not, label %228, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %71, align 4, !tbaa !203
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %166 = load ptr, ptr %165, align 8, !tbaa !138
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %.not.i140 = icmp eq ptr %169, null
  br i1 %.not.i140, label %211, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !13
  store ptr %169, ptr %152, align 8, !tbaa !85
  %174 = load ptr, ptr %80, align 8, !tbaa !145
  %175 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %1, ptr noundef nonnull %169)
          to label %176 unwind label %209

176:                                              ; preds = %170
  %.not.i145 = icmp eq ptr %175, null
  br i1 %.not.i145, label %180, label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146, %176
  %181 = load ptr, ptr %152, align 8, !tbaa !85
  %.not.i4.i147 = icmp eq ptr %181, null
  br i1 %.not.i4.i147, label %190, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %184 = load ptr, ptr %183, align 8, !tbaa !87
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull %181)
          to label %190 unwind label %209

190:                                              ; preds = %182, %180, %189
  store ptr %175, ptr %152, align 8, !tbaa !85
  %191 = load ptr, ptr %80, align 8, !tbaa !145
  %192 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %1, ptr noundef %145, ptr noundef %175)
          to label %193 unwind label %209

193:                                              ; preds = %190
  %.not.i150 = icmp eq ptr %192, null
  br i1 %.not.i150, label %197, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %193
  %198 = load ptr, ptr %152, align 8, !tbaa !85
  %.not.i4.i152 = icmp eq ptr %198, null
  br i1 %.not.i4.i152, label %thread-pre-split, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %201 = load ptr, ptr %200, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !13
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !13
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %thread-pre-split

206:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %198)
          to label %thread-pre-split unwind label %209

207:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %482

209:                                              ; preds = %242, %227, %206, %189, %161, %211, %190, %170
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %481

211:                                              ; preds = %163
  %212 = load ptr, ptr %80, align 8, !tbaa !145
  %213 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %1, ptr noundef %145)
          to label %214 unwind label %209

214:                                              ; preds = %211
  %.not.i155 = icmp eq ptr %213, null
  br i1 %.not.i155, label %218, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %214
  %219 = load ptr, ptr %152, align 8, !tbaa !85
  %.not.i4.i157 = icmp eq ptr %219, null
  br i1 %.not.i4.i157, label %thread-pre-split, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %222 = load ptr, ptr %221, align 8, !tbaa !87
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !13
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %thread-pre-split

227:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %219)
          to label %thread-pre-split unwind label %209

thread-pre-split:                                 ; preds = %220, %218, %227, %199, %197, %206
  %storemerge = phi ptr [ %192, %206 ], [ %192, %197 ], [ %192, %199 ], [ %213, %227 ], [ %213, %218 ], [ %213, %220 ]
  store ptr %storemerge, ptr %152, align 8, !tbaa !85
  br label %228

228:                                              ; preds = %thread-pre-split, %162
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not.i.i138, label %233, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !13
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161, %228
  %234 = load ptr, ptr %229, align 8, !tbaa !66
  %.not.i4.i162 = icmp eq ptr %234, null
  br i1 %.not.i4.i162, label %243, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %237 = load ptr, ptr %236, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !13
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !13
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %234)
          to label %243 unwind label %209

243:                                              ; preds = %235, %233, %242
  store ptr %145, ptr %229, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %244 = load ptr, ptr %80, align 8, !tbaa !145
  store ptr null, ptr %7, align 8, !tbaa !85
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %244, ptr %245, align 8, !tbaa !58
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %247 = load ptr, ptr %246, align 8, !tbaa !156
  %248 = load ptr, ptr %88, align 8, !tbaa !65
  %249 = load ptr, ptr %117, align 8, !tbaa !65
  %250 = invoke noundef zeroext i1 @_ZN14macro_replacer18macro_replacer_cfg17reduce_quantifierEP10quantifierP4exprPKS4_S6_R7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef %145, ptr noundef %75, ptr noundef %248, ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %251 unwind label %.loopexit.split-lp233

251:                                              ; preds = %243
  br i1 %250, label %252, label %272

252:                                              ; preds = %251
  %253 = load ptr, ptr %80, align 8, !tbaa !145
  %254 = load ptr, ptr %152, align 8, !tbaa !85
  %255 = load ptr, ptr %7, align 8, !tbaa !85
  %256 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef %254, ptr noundef %255)
          to label %257 unwind label %.loopexit.split-lp233

257:                                              ; preds = %252
  %.not.i164 = icmp eq ptr %256, null
  br i1 %.not.i164, label %261, label %_ZN11ast_manager7inc_refEP3ast.exit.i165

_ZN11ast_manager7inc_refEP3ast.exit.i165:         ; preds = %257
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !13
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !13
  br label %261

261:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165, %257
  %262 = load ptr, ptr %152, align 8, !tbaa !85
  %.not.i4.i166 = icmp eq ptr %262, null
  br i1 %.not.i4.i166, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %265 = load ptr, ptr %264, align 8, !tbaa !87
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !13
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !13
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168

270:                                              ; preds = %263
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %262)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168 unwind label %.loopexit.split-lp233

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168:    ; preds = %270, %261, %263
  store ptr %256, ptr %152, align 8, !tbaa !85
  br label %272

.loopexit232:                                     ; preds = %292
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp233:                            ; preds = %243, %252, %270, %310
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %.loopexit.split-lp233, %.loopexit232
  %lpad.phi236 = phi { ptr, i32 } [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %481

272:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit168, %251
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %274 = load i32, ptr %71, align 4, !tbaa !203
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %276 = load ptr, ptr %275, align 8, !tbaa !138
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %272
  %278 = getelementptr inbounds i8, ptr %276, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !18
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %276, i64 %280
  %282 = icmp ugt i32 %279, %274
  br i1 %282, label %.lr.ph.i.i169.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i169.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %283 = zext i32 %274 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %276, i64 %283
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i170 = phi ptr [ %293, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %284, %.lr.ph.i.i169.preheader ]
  %285 = load ptr, ptr %.06.i.i170, align 8, !tbaa !38
  %286 = load ptr, ptr %273, align 8, !tbaa !139
  %.not.i.i.i.i.i171 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %287

287:                                              ; preds = %.lr.ph.i.i169
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !13
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !13
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

292:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef nonnull %285)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit232

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %292, %287, %.lr.ph.i.i169
  %293 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %294 = icmp ult ptr %293, %281
  br i1 %294, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !140

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i172 = load ptr, ptr %275, align 8, !tbaa !138
  %.not.i.i173 = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %295 = phi ptr [ %.pre.i172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %276, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -4
  store i32 %274, ptr %296, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %272
  %297 = phi ptr [ %295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %272 ]
  %298 = load ptr, ptr %152, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %299

299:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !13
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %299, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %303 = icmp eq ptr %297, null
  br i1 %303, label %310, label %304

304:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %305 = getelementptr inbounds i8, ptr %297, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !18
  %307 = getelementptr inbounds i8, ptr %297, i64 -8
  %308 = load i32, ptr %307, align 4, !tbaa !18
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %.noexc175 unwind label %.loopexit.split-lp233

.noexc175:                                        ; preds = %310
  %.pre.i.i = load ptr, ptr %275, align 8, !tbaa !138
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %311

311:                                              ; preds = %.noexc175, %304
  %312 = phi i32 [ %.pre2.i.i, %.noexc175 ], [ %306, %304 ]
  %313 = phi ptr [ %.pre.i.i, %.noexc175 ], [ %297, %304 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %313, i64 %315
  store ptr %298, ptr %316, align 8, !tbaa !38
  %317 = add i32 %312, 1
  store i32 %317, ptr %314, align 4, !tbaa !18
  %318 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i176 = icmp eq ptr %318, null
  br i1 %.not.i.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %319

319:                                              ; preds = %311
  %320 = load ptr, ptr %245, align 8, !tbaa !87
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !13
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !13
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

325:                                              ; preds = %319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull %318)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %311, %319, %325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %329

329:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %330 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !13
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 4, !tbaa !13
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

334:                                              ; preds = %329
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %145)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #19
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %329, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %338 = load i32, ptr %71, align 4, !tbaa !203
  %339 = load ptr, ptr %69, align 8, !tbaa !65
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %341 = getelementptr inbounds i8, ptr %339, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !18
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %339, i64 %343
  %345 = icmp ugt i32 %342, %338
  br i1 %345, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %346 = zext i32 %338 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %339, i64 %346
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %356, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %347, %.lr.ph.i.i180.preheader ]
  %348 = load ptr, ptr %.06.i.i181, align 8, !tbaa !37
  %349 = load ptr, ptr %68, align 8, !tbaa !75
  %.not.i.i.i.i.i182 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %350

350:                                              ; preds = %.lr.ph.i.i180
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !13
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 4, !tbaa !13
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

355:                                              ; preds = %350
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %349, ptr noundef nonnull %348)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %355, %350, %.lr.ph.i.i180
  %356 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %357 = icmp ult ptr %356, %344
  br i1 %357, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %69, align 8, !tbaa !65
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %358 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %339, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -4
  store i32 %338, ptr %359, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %360 = phi ptr [ %358, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %361 = load ptr, ptr %229, align 8, !tbaa !66
  %.not.i.i.i.i189 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %362

362:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !13
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %362, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %366 = icmp eq ptr %360, null
  br i1 %366, label %373, label %367

367:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %368 = getelementptr inbounds i8, ptr %360, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !18
  %370 = getelementptr inbounds i8, ptr %360, i64 -8
  %371 = load i32, ptr %370, align 4, !tbaa !18
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %367, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %373
  %.pre.i.i190 = load ptr, ptr %69, align 8, !tbaa !65
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !18
  br label %374

374:                                              ; preds = %.noexc193, %367
  %375 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %369, %367 ]
  %376 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %360, %367 ]
  %377 = getelementptr inbounds i8, ptr %376, i64 -4
  %378 = zext i32 %375 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %376, i64 %378
  store ptr %361, ptr %379, align 8, !tbaa !37
  %380 = add i32 %375, 1
  store i32 %380, ptr %377, align 4, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %382 = load ptr, ptr %381, align 8, !tbaa !65
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %384

384:                                              ; preds = %374
  %385 = getelementptr inbounds i8, ptr %382, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !18
  %387 = sub i32 %386, %9
  store i32 %387, ptr %385, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %374, %384
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %389 = load ptr, ptr %388, align 8, !tbaa !89
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %391

391:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %392 = getelementptr inbounds i8, ptr %389, i64 -4
  %393 = load i32, ptr %392, align 4, !tbaa !18
  %394 = sub i32 %393, %9
  store i32 %394, ptr %392, align 4, !tbaa !18
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %391
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %395 unwind label %.loopexit.split-lp

395:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %396 = load ptr, ptr %229, align 8, !tbaa !66
  %397 = load i32, ptr %10, align 8
  %398 = and i32 %397, 1
  %.not231 = icmp eq i32 %398, 0
  br i1 %.not231, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %152, align 8, !tbaa !85
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %396, ptr noundef %400)
          to label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split: ; preds = %399
  %.pr230 = load ptr, ptr %229, align 8, !tbaa !66
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit: ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split, %395
  %401 = phi ptr [ %.pr230, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split ], [ %396, %395 ]
  %.not.i4.i200 = icmp eq ptr %401, null
  br i1 %.not.i4.i200, label %410, label %402

402:                                              ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %404 = load ptr, ptr %403, align 8, !tbaa !88
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !13
  %407 = add i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !13
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %402
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %404, ptr noundef nonnull %401)
          to label %410 unwind label %.loopexit.split-lp

410:                                              ; preds = %402, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit, %409
  store ptr null, ptr %229, align 8, !tbaa !66
  %411 = load ptr, ptr %152, align 8, !tbaa !85
  %.not.i4.i203 = icmp eq ptr %411, null
  br i1 %.not.i4.i203, label %420, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %414 = load ptr, ptr %413, align 8, !tbaa !87
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !13
  %417 = add i32 %416, -1
  store i32 %417, ptr %415, align 4, !tbaa !13
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %414, ptr noundef nonnull %411)
          to label %._crit_edge244 unwind label %.loopexit.split-lp

._crit_edge244:                                   ; preds = %419
  %.pre245 = load ptr, ptr %229, align 8, !tbaa !66
  br label %420

420:                                              ; preds = %._crit_edge244, %412, %410
  %421 = phi ptr [ %.pre245, %._crit_edge244 ], [ null, %412 ], [ null, %410 ]
  store ptr null, ptr %152, align 8, !tbaa !85
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %423 = load ptr, ptr %422, align 8, !tbaa !111
  %424 = getelementptr inbounds i8, ptr %423, i64 -4
  %425 = load i32, ptr %424, align 4, !tbaa !18
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 4, !tbaa !18
  %.not.i206 = icmp eq ptr %1, %421
  %427 = icmp eq i32 %426, 0
  %or.cond = select i1 %.not.i206, i1 true, i1 %427
  br i1 %or.cond, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %420
  %428 = add i32 %425, -2
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %423, i64 %429, i32 1
  %431 = load i32, ptr %430, align 8
  %432 = or i32 %431, 2
  store i32 %432, ptr %430, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %420
  %433 = load ptr, ptr %117, align 8, !tbaa !65
  %434 = icmp eq ptr %433, null
  br i1 %434, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit
  %435 = getelementptr inbounds i8, ptr %433, i64 -4
  %436 = load i32, ptr %435, align 4, !tbaa !18
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw ptr, ptr %433, i64 %437
  %.not.i207 = icmp eq i32 %436, 0
  br i1 %.not.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.06.i.i209 = phi ptr [ %447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 ], [ %433, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %439 = load ptr, ptr %.06.i.i209, align 8, !tbaa !37
  %440 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i.i.i.i210 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211, label %441

441:                                              ; preds = %.lr.ph.i.i208
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !13
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4, !tbaa !13
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211

446:                                              ; preds = %441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %440, ptr noundef nonnull %439)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 unwind label %454

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211: ; preds = %446, %441, %.lr.ph.i.i208
  %447 = getelementptr inbounds nuw i8, ptr %.06.i.i209, i64 8
  %448 = icmp ult ptr %447, %438
  br i1 %448, label %.lr.ph.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.pre.i213 = load ptr, ptr %117, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %.pre.i213, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %449 = phi ptr [ %.pre.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212 ], [ %433, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %450 = getelementptr inbounds i8, ptr %449, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %450)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %451

451:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #19
  unreachable

454:                                              ; preds = %446
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %457 = load ptr, ptr %88, align 8, !tbaa !65
  %458 = icmp eq ptr %457, null
  br i1 %458, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %459 = getelementptr inbounds i8, ptr %457, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !18
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw ptr, ptr %457, i64 %461
  %.not.i216 = icmp eq i32 %460, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %471, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %457, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %463 = load ptr, ptr %.06.i.i218, align 8, !tbaa !37
  %464 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i.i.i.i.i219 = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %465

465:                                              ; preds = %.lr.ph.i.i217
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !13
  %468 = add i32 %467, -1
  store i32 %468, ptr %466, align 4, !tbaa !13
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

470:                                              ; preds = %465
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %464, ptr noundef nonnull %463)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %478

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %470, %465, %.lr.ph.i.i217
  %471 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %472 = icmp ult ptr %471, %462
  br i1 %472, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %88, align 8, !tbaa !65
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215
  %473 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %457, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %474 = getelementptr inbounds i8, ptr %473, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %474)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %475

475:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #19
  unreachable

478:                                              ; preds = %470
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %.loopexit238

.loopexit238:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  ret void

481:                                              ; preds = %271, %209
  %.pn = phi { ptr, i32 } [ %lpad.phi236, %271 ], [ %210, %209 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %482

482:                                              ; preds = %481, %207
  %.pn.pn = phi { ptr, i32 } [ %.pn, %481 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %.body

.body:                                            ; preds = %482, %.loopexit.split-lp, %.loopexit, %140
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn.pn, %482 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14macro_replacer18macro_replacer_cfg17reduce_quantifierEP10quantifierP4exprPKS4_S6_R7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %wide.trip.count = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %7, %15
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %15 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !212
  %wide.trip.count46 = zext i32 %14 to i64
  br label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %11, align 4, !tbaa !204
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %10, i64 %17
  %19 = getelementptr inbounds nuw %class.symbol, ptr %18, i64 %17
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.not = icmp eq ptr %21, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.not, label %12, label %.critedge34, !llvm.loop !217

24:                                               ; preds = %.lr.ph, %25
  %indvars.iv44 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next45, %25 ]
  %exitcond47.not = icmp eq i64 %indvars.iv44, %wide.trip.count46
  br i1 %exitcond47.not, label %.critedge33, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %11, align 4, !tbaa !204
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %10, i64 %27
  %29 = getelementptr inbounds nuw %class.symbol, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv44
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv44
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %.not29.not = icmp eq ptr %31, %33
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  br i1 %.not29.not, label %24, label %.critedge34, !llvm.loop !218

.critedge34:                                      ; preds = %15, %25
  %34 = load ptr, ptr %0, align 8, !tbaa !166
  %35 = tail call noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %2)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.critedge34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.critedge34
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i4.i = icmp eq ptr %40, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

48:                                               ; preds = %41
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %40)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %39, %41, %48
  store ptr %35, ptr %5, align 8, !tbaa !66
  %49 = load ptr, ptr %0, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 712
  %51 = load i32, ptr %50, align 8, !tbaa !219
  %.not38 = icmp eq i32 %51, 0
  br i1 %.not38, label %.critedge33, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %53 = tail call noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %1, ptr noundef %35)
  %.not.i35 = icmp eq ptr %53, null
  br i1 %.not.i35, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i36

_ZN11ast_manager7inc_refEP3ast.exit.i36:          ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i36, %52
  %58 = load ptr, ptr %6, align 8, !tbaa !85
  %.not.i4.i37 = icmp eq ptr %58, null
  br i1 %.not.i4.i37, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

66:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %57, %59, %66
  store ptr %53, ptr %6, align 8, !tbaa !85
  br label %.critedge33

.critedge33:                                      ; preds = %24, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %67 = phi i1 [ true, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %24 ]
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !214
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !13
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

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !89
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !96
  %34 = load i64, ptr %27, align 8, !tbaa !100
  store i64 %34, ptr %25, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !99
  store ptr %27, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %36, align 8, !tbaa !99
  store i8 0, ptr %27, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !99
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !100
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !89
  store i32 %15, ptr %51, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rewriter_tpl, align 8
  %9 = alloca %class.obj_ref.59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = call noundef zeroext i1 @_ZN14macro_replacer18macro_replacer_cfg9get_substEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %12, label %13, label %48

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

28:                                               ; preds = %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %14, ptr %33, align 8, !tbaa !37
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i = icmp eq ptr %1, %35
  br i1 %.not.i, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %43 = add i32 %41, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %38, i64 %44, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

48:                                               ; preds = %3
  %49 = icmp eq i32 %2, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %48
  %.not.i.i.i.i54 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %51, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

64:                                               ; preds = %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %.pre.i.i56 = load ptr, ptr %55, align 8, !tbaa !65
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %58, %64
  %65 = phi i32 [ %.pre2.i.i58, %64 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i.i56, %64 ], [ %56, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  store ptr %1, ptr %69, align 8, !tbaa !37
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !18
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

71:                                               ; preds = %48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = icmp ult i32 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %1, %76
  %or.cond.i.i = select i1 %74, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4
  %trunc = trunc i32 %79 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %80
    i16 2, label %_ZNK12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10must_cacheEP4expr.exit.thread
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !157
  %.not6.i.i = icmp eq i32 %82, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %77, %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !114
  %85 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %84, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %_ZNK12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10must_cacheEP4expr.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

98:                                               ; preds = %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %.pre.i.i62 = load ptr, ptr %89, align 8, !tbaa !65
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %92, %98
  %99 = phi i32 [ %.pre2.i.i64, %98 ], [ %94, %92 ]
  %100 = phi ptr [ %.pre.i.i62, %98 ], [ %90, %92 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  store ptr %85, ptr %103, align 8, !tbaa !37
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !18
  %.not.i66 = icmp eq ptr %1, %85
  br i1 %.not.i66, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %105

105:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !111
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67: ; preds = %105
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67
  %112 = add i32 %110, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %107, i64 %113, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = or i32 %115, 2
  store i32 %116, ptr %114, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

.critedge:                                        ; preds = %77, %80, %71, %_ZNK12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10must_cacheEP4expr.exit.thread
  %117 = phi i1 [ true, %_ZNK12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %71 ], [ false, %80 ], [ false, %77 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4
  %trunc89 = trunc i32 %119 to i16
  switch i16 %trunc89, label %217 [
    i16 0, label %120
    i16 1, label %186
    i16 2, label %187
  ]

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !157
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %184

124:                                              ; preds = %120
  %125 = call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %125, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %126

126:                                              ; preds = %124
  %127 = call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %127, label %166, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %8) #18
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !145
  %131 = load ptr, ptr %10, align 8, !tbaa !156
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(976) %130, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %131)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !159
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !160
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %133, i64 %136
  %.not1.i.i.i = icmp eq i32 %135, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %128, %139
  %.sroa.0.0.i = phi ptr [ %140, %139 ], [ %133, %128 ]
  %138 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !161
  %switch.i.i.i = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %139, label %.loopexit

139:                                              ; preds = %.lr.ph.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %140, %137
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !163

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %128
  %.sroa.0.1.i = phi ptr [ %133, %128 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not9091 = icmp eq ptr %.sroa.0.1.i, %137
  br i1 %.not9091, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 96
  br label %143

._crit_edge:                                      ; preds = %139, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %1, ptr %5, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %142, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %152 unwind label %161

143:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.084.092 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.084.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %144 = load ptr, ptr %.sroa.084.092, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %144, ptr %4, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %141, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %150

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.084.092, i64 8
  %.not1.i.i = icmp eq ptr %146, %137
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %148
  %.sroa.084.1 = phi ptr [ %149, %148 ], [ %146, %145 ]
  %147 = load ptr, ptr %.sroa.084.1, align 8, !tbaa !161
  %switch.i.i = icmp ult ptr %147, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %148, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

148:                                              ; preds = %.lr.ph.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 8
  %.not.i.i79 = icmp eq ptr %149, %137
  br i1 %.not.i.i79, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !163

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %148, %145
  %.sroa.084.2 = phi ptr [ %146, %145 ], [ %.sroa.084.1, %.lr.ph.i.i ], [ %149, %148 ]
  %.not90 = icmp eq ptr %.sroa.084.2, %137
  br i1 %.not90, label %._crit_edge, label %143

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %165

152:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %153 = load ptr, ptr %129, align 8, !tbaa !145
  store ptr null, ptr %9, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %158 unwind label %163

158:                                              ; preds = %152
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %160 unwind label %163

160:                                              ; preds = %158
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %8) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %8) #18
  br label %166

161:                                              ; preds = %._crit_edge
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %158, %152
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %165

165:                                              ; preds = %150, %163, %161
  %.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %151, %150 ]
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %8) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn.pn

166:                                              ; preds = %160, %126
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %168 = load ptr, ptr %167, align 8, !tbaa !66
  %.not.i80 = icmp eq ptr %1, %168
  br i1 %.not.i80, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit83, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !111
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit83, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81: ; preds = %169
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !18
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit83, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81
  %176 = add i32 %174, -1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %171, i64 %177, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = or i32 %179, 2
  store i32 %180, ptr %178, align 8
  %.pre = load ptr, ptr %167, align 8, !tbaa !66
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit83

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit83: ; preds = %166, %169, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82
  %181 = phi ptr [ %168, %166 ], [ %168, %169 ], [ %168, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef %181)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

184:                                              ; preds = %120
  %.not49 = icmp eq i32 %2, 3
  %185 = add i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %185
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %117, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

186:                                              ; preds = %.critedge
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

187:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !18
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %192, %187
  %.0.i.i.i.i = phi i32 [ %194, %192 ], [ 0, %187 ]
  %195 = load ptr, ptr %188, align 8, !tbaa !111
  %196 = icmp eq ptr %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %198 = getelementptr inbounds i8, ptr %195, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !18
  %200 = getelementptr inbounds i8, ptr %195, i64 -8
  %201 = load i32, ptr %200, align 4, !tbaa !18
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit

203:                                              ; preds = %197, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
  %.pre.i.i.i = load ptr, ptr %188, align 8, !tbaa !111
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !18
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit: ; preds = %197, %203
  %204 = phi i32 [ %.pre2.i.i.i, %203 ], [ %199, %197 ]
  %205 = phi ptr [ %.pre.i.i.i, %203 ], [ %195, %197 ]
  %206 = zext i1 %117 to i32
  %207 = shl i32 %2, 4
  %208 = add i32 %207, 48
  %209 = and i32 %208, 48
  %.masked.i.i.i = select i1 %.not48, i32 48, i32 %209
  %210 = or disjoint i32 %.masked.i.i.i, %206
  %211 = zext i32 %204 to i64
  %212 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %205, i64 %211
  store ptr %1, ptr %212, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %210, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !18
  %213 = load ptr, ptr %188, align 8, !tbaa !111
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !18
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !18
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

217:                                              ; preds = %.critedge
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 226, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67, %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit83, %184, %186, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit, %217, %124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %217 ], [ false, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit ], [ true, %186 ], [ true, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit83 ], [ false, %184 ], [ true, %124 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %36 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %105 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit
  %14 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %19 = load ptr, ptr %9, align 8, !tbaa !145
  %20 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %19)
  br i1 %20, label %56, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 1, !tbaa !146, !range !143, !noundef !144
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %25 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %26 = load ptr, ptr %9, align 8, !tbaa !145
  %27 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %.thread

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %53

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %25, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !93
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  store ptr %32, ptr %30, align 8, !tbaa !96
  %40 = load i64, ptr %33, align 8, !tbaa !100
  store i64 %40, ptr %31, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = phi i64 [ %37, %35 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !99
  store ptr %33, ptr %4, align 8, !tbaa !96
  store i64 0, ptr %42, align 8, !tbaa !99
  store i8 0, ptr %33, align 8, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %25, align 8, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %153 unwind label %45

.thread:                                          ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !96
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !99
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.thread35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %51 = load i64, ptr %33, align 8, !tbaa !100
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #20
  br label %.thread35

.thread35:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %152

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %55

55:                                               ; preds = %53, %.thread
  %.pn.pn34 = phi { ptr, i32 } [ %44, %.thread ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @__cxa_free_exception(ptr %25) #18
  br label %152

56:                                               ; preds = %21, %18
  %57 = load ptr, ptr %6, align 8, !tbaa !111
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %56, %59
  %.0.i.i = phi i64 [ %63, %59 ], [ 4294967295, %56 ]
  %64 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %57, i64 %.0.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !164
  %66 = load i32, ptr %11, align 8, !tbaa !149
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 8, !tbaa !149
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -51
  %or.cond.not = icmp eq i32 %70, 1
  br i1 %or.cond.not, label %71, label %.critedge

71:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %72 = load ptr, ptr %12, align 8, !tbaa !114
  %73 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %72, ptr noundef %65, i32 noundef 0)
  %.not27 = icmp eq ptr %73, null
  br i1 %.not27, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !13
  %77 = load ptr, ptr %13, align 8, !tbaa !65
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

85:                                               ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %79, %85
  %86 = phi i32 [ %.pre2.i.i, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i, %85 ], [ %77, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  store ptr %73, ptr %90, align 8, !tbaa !37
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !18
  %92 = load ptr, ptr %6, align 8, !tbaa !111
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !18
  %.not.i = icmp eq ptr %65, %73
  %96 = icmp eq i32 %95, 0
  %or.cond38 = select i1 %.not.i, i1 true, i1 %96
  br i1 %or.cond38, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %97 = add i32 %94, -2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %92, i64 %98, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

.critedge:                                        ; preds = %71, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %103 = load i32, ptr %102, align 4
  %trunc = trunc i32 %103 to i16
  switch i16 %trunc, label %111 [
    i16 0, label %104
    i16 2, label %105
    i16 1, label %106
  ]

104:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

105:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

106:                                              ; preds = %.critedge
  %107 = load ptr, ptr %6, align 8, !tbaa !111
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !18
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

111:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 793, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %104, %105, %106, %111
  %112 = load ptr, ptr %6, align 8, !tbaa !111
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, %3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !65
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %118

118:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %118
  %.0.i.i.i = phi i64 [ %122, %118 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %123 = getelementptr inbounds nuw ptr, ptr %116, i64 %.0.i.i.i
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %.not.i28 = icmp eq ptr %124, null
  br i1 %.not.i28, label %128, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %129 = load ptr, ptr %1, align 8, !tbaa !66
  %.not.i4.i = icmp eq ptr %129, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %129)
  %.pre39 = load ptr, ptr %115, align 8, !tbaa !65, !nonnull !144, !noundef !144
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %130, %128, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %137 = phi ptr [ %.pre39, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %116, %128 ], [ %116, %130 ]
  store ptr %124, ptr %1, align 8, !tbaa !66
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !18
  %140 = add i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = getelementptr inbounds i8, ptr %137, i64 -4
  store i32 %140, ptr %144, align 4, !tbaa !18
  %145 = load ptr, ptr %114, align 8, !tbaa !75
  %.not.i.i.i.i30 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %146

146:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !13
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

151:                                              ; preds = %146
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %143)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %146, %151
  ret void

152:                                              ; preds = %.thread35, %55
  %.pn.pn33 = phi { ptr, i32 } [ %.pn.pn34, %55 ], [ %46, %.thread35 ]
  resume { ptr, i32 } %.pn.pn33

153:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %10, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i4.i.i = icmp eq ptr %12, null
  br i1 %.not.i4.i.i, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %12)
          to label %23 unwind label %21

21:                                               ; preds = %37, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %22

23:                                               ; preds = %13, %10, %20
  store ptr null, ptr %11, align 8, !tbaa !85
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %24, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc11 unwind label %21

.noexc11:                                         ; preds = %37
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %.noexc11, %31
  %38 = phi i32 [ %.pre2.i.i, %.noexc11 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre.i.i, %.noexc11 ], [ %29, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %1, ptr %42, align 8, !tbaa !37
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !18
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %44

44:                                               ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

49:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit, %44, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.59, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %14
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
  %24 = and i8 %23, 1
  %.not54 = icmp eq i8 %24, 0
  br i1 %.not54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i34 = load ptr, ptr %36, align 8, !tbaa !65
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i36, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i34, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !37
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !18
  br label %84

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  store ptr null, ptr %3, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %56, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %63

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %3, align 8, !tbaa !66
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !66
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i32 noundef %29, ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %84

63:                                               ; preds = %52, %60, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_Z9is_groundPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

77:                                               ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i.i40 = load ptr, ptr %68, align 8, !tbaa !65
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43: ; preds = %71, %77
  %78 = phi i32 [ %.pre2.i.i42, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i40, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  store ptr %16, ptr %82, align 8, !tbaa !37
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !18
  br label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit46, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit46, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44
  %91 = add i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %86, i64 %92, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

108:                                              ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %.pre.i.i49 = load ptr, ptr %99, align 8, !tbaa !65
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i.i51, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i49, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %1, ptr %113, align 8, !tbaa !37
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !18
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit46

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit46: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44, %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.60, align 8
  %5 = alloca %class.obj_ref.59, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable218 [
    i32 0, label %10
    i32 1, label %141
    i32 2, label %230
    i32 3, label %374
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %20, %10
  %15 = load i32, ptr %6, align 8
  %16 = lshr i32 %15, 6
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %18, label %_ZNK9func_decl14is_associativeEv.exit.thread

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %19, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit164, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = and i32 %21, -64
  %27 = add i32 %26, 64
  %28 = and i32 %21, 63
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = lshr i32 %21, 4
  %31 = and i32 %30, 3
  %32 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %25, i32 noundef %31)
  br i1 %32, label %14, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit164, !llvm.loop !272

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %39

39:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !18
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread, %39
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !203
  %44 = sub i32 %.0.i.i, %43
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %37, i64 %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  store ptr null, ptr %4, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %.not.i4.i.i = icmp eq ptr %52, null
  br i1 %.not.i4.i.i, label %63, label %53

53:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %52)
          to label %63 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit:                                        ; preds = %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp:                               ; preds = %.invoke, %66, %107, %117, %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %140

63:                                               ; preds = %60, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %53
  store ptr null, ptr %51, align 8, !tbaa !85
  %64 = load i32, ptr %6, align 8
  %65 = and i32 %64, 2
  %.not83 = icmp eq i32 %65, 0
  br i1 %.not83, label %.invoke, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %47, align 8, !tbaa !145
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %34, i32 noundef %44, ptr noundef %46)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %63, %66
  %69 = phi ptr [ %68, %66 ], [ %1, %63 ]
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %69)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %.invoke
  %72 = load i32, ptr %42, align 4, !tbaa !203
  %73 = load ptr, ptr %36, align 8, !tbaa !65
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113

_ZN6vectorIP4exprLb0EjE3endEv.exit.i113:          ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %77
  %79 = icmp ugt i32 %76, %72
  br i1 %79, label %.lr.ph.i.i115.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114

.lr.ph.i.i115.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113
  %80 = zext i32 %72 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %73, i64 %80
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118
  %.06.i.i116 = phi ptr [ %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118 ], [ %81, %.lr.ph.i.i115.preheader ]
  %82 = load ptr, ptr %.06.i.i116, align 8, !tbaa !37
  %83 = load ptr, ptr %35, align 8, !tbaa !75
  %.not.i.i.i.i.i117 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118, label %84

84:                                               ; preds = %.lr.ph.i.i115
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118

89:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118: ; preds = %89, %84, %.lr.ph.i.i115
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i116, i64 8
  %91 = icmp ult ptr %90, %78
  br i1 %91, label %.lr.ph.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118
  %.pre.i120 = load ptr, ptr %36, align 8, !tbaa !65
  %.not.i.i121 = icmp eq ptr %.pre.i120, null
  br i1 %.not.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113
  %92 = phi ptr [ %.pre.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119 ], [ %73, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 %72, ptr %93, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, %71
  %94 = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119 ], [ null, %71 ]
  %95 = load ptr, ptr %50, align 8, !tbaa !66
  %.not.i.i.i.i124 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125: ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123
  %100 = icmp eq ptr %94, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  %102 = getelementptr inbounds i8, ptr %94, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = getelementptr inbounds i8, ptr %94, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc129 unwind label %.loopexit.split-lp

.noexc129:                                        ; preds = %107
  %.pre.i.i126 = load ptr, ptr %36, align 8, !tbaa !65
  %.phi.trans.insert.i.i127 = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre2.i.i128 = load i32, ptr %.phi.trans.insert.i.i127, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %.noexc129, %101
  %109 = phi i32 [ %.pre2.i.i128, %.noexc129 ], [ %103, %101 ]
  %110 = phi ptr [ %.pre.i.i126, %.noexc129 ], [ %94, %101 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %95, ptr %113, align 8, !tbaa !37
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !18
  %115 = load i32, ptr %6, align 8
  %116 = and i32 %115, 1
  %.not210 = icmp eq i32 %116, 0
  br i1 %.not210, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit132, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %50, align 8, !tbaa !66
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %118)
          to label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit132 unwind label %.loopexit.split-lp

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit132: ; preds = %108, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !111
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !18
  %124 = load ptr, ptr %50, align 8, !tbaa !66
  %.not.i133 = icmp eq ptr %1, %124
  %125 = icmp eq i32 %123, 0
  %or.cond = select i1 %.not.i133, i1 true, i1 %125
  br i1 %or.cond, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit132
  %126 = add i32 %122, -2
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %120, i64 %127, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 8
  %.pr = load ptr, ptr %50, align 8, !tbaa !66
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit132
  %131 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %124, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit132 ]
  %.not.i4.i134 = icmp eq ptr %131, null
  br i1 %.not.i4.i134, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %132

132:                                              ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !13
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

139:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %131)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %132, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, %139
  store ptr null, ptr %50, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit164

140:                                              ; preds = %.loopexit, %.loopexit.split-lp, %61
  %.pn87 = phi { ptr, i32 } [ %62, %61 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %375

141:                                              ; preds = %3
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !18
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139: ; preds = %141, %146
  %.0.i.i.i138 = phi i64 [ %150, %146 ], [ 4294967295, %141 ]
  %151 = getelementptr inbounds nuw ptr, ptr %144, i64 %.0.i.i.i138
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i140 = icmp eq ptr %152, null
  br i1 %.not.i140, label %157, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit139
  %158 = load ptr, ptr %153, align 8, !tbaa !66
  %.not.i4.i141 = icmp eq ptr %158, null
  br i1 %.not.i4.i141, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %161 = load ptr, ptr %160, align 8, !tbaa !88
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !13
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142:   ; preds = %159
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %158)
  %.pre = load ptr, ptr %143, align 8, !tbaa !65, !nonnull !144, !noundef !144
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %159, %157, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142
  %166 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142 ], [ %144, %157 ], [ %144, %159 ]
  store ptr %152, ptr %153, align 8, !tbaa !66
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = add i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = getelementptr inbounds i8, ptr %166, i64 -4
  store i32 %169, ptr %173, align 4, !tbaa !18
  %174 = load ptr, ptr %142, align 8, !tbaa !75
  %.not.i.i.i.i144 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %175

175:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !13
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %175
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %172)
  %.pre216 = load ptr, ptr %143, align 8, !tbaa !65, !nonnull !144, !noundef !144
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %175, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %180 = phi ptr [ %.pre216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %166, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %166, %175 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = add i32 %182, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %180, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %187 = getelementptr inbounds i8, ptr %180, i64 -4
  store i32 %183, ptr %187, align 4, !tbaa !18
  %188 = load ptr, ptr %142, align 8, !tbaa !75
  %.not.i.i.i.i150 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154, label %189

189:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !13
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154

194:                                              ; preds = %189
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %186)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %189, %194
  %195 = load ptr, ptr %153, align 8, !tbaa !66
  %.not.i.i.i.i155 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156, label %196

196:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !13
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156: ; preds = %196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154
  %200 = load ptr, ptr %143, align 8, !tbaa !65
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !18
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !18
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160

208:                                              ; preds = %202, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %.pre.i.i157 = load ptr, ptr %143, align 8, !tbaa !65
  %.phi.trans.insert.i.i158 = getelementptr inbounds i8, ptr %.pre.i.i157, i64 -4
  %.pre2.i.i159 = load i32, ptr %.phi.trans.insert.i.i158, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160: ; preds = %202, %208
  %209 = phi i32 [ %.pre2.i.i159, %208 ], [ %204, %202 ]
  %210 = phi ptr [ %.pre.i.i157, %208 ], [ %200, %202 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %212
  store ptr %195, ptr %213, align 8, !tbaa !37
  %214 = add i32 %209, 1
  store i32 %214, ptr %211, align 4, !tbaa !18
  %215 = load i32, ptr %6, align 8
  %216 = and i32 %215, 1
  %.not209 = icmp eq i32 %216, 0
  br i1 %.not209, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162, label %217

217:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160
  %218 = load ptr, ptr %153, align 8, !tbaa !66
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %218)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162: ; preds = %217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !111
  %221 = getelementptr inbounds i8, ptr %220, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !18
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !18
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit164, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i163

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i163: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162
  %225 = add i32 %222, -2
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %220, i64 %226, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = or i32 %228, 2
  store i32 %229, ptr %227, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit164

230:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !145
  store ptr null, ptr %5, align 8, !tbaa !66
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %232, ptr %233, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !157
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %237 = load ptr, ptr %236, align 8, !tbaa !65
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %239

239:                                              ; preds = %230
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !18
  %242 = sub i32 %241, %235
  store i32 %242, ptr %240, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %230, %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %244 = load ptr, ptr %243, align 8, !tbaa !89
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %246

246:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %247 = getelementptr inbounds i8, ptr %244, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !18
  %249 = sub i32 %248, %235
  store i32 %249, ptr %247, align 4, !tbaa !18
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %251 = load i32, ptr %250, align 8, !tbaa !148
  %252 = sub i32 %251, %235
  store i32 %252, ptr %250, align 8, !tbaa !148
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %253 unwind label %.loopexit.split-lp212

253:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %256 = load ptr, ptr %255, align 8, !tbaa !65
  %257 = icmp eq ptr %256, null
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !18
  %261 = add i32 %260, -1
  %262 = zext i32 %261 to i64
  br label %263

263:                                              ; preds = %258, %253
  %.0.i.i.i170 = phi i64 [ %262, %258 ], [ 4294967295, %253 ]
  %264 = getelementptr inbounds nuw ptr, ptr %256, i64 %.0.i.i.i170
  %265 = load ptr, ptr %264, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i172 = icmp eq ptr %265, null
  br i1 %.not.i172, label %270, label %_ZN11ast_manager7inc_refEP3ast.exit.i173

_ZN11ast_manager7inc_refEP3ast.exit.i173:         ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 4, !tbaa !13
  br label %270

270:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i173, %263
  %271 = load ptr, ptr %266, align 8, !tbaa !66
  %.not.i4.i174 = icmp eq ptr %271, null
  br i1 %.not.i4.i174, label %280, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %274 = load ptr, ptr %273, align 8, !tbaa !88
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !13
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !13
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %271)
          to label %280 unwind label %.loopexit.split-lp212

280:                                              ; preds = %272, %270, %279
  store ptr %265, ptr %266, align 8, !tbaa !66
  %281 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 65535
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %_Z9is_groundPK4expr.exit177, label %_Z9is_groundPK4expr.exit177.thread

_Z9is_groundPK4expr.exit177:                      ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %265, i64 30
  %286 = load i8, ptr %285, align 2
  %287 = and i8 %286, 1
  %.not = icmp eq i8 %287, 0
  br i1 %.not, label %_Z9is_groundPK4expr.exit177.thread, label %303

_Z9is_groundPK4expr.exit177.thread:               ; preds = %280, %_Z9is_groundPK4expr.exit177
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %288, ptr noundef nonnull %265, i32 noundef %235, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %289 unwind label %.loopexit.split-lp212

289:                                              ; preds = %_Z9is_groundPK4expr.exit177.thread
  %290 = load ptr, ptr %266, align 8, !tbaa !37
  %291 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %291, ptr %266, align 8, !tbaa !37
  store ptr %290, ptr %5, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %233, align 8, !tbaa !88
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !13
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

298:                                              ; preds = %292
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %293, ptr noundef nonnull %290)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #19
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %289, %292, %298
  store ptr null, ptr %5, align 8, !tbaa !66
  br label %303

.loopexit211:                                     ; preds = %322
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp212:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_Z9is_groundPK4expr.exit177.thread, %279, %340, %350
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %302

302:                                              ; preds = %.loopexit.split-lp212, %.loopexit211
  %lpad.phi215 = phi { ptr, i32 } [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %375

303:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit177
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !203
  %306 = load ptr, ptr %255, align 8, !tbaa !65
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %303
  %308 = getelementptr inbounds i8, ptr %306, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !18
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %306, i64 %310
  %312 = icmp ugt i32 %309, %305
  br i1 %312, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %313 = zext i32 %305 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %306, i64 %313
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %323, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %314, %.lr.ph.i.i180.preheader ]
  %315 = load ptr, ptr %.06.i.i181, align 8, !tbaa !37
  %316 = load ptr, ptr %254, align 8, !tbaa !75
  %.not.i.i.i.i.i182 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %317

317:                                              ; preds = %.lr.ph.i.i180
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !13
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !13
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

322:                                              ; preds = %317
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %315)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %322, %317, %.lr.ph.i.i180
  %323 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %324 = icmp ult ptr %323, %311
  br i1 %324, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %255, align 8, !tbaa !65
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %325 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %306, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 -4
  store i32 %305, ptr %326, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %303
  %327 = phi ptr [ %325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %303 ]
  %328 = load ptr, ptr %266, align 8, !tbaa !66
  %.not.i.i.i.i189 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190, label %329

329:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !13
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190: ; preds = %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %333 = icmp eq ptr %327, null
  br i1 %333, label %340, label %334

334:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190
  %335 = getelementptr inbounds i8, ptr %327, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !18
  %337 = getelementptr inbounds i8, ptr %327, i64 -8
  %338 = load i32, ptr %337, align 4, !tbaa !18
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %.noexc194 unwind label %.loopexit.split-lp212

.noexc194:                                        ; preds = %340
  %.pre.i.i191 = load ptr, ptr %255, align 8, !tbaa !65
  %.phi.trans.insert.i.i192 = getelementptr inbounds i8, ptr %.pre.i.i191, i64 -4
  %.pre2.i.i193 = load i32, ptr %.phi.trans.insert.i.i192, align 4, !tbaa !18
  br label %341

341:                                              ; preds = %.noexc194, %334
  %342 = phi i32 [ %.pre2.i.i193, %.noexc194 ], [ %336, %334 ]
  %343 = phi ptr [ %.pre.i.i191, %.noexc194 ], [ %327, %334 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -4
  %345 = zext i32 %342 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %343, i64 %345
  store ptr %328, ptr %346, align 8, !tbaa !37
  %347 = add i32 %342, 1
  store i32 %347, ptr %344, align 4, !tbaa !18
  %348 = load i32, ptr %6, align 8
  %349 = and i32 %348, 1
  %.not208 = icmp eq i32 %349, 0
  br i1 %.not208, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198, label %350

350:                                              ; preds = %341
  %351 = load ptr, ptr %266, align 8, !tbaa !66
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %351)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198 unwind label %.loopexit.split-lp212

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198: ; preds = %350, %341
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %353 = load ptr, ptr %352, align 8, !tbaa !111
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !18
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !18
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit200, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198
  %358 = add i32 %355, -2
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %353, i64 %359, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = or i32 %361, 2
  store i32 %362, ptr %360, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit200

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit200: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198
  %363 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i201 = icmp eq ptr %363, null
  br i1 %.not.i.i201, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %364

364:                                              ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit200
  %365 = load ptr, ptr %233, align 8, !tbaa !88
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !13
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !13
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

370:                                              ; preds = %364
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %365, ptr noundef nonnull %363)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit200, %364, %370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit164

374:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 520, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit164

default.unreachable218:                           ; preds = %3
  unreachable

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit164: ; preds = %20, %18, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i163, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %374, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

375:                                              ; preds = %302, %140
  %.pn89 = phi { ptr, i32 } [ %lpad.phi215, %302 ], [ %.pn87, %140 ]
  resume { ptr, i32 } %.pn89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.46, align 8
  %5 = alloca %class.ref_vector.46, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !18
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
  %23 = load i32, ptr %22, align 8, !tbaa !148
  %24 = add i32 %23, %7
  store i32 %24, ptr %22, align 8, !tbaa !148
  br label %57

25:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.065187 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %26 = load ptr, ptr %15, align 8, !tbaa !65
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !37
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !18
  %41 = load ptr, ptr %21, align 8, !tbaa !89
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

49:                                               ; preds = %43, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i86 = load ptr, ptr %21, align 8, !tbaa !89
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !18
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i88, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i86, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store i32 %.0.i, ptr %54, align 4, !tbaa !18
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !18
  %56 = add nuw i32 %.065187, 1
  %exitcond.not = icmp eq i32 %56, %7
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !273

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
  %64 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i89, i32 noundef %63)
  br i1 %64, label %59, label %.loopexit186, !llvm.loop !274

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !203
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !211
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load i32, ptr %6, align 4, !tbaa !204
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %class.symbol, ptr %83, i64 %82
  %85 = ptrtoint ptr %79 to i64
  store i64 %85, ptr %4, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %86, align 8, !tbaa !65
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %.loopexit185, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65
  %wide.trip.count.i.i = zext i32 %75 to i64
  br label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %88 = phi ptr [ null, %.lr.ph.i.i ], [ %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i.i
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %91, %87
  %95 = icmp eq ptr %88, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %97 = getelementptr inbounds i8, ptr %88, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = getelementptr inbounds i8, ptr %88, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

102:                                              ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc.i unwind label %109

.noexc.i:                                         ; preds = %102
  %.pre.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !65
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %96
  %103 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %88, %96 ]
  %104 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %98, %96 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %106
  store ptr %90, ptr %107, align 8, !tbaa !37
  %108 = add i32 %104, 1
  store i32 %108, ptr %105, align 4, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit185.loopexit, label %87, !llvm.loop !213

common.resume:                                    ; preds = %.body, %109
  %common.resume.op = phi { ptr, i32 } [ %110, %109 ], [ %.pn81.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit185.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %78, align 8, !tbaa !145
  %.pre189 = load i32, ptr %6, align 4, !tbaa !204
  %.pre193 = zext i32 %.pre189 to i64
  %.pre194 = ptrtoint ptr %.pre to i64
  br label %.loopexit185

.loopexit185:                                     ; preds = %.loopexit185.loopexit, %65
  %.pre-phi195 = phi i64 [ %.pre194, %.loopexit185.loopexit ], [ %85, %65 ]
  %.pre-phi = phi i64 [ %.pre193, %.loopexit185.loopexit ], [ %82, %65 ]
  %111 = phi ptr [ %103, %.loopexit185.loopexit ], [ null, %65 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %112 = getelementptr inbounds nuw ptr, ptr %80, i64 %.pre-phi
  %113 = getelementptr inbounds nuw %class.symbol, ptr %112, i64 %.pre-phi
  store i64 %.pre-phi195, ptr %5, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %114, align 8, !tbaa !65
  %.not.i.i90 = icmp eq i32 %77, 0
  br i1 %.not.i.i90, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.loopexit185
  %wide.trip.count.i.i92 = zext i32 %77 to i64
  br label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.lr.ph.i.i91
  %116 = phi ptr [ null, %.lr.ph.i.i91 ], [ %131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %117 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i.i93
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %.not.i.i.i.i.i.i94 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95: ; preds = %119, %115
  %123 = icmp eq ptr %116, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  %125 = getelementptr inbounds i8, ptr %116, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !18
  %127 = getelementptr inbounds i8, ptr %116, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

130:                                              ; preds = %124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %.noexc.i99 unwind label %137

.noexc.i99:                                       ; preds = %130
  %.pre.i.i.i.i100 = load ptr, ptr %114, align 8, !tbaa !65
  %.phi.trans.insert.i.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i.i.i100, i64 -4
  %.pre2.i.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i.i101, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96: ; preds = %.noexc.i99, %124
  %131 = phi ptr [ %.pre.i.i.i.i100, %.noexc.i99 ], [ %116, %124 ]
  %132 = phi i32 [ %.pre2.i.i.i.i102, %.noexc.i99 ], [ %126, %124 ]
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %131, i64 %134
  store ptr %118, ptr %135, align 8, !tbaa !37
  %136 = add i32 %132, 1
  store i32 %136, ptr %133, align 4, !tbaa !18
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103.loopexit, label %115, !llvm.loop !213

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, %150, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %168, %181, %218, %244, %253, %263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96
  %.pre190 = load ptr, ptr %86, align 8, !tbaa !65
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103.loopexit, %.loopexit185
  %139 = phi ptr [ null, %.loopexit185 ], [ %131, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103.loopexit ]
  %140 = phi ptr [ %111, %.loopexit185 ], [ %.pre190, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103.loopexit ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %142 = load ptr, ptr %141, align 8, !tbaa !156
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %145 = invoke noundef zeroext i1 @_ZN14macro_replacer18macro_replacer_cfg17reduce_quantifierEP10quantifierP4exprPKS4_S6_R7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull %1, ptr noundef %73, ptr noundef %140, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103
  br i1 %145, label %182, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 8
  %149 = and i32 %148, 2
  %.not = icmp eq i32 %149, 0
  br i1 %.not, label %169, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %78, align 8, !tbaa !145
  %152 = load ptr, ptr %86, align 8, !tbaa !65
  %153 = load ptr, ptr %114, align 8, !tbaa !65
  %154 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %1, i32 noundef %75, ptr noundef %152, i32 noundef %77, ptr noundef %153, ptr noundef %73)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %150
  %.not.i129 = icmp eq ptr %154, null
  br i1 %.not.i129, label %159, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !13
  br label %159

159:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130, %155
  %160 = load ptr, ptr %143, align 8, !tbaa !66
  %.not.i4.i = icmp eq ptr %160, null
  br i1 %.not.i4.i, label %.sink.split, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %163 = load ptr, ptr %162, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.sink.split

168:                                              ; preds = %161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %160)
          to label %.sink.split unwind label %.loopexit.split-lp

169:                                              ; preds = %147
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !13
  %173 = load ptr, ptr %143, align 8, !tbaa !66
  %.not.i4.i134 = icmp eq ptr %173, null
  br i1 %.not.i4.i134, label %.sink.split, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %176 = load ptr, ptr %175, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !13
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %.sink.split

181:                                              ; preds = %174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %173)
          to label %.sink.split unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %174, %169, %181, %161, %159, %168
  %.sink = phi ptr [ %154, %168 ], [ %154, %159 ], [ %154, %161 ], [ %1, %181 ], [ %1, %169 ], [ %1, %174 ]
  store ptr %.sink, ptr %143, align 8, !tbaa !66
  br label %182

182:                                              ; preds = %.sink.split, %146
  %183 = load i32, ptr %69, align 4, !tbaa !203
  %184 = load ptr, ptr %67, align 8, !tbaa !65
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137

_ZN6vectorIP4exprLb0EjE3endEv.exit.i137:          ; preds = %182
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !18
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %184, i64 %188
  %190 = icmp ugt i32 %187, %183
  br i1 %190, label %.lr.ph.i.i139.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138

.lr.ph.i.i139.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %191 = zext i32 %183 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %184, i64 %191
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i139.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.06.i.i140 = phi ptr [ %201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 ], [ %192, %.lr.ph.i.i139.preheader ]
  %193 = load ptr, ptr %.06.i.i140, align 8, !tbaa !37
  %194 = load ptr, ptr %66, align 8, !tbaa !75
  %.not.i.i.i.i.i141 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142, label %195

195:                                              ; preds = %.lr.ph.i.i139
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142

200:                                              ; preds = %195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %193)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142: ; preds = %200, %195, %.lr.ph.i.i139
  %201 = getelementptr inbounds nuw i8, ptr %.06.i.i140, i64 8
  %202 = icmp ult ptr %201, %189
  br i1 %202, label %.lr.ph.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.pre.i144 = load ptr, ptr %67, align 8, !tbaa !65
  %.not.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %203 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  store i32 %183, ptr %204, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %182
  %205 = phi ptr [ %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ null, %182 ]
  %206 = load ptr, ptr %143, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %207

207:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %211 = icmp eq ptr %205, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %213 = getelementptr inbounds i8, ptr %205, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !18
  %215 = getelementptr inbounds i8, ptr %205, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !18
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %218
  %.pre.i.i = load ptr, ptr %67, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %219

219:                                              ; preds = %.noexc148, %212
  %220 = phi i32 [ %.pre2.i.i, %.noexc148 ], [ %214, %212 ]
  %221 = phi ptr [ %.pre.i.i, %.noexc148 ], [ %205, %212 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %221, i64 %223
  store ptr %206, ptr %224, align 8, !tbaa !37
  %225 = add i32 %220, 1
  store i32 %225, ptr %222, align 4, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %227 = load ptr, ptr %226, align 8, !tbaa !65
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %229

229:                                              ; preds = %219
  %230 = getelementptr inbounds i8, ptr %227, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !18
  %232 = sub i32 %231, %7
  store i32 %232, ptr %230, align 4, !tbaa !18
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %219, %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %234 = load ptr, ptr %233, align 8, !tbaa !89
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %236

236:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %237 = getelementptr inbounds i8, ptr %234, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !18
  %239 = sub i32 %238, %7
  store i32 %239, ptr %237, align 4, !tbaa !18
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %236
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %240 unwind label %.loopexit.split-lp

240:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %241 = load ptr, ptr %143, align 8, !tbaa !66
  %242 = load i32, ptr %8, align 8
  %243 = and i32 %242, 1
  %.not184 = icmp eq i32 %243, 0
  br i1 %.not184, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, label %244

244:                                              ; preds = %240
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %241)
          to label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split: ; preds = %244
  %.pr = load ptr, ptr %143, align 8, !tbaa !66
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit: ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split, %240
  %245 = phi ptr [ %.pr, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split ], [ %241, %240 ]
  %.not.i4.i155 = icmp eq ptr %245, null
  br i1 %.not.i4.i155, label %254, label %246

246:                                              ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %248 = load ptr, ptr %247, align 8, !tbaa !88
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !13
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !13
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %245)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %246, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, %253
  store ptr null, ptr %143, align 8, !tbaa !66
  %255 = load ptr, ptr %144, align 8, !tbaa !85
  %.not.i4.i158 = icmp eq ptr %255, null
  br i1 %.not.i4.i158, label %264, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %258 = load ptr, ptr %257, align 8, !tbaa !87
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !13
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %255)
          to label %._crit_edge191 unwind label %.loopexit.split-lp

._crit_edge191:                                   ; preds = %263
  %.pre192 = load ptr, ptr %143, align 8, !tbaa !66
  br label %264

264:                                              ; preds = %._crit_edge191, %256, %254
  %265 = phi ptr [ %.pre192, %._crit_edge191 ], [ null, %256 ], [ null, %254 ]
  store ptr null, ptr %144, align 8, !tbaa !85
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !111
  %268 = getelementptr inbounds i8, ptr %267, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !18
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !18
  %.not.i160 = icmp eq ptr %1, %265
  %271 = icmp eq i32 %270, 0
  %or.cond = select i1 %.not.i160, i1 true, i1 %271
  br i1 %or.cond, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %264
  %272 = add i32 %269, -2
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %267, i64 %273, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = or i32 %275, 2
  store i32 %276, ptr %274, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %264
  %277 = load ptr, ptr %114, align 8, !tbaa !65
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit
  %279 = getelementptr inbounds i8, ptr %277, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !18
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %277, i64 %281
  %.not.i161 = icmp eq i32 %280, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %277, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %283 = load ptr, ptr %.06.i.i163, align 8, !tbaa !37
  %284 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i.i.i.i164 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %285

285:                                              ; preds = %.lr.ph.i.i162
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !13
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !13
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

290:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %284, ptr noundef nonnull %283)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %298

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %290, %285, %.lr.ph.i.i162
  %291 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %292 = icmp ult ptr %291, %282
  br i1 %292, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %114, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %293 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %277, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %294)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %295

295:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #19
  unreachable

298:                                              ; preds = %290
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %301 = load ptr, ptr %86, align 8, !tbaa !65
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %303 = getelementptr inbounds i8, ptr %301, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !18
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %301, i64 %305
  %.not.i170 = icmp eq i32 %304, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.06.i.i172 = phi ptr [ %315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 ], [ %301, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %307 = load ptr, ptr %.06.i.i172, align 8, !tbaa !37
  %308 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i.i.i.i.i173 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, label %309

309:                                              ; preds = %.lr.ph.i.i171
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !13
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 4, !tbaa !13
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174

314:                                              ; preds = %309
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef nonnull %307)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 unwind label %322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174: ; preds = %314, %309, %.lr.ph.i.i171
  %315 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %316 = icmp ult ptr %315, %306
  br i1 %316, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.pre.i176 = load ptr, ptr %86, align 8, !tbaa !65
  %.not.i.i.i177 = icmp eq ptr %.pre.i176, null
  br i1 %.not.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169
  %317 = phi ptr [ %.pre.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175 ], [ %301, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %318 = getelementptr inbounds i8, ptr %317, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %318)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 unwind label %319

319:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #19
  unreachable

322:                                              ; preds = %314
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %.loopexit186

.loopexit186:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %137
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !275
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !278
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

24:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !203
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %8, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !282
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %39 = load ptr, ptr %38, align 8, !tbaa !283
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
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %29, i64 %45
  %47 = icmp ugt i32 %44, %27
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !37
  %49 = load ptr, ptr %25, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %46
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %58 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %27, ptr %58, align 4, !tbaa !18
  br label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !13
  br label %71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  store i32 %27, ptr %43, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43
  %.pr45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43 ], [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %.pr45, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %.pr45, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, %62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %62, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %62 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %.pr45, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  store ptr %.018, ptr %76, align 8, !tbaa !37
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !18
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, -13
  %80 = or disjoint i32 %79, 4
  store i32 %80, ptr %4, align 8
  %81 = lshr i32 %78, 4
  %82 = and i32 %81, 3
  %83 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018, i32 noundef %82)
  br i1 %83, label %84, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %85 = load ptr, ptr %28, align 8, !tbaa !65
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %84, %87
  %.0.i.i.i = phi i64 [ %91, %87 ], [ 4294967295, %84 ]
  %92 = getelementptr inbounds nuw ptr, ptr %85, i64 %.0.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %99 = load ptr, ptr %94, align 8, !tbaa !66
  %.not.i4.i = icmp eq ptr %99, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
  %.pre = load ptr, ptr %28, align 8, !tbaa !65, !nonnull !144, !noundef !144
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %100, %98, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %107 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %85, %98 ], [ %85, %100 ]
  store ptr %93, ptr %94, align 8, !tbaa !66
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %110, ptr %114, align 4, !tbaa !18
  %115 = load ptr, ptr %25, align 8, !tbaa !75
  %.not.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %116

116:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !13
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
  %.pre49 = load ptr, ptr %28, align 8, !tbaa !65, !nonnull !144, !noundef !144
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %121 = phi ptr [ %.pre49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %107, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !18
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %124, ptr %128, align 4, !tbaa !18
  %129 = load ptr, ptr %25, align 8, !tbaa !75
  %.not.i.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %130, %135
  %136 = load ptr, ptr %94, align 8, !tbaa !66
  %.not.i.i.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %141 = load ptr, ptr %28, align 8, !tbaa !65
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !18
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i34 = load ptr, ptr %28, align 8, !tbaa !65
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %143, %149
  %150 = phi i32 [ %.pre2.i.i36, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i34, %149 ], [ %141, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  store ptr %136, ptr %154, align 8, !tbaa !37
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !18
  %156 = load i32, ptr %4, align 8
  %157 = and i32 %156, 1
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %159 = load ptr, ptr %94, align 8, !tbaa !66
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %159)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !111
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !18
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %166 = add i32 %163, -2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %161, i64 %167, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = or i32 %169, 2
  store i32 %170, ptr %168, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %172 = load ptr, ptr %171, align 8, !tbaa !66
  %.not.i4.i38 = icmp eq ptr %172, null
  br i1 %.not.i4.i38, label %181, label %173

173:                                              ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %175 = load ptr, ptr %174, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !13
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %172)
  br label %181

181:                                              ; preds = %180, %173, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4expr.exit
  store ptr null, ptr %171, align 8, !tbaa !66
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %3, %_ZNK11ast_manager6is_iteEPK4expr.exit, %7, %13, %41, %37, %181
  %.1 = phi i1 [ true, %181 ], [ false, %37 ], [ false, %41 ], [ false, %13 ], [ false, %7 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %3 ]
  ret i1 %.1
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_macro_replacer.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!13 = !{!6, !7, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorIP3astLb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTS3ast", !17, i64 0}
!17 = !{!"any p2 pointer", !11, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS3ast", !11, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !23, i64 0}
!23 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !17, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !11, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE8key_dataE", !10, i64 0, !28, i64 8}
!28 = !{!"_ZTSSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !30, i64 0, !35, i64 16}
!30 = !{!"_ZTSSt11_Tuple_implILm1EJP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE", !25, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm1EP4exprLb0EE", !34, i64 0}
!34 = !{!"p1 _ZTS4expr", !11, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EP3appLb0EE", !36, i64 0}
!36 = !{!"p1 _ZTS3app", !11, i64 0}
!37 = !{!34, !34, i64 0}
!38 = !{!36, !36, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS14macro_replacer", !41, i64 0, !42, i64 8, !46, i64 24, !50, i64 40, !53, i64 48}
!41 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!42 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !43, i64 0}
!43 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !41, i64 0}
!45 = !{!"_ZTS10ptr_vectorI3astE", !15, i64 0}
!46 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !47, i64 0}
!47 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !48, i64 0, !49, i64 8}
!48 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !41, i64 0}
!49 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !22, i64 0}
!50 = !{!"_ZTS10ptr_vectorI4exprE", !51, i64 0}
!51 = !{!"_ZTS6vectorIP4exprLb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTS4expr", !17, i64 0}
!53 = !{!"_ZTS7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE", !54, i64 0}
!54 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE", !55, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!55 = !{!"p1 _ZTSN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE", !11, i64 0}
!56 = !{!57, !25, i64 0}
!57 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !25, i64 0, !41, i64 8}
!58 = !{!41, !41, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14macro_replacer", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !11, i64 0}
!65 = !{!51, !52, i64 0}
!66 = !{!67, !34, i64 0}
!67 = !{!"_ZTS7obj_refI4expr11ast_managerE", !34, i64 0, !41, i64 8}
!68 = !{!44, !41, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !41, i64 0, !73, i64 8, !49, i64 16}
!73 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!74 = !{!57, !41, i64 8}
!75 = !{!76, !41, i64 0}
!76 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !41, i64 0}
!77 = distinct !{!77, !70}
!78 = !{!6, !7, i64 12}
!79 = !{!54, !7, i64 8}
!80 = !{!54, !55, i64 0}
!81 = !{!82, !10, i64 0}
!82 = !{!"_ZTSN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE", !27, i64 0}
!83 = distinct !{!83, !70}
!84 = distinct !{!84, !70}
!85 = !{!86, !36, i64 0}
!86 = !{!"_ZTS7obj_refI3app11ast_managerE", !36, i64 0, !41, i64 8}
!87 = !{!86, !41, i64 8}
!88 = !{!67, !41, i64 8}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS6vectorIjLb0EjE", !91, i64 0}
!91 = !{!"p1 int", !11, i64 0}
!92 = !{!72, !41, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !95, i64 0}
!95 = !{!"p1 omnipotent char", !11, i64 0}
!96 = !{!97, !95, i64 0}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !98, i64 8, !8, i64 16}
!98 = !{!"long", !8, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!8, !8, i64 0}
!101 = distinct !{!101, !70}
!102 = distinct !{!102, !70}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = !{!54, !7, i64 12}
!105 = !{!54, !7, i64 16}
!106 = distinct !{!106, !70}
!107 = distinct !{!107, !70}
!108 = distinct !{!108, !70}
!109 = distinct !{!109, !70}
!110 = distinct !{!110, !70}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN13rewriter_core5frameE", !11, i64 0}
!114 = !{!115, !120, i64 32}
!115 = !{!"_ZTS13rewriter_core", !41, i64 8, !116, i64 16, !116, i64 17, !117, i64 24, !120, i64 32, !121, i64 40, !122, i64 48, !117, i64 64, !120, i64 72, !124, i64 80, !130, i64 96, !34, i64 120, !7, i64 128, !133, i64 136}
!116 = !{!"bool", !8, i64 0}
!117 = !{!"_ZTS10ptr_vectorI9act_cacheE", !118, i64 0}
!118 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTS9act_cache", !17, i64 0}
!120 = !{!"p1 _ZTS9act_cache", !11, i64 0}
!121 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !112, i64 0}
!122 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !123, i64 0}
!123 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !76, i64 0, !50, i64 8}
!124 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !125, i64 0}
!125 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !126, i64 0, !127, i64 8}
!126 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !41, i64 0}
!127 = !{!"_ZTS10ptr_vectorI3appE", !128, i64 0}
!128 = !{!"_ZTS6vectorIP3appLb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTS3app", !17, i64 0}
!130 = !{!"_ZTS13obj_hashtableI4exprE", !131, i64 0}
!131 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !132, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!132 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !11, i64 0}
!133 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !134, i64 0}
!134 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !135, i64 0}
!135 = !{!"p1 _ZTSN13rewriter_core5scopeE", !11, i64 0}
!136 = !{!118, !119, i64 0}
!137 = !{!120, !120, i64 0}
!138 = !{!128, !129, i64 0}
!139 = !{!126, !41, i64 0}
!140 = distinct !{!140, !70}
!141 = !{!134, !135, i64 0}
!142 = !{!115, !116, i64 16}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!115, !41, i64 8}
!146 = !{!115, !116, i64 17}
!147 = !{!115, !34, i64 120}
!148 = !{!115, !7, i64 128}
!149 = !{!150, !7, i64 152}
!150 = !{!"_ZTS12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE", !115, i64 0, !151, i64 144, !7, i64 152, !50, i64 160, !152, i64 168, !154, i64 328, !67, i64 480, !86, i64 496, !86, i64 512, !155, i64 528}
!151 = !{!"p1 _ZTSN14macro_replacer18macro_replacer_cfgE", !11, i64 0}
!152 = !{!"_ZTS11var_shifter", !153, i64 0, !7, i64 144, !7, i64 148, !7, i64 152}
!153 = !{!"_ZTS16var_shifter_core", !115, i64 0}
!154 = !{!"_ZTS15inv_var_shifter", !153, i64 0, !7, i64 144}
!155 = !{!"_ZTS7svectorIjjE", !90, i64 0}
!156 = !{!150, !151, i64 144}
!157 = !{!4, !7, i64 24}
!158 = !{!115, !120, i64 72}
!159 = !{!131, !132, i64 0}
!160 = !{!131, !7, i64 8}
!161 = !{!162, !34, i64 0}
!162 = !{!"_ZTS14obj_hash_entryI4exprE", !34, i64 0}
!163 = distinct !{!163, !70}
!164 = !{!165, !34, i64 0}
!165 = !{!"_ZTSN13rewriter_core5frameE", !34, i64 0, !7, i64 8, !7, i64 8, !7, i64 8, !7, i64 8, !7, i64 8, !7, i64 12}
!166 = !{!167, !41, i64 0}
!167 = !{!"_ZTSN14macro_replacer18macro_replacer_cfgE", !41, i64 0, !62, i64 8, !64, i64 16, !122, i64 24}
!168 = !{!167, !62, i64 8}
!169 = !{!170, !52, i64 0}
!170 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !52, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!171 = !{!170, !7, i64 8}
!172 = !{!170, !7, i64 12}
!173 = distinct !{!173, !70}
!174 = distinct !{!174, !70}
!175 = !{!176, !7, i64 16}
!176 = !{!"_ZTS3var", !5, i64 0, !7, i64 16, !177, i64 24}
!177 = !{!"p1 _ZTS4sort", !11, i64 0}
!178 = distinct !{!178, !70}
!179 = !{!180, !116, i64 544}
!180 = !{!"_ZTS9var_subst", !181, i64 0, !116, i64 544}
!181 = !{!"_ZTS12beta_reducer", !182, i64 0, !184, i64 536}
!182 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !115, i64 0, !183, i64 144, !7, i64 152, !50, i64 160, !152, i64 168, !154, i64 328, !67, i64 480, !86, i64 496, !86, i64 512, !155, i64 528}
!183 = !{!"p1 _ZTS16beta_reducer_cfg", !11, i64 0}
!184 = !{!"_ZTS16beta_reducer_cfg"}
!185 = !{!167, !64, i64 16}
!186 = distinct !{!186, !70}
!187 = distinct !{!187, !70}
!188 = !{!151, !151, i64 0}
!189 = !{!152, !7, i64 144}
!190 = !{!152, !7, i64 148}
!191 = !{!152, !7, i64 152}
!192 = !{!154, !7, i64 144}
!193 = !{!183, !183, i64 0}
!194 = !{!182, !7, i64 152}
!195 = !{!131, !7, i64 12}
!196 = !{!131, !7, i64 16}
!197 = distinct !{!197, !70}
!198 = distinct !{!198, !70}
!199 = distinct !{!199, !70}
!200 = distinct !{!200, !70}
!201 = distinct !{!201, !70}
!202 = distinct !{!202, !70}
!203 = !{!165, !7, i64 12}
!204 = !{!205, !7, i64 20}
!205 = !{!"_ZTS10quantifier", !5, i64 0, !206, i64 16, !7, i64 20, !34, i64 24, !177, i64 32, !7, i64 40, !7, i64 44, !116, i64 48, !116, i64 49, !207, i64 56, !207, i64 64, !7, i64 72, !7, i64 76, !8, i64 80}
!206 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!207 = !{!"_ZTS6symbol", !95, i64 0}
!208 = !{!205, !34, i64 24}
!209 = distinct !{!209, !70}
!210 = distinct !{!210, !70}
!211 = !{!205, !7, i64 72}
!212 = !{!205, !7, i64 76}
!213 = distinct !{!213, !70}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !216, i64 0, !41, i64 8}
!216 = !{!"p1 _ZTS10quantifier", !11, i64 0}
!217 = distinct !{!217, !70}
!218 = distinct !{!218, !70}
!219 = !{!220, !253, i64 712}
!220 = !{!"_ZTS11ast_manager", !221, i64 0, !230, i64 40, !231, i64 560, !242, i64 616, !72, i64 648, !246, i64 672, !250, i64 704, !253, i64 712, !116, i64 716, !254, i64 720, !257, i64 784, !260, i64 808, !260, i64 824, !177, i64 840, !177, i64 848, !36, i64 856, !36, i64 864, !36, i64 872, !7, i64 880, !116, i64 884, !261, i64 888, !266, i64 912, !116, i64 920, !116, i64 921, !41, i64 928, !207, i64 936, !267, i64 944, !270, i64 968}
!221 = !{!"_ZTS8reslimit", !222, i64 0, !116, i64 4, !98, i64 8, !98, i64 16, !224, i64 24, !227, i64 32}
!222 = !{!"_ZTSSt6atomicIjE", !223, i64 0}
!223 = !{!"_ZTSSt13__atomic_baseIjE", !7, i64 0}
!224 = !{!"_ZTS7svectorImjE", !225, i64 0}
!225 = !{!"_ZTS6vectorImLb0EjE", !226, i64 0}
!226 = !{!"p1 long", !11, i64 0}
!227 = !{!"_ZTS10ptr_vectorI8reslimitE", !228, i64 0}
!228 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !229, i64 0}
!229 = !{!"p2 _ZTS8reslimit", !17, i64 0}
!230 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !98, i64 512}
!231 = !{!"_ZTS14family_manager", !7, i64 0, !232, i64 8, !239, i64 48}
!232 = !{!"_ZTS12symbol_tableIiE", !233, i64 0, !235, i64 24, !237, i64 32}
!233 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !234, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!234 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!235 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !236, i64 0}
!236 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!237 = !{!"_ZTS7svectorIijE", !238, i64 0}
!238 = !{!"_ZTS6vectorIiLb0EjE", !91, i64 0}
!239 = !{!"_ZTS7svectorI6symboljE", !240, i64 0}
!240 = !{!"_ZTS6vectorI6symbolLb0EjE", !241, i64 0}
!241 = !{!"p1 _ZTS6symbol", !11, i64 0}
!242 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !41, i64 0, !73, i64 8, !243, i64 16, !243, i64 24}
!243 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !244, i64 0}
!244 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !245, i64 0}
!245 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0}
!246 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !41, i64 0, !73, i64 8, !247, i64 16, !247, i64 24}
!247 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !248, i64 0}
!248 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !249, i64 0}
!249 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !17, i64 0}
!250 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !251, i64 0}
!251 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !252, i64 0}
!252 = !{!"p2 _ZTS11decl_plugin", !17, i64 0}
!253 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!254 = !{!"_ZTS9ast_table", !255, i64 0}
!255 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !256, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !256, i64 40, !256, i64 48, !256, i64 56}
!256 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!257 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !258, i64 0}
!258 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !259, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!259 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!260 = !{!"_ZTS6id_gen", !7, i64 0, !155, i64 8}
!261 = !{!"_ZTS5u_mapIjE", !262, i64 0}
!262 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !263, i64 0}
!263 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !264, i64 0}
!264 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !265, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!265 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!266 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!267 = !{!"_ZTS7obj_mapI9func_declPS0_E", !268, i64 0}
!268 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !269, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!269 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!270 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!271 = !{!215, !41, i64 8}
!272 = distinct !{!272, !70}
!273 = distinct !{!273, !70}
!274 = distinct !{!274, !70}
!275 = !{!276, !277, i64 24}
!276 = !{!"_ZTS4decl", !6, i64 0, !207, i64 16, !277, i64 24}
!277 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!278 = !{!279, !7, i64 0}
!279 = !{!"_ZTS9decl_info", !7, i64 0, !7, i64 4, !280, i64 8, !116, i64 16}
!280 = !{!"_ZTS6vectorI9parameterLb1EjE", !281, i64 0}
!281 = !{!"p1 _ZTS9parameter", !11, i64 0}
!282 = !{!220, !36, i64 856}
!283 = !{!220, !36, i64 864}
