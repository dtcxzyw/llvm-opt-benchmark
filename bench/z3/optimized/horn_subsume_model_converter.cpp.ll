; ModuleID = 'bench/z3/original/horn_subsume_model_converter.cpp.ll'
source_filename = "bench/z3/original/horn_subsume_model_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.3, %class.ptr_vector.3, %class.svector.29, %class.svector.29 }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.params_ref = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.3, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.49, %class.obj_ref.49, %class.svector.29 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.40, ptr, %class.svector.42, %class.ref_vector.0, %class.ptr_vector.40, ptr, %class.ref_vector.5, %class.obj_hashtable, ptr, i32, %class.svector.47 }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ref_vector.5 = type { %class.ref_vector_core.6 }
%class.ref_vector_core.6 = type { %class.ref_manager_wrapper.7, %class.ptr_vector.8 }
%class.ref_manager_wrapper.7 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.46, [4 x i8] }
%class.core_hashtable.base.46 = type <{ ptr, i32, i32, i32 }>
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.49 = type { ptr, ptr }
%struct.beta_reducer_cfg = type { i8 }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.38, %class.ptr_vector.3 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.obj_ref.51 = type { ptr, ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%"struct.horn_subsume_model_converter::add_default_proc" = type { ptr, ptr }
%class.obj_ref.50 = type { ptr, ptr }
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.86" = type <{ ptr, i32, [4 x i8] }>

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZNK10model_core18has_interpretationEP9func_decl = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN28horn_subsume_model_converterD2Ev = comdat any

$_ZN28horn_subsume_model_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN28horn_subsume_model_converter7displayERSo = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN28horn_subsume_model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_Z18for_each_expr_coreIN28horn_subsume_model_converter16add_default_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/horn_subsume_model_converter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"Failed to verify: mk_horn(m_delay_head.get(i), m_delay_body.get(i), pred, body_res)\0A\00", align 1
@_ZTV28horn_subsume_model_converter = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI28horn_subsume_model_converter, ptr @_ZN28horn_subsume_model_converterD2Ev, ptr @_ZN28horn_subsume_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN28horn_subsume_model_converter7displayERSo, ptr @_ZN28horn_subsume_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN28horn_subsume_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN28horn_subsume_model_converter9get_unitsER7obj_mapI4exprbE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28horn_subsume_model_converter = hidden constant [31 x i8] c"28horn_subsume_model_converter\00", align 1
@_ZTI15model_converter = external constant ptr
@_ZTI28horn_subsume_model_converter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28horn_subsume_model_converter, ptr @_ZTI15model_converter }, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_horn_subsume_model_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28horn_subsume_model_converter6insertEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %head, ptr noundef %body) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not.i.i.i.i = icmp eq ptr %head, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %head, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %head, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i1 = icmp eq ptr %body, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i3 = getelementptr inbounds i8, ptr %body, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i3, align 4
  %inc.i.i.i.i.i4 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i4, ptr %m_ref_count.i.i.i.i.i3, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i2, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i5 = getelementptr inbounds i8, ptr %this, i64 112
  %9 = load ptr, ptr %m_nodes.i5, align 8
  %cmp.i.i6 = icmp eq ptr %9, null
  br i1 %cmp.i.i6, label %if.then.i.i15, label %lor.lhs.false.i.i7

lor.lhs.false.i.i7:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i9 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i9, align 4
  %cmp5.i.i10 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i10, label %if.then.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i15:                                    ; preds = %lor.lhs.false.i.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i5)
  %.pre.i.i16 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx8.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i16, i64 -4
  %.pre1.i.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i.i17, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i7, %if.then.i.i15
  %12 = phi i32 [ %.pre1.i.i18, %if.then.i.i15 ], [ %10, %lor.lhs.false.i.i7 ]
  %13 = phi ptr [ %.pre.i.i16, %if.then.i.i15 ], [ %9, %lor.lhs.false.i.i7 ]
  %idx.ext.i.i11 = zext i32 %12 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i11
  store ptr %body, ptr %add.ptr.i.i12, align 8
  %14 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx10.i.i13 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i13, align 4
  %inc.i.i14 = add i32 %15, 1
  store i32 %inc.i.i14, ptr %arrayidx10.i.i13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28horn_subsume_model_converter6insertEP3appjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %head, i32 noundef %sz, ptr noundef %body) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.bool_rewriter, align 8
  %ref.tmp3 = alloca %class.params_ref, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %b, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %b, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %ref.tmp3, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %m_flat_and_or.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds i8, ptr %ref.tmp, i64 9
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  %m_local_ctx_cost.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad6.i

lpad6.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %m_counts1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %m_todo2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #14
  br label %ehcleanup

invoke.cont5:                                     ; preds = %entry
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, i32 noundef %sz, ptr noundef %body, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #14
  %2 = load ptr, ptr %b, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %head, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %head, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont7
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %head, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %tobool.not.i.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_ref_count.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i3.i, align 4
  %inc.i.i.i.i.i4.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i4.i, ptr %m_ref_count.i.i.i.i.i3.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i2.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_nodes.i5.i = getelementptr inbounds i8, ptr %this, i64 112
  %12 = load ptr, ptr %m_nodes.i5.i, align 8
  %cmp.i.i6.i = icmp eq ptr %12, null
  br i1 %cmp.i.i6.i, label %if.then.i.i15.i, label %lor.lhs.false.i.i7.i

lor.lhs.false.i.i7.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i9.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i9.i, align 4
  %cmp5.i.i10.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i10.i, label %if.then.i.i15.i, label %invoke.cont9

if.then.i.i15.i:                                  ; preds = %lor.lhs.false.i.i7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i5.i)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then.i.i15.i
  %.pre.i.i16.i = load ptr, ptr %m_nodes.i5.i, align 8
  %arrayidx8.phi.trans.insert.i.i17.i = getelementptr inbounds i8, ptr %.pre.i.i16.i, i64 -4
  %.pre1.i.i18.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i17.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc4, %lor.lhs.false.i.i7.i
  %15 = phi i32 [ %.pre1.i.i18.i, %.noexc4 ], [ %13, %lor.lhs.false.i.i7.i ]
  %16 = phi ptr [ %.pre.i.i16.i, %.noexc4 ], [ %12, %lor.lhs.false.i.i7.i ]
  %idx.ext.i.i11.i = zext i32 %15 to i64
  %add.ptr.i.i12.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i11.i
  store ptr %2, ptr %add.ptr.i.i12.i, align 8
  %17 = load ptr, ptr %m_nodes.i5.i, align 8
  %arrayidx10.i.i13.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i13.i, align 4
  %inc.i.i14.i = add i32 %18, 1
  store i32 %inc.i.i14.i, ptr %arrayidx10.i.i13.i, align 4
  %19 = load ptr, ptr %b, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont9
  %20 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont9, %if.then.i.i.i5, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i15.i, %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.i, %lpad6
  %.pn = phi { ptr, i32 } [ %25, %lpad6 ], [ %1, %lpad6.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #14
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn2 = phi { ptr, i32 } [ %24, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #14
  resume { ptr, i32 } %.pn2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_elim_and.i = getelementptr inbounds i8, ptr %this, i64 11
  %0 = load i8, ptr %m_elim_and.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %entry
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end

if.else.i:                                        ; preds = %entry
  %m_flat_and_or.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %m_flat_and_or.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call.i = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %if.then3.i, %if.else4.i
  %retval.0.i = phi i32 [ %call.i, %if.then3.i ], [ %call5.i, %if.else4.i ]
  %cmp = icmp eq i32 %retval.0.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %4 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 5, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %6 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_counts2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_counts1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %head, ptr noundef %body, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pred, ptr noundef nonnull align 8 dereferenceable(16) %body_res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %conjs = alloca %class.ref_vector.0, align 8
  %subst = alloca %class.ref_vector.0, align 8
  %sorts2 = alloca %class.ptr_vector.38, align 8
  %vs = alloca %class.var_subst, align 8
  %fv = alloca %class.expr_free_vars, align 8
  %names = alloca %class.svector.16, align 8
  %v = alloca %class.obj_ref.51, align 8
  %body_expr = alloca %class.obj_ref, align 8
  %ref.tmp117 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %conjs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %conjs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %subst, align 8
  %m_nodes.i.i29 = getelementptr inbounds i8, ptr %subst, i64 8
  store ptr null, ptr %m_nodes.i.i29, align 8
  store ptr null, ptr %sorts2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vs, align 8
  %m_cfg.i.i = getelementptr inbounds i8, ptr %vs, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %vs, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vs, align 8
  %m_std_order.i = getelementptr inbounds i8, ptr %vs, i64 544
  store i8 0, ptr %m_std_order.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %head, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %cleanup145.thread

land.rhs.i:                                       ; preds = %invoke.cont7
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %head, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.end.i, label %invoke.cont9

invoke.cont9:                                     ; preds = %land.rhs.i
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %if.end.i, label %cleanup145.thread

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad8:                                            ; preds = %invoke.cont12, %if.then2.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

if.end.i:                                         ; preds = %land.rhs.i, %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %9 = load ptr, ptr %pred, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %invoke.cont12, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %pred, i64 8
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i, label %invoke.cont12

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %2, ptr %pred, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %head, i64 24
  %12 = load i32, ptr %m_num_args.i, align 8
  %call.i.i.i.i.i.i31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i31, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i31, ptr %fv, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %fv, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %fv, i64 12
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds i8, ptr %fv, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_sorts.i = getelementptr inbounds i8, ptr %fv, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts.i, i8 0, i64 16, i1 false)
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %fv, ptr noundef nonnull %head)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %fv, ptr noundef %body)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %invoke.cont19
  %13 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then22, label %invoke.cont20

invoke.cont20:                                    ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.i, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true, %invoke.cont20
  %tobool.not.i33 = icmp eq ptr %body, null
  br i1 %tobool.not.i33, label %if.end.i37, label %_ZN11ast_manager7inc_refEP3ast.exit.i34

_ZN11ast_manager7inc_refEP3ast.exit.i34:          ; preds = %if.then22
  %m_ref_count.i.i.i35 = getelementptr inbounds i8, ptr %body, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i35, align 4
  %inc.i.i.i36 = add i32 %15, 1
  store i32 %inc.i.i.i36, ptr %m_ref_count.i.i.i35, align 4
  br label %if.end.i37

if.end.i37:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i34, %if.then22
  %16 = load ptr, ptr %body_res, align 8
  %tobool.not.i3.i38 = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i38, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %if.end.i37
  %m_manager.i.i40 = getelementptr inbounds i8, ptr %body_res, i64 8
  %17 = load ptr, ptr %m_manager.i.i40, align 8
  %m_ref_count.i.i.i.i41 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %dec.i.i.i.i42 = add i32 %18, -1
  store i32 %dec.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %cmp.i.i.i43 = icmp eq i32 %dec.i.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %if.then2.i.i.i44, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i44:                                 ; preds = %if.then.i.i.i39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad17

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i44, %if.end.i37, %if.then.i.i.i39
  store ptr %body, ptr %body_res, align 8
  br label %cleanup

lpad17:                                           ; preds = %if.then2.i.i.i44, %if.end25, %invoke.cont18, %invoke.cont16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.end25:                                         ; preds = %invoke.cont20, %invoke.cont19
  %20 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %20, i64 840
  %21 = load ptr, ptr %m_bool_sort.i, align 8
  invoke void @_ZN14expr_free_vars16set_default_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(40) %fv, ptr noundef %21)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %if.end25
  store ptr null, ptr %names, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont29
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont29 ]
  %22 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i47 = icmp eq ptr %22, null
  br i1 %cmp.i.i47, label %invoke.cont32, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i48, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %23, %if.end.i.i ], [ 0, %for.cond ]
  %24 = zext i32 %retval.0.i.i to i64
  %cmp34 = icmp ult i64 %indvars.iv, %24
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont32
  %shl.i = shl nuw nsw i64 %indvars.iv, 3
  %or.i = or disjoint i64 %shl.i, 1
  %25 = load ptr, ptr %names, align 8
  %cmp.i49 = icmp eq ptr %25, null
  br i1 %cmp.i49, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %26, %27
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc51 unwind label %lpad31.loopexit

.noexc51:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc51, %lor.lhs.false.i
  %28 = phi i32 [ %.pre1.i, %.noexc51 ], [ %26, %lor.lhs.false.i ]
  %29 = phi ptr [ %.pre.i, %.noexc51 ], [ %25, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %29, i64 %idx.ext.i
  store i64 %or.i, ptr %add.ptr.i, align 8
  %30 = load ptr, ptr %names, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

lpad31.loopexit:                                  ; preds = %if.then.i
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont32
  %32 = load ptr, ptr %names, align 8
  %cmp.i.i52 = icmp eq ptr %32, null
  br i1 %cmp.i.i52, label %invoke.cont38, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %for.end
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i53, align 4
  %cmp6.not.i = icmp ult i32 %33, 2
  br i1 %cmp6.not.i, label %invoke.cont38, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %div5.i = lshr i32 %33, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %34 = load ptr, ptr %names, align 8
  %arrayidx.i54 = getelementptr inbounds %class.symbol, ptr %34, i64 %indvars.iv.i
  %35 = trunc i64 %indvars.iv.i to i32
  %36 = xor i32 %35, -1
  %sub3.i = add i32 %33, %36
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds %class.symbol, ptr %34, i64 %idxprom4.i
  %__tmp.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i54, align 8
  %37 = load i64, ptr %arrayidx5.i, align 8
  store i64 %37, ptr %arrayidx.i54, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont38.loopexit, label %for.body.i, !llvm.loop !6

invoke.cont38.loopexit:                           ; preds = %for.body.i
  %.pre = load ptr, ptr %m_sorts.i, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont38.loopexit, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, %for.end
  %38 = phi ptr [ %.pre, %invoke.cont38.loopexit ], [ %22, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i ], [ %22, %for.end ]
  %cmp.i.i.i56 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i56, label %invoke.cont39, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont38
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp ult i32 %39, 2
  br i1 %cmp6.not.i.i, label %invoke.cont39, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %div5.i.i = lshr i32 %39, 1
  %wide.trip.count.i.i = zext nneg i32 %div5.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %40 = load ptr, ptr %m_sorts.i, align 8
  %arrayidx.i.i57 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i.i
  %41 = trunc i64 %indvars.iv.i.i to i32
  %42 = xor i32 %41, -1
  %sub3.i.i = add i32 %39, %42
  %idxprom4.i.i = zext i32 %sub3.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %40, i64 %idxprom4.i.i
  %43 = load ptr, ptr %arrayidx.i.i57, align 8
  %44 = load ptr, ptr %arrayidx5.i.i, align 8
  store ptr %44, ptr %arrayidx.i.i57, align 8
  store ptr %43, ptr %arrayidx5.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont39, label %for.body.i.i, !llvm.loop !7

invoke.cont39:                                    ; preds = %for.body.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %invoke.cont38
  %tobool.not.i.i.i.i = icmp eq ptr %body, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %body, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont39
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i58 = icmp eq ptr %46, null
  br i1 %cmp.i.i58, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i59, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %47, %48
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc60 unwind label %lpad31.loopexit.split-lp

.noexc60:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc60
  %49 = phi i32 [ %.pre1.i.i, %.noexc60 ], [ %47, %lor.lhs.false.i.i ]
  %50 = phi ptr [ %.pre.i.i, %.noexc60 ], [ %46, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %49 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i
  store ptr %body, ptr %add.ptr.i.i, align 8
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %52, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %cmp, label %for.end105, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_args.i = getelementptr inbounds i8, ptr %head, i64 32
  %m_manager.i = getelementptr inbounds i8, ptr %v, i64 8
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %indvars.iv323 = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next324, %_ZN7obj_refI3var11ast_managerED2Ev.exit ]
  %arrayidx.i61 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv323
  %53 = load ptr, ptr %arrayidx.i61, align 8
  %54 = load ptr, ptr %m, align 8
  store ptr null, ptr %v, align 8
  store ptr %54, ptr %m_manager.i, align 8
  %55 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i63 = icmp eq ptr %55, null
  br i1 %cmp.i.i63, label %invoke.cont52, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %for.body45
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i65, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.end.i.i64, %for.body45
  %retval.0.i.i66 = phi i32 [ %56, %if.end.i.i64 ], [ 0, %for.body45 ]
  %call55 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %invoke.cont54 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont52
  %57 = trunc i64 %indvars.iv323 to i32
  %add = add i32 %retval.0.i.i66, %57
  %call57 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef %add, ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont54
  %tobool.not.i68 = icmp eq ptr %call57, null
  br i1 %tobool.not.i68, label %invoke.cont58, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %invoke.cont56
  %m_ref_count.i.i.i70 = getelementptr inbounds i8, ptr %call57, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %58, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i70, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %invoke.cont56, %_ZN11ast_manager7inc_refEP3ast.exit.i69
  store ptr %call57, ptr %v, align 8
  %m_kind.i.i81 = getelementptr inbounds i8, ptr %53, i64 4
  %bf.load.i.i82 = load i32, ptr %m_kind.i.i81, align 4
  %bf.clear.i.i83 = and i32 %bf.load.i.i82, 65535
  %cmp.i84 = icmp eq i32 %bf.clear.i.i83, 1
  br i1 %cmp.i84, label %if.then62, label %if.else94

if.then62:                                        ; preds = %invoke.cont58
  %m_idx.i = getelementptr inbounds i8, ptr %53, i64 16
  %59 = load i32, ptr %m_idx.i, align 8
  %60 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i86 = icmp eq ptr %60, null
  br i1 %cmp.i.i86, label %if.then70.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

if.then70.thread:                                 ; preds = %if.then62
  %add71313 = add i32 %59, 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.then62
  %arrayidx.i.i88 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i88, align 4
  %cmp69.not = icmp ult i32 %59, %61
  br i1 %cmp69.not, label %invoke.cont74, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %add71 = add i32 %59, 1
  %cmp.i93 = icmp ugt i32 %61, %add71
  br i1 %cmp.i93, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %61 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %60, i64 %idx.ext8.i
  %idx.ext.i99 = zext i32 %add71 to i64
  %add.ptr.i100 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i99
  br label %for.body.i.i101

for.body.i.i101:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i100, %for.body.i.preheader.i ]
  %62 = load ptr, ptr %it.04.i.i, align 8
  %63 = load ptr, ptr %subst, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i101
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %64, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad51.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i101
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i101, label %if.end.i102, !llvm.loop !8

if.end.i102:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i.i103 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i103, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %if.end.i102._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i102._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i102
  %arrayidx.i.i.i94.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre326 = load i32, ptr %arrayidx.i.i.i94.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then70.thread, %if.end.i102
  %add71316 = phi i32 [ %add71313, %if.then70.thread ], [ %add71, %if.end.i102 ]
  %cmp.not.not.i.i = icmp eq i32 %add71316, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont74, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i102._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %65 = phi i32 [ %.pre326, %if.end.i102._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i102._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %65, %add71
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i95

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %add71315.ph = phi i32 [ %add71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %add71316, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i95:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i94 = getelementptr inbounds i8, ptr %.pr18.i, i64 -4
  store i32 %add71, ptr %arrayidx.i.i.i94, align 4
  br label %invoke.cont74

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc105
  %66 = phi ptr [ %.pr.pre.i.i, %.noexc105 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %66, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %66, i64 -8
  %67 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %67, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %add71315.ph
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i29)
          to label %.noexc105 unwind label %lpad51.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i29, align 8
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %66, i64 -4
  store i32 %add71315.ph, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add71315.ph
  br i1 %cmp8.not17.i.i, label %invoke.cont74, label %for.body.preheader.i.i96

for.body.preheader.i.i96:                         ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add71315.ph to i64
  %68 = load ptr, ptr %m_nodes.i.i29, align 8
  %idx.ext.i.i97 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i98 = getelementptr ptr, ptr %68, i64 %idx.ext.i.i97
  %69 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i97
  %70 = shl nsw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i98, i8 0, i64 %70, i1 false)
  br label %invoke.cont74

lpad51.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad51

lpad51.loopexit.split-lp.loopexit:                ; preds = %while.body.i.i
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51

lpad51.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i160, %if.else94, %if.then2.i.i, %if.then.i.i127, %invoke.cont80, %invoke.cont54, %invoke.cont52
  %lpad.loopexit.split-lp337 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51

lpad51:                                           ; preds = %lpad51.loopexit.split-lp.loopexit, %lpad51.loopexit.split-lp.loopexit.split-lp, %lpad51.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit336, %lpad51.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp337, %lpad51.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #14
  br label %ehcleanup

invoke.cont74:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i95, %while.end.i.i, %for.body.preheader.i.i96
  %71 = load ptr, ptr %m_nodes.i.i29, align 8
  %idxprom.i.i = zext i32 %59 to i64
  %arrayidx.i.i107 = getelementptr inbounds ptr, ptr %71, i64 %idxprom.i.i
  %72 = load ptr, ptr %arrayidx.i.i107, align 8
  %tobool.not = icmp eq ptr %72, null
  br i1 %tobool.not, label %invoke.cont89, label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont74
  %73 = load ptr, ptr %m, align 8
  %74 = load ptr, ptr %v, align 8
  %call2.i111 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef 0, i32 noundef 2, ptr noundef %74, ptr noundef nonnull %72)
          to label %invoke.cont82 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  %tobool.not.i.i.i.i112 = icmp eq ptr %call2.i111, null
  br i1 %tobool.not.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116, label %if.then.i.i.i.i113

if.then.i.i.i.i113:                               ; preds = %invoke.cont82
  %m_ref_count.i.i.i.i.i114 = getelementptr inbounds i8, ptr %call2.i111, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i114, align 4
  %inc.i.i.i.i.i115 = add i32 %75, 1
  store i32 %inc.i.i.i.i.i115, ptr %m_ref_count.i.i.i.i.i114, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116: ; preds = %if.then.i.i.i.i113, %invoke.cont82
  %76 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i118 = icmp eq ptr %76, null
  br i1 %cmp.i.i118, label %if.then.i.i127, label %lor.lhs.false.i.i119

lor.lhs.false.i.i119:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  %arrayidx.i.i120 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i.i120, align 4
  %arrayidx4.i.i121 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load i32, ptr %arrayidx4.i.i121, align 4
  %cmp5.i.i122 = icmp eq i32 %77, %78
  br i1 %cmp5.i.i122, label %if.then.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit132

if.then.i.i127:                                   ; preds = %lor.lhs.false.i.i119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc131 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %if.then.i.i127
  %.pre.i.i128 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i129 = getelementptr inbounds i8, ptr %.pre.i.i128, i64 -4
  %.pre1.i.i130 = load i32, ptr %arrayidx8.phi.trans.insert.i.i129, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit132: ; preds = %lor.lhs.false.i.i119, %.noexc131
  %79 = phi i32 [ %.pre1.i.i130, %.noexc131 ], [ %77, %lor.lhs.false.i.i119 ]
  %80 = phi ptr [ %.pre.i.i128, %.noexc131 ], [ %76, %lor.lhs.false.i.i119 ]
  %idx.ext.i.i123 = zext i32 %79 to i64
  %add.ptr.i.i124 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext.i.i123
  store ptr %call2.i111, ptr %add.ptr.i.i124, align 8
  %81 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i125 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx10.i.i125, align 4
  %inc.i.i126 = add i32 %82, 1
  store i32 %inc.i.i126, ptr %arrayidx10.i.i125, align 4
  br label %if.end102

invoke.cont89:                                    ; preds = %invoke.cont74
  %83 = load ptr, ptr %v, align 8
  %84 = load ptr, ptr %subst, align 8
  %tobool.not.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i140

_ZN11ast_manager7inc_refEP3ast.exit.i140:         ; preds = %invoke.cont89
  %m_ref_count.i.i.i138 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i138, align 4
  %inc.i.i.i139 = add i32 %85, 1
  store i32 %inc.i.i.i139, ptr %m_ref_count.i.i.i138, align 4
  %.pre327 = load ptr, ptr %arrayidx.i.i107, align 8
  %tobool.not.i2.i = icmp eq ptr %.pre327, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %.pre327, i64 8
  %86 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %86, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i141 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i141, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %.pre327)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %invoke.cont89, %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i140, %if.then.i3.i
  store ptr %83, ptr %arrayidx.i.i107, align 8
  br label %if.end102

if.else94:                                        ; preds = %invoke.cont58
  %87 = load ptr, ptr %m, align 8
  %call2.i143 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef 0, i32 noundef 2, ptr noundef %call57, ptr noundef nonnull %53)
          to label %invoke.cont98 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.else94
  %tobool.not.i.i.i.i145 = icmp eq ptr %call2.i143, null
  br i1 %tobool.not.i.i.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149, label %if.then.i.i.i.i146

if.then.i.i.i.i146:                               ; preds = %invoke.cont98
  %m_ref_count.i.i.i.i.i147 = getelementptr inbounds i8, ptr %call2.i143, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i147, align 4
  %inc.i.i.i.i.i148 = add i32 %88, 1
  store i32 %inc.i.i.i.i.i148, ptr %m_ref_count.i.i.i.i.i147, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149: ; preds = %if.then.i.i.i.i146, %invoke.cont98
  %89 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i151 = icmp eq ptr %89, null
  br i1 %cmp.i.i151, label %if.then.i.i160, label %lor.lhs.false.i.i152

lor.lhs.false.i.i152:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149
  %arrayidx.i.i153 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i.i153, align 4
  %arrayidx4.i.i154 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load i32, ptr %arrayidx4.i.i154, align 4
  %cmp5.i.i155 = icmp eq i32 %90, %91
  br i1 %cmp5.i.i155, label %if.then.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit165

if.then.i.i160:                                   ; preds = %lor.lhs.false.i.i152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc164 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %if.then.i.i160
  %.pre.i.i161 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i162 = getelementptr inbounds i8, ptr %.pre.i.i161, i64 -4
  %.pre1.i.i163 = load i32, ptr %arrayidx8.phi.trans.insert.i.i162, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit165: ; preds = %lor.lhs.false.i.i152, %.noexc164
  %92 = phi i32 [ %.pre1.i.i163, %.noexc164 ], [ %90, %lor.lhs.false.i.i152 ]
  %93 = phi ptr [ %.pre.i.i161, %.noexc164 ], [ %89, %lor.lhs.false.i.i152 ]
  %idx.ext.i.i156 = zext i32 %92 to i64
  %add.ptr.i.i157 = getelementptr inbounds ptr, ptr %93, i64 %idx.ext.i.i156
  store ptr %call2.i143, ptr %add.ptr.i.i157, align 8
  %94 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i158 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx10.i.i158, align 4
  %inc.i.i159 = add i32 %95, 1
  store i32 %inc.i.i159, ptr %arrayidx10.i.i158, align 4
  br label %if.end102

if.end102:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit165, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit132
  %96 = phi ptr [ %call57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit165 ], [ %83, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit132 ]
  %tobool.not.i.i166 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i166, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %if.end102
  %97 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i169 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i32, ptr %m_ref_count.i.i.i.i169, align 4
  %dec.i.i.i.i170 = add i32 %98, -1
  store i32 %dec.i.i.i.i170, ptr %m_ref_count.i.i.i.i169, align 4
  %cmp.i.i.i171 = icmp eq i32 %dec.i.i.i.i170, 0
  br i1 %cmp.i.i.i171, label %if.then2.i.i.i172, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

if.then2.i.i.i172:                                ; preds = %if.then.i.i.i167
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i172
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %if.end102, %if.then.i.i.i167, %if.then2.i.i.i172
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count
  br i1 %exitcond.not, label %for.end105, label %for.body45, !llvm.loop !10

for.end105:                                       ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %101 = load ptr, ptr %m, align 8
  store ptr null, ptr %body_expr, align 8
  %m_manager.i173 = getelementptr inbounds i8, ptr %body_expr, i64 8
  store ptr %101, ptr %m_manager.i173, align 8
  %102 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i175 = icmp eq ptr %102, null
  br i1 %cmp.i.i.i175, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end105
  %arrayidx.i.i.i176 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i.i.i176, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.end105
  %retval.0.i.i.i = phi i32 [ %103, %if.end.i.i.i ], [ 0, %for.end105 ]
  %call.i.i177 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i.i, ptr noundef %102)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i178 = icmp eq ptr %call.i.i177, null
  br i1 %tobool.not.i178, label %invoke.cont112, label %_ZN11ast_manager7inc_refEP3ast.exit.i179

_ZN11ast_manager7inc_refEP3ast.exit.i179:         ; preds = %invoke.cont110
  %m_ref_count.i.i.i180 = getelementptr inbounds i8, ptr %call.i.i177, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i180, align 4
  %inc.i.i.i181 = add i32 %104, 1
  store i32 %inc.i.i.i181, ptr %m_ref_count.i.i.i180, align 4
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont110, %_ZN11ast_manager7inc_refEP3ast.exit.i179
  store ptr %call.i.i177, ptr %body_expr, align 8
  %105 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i193 = icmp eq ptr %105, null
  br i1 %cmp.i.i193, label %if.end122, label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont112
  %arrayidx.i.i195 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i.i195, align 4
  %cmp3.i.i196 = icmp eq i32 %106, 0
  br i1 %cmp3.i.i196, label %if.end122, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i201

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i201: ; preds = %invoke.cont114
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(545) %vs, ptr noundef %call.i.i177, i32 noundef %106, ptr noundef nonnull %105)
          to label %invoke.cont120 unwind label %lpad109

invoke.cont120:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i201
  %107 = load ptr, ptr %ref.tmp117, align 8
  store ptr %107, ptr %body_expr, align 8
  store ptr %call.i.i177, ptr %ref.tmp117, align 8
  br i1 %tobool.not.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i204

if.then.i.i.i.i204:                               ; preds = %invoke.cont120
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp117, i64 8
  %108 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i205 = getelementptr inbounds i8, ptr %call.i.i177, i64 8
  %109 = load i32, ptr %m_ref_count.i.i.i.i.i205, align 4
  %dec.i.i.i.i.i = add i32 %109, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i205, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %call.i.i177)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %if.then2.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i204, %invoke.cont120
  store ptr null, ptr %ref.tmp117, align 8
  br label %if.end122

lpad109:                                          ; preds = %if.then2.i.i.i252, %invoke.cont132, %if.then2.i.i.i230, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i201, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont140
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body_expr) #14
  br label %ehcleanup

if.end122:                                        ; preds = %invoke.cont112, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont114
  %.pr = phi ptr [ %call.i.i177, %invoke.cont112 ], [ %107, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %call.i.i177, %invoke.cont114 ]
  %113 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i216 = icmp eq ptr %113, null
  br i1 %cmp.i.i216, label %if.then125, label %invoke.cont123

invoke.cont123:                                   ; preds = %if.end122
  %arrayidx.i.i218 = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i.i218, align 4
  %cmp3.i.i219 = icmp eq i32 %114, 0
  br i1 %cmp3.i.i219, label %if.then125, label %invoke.cont132

if.then125:                                       ; preds = %if.end122, %invoke.cont123
  %115 = load ptr, ptr %body_res, align 8
  %cmp.not.i = icmp eq ptr %115, %.pr
  br i1 %cmp.not.i, label %if.end143, label %if.then.i221

if.then.i221:                                     ; preds = %if.then125
  %tobool.not.i.i222 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i222, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %if.then.i221
  %m_manager.i.i224 = getelementptr inbounds i8, ptr %body_res, i64 8
  %116 = load ptr, ptr %m_manager.i.i224, align 8
  %m_ref_count.i.i.i.i225 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i32, ptr %m_ref_count.i.i.i.i225, align 4
  %dec.i.i.i.i226 = add i32 %117, -1
  store i32 %dec.i.i.i.i226, ptr %m_ref_count.i.i.i.i225, align 4
  %cmp.i.i.i227 = icmp eq i32 %dec.i.i.i.i226, 0
  br i1 %cmp.i.i.i227, label %if.then2.i.i.i230, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i230:                                ; preds = %if.then.i.i.i223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %115)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %lpad109

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i223, %if.then2.i.i.i230, %if.then.i221
  store ptr %.pr, ptr %body_res, align 8
  %tobool.not.i2.i228 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i2.i228, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit263, label %if.end143.thread331

if.end143.thread331:                              ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %118 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %118, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.then.i.i.i256

invoke.cont132:                                   ; preds = %invoke.cont123
  %119 = load ptr, ptr %m, align 8
  %120 = load ptr, ptr %names, align 8
  %call.i239 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %119, i32 noundef 1, i32 noundef %114, ptr noundef nonnull %113, ptr noundef %120, ptr noundef %.pr, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont138 unwind label %lpad109

invoke.cont138:                                   ; preds = %invoke.cont132
  %tobool.not.i240 = icmp eq ptr %call.i239, null
  br i1 %tobool.not.i240, label %if.end.i244, label %_ZN11ast_manager7inc_refEP3ast.exit.i241

_ZN11ast_manager7inc_refEP3ast.exit.i241:         ; preds = %invoke.cont138
  %m_ref_count.i.i.i242 = getelementptr inbounds i8, ptr %call.i239, i64 8
  %121 = load i32, ptr %m_ref_count.i.i.i242, align 4
  %inc.i.i.i243 = add i32 %121, 1
  store i32 %inc.i.i.i243, ptr %m_ref_count.i.i.i242, align 4
  br label %if.end.i244

if.end.i244:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i241, %invoke.cont138
  %122 = load ptr, ptr %body_res, align 8
  %tobool.not.i3.i245 = icmp eq ptr %122, null
  br i1 %tobool.not.i3.i245, label %invoke.cont140, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %if.end.i244
  %m_manager.i.i247 = getelementptr inbounds i8, ptr %body_res, i64 8
  %123 = load ptr, ptr %m_manager.i.i247, align 8
  %m_ref_count.i.i.i.i248 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i32, ptr %m_ref_count.i.i.i.i248, align 4
  %dec.i.i.i.i249 = add i32 %124, -1
  store i32 %dec.i.i.i.i249, ptr %m_ref_count.i.i.i.i248, align 4
  %cmp.i.i.i250 = icmp eq i32 %dec.i.i.i.i249, 0
  br i1 %cmp.i.i.i250, label %if.then2.i.i.i252, label %invoke.cont140

if.then2.i.i.i252:                                ; preds = %if.then.i.i.i246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %122)
          to label %invoke.cont140 unwind label %lpad109

invoke.cont140:                                   ; preds = %if.then.i.i.i246, %if.end.i244, %if.then2.i.i.i252
  store ptr %call.i239, ptr %body_res, align 8
  %m_rewrite = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite, ptr noundef nonnull align 8 dereferenceable(16) %body_res)
          to label %if.end143 unwind label %lpad109

if.end143:                                        ; preds = %invoke.cont140, %if.then125
  %tobool.not.i.i255 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i255, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit263, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %if.end143.thread331, %if.end143
  %m_ref_count.i.i.i.i258 = getelementptr inbounds i8, ptr %.pr, i64 8
  %125 = load i32, ptr %m_ref_count.i.i.i.i258, align 4
  %dec.i.i.i.i259 = add i32 %125, -1
  store i32 %dec.i.i.i.i259, ptr %m_ref_count.i.i.i.i258, align 4
  %cmp.i.i.i260 = icmp eq i32 %dec.i.i.i.i259, 0
  br i1 %cmp.i.i.i260, label %if.then2.i.i.i261, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit263

if.then2.i.i.i261:                                ; preds = %if.then.i.i.i256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit263 unwind label %terminate.lpad.i262

terminate.lpad.i262:                              ; preds = %if.then2.i.i.i261
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit263:      ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.end143, %if.then.i.i.i256, %if.then2.i.i.i261
  %128 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i264 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i264, label %cleanup, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit263
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i265
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #15
  unreachable

ehcleanup:                                        ; preds = %lpad31.loopexit, %lpad31.loopexit.split-lp, %lpad109, %lpad51
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad51 ], [ %112, %lpad109 ], [ %lpad.loopexit317, %lpad31.loopexit ], [ %lpad.loopexit.split-lp318, %lpad31.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #14
  br label %ehcleanup144

cleanup:                                          ; preds = %if.then.i.i.i265, %_ZN7obj_refI4expr11ast_managerED2Ev.exit263, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_todo.i = getelementptr inbounds i8, ptr %fv, i64 32
  %131 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i266 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i266, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i267

if.then.i.i.i.i267:                               ; preds = %cleanup
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i267
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i267, %cleanup
  %134 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %134, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #15
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %137 = load ptr, ptr %fv, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %cmp.i.i.i.i.i.i, label %cleanup145, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %cleanup145 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #15
  unreachable

ehcleanup144:                                     ; preds = %ehcleanup, %lpad17
  %.pn24 = phi { ptr, i32 } [ %19, %lpad17 ], [ %.pn, %ehcleanup ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fv) #14
  br label %ehcleanup146

cleanup145.thread:                                ; preds = %invoke.cont9, %invoke.cont7
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #14
  br label %_ZN10ptr_vectorI4sortED2Ev.exit

cleanup145:                                       ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN10ptr_vectorI4sortED2Ev.exit.i
  store ptr null, ptr %fv, align 8
  %.pre328 = load ptr, ptr %sorts2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #14
  %tobool.not.i.i.i269 = icmp eq ptr %.pre328, null
  br i1 %tobool.not.i.i.i269, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %cleanup145
  %add.ptr.i.i.i.i271 = getelementptr inbounds i8, ptr %.pre328, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i271)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i272

terminate.lpad.i.i272:                            ; preds = %if.then.i.i.i270
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #15
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %cleanup145.thread, %cleanup145, %if.then.i.i.i270
  %142 = phi i1 [ false, %cleanup145.thread ], [ true, %cleanup145 ], [ true, %if.then.i.i.i270 ]
  %143 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i.i274 = icmp eq ptr %143, null
  br i1 %cmp.i.i.i274, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i275

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i275:      ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %arrayidx.i.i.i276 = getelementptr inbounds i8, ptr %143, i64 -4
  %144 = load i32, ptr %arrayidx.i.i.i276, align 4
  %145 = zext i32 %144 to i64
  %add.ptr.i.i277 = getelementptr inbounds ptr, ptr %143, i64 %145
  %cmp3.i.not.i.i = icmp eq i32 %144, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i281, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i275, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i275 ]
  %146 = load ptr, ptr %it.04.i.i.i, align 8
  %147 = load ptr, ptr %subst, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %148, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i278 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i278, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i283

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i277
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !8

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i279 = load ptr, ptr %m_nodes.i.i29, align 8
  %tobool.not.i.i.i.i.i280 = icmp eq ptr %.pre.i.i279, null
  br i1 %tobool.not.i.i.i.i.i280, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i275
  %149 = phi ptr [ %.pre.i.i279, %invoke.cont6.i.i ], [ %143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i275 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i282

terminate.lpad.i.i.i.i282:                        ; preds = %if.then.i.i.i.i.i281
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable

terminate.lpad.i.i283:                            ; preds = %if.then2.i.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %invoke.cont6.i.i, %if.then.i.i.i.i.i281
  %154 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i285 = icmp eq ptr %154, null
  br i1 %cmp.i.i.i285, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit308, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i286

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i286:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i287 = getelementptr inbounds i8, ptr %154, i64 -4
  %155 = load i32, ptr %arrayidx.i.i.i287, align 4
  %156 = zext i32 %155 to i64
  %add.ptr.i.i288 = getelementptr inbounds ptr, ptr %154, i64 %156
  %cmp3.i.not.i.i289 = icmp eq i32 %155, 0
  br i1 %cmp3.i.not.i.i289, label %if.then.i.i.i.i.i303, label %for.body.i.i.i290

for.body.i.i.i290:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i286, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i297
  %it.04.i.i.i291 = phi ptr [ %incdec.ptr.i.i.i298, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i297 ], [ %154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i286 ]
  %157 = load ptr, ptr %it.04.i.i.i291, align 8
  %158 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i292 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i.i.i292, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i297, label %if.then.i.i.i.i.i.i293

if.then.i.i.i.i.i.i293:                           ; preds = %for.body.i.i.i290
  %m_ref_count.i.i.i.i.i.i.i294 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i294, align 4
  %dec.i.i.i.i.i.i.i295 = add i32 %159, -1
  store i32 %dec.i.i.i.i.i.i.i295, ptr %m_ref_count.i.i.i.i.i.i.i294, align 4
  %cmp.i.i.i.i.i.i296 = icmp eq i32 %dec.i.i.i.i.i.i.i295, 0
  br i1 %cmp.i.i.i.i.i.i296, label %if.then2.i.i.i.i.i.i306, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i297

if.then2.i.i.i.i.i.i306:                          ; preds = %if.then.i.i.i.i.i.i293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %157)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i297 unwind label %terminate.lpad.i.i307

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i297: ; preds = %if.then2.i.i.i.i.i.i306, %if.then.i.i.i.i.i.i293, %for.body.i.i.i290
  %incdec.ptr.i.i.i298 = getelementptr inbounds i8, ptr %it.04.i.i.i291, i64 8
  %cmp.i1.i.i299 = icmp ult ptr %incdec.ptr.i.i.i298, %add.ptr.i.i288
  br i1 %cmp.i1.i.i299, label %for.body.i.i.i290, label %invoke.cont6.i.i300, !llvm.loop !8

invoke.cont6.i.i300:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i297
  %.pre.i.i301 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i302 = icmp eq ptr %.pre.i.i301, null
  br i1 %tobool.not.i.i.i.i.i302, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit308, label %if.then.i.i.i.i.i303

if.then.i.i.i.i.i303:                             ; preds = %invoke.cont6.i.i300, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i286
  %160 = phi ptr [ %.pre.i.i301, %invoke.cont6.i.i300 ], [ %154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i286 ]
  %add.ptr.i.i.i.i.i.i304 = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i304)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit308 unwind label %terminate.lpad.i.i.i.i305

terminate.lpad.i.i.i.i305:                        ; preds = %if.then.i.i.i.i.i303
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

terminate.lpad.i.i307:                            ; preds = %if.then2.i.i.i.i.i.i306
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit308:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont6.i.i300, %if.then.i.i.i.i.i303
  ret i1 %142

ehcleanup146:                                     ; preds = %ehcleanup144, %lpad8
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup144 ], [ %7, %lpad8 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #14
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup146, %lpad6
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup146 ], [ %6, %lpad6 ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts2) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %subst) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #14
  resume { ptr, i32 } %.pn24.pn.pn
}

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN14expr_free_vars16set_default_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i2
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont6.i, !llvm.loop !8

invoke.cont6.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont6.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont6.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP4exprR7obj_refI9func_decl11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef readonly %clause, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pred, ptr noundef nonnull align 8 dereferenceable(16) %body) local_unnamed_addr #3 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %clause.addr.0 = phi ptr [ %clause, %entry ], [ %1, %while.body ]
  %m_kind.i.i = getelementptr inbounds i8, ptr %clause.addr.0, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %return [
    i16 2, label %land.rhs
    i16 0, label %land.rhs.i.i.i
  ]

land.rhs:                                         ; preds = %while.cond
  %m_kind.i = getelementptr inbounds i8, ptr %clause.addr.0, i64 16
  %0 = load i32, ptr %m_kind.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %m_expr.i = getelementptr inbounds i8, ptr %clause.addr.0, i64 24
  %1 = load ptr, ptr %m_expr.i, align 8
  br label %while.cond, !llvm.loop !11

land.rhs.i.i.i:                                   ; preds = %while.cond
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %clause.addr.0, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 9
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %clause.addr.0, i64 24
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i5 = icmp eq i32 %7, 2
  br i1 %cmp.i5, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %clause.addr.0, i64 32
  %8 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %clause.addr.0, i64 40
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i6 = getelementptr inbounds i8, ptr %9, i64 4
  %bf.load.i.i7 = load i32, ptr %m_kind.i.i6, align 4
  %bf.clear.i.i8 = and i32 %bf.load.i.i7, 65535
  %cmp.i9 = icmp eq i32 %bf.clear.i.i8, 0
  br i1 %cmp.i9, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.then
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i10, label %if.end, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %land.rhs.i
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %if.end, label %return

if.end:                                           ; preds = %land.rhs.i, %_Z11is_uninterpPK4expr.exit
  %call10 = tail call noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %pred, ptr noundef nonnull align 8 dereferenceable(16) %body)
  br label %return

return:                                           ; preds = %while.cond, %land.rhs, %land.rhs.i.i.i, %land.lhs.true.i, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %if.then, %_Z11is_uninterpPK4expr.exit, %if.end
  %retval.0 = phi i1 [ %call10, %if.end ], [ false, %_Z11is_uninterpPK4expr.exit ], [ false, %if.then ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ false, %land.lhs.true.i ], [ false, %land.rhs.i.i.i ], [ false, %land.rhs ], [ false, %while.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28horn_subsume_model_converter16add_default_procclEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n)
  br i1 %call, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %m_md = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_md, align 8
  %2 = load ptr, ptr %1, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %n, i64 16
  %3 = load ptr, ptr %m_decl.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK10model_core18has_interpretationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3)
  br i1 %call4, label %if.end25, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %land.lhs.true5
  %6 = load i32, ptr %5, align 8
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true5, %_ZNK3app13get_family_idEv.exit
  %m_arity.i = getelementptr inbounds i8, ptr %4, i64 32
  %7 = load i32, ptr %m_arity.i, align 8
  %cmp9 = icmp eq i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %8 = load ptr, ptr %m_md, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds i8, ptr %10, i64 864
  %11 = load ptr, ptr %m_false.i, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull %4, ptr noundef %11)
  br label %if.end25

if.else:                                          ; preds = %if.then
  %call16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %12 = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %m_decl.i, align 8
  %m_arity.i11 = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load i32, ptr %m_arity.i11, align 8
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call16, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %14)
  %15 = load ptr, ptr %this, align 8
  %m_false.i12 = getelementptr inbounds i8, ptr %15, i64 864
  %16 = load ptr, ptr %m_false.i12, align 8
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call16, ptr noundef %16)
  %17 = load ptr, ptr %m_md, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %m_decl.i, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %19, ptr noundef nonnull %call16)
  br label %if.end25

if.end25:                                         ; preds = %if.then10, %if.else, %_ZNK3app13get_family_idEv.exit, %land.lhs.true, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10model_core18has_interpretationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_interp = getelementptr inbounds i8, ptr %this, i64 24
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %d, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_interp, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %lor.rhs, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %lor.rhs
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %d
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %lor.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %lor.rhs
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %d
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %lor.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %lor.rhs, label %for.body20.i.i.i, !llvm.loop !13

lor.rhs:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_finterp = getelementptr inbounds i8, ptr %this, i64 48
  %m_capacity.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load i32, ptr %m_capacity.i.i.i3, align 8
  %sub.i.i.i4 = add i32 %7, -1
  %and.i.i.i5 = and i32 %sub.i.i.i4, %0
  %8 = load ptr, ptr %m_finterp, align 8
  %idx.ext.i.i.i6 = zext i32 %and.i.i.i5 to i64
  %add.ptr.i.i.i7 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i6
  %idx.ext4.i.i.i8 = zext i32 %7 to i64
  %add.ptr5.i.i.i9 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i8
  %cmp.not30.i.i.i10 = icmp eq i32 %and.i.i.i5, %7
  br i1 %cmp.not30.i.i.i10, label %for.cond18.preheader.i.i.i17, label %for.body.i.i.i11

for.cond18.preheader.i.i.i17:                     ; preds = %for.inc.i.i.i14, %lor.rhs
  %cmp19.not32.i.i.i18 = icmp eq i32 %and.i.i.i5, 0
  br i1 %cmp19.not32.i.i.i18, label %lor.end, label %for.body20.i.i.i19

for.body.i.i.i11:                                 ; preds = %lor.rhs, %for.inc.i.i.i14
  %curr.031.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i15, %for.inc.i.i.i14 ], [ %add.ptr.i.i.i7, %lor.rhs ]
  %9 = load ptr, ptr %curr.031.i.i.i12, align 8
  %magicptr25.i.i.i13 = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i13, label %if.then.i.i.i31 [
    i64 0, label %lor.end
    i64 1, label %for.inc.i.i.i14
  ]

if.then.i.i.i31:                                  ; preds = %for.body.i.i.i11
  %m_hash.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i32, align 4
  %cmp8.i.i.i33 = icmp eq i32 %10, %0
  %cmp.i.i.i.i.i.i34 = icmp eq ptr %9, %d
  %or.cond.i.i.i35 = and i1 %cmp.i.i.i.i.i.i34, %cmp8.i.i.i33
  br i1 %or.cond.i.i.i35, label %lor.end, label %for.inc.i.i.i14

for.inc.i.i.i14:                                  ; preds = %if.then.i.i.i31, %for.body.i.i.i11
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %curr.031.i.i.i12, i64 16
  %cmp.not.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i15, %add.ptr5.i.i.i9
  br i1 %cmp.not.i.i.i16, label %for.cond18.preheader.i.i.i17, label %for.body.i.i.i11, !llvm.loop !14

for.body20.i.i.i19:                               ; preds = %for.cond18.preheader.i.i.i17, %for.inc36.i.i.i22
  %curr.133.i.i.i20 = phi ptr [ %incdec.ptr37.i.i.i23, %for.inc36.i.i.i22 ], [ %8, %for.cond18.preheader.i.i.i17 ]
  %11 = load ptr, ptr %curr.133.i.i.i20, align 8
  %magicptr27.i.i.i21 = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i21, label %if.then22.i.i.i26 [
    i64 0, label %lor.end
    i64 1, label %for.inc36.i.i.i22
  ]

if.then22.i.i.i26:                                ; preds = %for.body20.i.i.i19
  %m_hash.i.i.i22.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i27, align 4
  %cmp24.i.i.i28 = icmp eq i32 %12, %0
  %cmp.i.i.i23.i.i.i29 = icmp eq ptr %11, %d
  %or.cond26.i.i.i30 = and i1 %cmp.i.i.i23.i.i.i29, %cmp24.i.i.i28
  br i1 %or.cond26.i.i.i30, label %lor.end, label %for.inc36.i.i.i22

for.inc36.i.i.i22:                                ; preds = %if.then22.i.i.i26, %for.body20.i.i.i19
  %incdec.ptr37.i.i.i23 = getelementptr inbounds i8, ptr %curr.133.i.i.i20, i64 16
  %cmp19.not.i.i.i24 = icmp eq ptr %incdec.ptr37.i.i.i23, %add.ptr.i.i.i7
  br i1 %cmp19.not.i.i.i24, label %lor.end, label %for.body20.i.i.i19, !llvm.loop !15

lor.end:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.then.i.i.i31, %for.body.i.i.i11, %for.inc36.i.i.i22, %if.then22.i.i.i26, %for.body20.i.i.i19, %for.cond18.preheader.i.i.i17
  %13 = phi i1 [ false, %for.cond18.preheader.i.i.i17 ], [ false, %for.body20.i.i.i19 ], [ true, %if.then22.i.i.i26 ], [ false, %for.inc36.i.i.i22 ], [ true, %if.then.i.i.i31 ], [ false, %for.body.i.i.i11 ], [ true, %if.then22.i.i.i ], [ true, %if.then.i.i.i ]
  ret i1 %13
}

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28horn_subsume_model_converter32add_default_false_interpretationEP4exprR3refI5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %md) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %proc = alloca %"struct.horn_subsume_model_converter::add_default_proc", align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %proc, align 8
  %m_md.i = getelementptr inbounds i8, ptr %proc, i64 8
  store ptr %md, ptr %m_md.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN28horn_subsume_model_converter16add_default_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %e)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_Z13for_each_exprIN28horn_subsume_model_converter16add_default_procEEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_Z13for_each_exprIN28horn_subsume_model_converter16add_default_procEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #14
  resume { ptr, i32 } %4

_Z13for_each_exprIN28horn_subsume_model_converter16add_default_procEEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28horn_subsume_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %mr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i.i = alloca %class.obj_mark, align 8
  %proc.i = alloca %"struct.horn_subsume_model_converter::add_default_proc", align 8
  %pred = alloca %class.obj_ref.50, align 8
  %body_res = alloca %class.obj_ref, align 8
  %body = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %pred, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %pred, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %body_res, align 8
  %m_manager.i21 = getelementptr inbounds i8, ptr %body_res, i64 8
  store ptr %0, ptr %m_manager.i21, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i189 = icmp eq ptr %1, null
  br i1 %cmp.i.i189, label %invoke.cont19, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph: ; preds = %entry
  %m_nodes.i24 = getelementptr inbounds i8, ptr %this, i64 112
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i5.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = phi ptr [ %1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %26, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %cmp162 = icmp ult i64 %indvars.iv, %4
  br i1 %cmp162, label %invoke.cont8, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

invoke.cont8:                                     ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %arrayidx.i.i23 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i23, align 8
  %6 = load ptr, ptr %m_nodes.i24, align 8
  %arrayidx.i.i26 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i26, align 8
  %call11 = invoke noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %pred, ptr noundef nonnull align 8 dereferenceable(16) %body_res)
          to label %invoke.cont10 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then
  call void @exit(i32 noundef 114) #15
  unreachable

lpad3.loopexit:                                   ; preds = %if.then2.i.i.i.i.i53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit:                 ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont8, %if.then.i.i.i, %if.then.i.i15.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10
  %8 = load ptr, ptr %pred, align 8
  %9 = load ptr, ptr %body_res, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.end
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %tobool.not.i.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_ref_count.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i3.i, align 4
  %inc.i.i.i.i.i4.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i4.i, ptr %m_ref_count.i.i.i.i.i3.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i2.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %19 = load ptr, ptr %m_nodes.i5.i, align 8
  %cmp.i.i6.i = icmp eq ptr %19, null
  br i1 %cmp.i.i6.i, label %if.then.i.i15.i, label %lor.lhs.false.i.i7.i

lor.lhs.false.i.i7.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i9.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i9.i, align 4
  %cmp5.i.i10.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i10.i, label %if.then.i.i15.i, label %for.inc

if.then.i.i15.i:                                  ; preds = %lor.lhs.false.i.i7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i5.i)
          to label %.noexc27 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %if.then.i.i15.i
  %.pre.i.i16.i = load ptr, ptr %m_nodes.i5.i, align 8
  %arrayidx8.phi.trans.insert.i.i17.i = getelementptr inbounds i8, ptr %.pre.i.i16.i, i64 -4
  %.pre1.i.i18.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i17.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc27, %lor.lhs.false.i.i7.i
  %22 = phi i32 [ %.pre1.i.i18.i, %.noexc27 ], [ %20, %lor.lhs.false.i.i7.i ]
  %23 = phi ptr [ %.pre.i.i16.i, %.noexc27 ], [ %19, %lor.lhs.false.i.i7.i ]
  %idx.ext.i.i11.i = zext i32 %22 to i64
  %add.ptr.i.i12.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i11.i
  store ptr %9, ptr %add.ptr.i.i12.i, align 8
  %24 = load ptr, ptr %m_nodes.i5.i, align 8
  %arrayidx10.i.i13.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i13.i, align 4
  %inc.i.i14.i = add i32 %25, 1
  store i32 %inc.i.i14.i, ptr %arrayidx10.i.i13.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %invoke.cont19, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !16

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %m_delay_head.le = getelementptr inbounds i8, ptr %this, i64 88
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %it.04.i.i, align 8
  %28 = load ptr, ptr %m_delay_head.le, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i33, align 4
  %dec.i.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i33, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad3.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i32, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !17

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont19, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.inc, %entry, %if.then.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %m_delay_body20 = getelementptr inbounds i8, ptr %this, i64 104
  %m_nodes.i35 = getelementptr inbounds i8, ptr %this, i64 112
  %31 = load ptr, ptr %m_nodes.i35, align 8
  %cmp.i.i36 = icmp eq ptr %31, null
  br i1 %cmp.i.i36, label %invoke.cont21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont19
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i37, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp3.i.not.i39 = icmp eq i32 %32, 0
  br i1 %cmp3.i.not.i39, label %if.then.i.i51, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i41 = phi ptr [ %incdec.ptr.i.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = load ptr, ptr %it.04.i.i41, align 8
  %35 = load ptr, ptr %m_delay_body20, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %for.body.i.i40
  %m_ref_count.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i44, align 4
  %dec.i.i.i.i.i.i45 = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i45, ptr %m_ref_count.i.i.i.i.i.i44, align 4
  %cmp.i.i.i.i.i46 = icmp eq i32 %dec.i.i.i.i.i.i45, 0
  br i1 %cmp.i.i.i.i.i46, label %if.then2.i.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i53:                             ; preds = %if.then.i.i.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad3.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i53, %if.then.i.i.i.i.i43, %for.body.i.i40
  %incdec.ptr.i.i47 = getelementptr inbounds i8, ptr %it.04.i.i41, i64 8
  %cmp.i1.i48 = icmp ult ptr %incdec.ptr.i.i47, %add.ptr.i38
  br i1 %cmp.i1.i48, label %for.body.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i49 = load ptr, ptr %m_nodes.i35, align 8
  %tobool.not.i.i50 = icmp eq ptr %.pre.i49, null
  br i1 %tobool.not.i.i50, label %invoke.cont21, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i52 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %arrayidx.i2.i52, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont19
  %m_nodes.i55 = getelementptr inbounds i8, ptr %this, i64 48
  %38 = load ptr, ptr %m_nodes.i55, align 8
  %cmp.i.i56 = icmp eq ptr %38, null
  br i1 %cmp.i.i56, label %for.end99, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont21
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i58, align 4
  %cmp26.not192 = icmp eq i32 %39, 0
  br i1 %cmp26.not192, label %for.end99, label %invoke.cont31.lr.ph

invoke.cont31.lr.ph:                              ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_nodes.i63 = getelementptr inbounds i8, ptr %this, i64 64
  %m_manager.i66 = getelementptr inbounds i8, ptr %body, i64 8
  %m_md.i.i = getelementptr inbounds i8, ptr %proc.i, i64 8
  %m_marks.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 16
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_rewrite93 = getelementptr inbounds i8, ptr %this, i64 72
  %40 = zext i32 %39 to i64
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont31.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit143
  %indvars.iv208 = phi i64 [ %40, %invoke.cont31.lr.ph ], [ %41, %_ZN7obj_refI4expr11ast_managerED2Ev.exit143 ]
  %41 = add nsw i64 %indvars.iv208, -1
  %42 = load ptr, ptr %m_nodes.i55, align 8
  %arrayidx.i.i62 = getelementptr inbounds ptr, ptr %42, i64 %41
  %43 = load ptr, ptr %arrayidx.i.i62, align 8
  %44 = load ptr, ptr %m_nodes.i63, align 8
  %arrayidx.i.i65 = getelementptr inbounds ptr, ptr %44, i64 %41
  %45 = load ptr, ptr %arrayidx.i.i65, align 8
  %46 = load ptr, ptr %m, align 8
  store ptr %45, ptr %body, align 8
  store ptr %46, ptr %m_manager.i66, align 8
  %tobool.not.i.i67 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i67, label %invoke.cont34, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont31
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont31
  %48 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %46, %invoke.cont31 ]
  %m_arity.i = getelementptr inbounds i8, ptr %43, i64 32
  %49 = load i32, ptr %m_arity.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %proc.i)
  store ptr %48, ptr %proc.i, align 8
  store ptr %mr, ptr %m_md.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN28horn_subsume_model_converter16add_default_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %proc.i, ptr noundef nonnull align 8 dereferenceable(24) %visited.i.i, ptr noundef %45)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont34
  %50 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i68 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i.i68, label %invoke.cont40, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %invoke.cont40 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont34
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i.i) #14
  br label %lpad35.body

invoke.cont40:                                    ; preds = %if.end.i.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %proc.i)
  %54 = load ptr, ptr %mr, align 8
  %55 = load ptr, ptr %body, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %54, ptr noundef %55)
          to label %invoke.cont45 unwind label %lpad35

invoke.cont45:                                    ; preds = %invoke.cont40
  %56 = load ptr, ptr %body, align 8
  %57 = load ptr, ptr %ref.tmp, align 8
  store ptr %57, ptr %body, align 8
  store ptr %56, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont45
  %58 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %59, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont45
  store ptr null, ptr %ref.tmp, align 8
  %cmp47 = icmp eq i32 %49, 0
  %62 = load ptr, ptr %mr, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 12
  %63 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_interp.i = getelementptr inbounds i8, ptr %62, i64 24
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %64, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %63
  %65 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %65, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %64 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %65, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %64
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then48
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end61, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then48, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then48 ]
  %66 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i74 [
    i64 0, label %if.end61
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i74:                                ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 12
  %67 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %67, %63
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %66, %43
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont51, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i74, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %65, %for.cond18.preheader.i.i.i.i ]
  %68 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end61
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 12
  %69 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %69, %63
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %68, %43
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont51, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end61, label %for.body20.i.i.i.i, !llvm.loop !13

invoke.cont51:                                    ; preds = %if.then.i.i.i.i74, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i74 ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %70 = load ptr, ptr %second.i.i.i, align 8
  %tobool.not = icmp eq ptr %70, null
  br i1 %tobool.not, label %if.end61, label %if.then53

if.then53:                                        ; preds = %invoke.cont51
  %71 = load ptr, ptr %m, align 8
  %72 = load ptr, ptr %body, align 8
  %call.i75 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %70, ptr noundef %72)
          to label %invoke.cont57 unwind label %lpad35

invoke.cont57:                                    ; preds = %if.then53
  %tobool.not.i = icmp eq ptr %call.i75, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont57
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i75, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i76 = add i32 %73, 1
  store i32 %inc.i.i.i76, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont57
  %74 = load ptr, ptr %body, align 8
  %tobool.not.i3.i = icmp eq ptr %74, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %if.end.i
  %75 = load ptr, ptr %m_manager.i66, align 8
  %m_ref_count.i.i.i.i79 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i.i79, align 4
  %dec.i.i.i.i80 = add i32 %76, -1
  store i32 %dec.i.i.i.i80, ptr %m_ref_count.i.i.i.i79, align 4
  %cmp.i.i.i81 = icmp eq i32 %dec.i.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %if.then2.i.i.i82, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i82:                                 ; preds = %if.then.i.i.i77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad35

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i82, %if.end.i, %if.then.i.i.i77
  store ptr %call.i75, ptr %body, align 8
  br label %if.end61

lpad35:                                           ; preds = %if.then2.i.i.i132, %if.then73, %if.then2.i.i.i82, %if.then53, %invoke.cont94, %if.end92, %invoke.cont88, %invoke.cont85, %if.else84, %invoke.cont62, %if.end61, %invoke.cont40
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad.i.i, %lpad35
  %eh.lpad-body = phi { ptr, i32 } [ %77, %lpad35 ], [ %53, %lpad.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #14
  br label %ehcleanup

if.end61:                                         ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont51
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite93, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont62 unwind label %lpad35

invoke.cont62:                                    ; preds = %if.end61
  %78 = load ptr, ptr %mr, align 8
  %79 = load ptr, ptr %body, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull %43, ptr noundef %79)
          to label %if.end98 unwind label %lpad35

if.else:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_finterp.i = getelementptr inbounds i8, ptr %62, i64 48
  %m_capacity.i.i.i.i85 = getelementptr inbounds i8, ptr %62, i64 56
  %80 = load i32, ptr %m_capacity.i.i.i.i85, align 8
  %sub.i.i.i.i86 = add i32 %80, -1
  %and.i.i.i.i87 = and i32 %sub.i.i.i.i86, %63
  %81 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i88 = zext i32 %and.i.i.i.i87 to i64
  %add.ptr.i.i.i.i89 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %81, i64 %idx.ext.i.i.i.i88
  %idx.ext4.i.i.i.i90 = zext i32 %80 to i64
  %add.ptr5.i.i.i.i91 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %81, i64 %idx.ext4.i.i.i.i90
  %cmp.not30.i.i.i.i92 = icmp eq i32 %and.i.i.i.i87, %80
  br i1 %cmp.not30.i.i.i.i92, label %for.cond18.preheader.i.i.i.i99, label %for.body.i.i.i.i93

for.cond18.preheader.i.i.i.i99:                   ; preds = %for.inc.i.i.i.i96, %if.else
  %cmp19.not32.i.i.i.i100 = icmp eq i32 %and.i.i.i.i87, 0
  br i1 %cmp19.not32.i.i.i.i100, label %if.else84, label %for.body20.i.i.i.i101

for.body.i.i.i.i93:                               ; preds = %if.else, %for.inc.i.i.i.i96
  %curr.031.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i97, %for.inc.i.i.i.i96 ], [ %add.ptr.i.i.i.i89, %if.else ]
  %82 = load ptr, ptr %curr.031.i.i.i.i94, align 8
  %magicptr25.i.i.i.i95 = ptrtoint ptr %82 to i64
  switch i64 %magicptr25.i.i.i.i95, label %if.then.i.i.i.i114 [
    i64 0, label %if.else84
    i64 1, label %for.inc.i.i.i.i96
  ]

if.then.i.i.i.i114:                               ; preds = %for.body.i.i.i.i93
  %m_hash.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %82, i64 12
  %83 = load i32, ptr %m_hash.i.i.i.i.i.i.i115, align 4
  %cmp8.i.i.i.i116 = icmp eq i32 %83, %63
  %cmp.i.i.i.i.i.i.i117 = icmp eq ptr %82, %43
  %or.cond.i.i.i.i118 = and i1 %cmp.i.i.i.i.i.i.i117, %cmp8.i.i.i.i116
  br i1 %or.cond.i.i.i.i118, label %invoke.cont70, label %for.inc.i.i.i.i96

for.inc.i.i.i.i96:                                ; preds = %if.then.i.i.i.i114, %for.body.i.i.i.i93
  %incdec.ptr.i.i.i.i97 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i94, i64 16
  %cmp.not.i.i.i.i98 = icmp eq ptr %incdec.ptr.i.i.i.i97, %add.ptr5.i.i.i.i91
  br i1 %cmp.not.i.i.i.i98, label %for.cond18.preheader.i.i.i.i99, label %for.body.i.i.i.i93, !llvm.loop !14

for.body20.i.i.i.i101:                            ; preds = %for.cond18.preheader.i.i.i.i99, %for.inc36.i.i.i.i104
  %curr.133.i.i.i.i102 = phi ptr [ %incdec.ptr37.i.i.i.i105, %for.inc36.i.i.i.i104 ], [ %81, %for.cond18.preheader.i.i.i.i99 ]
  %84 = load ptr, ptr %curr.133.i.i.i.i102, align 8
  %magicptr27.i.i.i.i103 = ptrtoint ptr %84 to i64
  switch i64 %magicptr27.i.i.i.i103, label %if.then22.i.i.i.i107 [
    i64 0, label %if.else84
    i64 1, label %for.inc36.i.i.i.i104
  ]

if.then22.i.i.i.i107:                             ; preds = %for.body20.i.i.i.i101
  %m_hash.i.i.i22.i.i.i.i108 = getelementptr inbounds i8, ptr %84, i64 12
  %85 = load i32, ptr %m_hash.i.i.i22.i.i.i.i108, align 4
  %cmp24.i.i.i.i109 = icmp eq i32 %85, %63
  %cmp.i.i.i23.i.i.i.i110 = icmp eq ptr %84, %43
  %or.cond26.i.i.i.i111 = and i1 %cmp.i.i.i23.i.i.i.i110, %cmp24.i.i.i.i109
  br i1 %or.cond26.i.i.i.i111, label %invoke.cont70, label %for.inc36.i.i.i.i104

for.inc36.i.i.i.i104:                             ; preds = %if.then22.i.i.i.i107, %for.body20.i.i.i.i101
  %incdec.ptr37.i.i.i.i105 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i102, i64 16
  %cmp19.not.i.i.i.i106 = icmp eq ptr %incdec.ptr37.i.i.i.i105, %add.ptr.i.i.i.i89
  br i1 %cmp19.not.i.i.i.i106, label %if.else84, label %for.body20.i.i.i.i101, !llvm.loop !15

invoke.cont70:                                    ; preds = %if.then.i.i.i.i114, %if.then22.i.i.i.i107
  %retval.0.i.i.i.i113 = phi ptr [ %curr.133.i.i.i.i102, %if.then22.i.i.i.i107 ], [ %curr.031.i.i.i.i94, %if.then.i.i.i.i114 ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i113, i64 8
  %86 = load ptr, ptr %m_value.i.i, align 8
  %tobool72.not = icmp eq ptr %86, null
  br i1 %tobool72.not, label %if.else84, label %if.then73

if.then73:                                        ; preds = %invoke.cont70
  %m_else.i = getelementptr inbounds i8, ptr %86, i64 24
  %87 = load ptr, ptr %m_else.i, align 8
  %88 = load ptr, ptr %m, align 8
  %89 = load ptr, ptr %body, align 8
  %call.i119 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef 0, i32 noundef 6, ptr noundef %87, ptr noundef %89)
          to label %invoke.cont80 unwind label %lpad35

invoke.cont80:                                    ; preds = %if.then73
  %tobool.not.i121 = icmp eq ptr %call.i119, null
  br i1 %tobool.not.i121, label %if.end.i125, label %_ZN11ast_manager7inc_refEP3ast.exit.i122

_ZN11ast_manager7inc_refEP3ast.exit.i122:         ; preds = %invoke.cont80
  %m_ref_count.i.i.i123 = getelementptr inbounds i8, ptr %call.i119, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i123, align 4
  %inc.i.i.i124 = add i32 %90, 1
  store i32 %inc.i.i.i124, ptr %m_ref_count.i.i.i123, align 4
  br label %if.end.i125

if.end.i125:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i122, %invoke.cont80
  %91 = load ptr, ptr %body, align 8
  %tobool.not.i3.i126 = icmp eq ptr %91, null
  br i1 %tobool.not.i3.i126, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit134, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %if.end.i125
  %92 = load ptr, ptr %m_manager.i66, align 8
  %m_ref_count.i.i.i.i129 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %m_ref_count.i.i.i.i129, align 4
  %dec.i.i.i.i130 = add i32 %93, -1
  store i32 %dec.i.i.i.i130, ptr %m_ref_count.i.i.i.i129, align 4
  %cmp.i.i.i131 = icmp eq i32 %dec.i.i.i.i130, 0
  br i1 %cmp.i.i.i131, label %if.then2.i.i.i132, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit134

if.then2.i.i.i132:                                ; preds = %if.then.i.i.i127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit134 unwind label %lpad35

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit134:   ; preds = %if.then2.i.i.i132, %if.end.i125, %if.then.i.i.i127
  store ptr %call.i119, ptr %body, align 8
  br label %if.end92

if.else84:                                        ; preds = %for.body.i.i.i.i93, %for.inc36.i.i.i.i104, %for.body20.i.i.i.i101, %for.cond18.preheader.i.i.i.i99, %invoke.cont70
  %call86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont85 unwind label %lpad35

invoke.cont85:                                    ; preds = %if.else84
  %94 = load ptr, ptr %m, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call86, ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef %49)
          to label %invoke.cont88 unwind label %lpad35

invoke.cont88:                                    ; preds = %invoke.cont85
  %95 = load ptr, ptr %mr, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull %43, ptr noundef nonnull %call86)
          to label %if.end92 unwind label %lpad35

if.end92:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit134, %invoke.cont88
  %f.0 = phi ptr [ %86, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit134 ], [ %call86, %invoke.cont88 ]
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite93, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont94 unwind label %lpad35

invoke.cont94:                                    ; preds = %if.end92
  %96 = load ptr, ptr %body, align 8
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %f.0, ptr noundef %96)
          to label %if.end98 unwind label %lpad35

if.end98:                                         ; preds = %invoke.cont94, %invoke.cont62
  %97 = load ptr, ptr %body, align 8
  %tobool.not.i.i135 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %if.end98
  %98 = load ptr, ptr %m_manager.i66, align 8
  %m_ref_count.i.i.i.i138 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i.i138, align 4
  %dec.i.i.i.i139 = add i32 %99, -1
  store i32 %dec.i.i.i.i139, ptr %m_ref_count.i.i.i.i138, align 4
  %cmp.i.i.i140 = icmp eq i32 %dec.i.i.i.i139, 0
  br i1 %cmp.i.i.i140, label %if.then2.i.i.i141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143

if.then2.i.i.i141:                                ; preds = %if.then.i.i.i136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %if.then2.i.i.i141
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit143:      ; preds = %if.end98, %if.then.i.i.i136, %if.then2.i.i.i141
  %cmp26.not.wide = icmp eq i64 %41, 0
  br i1 %cmp26.not.wide, label %for.end99, label %invoke.cont31, !llvm.loop !18

for.end99:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit143, %invoke.cont21, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %102 = load ptr, ptr %body_res, align 8
  %tobool.not.i.i144 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %for.end99
  %103 = load ptr, ptr %m_manager.i21, align 8
  %m_ref_count.i.i.i.i147 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i147, align 4
  %dec.i.i.i.i148 = add i32 %104, -1
  store i32 %dec.i.i.i.i148, ptr %m_ref_count.i.i.i.i147, align 4
  %cmp.i.i.i149 = icmp eq i32 %dec.i.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then2.i.i.i150, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152

if.then2.i.i.i150:                                ; preds = %if.then.i.i.i145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then2.i.i.i150
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit152:      ; preds = %for.end99, %if.then.i.i.i145, %if.then2.i.i.i150
  %107 = load ptr, ptr %pred, align 8
  %tobool.not.i.i153 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i153, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit152
  %108 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i156 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i32, ptr %m_ref_count.i.i.i.i156, align 4
  %dec.i.i.i.i157 = add i32 %109, -1
  store i32 %dec.i.i.i.i157, ptr %m_ref_count.i.i.i.i156, align 4
  %cmp.i.i.i158 = icmp eq i32 %dec.i.i.i.i157, 0
  br i1 %cmp.i.i.i158, label %if.then2.i.i.i159, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i159:                                ; preds = %if.then.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then2.i.i.i159
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit152, %if.then.i.i.i154, %if.then2.i.i.i159
  ret void

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %lpad35.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad35.body ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit169, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit172, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body_res) #14
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pred) #14
  resume { ptr, i32 } %.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN28horn_subsume_model_converter9translateER15ast_translation(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  %m_to_manager.i = getelementptr inbounds i8, ptr %translator, i64 8
  %0 = load ptr, ptr %m_to_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV28horn_subsume_model_converter, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %0, ptr %m2.i, align 8
  %m_funcs.i = getelementptr inbounds i8, ptr %call, i64 40
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_funcs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_bodies.i = getelementptr inbounds i8, ptr %call, i64 56
  store i64 %1, ptr %m_bodies.i, align 8
  %m_nodes.i.i10.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr null, ptr %m_nodes.i.i10.i, align 8
  %m_rewrite.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr null, ptr %ref.tmp.i, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN28horn_subsume_model_converterC2ER11ast_manager.exit unwind label %lpad7.i

lpad7.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bodies.i) #14
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_funcs.i) #14
  resume { ptr, i32 } %2

_ZN28horn_subsume_model_converterC2ER11ast_manager.exit: ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #14
  %m_delay_head.i = getelementptr inbounds i8, ptr %call, i64 88
  store i64 %1, ptr %m_delay_head.i, align 8
  %m_nodes.i.i11.i = getelementptr inbounds i8, ptr %call, i64 96
  store ptr null, ptr %m_nodes.i.i11.i, align 8
  %m_delay_body.i = getelementptr inbounds i8, ptr %call, i64 104
  store i64 %1, ptr %m_delay_body.i, align 8
  %m_nodes.i.i12.i = getelementptr inbounds i8, ptr %call, i64 112
  store ptr null, ptr %m_nodes.i.i12.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i12 = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.cond

for.cond:                                         ; preds = %_ZN28horn_subsume_model_converter6insertEP9func_declP4expr.exit, %_ZN28horn_subsume_model_converterC2ER11ast_manager.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN28horn_subsume_model_converter6insertEP9func_declP4expr.exit ], [ 0, %_ZN28horn_subsume_model_converterC2ER11ast_manager.exit ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i8 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i8, align 8
  %7 = load ptr, ptr %translator, align 8
  %8 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i9 = icmp eq ptr %7, %8
  br i1 %cmp.i.i9, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread: ; preds = %for.body
  %9 = load ptr, ptr %m_nodes.i12, align 8
  %arrayidx.i.i1425 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i1425, align 8
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %for.body
  %call3.i.i = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %6)
  %.pre = load ptr, ptr %translator, align 8
  %.pre23 = load ptr, ptr %m_to_manager.i, align 8
  %11 = load ptr, ptr %m_nodes.i12, align 8
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i.i14, align 8
  %cmp.i.i18 = icmp eq ptr %.pre, %.pre23
  br i1 %cmp.i.i18, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %call3.i.i20 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %12)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %if.end.i.i19
  %retval.0.i.i1127 = phi ptr [ %call3.i.i, %if.end.i.i19 ], [ %call3.i.i, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %6, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  %retval.0.i.i21 = phi ptr [ %call3.i.i20, %if.end.i.i19 ], [ %12, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %10, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %retval.0.i.i1127, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i1127, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %15, %lor.lhs.false.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %14, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i.i
  store ptr %retval.0.i.i1127, ptr %add.ptr.i.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %tobool.not.i.i.i.i1.i = icmp eq ptr %retval.0.i.i21, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_ref_count.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %retval.0.i.i21, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i3.i, align 4
  %inc.i.i.i.i.i4.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i4.i, ptr %m_ref_count.i.i.i.i.i3.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i2.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %22 = load ptr, ptr %m_nodes.i.i10.i, align 8
  %cmp.i.i6.i = icmp eq ptr %22, null
  br i1 %cmp.i.i6.i, label %if.then.i.i15.i, label %lor.lhs.false.i.i7.i

lor.lhs.false.i.i7.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i9.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i9.i, align 4
  %cmp5.i.i10.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i10.i, label %if.then.i.i15.i, label %_ZN28horn_subsume_model_converter6insertEP9func_declP4expr.exit

if.then.i.i15.i:                                  ; preds = %lor.lhs.false.i.i7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i10.i)
  %.pre.i.i16.i = load ptr, ptr %m_nodes.i.i10.i, align 8
  %arrayidx8.phi.trans.insert.i.i17.i = getelementptr inbounds i8, ptr %.pre.i.i16.i, i64 -4
  %.pre1.i.i18.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i17.i, align 4
  br label %_ZN28horn_subsume_model_converter6insertEP9func_declP4expr.exit

_ZN28horn_subsume_model_converter6insertEP9func_declP4expr.exit: ; preds = %lor.lhs.false.i.i7.i, %if.then.i.i15.i
  %25 = phi i32 [ %.pre1.i.i18.i, %if.then.i.i15.i ], [ %23, %lor.lhs.false.i.i7.i ]
  %26 = phi ptr [ %.pre.i.i16.i, %if.then.i.i15.i ], [ %22, %lor.lhs.false.i.i7.i ]
  %idx.ext.i.i11.i = zext i32 %25 to i64
  %add.ptr.i.i12.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i11.i
  store ptr %retval.0.i.i21, ptr %add.ptr.i.i12.i, align 8
  %27 = load ptr, ptr %m_nodes.i.i10.i, align 8
  %arrayidx10.i.i13.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i13.i, align 4
  %inc.i.i14.i = add i32 %28, 1
  store i32 %inc.i.i14.i, ptr %arrayidx10.i.i13.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV28horn_subsume_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_delay_body = getelementptr inbounds i8, ptr %this, i64 104
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_delay_body, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !8

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont6.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont6.i.i, %if.then.i.i.i.i.i
  %m_delay_head = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %this, i64 96
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i17, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_delay_head, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i20, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i20:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i21

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds i8, ptr %it.04.i.i.i7, i64 8
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont8.i.i, !llvm.loop !17

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i15 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i16 = icmp eq ptr %.pre.i.i15, null
  br i1 %tobool.not.i.i.i.i.i16, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i15, %invoke.cont8.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i18)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i19

terminate.lpad.i.i.i.i19:                         ; preds = %if.then.i.i.i.i.i17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

terminate.lpad.i.i21:                             ; preds = %if.then2.i.i.i.i.i.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i17
  %m_rewrite = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite) #14
  %m_bodies = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i.i22 = getelementptr inbounds i8, ptr %this, i64 64
  %22 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i.i23 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i23, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit46, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24:       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i25 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i25, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i26 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i.i27 = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i27, label %if.then.i.i.i.i.i41, label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35
  %it.04.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24 ]
  %25 = load ptr, ptr %it.04.i.i.i29, align 8
  %26 = load ptr, ptr %m_bodies, align 8
  %tobool.not.i.i.i.i.i.i30 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35, label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i.i.i31:                            ; preds = %for.body.i.i.i28
  %m_ref_count.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i32, align 4
  %dec.i.i.i.i.i.i.i33 = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i.i.i32, align 4
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %dec.i.i.i.i.i.i.i33, 0
  br i1 %cmp.i.i.i.i.i.i34, label %if.then2.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35

if.then2.i.i.i.i.i.i44:                           ; preds = %if.then.i.i.i.i.i.i31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35 unwind label %terminate.lpad.i.i45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35: ; preds = %if.then2.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i31, %for.body.i.i.i28
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %it.04.i.i.i29, i64 8
  %cmp.i1.i.i37 = icmp ult ptr %incdec.ptr.i.i.i36, %add.ptr.i.i26
  br i1 %cmp.i1.i.i37, label %for.body.i.i.i28, label %invoke.cont6.i.i38, !llvm.loop !8

invoke.cont6.i.i38:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35
  %.pre.i.i39 = load ptr, ptr %m_nodes.i.i22, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %.pre.i.i39, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit46, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %invoke.cont6.i.i38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24
  %28 = phi ptr [ %.pre.i.i39, %invoke.cont6.i.i38 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24 ]
  %add.ptr.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i42)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit46 unwind label %terminate.lpad.i.i.i.i43

terminate.lpad.i.i.i.i43:                         ; preds = %if.then.i.i.i.i.i41
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

terminate.lpad.i.i45:                             ; preds = %if.then2.i.i.i.i.i.i44
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit46:   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont6.i.i38, %if.then.i.i.i.i.i41
  %m_funcs = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i47 = getelementptr inbounds i8, ptr %this, i64 48
  %33 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i.i48 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i48, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit46
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i49, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i51 = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i51, label %if.then.i.i.i.i.i64, label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i59, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %33, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %36 = load ptr, ptr %it.04.i.i.i53, align 8
  %37 = load ptr, ptr %m_funcs, align 8
  %tobool.not.i.i.i.i.i.i54 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i54, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i55

if.then.i.i.i.i.i.i55:                            ; preds = %for.body.i.i.i52
  %m_ref_count.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i56, align 4
  %dec.i.i.i.i.i.i.i57 = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i57, ptr %m_ref_count.i.i.i.i.i.i.i56, align 4
  %cmp.i.i.i.i.i.i58 = icmp eq i32 %dec.i.i.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i.i.i58, label %if.then2.i.i.i.i.i.i67, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i67:                           ; preds = %if.then.i.i.i.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i68

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i55, %for.body.i.i.i52
  %incdec.ptr.i.i.i59 = getelementptr inbounds i8, ptr %it.04.i.i.i53, i64 8
  %cmp.i1.i.i60 = icmp ult ptr %incdec.ptr.i.i.i59, %add.ptr.i.i50
  br i1 %cmp.i1.i.i60, label %for.body.i.i.i52, label %invoke.cont8.i.i61, !llvm.loop !20

invoke.cont8.i.i61:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i62 = load ptr, ptr %m_nodes.i.i47, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %.pre.i.i62, null
  br i1 %tobool.not.i.i.i.i.i63, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %invoke.cont8.i.i61, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %39 = phi ptr [ %.pre.i.i62, %invoke.cont8.i.i61 ], [ %33, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i65)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i66

terminate.lpad.i.i.i.i66:                         ; preds = %if.then.i.i.i.i.i64
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

terminate.lpad.i.i68:                             ; preds = %if.then2.i.i.i.i.i.i67
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit46, %invoke.cont8.i.i61, %if.then.i.i.i.i.i64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28horn_subsume_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28horn_subsume_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28horn_subsume_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %units) unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %units, i64 12
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %units, i64 16
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %units, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %units, i64 8
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %units, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %units, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %units, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprbE5resetEv.exit

_ZN7obj_mapI4exprbE5resetEv.exit:                 ; preds = %entry, %if.end18.i.i
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %this, i64 504
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #14
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #14
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !20

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN28horn_subsume_model_converter16add_default_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %visited, i64 16
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre304 = lshr i32 %1, 5
  %.pre305 = zext nneg i32 %.pre304 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre305, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i151 = getelementptr inbounds i8, ptr %visited, i64 8
  %m_data.i.i.i.i154 = getelementptr inbounds i8, ptr %visited, i64 16
  %m_md.i = getelementptr inbounds i8, ptr %proc, i64 8
  br label %start

start:                                            ; preds = %start.backedge386, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge386 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.86", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default88 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb14
    i16 2, label %sw.bb58
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i45, %if.then46, %if.then10.i, %if.else.i, %call16.i.noexc, %.noexc103, %.noexc104
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i199, %if.then.i180, %if.then.i.i.i165, %if.end.i.i.i.i129, %if.then.i110, %if.end.i.i.i.i82, %if.then.i63
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default88
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit235, %lpad.loopexit ], [ %lpad.loopexit237, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit240, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp241, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #14
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog90

sw.bb14:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %13 = load i32, ptr %second, align 8
  %cmp18266 = icmp ult i32 %13, %12
  br i1 %cmp18266, label %while.body19.lr.ph, label %while.end

while.body19.lr.ph:                               ; preds = %sw.bb14
  %m_args.i = getelementptr inbounds i8, ptr %11, i64 32
  br label %while.body19

while.body19:                                     ; preds = %while.body19.lr.ph, %while.cond17.backedge
  %14 = phi i32 [ %13, %while.body19.lr.ph ], [ %65, %while.cond17.backedge ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i30, align 4
  %cmp25 = icmp ugt i32 %16, 1
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %while.body19
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %m_marks.i.i151, align 8
  %cmp.i.i32 = icmp ult i32 %17, %18
  br i1 %cmp.i.i32, label %invoke.cont27, label %if.then.i.i.i45

invoke.cont27:                                    ; preds = %if.then26
  %19 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %div1.i.i.i.i35 = lshr i32 %17, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i36
  %20 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %17, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %20, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond17.backedge

if.then.i.i.i45:                                  ; preds = %if.then26
  %add.i.i.i46 = add i32 %17, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i151, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre301 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %.pre308 = lshr i32 %17, 5
  %.pre309 = zext nneg i32 %.pre308 to i64
  %.pre310 = and i32 %17, 31
  %.pre311 = shl nuw i32 1, %.pre310
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont27
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre311, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont27 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre309, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont27 ]
  %21 = phi ptr [ %.pre301, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %19, %invoke.cont27 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i49.pre-phi
  %22 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %22, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body19
  %m_kind.i56 = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc229 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc229, label %sw.default [
    i16 1, label %while.cond17.backedge
    i16 2, label %sw.bb37
    i16 0, label %sw.bb42
  ]

sw.bb37:                                          ; preds = %if.end32
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %23, %24
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb37
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

if.then.i63:                                      ; preds = %sw.bb37
  %shl.i.i64 = shl i32 %24, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %25, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %25 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds %"struct.std::pair.86", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds %"struct.std::pair.86", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !22

for.end.i.i77:                                    ; preds = %for.body.i.i71, %call.i.i.noexc91
  %cmp.not.i.i.i79 = icmp eq ptr %.pre.i.i68, %7
  %cmp.i.i.i.i80 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i81 = or i1 %cmp.not.i.i.i79, %cmp.i.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.end.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc93 unwind label %lpad.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.end.i.i.i.i82
  %.pre1.pre.i83 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84: ; preds = %.noexc93, %for.end.i.i77
  %.pre1.i85 = phi i32 [ %25, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94: ; preds = %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %27 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %26 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair.86", ptr %27, i64 %idx.ext.i86
  store ptr %15, ptr %add.ptr.i87, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit141, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211
  %add.ptr.i87.sink = phi ptr [ %add.ptr.i87, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94 ], [ %add.ptr.i134, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit141 ], [ %add.ptr.i204, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211 ]
  %ref.tmp38.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i87.sink, i64 8
  store i32 0, ptr %ref.tmp38.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %28, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start.backedge386

start.backedge386:                                ; preds = %start.backedge, %sw.epilog90
  %.be = phi i32 [ %inc.i88, %start.backedge ], [ %.pr, %sw.epilog90 ]
  br label %start, !llvm.loop !23

sw.bb42:                                          ; preds = %if.end32
  %m_num_args.i95 = getelementptr inbounds i8, ptr %15, i64 24
  %29 = load i32, ptr %m_num_args.i95, align 8
  %cmp45 = icmp eq i32 %29, 0
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %sw.bb42
  %30 = load ptr, ptr %proc, align 8
  %call.i99 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %15)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then46
  br i1 %call.i99, label %land.lhs.true.i, label %while.cond17.backedge

land.lhs.true.i:                                  ; preds = %call.i.noexc
  %31 = load ptr, ptr %m_md.i, align 8
  %32 = load ptr, ptr %31, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %33 = load ptr, ptr %m_decl.i.i, align 8
  %m_interp.i = getelementptr inbounds i8, ptr %32, i64 24
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 32
  %35 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %35, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %34
  %36 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i214 = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i215 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %36, i64 %idx.ext.i.i.i.i214
  %idx.ext4.i.i.i.i = zext i32 %35 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %36, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %35
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.lhs.true.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %lor.rhs.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.lhs.true.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i215, %land.lhs.true.i ]
  %37 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %lor.rhs.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 12
  %38 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %38, %34
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %37, %33
  %or.cond.i.i.i.i217 = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i217, label %while.cond17.backedge, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 24
  %cmp.not.i.i.i.i216 = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i216, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %36, %for.cond18.preheader.i.i.i.i ]
  %39 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %lor.rhs.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 12
  %40 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %40, %34
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %39, %33
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %while.cond17.backedge, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i215
  br i1 %cmp19.not.i.i.i.i, label %lor.rhs.i, label %for.body20.i.i.i.i, !llvm.loop !13

lor.rhs.i:                                        ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %m_finterp.i = getelementptr inbounds i8, ptr %32, i64 48
  %m_capacity.i.i.i3.i = getelementptr inbounds i8, ptr %32, i64 56
  %41 = load i32, ptr %m_capacity.i.i.i3.i, align 8
  %sub.i.i.i4.i = add i32 %41, -1
  %and.i.i.i5.i = and i32 %sub.i.i.i4.i, %34
  %42 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.ptr.i.i.i7.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %42, i64 %idx.ext.i.i.i6.i
  %idx.ext4.i.i.i8.i = zext i32 %41 to i64
  %add.ptr5.i.i.i9.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %42, i64 %idx.ext4.i.i.i8.i
  %cmp.not30.i.i.i10.i = icmp eq i32 %and.i.i.i5.i, %41
  br i1 %cmp.not30.i.i.i10.i, label %for.cond18.preheader.i.i.i17.i, label %for.body.i.i.i11.i

for.cond18.preheader.i.i.i17.i:                   ; preds = %for.inc.i.i.i14.i, %lor.rhs.i
  %cmp19.not32.i.i.i18.i = icmp eq i32 %and.i.i.i5.i, 0
  br i1 %cmp19.not32.i.i.i18.i, label %land.lhs.true5.i, label %for.body20.i.i.i19.i

for.body.i.i.i11.i:                               ; preds = %lor.rhs.i, %for.inc.i.i.i14.i
  %curr.031.i.i.i12.i = phi ptr [ %incdec.ptr.i.i.i15.i, %for.inc.i.i.i14.i ], [ %add.ptr.i.i.i7.i, %lor.rhs.i ]
  %43 = load ptr, ptr %curr.031.i.i.i12.i, align 8
  %magicptr25.i.i.i13.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr25.i.i.i13.i, label %if.then.i.i.i31.i [
    i64 0, label %land.lhs.true5.i
    i64 1, label %for.inc.i.i.i14.i
  ]

if.then.i.i.i31.i:                                ; preds = %for.body.i.i.i11.i
  %m_hash.i.i.i.i.i.i32.i = getelementptr inbounds i8, ptr %43, i64 12
  %44 = load i32, ptr %m_hash.i.i.i.i.i.i32.i, align 4
  %cmp8.i.i.i33.i = icmp eq i32 %44, %34
  %cmp.i.i.i.i.i.i34.i = icmp eq ptr %43, %33
  %or.cond.i.i.i35.i = and i1 %cmp.i.i.i.i.i.i34.i, %cmp8.i.i.i33.i
  br i1 %or.cond.i.i.i35.i, label %while.cond17.backedge, label %for.inc.i.i.i14.i

for.inc.i.i.i14.i:                                ; preds = %if.then.i.i.i31.i, %for.body.i.i.i11.i
  %incdec.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %curr.031.i.i.i12.i, i64 16
  %cmp.not.i.i.i16.i = icmp eq ptr %incdec.ptr.i.i.i15.i, %add.ptr5.i.i.i9.i
  br i1 %cmp.not.i.i.i16.i, label %for.cond18.preheader.i.i.i17.i, label %for.body.i.i.i11.i, !llvm.loop !14

for.body20.i.i.i19.i:                             ; preds = %for.cond18.preheader.i.i.i17.i, %for.inc36.i.i.i22.i
  %curr.133.i.i.i20.i = phi ptr [ %incdec.ptr37.i.i.i23.i, %for.inc36.i.i.i22.i ], [ %42, %for.cond18.preheader.i.i.i17.i ]
  %45 = load ptr, ptr %curr.133.i.i.i20.i, align 8
  %magicptr27.i.i.i21.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr27.i.i.i21.i, label %if.then22.i.i.i26.i [
    i64 0, label %land.lhs.true5.i
    i64 1, label %for.inc36.i.i.i22.i
  ]

if.then22.i.i.i26.i:                              ; preds = %for.body20.i.i.i19.i
  %m_hash.i.i.i22.i.i.i27.i = getelementptr inbounds i8, ptr %45, i64 12
  %46 = load i32, ptr %m_hash.i.i.i22.i.i.i27.i, align 4
  %cmp24.i.i.i28.i = icmp eq i32 %46, %34
  %cmp.i.i.i23.i.i.i29.i = icmp eq ptr %45, %33
  %or.cond26.i.i.i30.i = and i1 %cmp.i.i.i23.i.i.i29.i, %cmp24.i.i.i28.i
  br i1 %or.cond26.i.i.i30.i, label %while.cond17.backedge, label %for.inc36.i.i.i22.i

for.inc36.i.i.i22.i:                              ; preds = %if.then22.i.i.i26.i, %for.body20.i.i.i19.i
  %incdec.ptr37.i.i.i23.i = getelementptr inbounds i8, ptr %curr.133.i.i.i20.i, i64 16
  %cmp19.not.i.i.i24.i = icmp eq ptr %incdec.ptr37.i.i.i23.i, %add.ptr.i.i.i7.i
  br i1 %cmp19.not.i.i.i24.i, label %land.lhs.true5.i, label %for.body20.i.i.i19.i, !llvm.loop !15

land.lhs.true5.i:                                 ; preds = %for.body.i.i.i11.i, %for.body20.i.i.i19.i, %for.inc36.i.i.i22.i, %for.cond18.preheader.i.i.i17.i
  %m_info.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %47 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i96 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i96, label %if.then.i98, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %land.lhs.true5.i
  %48 = load i32, ptr %47, align 8
  %cmp.i97 = icmp eq i32 %48, -1
  br i1 %cmp.i97, label %if.then.i98, label %while.cond17.backedge

if.then.i98:                                      ; preds = %_ZNK3app13get_family_idEv.exit.i, %land.lhs.true5.i
  %m_arity.i.i = getelementptr inbounds i8, ptr %33, i64 32
  %49 = load i32, ptr %m_arity.i.i, align 8
  %cmp9.i = icmp eq i32 %49, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then.i98
  %50 = load ptr, ptr %proc, align 8
  %m_false.i.i = getelementptr inbounds i8, ptr %50, i64 864
  %51 = load ptr, ptr %m_false.i.i, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull %33, ptr noundef %51)
          to label %while.cond17.backedge unwind label %lpad.loopexit

if.else.i:                                        ; preds = %if.then.i98
  %call16.i102 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %call16.i.noexc unwind label %lpad.loopexit

call16.i.noexc:                                   ; preds = %if.else.i
  %52 = load ptr, ptr %proc, align 8
  %53 = load ptr, ptr %m_decl.i.i, align 8
  %m_arity.i11.i = getelementptr inbounds i8, ptr %53, i64 32
  %54 = load i32, ptr %m_arity.i11.i, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call16.i102, ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef %54)
          to label %.noexc103 unwind label %lpad.loopexit

.noexc103:                                        ; preds = %call16.i.noexc
  %55 = load ptr, ptr %proc, align 8
  %m_false.i12.i = getelementptr inbounds i8, ptr %55, i64 864
  %56 = load ptr, ptr %m_false.i12.i, align 8
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call16.i102, ptr noundef %56)
          to label %.noexc104 unwind label %lpad.loopexit

.noexc104:                                        ; preds = %.noexc103
  %57 = load ptr, ptr %m_md.i, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %m_decl.i.i, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef %59, ptr noundef nonnull %call16.i102)
          to label %while.cond17.backedge unwind label %lpad.loopexit

if.else:                                          ; preds = %sw.bb42
  %60 = load i32, ptr %m_pos.i.i, align 8
  %61 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i109 = icmp ult i32 %60, %61
  br i1 %cmp.not.i109, label %entry.if.end_crit_edge.i136, label %if.then.i110

entry.if.end_crit_edge.i136:                      ; preds = %if.else
  %.pre.i137 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit141

if.then.i110:                                     ; preds = %if.else
  %shl.i.i111 = shl i32 %61, 1
  %conv.i.i112 = zext i32 %shl.i.i111 to i64
  %mul.i.i113 = shl nuw nsw i64 %conv.i.i112, 4
  %call.i.i139 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i113)
          to label %call.i.i.noexc138 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc138:                                ; preds = %if.then.i110
  %62 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i114 = icmp eq i32 %62, 0
  %.pre.i.i115 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i114, label %for.end.i.i124, label %for.body.lr.ph.i.i116

for.body.lr.ph.i.i116:                            ; preds = %call.i.i.noexc138
  %wide.trip.count.i.i117 = zext i32 %62 to i64
  br label %for.body.i.i118

for.body.i.i118:                                  ; preds = %for.body.i.i118, %for.body.lr.ph.i.i116
  %indvars.iv.i.i119 = phi i64 [ 0, %for.body.lr.ph.i.i116 ], [ %indvars.iv.next.i.i122, %for.body.i.i118 ]
  %arrayidx.i.i120 = getelementptr inbounds %"struct.std::pair.86", ptr %call.i.i139, i64 %indvars.iv.i.i119
  %arrayidx3.i.i121 = getelementptr inbounds %"struct.std::pair.86", ptr %.pre.i.i115, i64 %indvars.iv.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i120, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i121, i64 16, i1 false)
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, %wide.trip.count.i.i117
  br i1 %exitcond.not.i.i123, label %for.end.i.i124, label %for.body.i.i118, !llvm.loop !22

for.end.i.i124:                                   ; preds = %for.body.i.i118, %call.i.i.noexc138
  %cmp.not.i.i.i126 = icmp eq ptr %.pre.i.i115, %7
  %cmp.i.i.i.i127 = icmp eq ptr %.pre.i.i115, null
  %or.cond.i.i.i128 = or i1 %cmp.not.i.i.i126, %cmp.i.i.i.i127
  br i1 %or.cond.i.i.i128, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i131, label %if.end.i.i.i.i129

if.end.i.i.i.i129:                                ; preds = %for.end.i.i124
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i115)
          to label %.noexc140 unwind label %lpad.loopexit.split-lp.loopexit

.noexc140:                                        ; preds = %if.end.i.i.i.i129
  %.pre1.pre.i130 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i131

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i131: ; preds = %.noexc140, %for.end.i.i124
  %.pre1.i132 = phi i32 [ %62, %for.end.i.i124 ], [ %.pre1.pre.i130, %.noexc140 ]
  store ptr %call.i.i139, ptr %stack, align 8
  store i32 %shl.i.i111, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit141

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit141: ; preds = %entry.if.end_crit_edge.i136, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i131
  %63 = phi i32 [ %60, %entry.if.end_crit_edge.i136 ], [ %.pre1.i132, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i131 ]
  %64 = phi ptr [ %.pre.i137, %entry.if.end_crit_edge.i136 ], [ %call.i.i139, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i131 ]
  %idx.ext.i133 = zext i32 %63 to i64
  %add.ptr.i134 = getelementptr inbounds %"struct.std::pair.86", ptr %64, i64 %idx.ext.i133
  store ptr %15, ptr %add.ptr.i134, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end32
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 73, ptr noundef nonnull @.str.5)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #15
  unreachable

while.cond17.backedge:                            ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i, %if.then.i.i.i31.i, %if.then22.i.i.i26.i, %if.end32, %.noexc104, %if.then10.i, %call.i.noexc, %_ZNK3app13get_family_idEv.exit.i, %invoke.cont27
  %65 = load i32, ptr %second, align 8
  %cmp18 = icmp ult i32 %65, %12
  br i1 %cmp18, label %while.body19, label %while.end.loopexit, !llvm.loop !24

while.end.loopexit:                               ; preds = %while.cond17.backedge
  %.pre302 = load i32, ptr %m_pos.i.i, align 8
  %.pre312 = add i32 %.pre302, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb14, %while.end.loopexit
  %dec.i143.pre-phi = phi i32 [ %.pre312, %while.end.loopexit ], [ %sub.i, %sw.bb14 ]
  store i32 %dec.i143.pre-phi, ptr %m_pos.i.i, align 8
  invoke void @_ZN28horn_subsume_model_converter16add_default_procclEP3app(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef %11)
          to label %while.end.sw.epilog90_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.sw.epilog90_crit_edge:                  ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog90

sw.bb58:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 72
  %66 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %66, 1
  %m_num_no_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 76
  %67 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %67
  %second63 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 20
  %m_expr.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.pre299 = load i32, ptr %second63, align 8
  br label %while.cond62

while.cond62:                                     ; preds = %sw.bb58, %invoke.cont74
  %68 = phi i32 [ %.pre299, %sw.bb58 ], [ %inc70, %invoke.cont74 ]
  %cmp64 = icmp ult i32 %68, %add3.i
  br i1 %cmp64, label %while.body65, label %while.end84

while.body65:                                     ; preds = %while.cond62
  %cmp.i144 = icmp eq i32 %68, 0
  br i1 %cmp.i144, label %invoke.cont67, label %if.else.i145

if.else.i145:                                     ; preds = %while.body65
  %69 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %69, %68
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i145
  %sub.i147 = add i32 %68, -1
  %70 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %70 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i147 to i64
  %arrayidx.i.i148 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont67

if.else6.i:                                       ; preds = %if.else.i145
  %71 = xor i32 %69, -1
  %sub9.i = add i32 %68, %71
  %72 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %72 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %while.body65, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i148, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body65 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc70 = add nuw i32 %68, 1
  store i32 %inc70, ptr %second63, align 8
  %m_ref_count.i150 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %73 = load i32, ptr %m_ref_count.i150, align 4
  %cmp72 = icmp ugt i32 %73, 1
  br i1 %cmp72, label %if.then73, label %if.end79

if.then73:                                        ; preds = %invoke.cont67
  %74 = load i32, ptr %retval.0.i, align 4
  %75 = load i32, ptr %m_marks.i.i151, align 8
  %cmp.i.i152 = icmp ult i32 %74, %75
  br i1 %cmp.i.i152, label %invoke.cont74, label %if.then.i.i.i165

invoke.cont74:                                    ; preds = %if.then73
  %76 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %div1.i.i.i.i155 = lshr i32 %74, 5
  %idxprom.i.i.i.i156 = zext nneg i32 %div1.i.i.i.i155 to i64
  %arrayidx.i.i.i.i157 = getelementptr inbounds i32, ptr %76, i64 %idxprom.i.i.i.i156
  %77 = load i32, ptr %arrayidx.i.i.i.i157, align 4
  %rem.i.i.i.i158 = and i32 %74, 31
  %shl.i.i.i.i159 = shl nuw i32 1, %rem.i.i.i.i158
  %and.i.i.i160 = and i32 %77, %shl.i.i.i.i159
  %cmp.i.i.i161.not = icmp eq i32 %and.i.i.i160, 0
  br i1 %cmp.i.i.i161.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175, label %while.cond62, !llvm.loop !25

if.then.i.i.i165:                                 ; preds = %if.then73
  %add.i.i.i166 = add i32 %74, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i151, i32 noundef %add.i.i.i166, i1 noundef zeroext false)
          to label %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge: ; preds = %if.then.i.i.i165
  %.pre300 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %.pre313 = lshr i32 %74, 5
  %.pre314 = zext nneg i32 %.pre313 to i64
  %.pre315 = and i32 %74, 31
  %.pre316 = shl nuw i32 1, %.pre315
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175: ; preds = %invoke.cont74, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge
  %shl.i.i.i.i.i172.pre-phi = phi i32 [ %.pre316, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %shl.i.i.i.i159, %invoke.cont74 ]
  %idxprom.i.i.i.i.i169.pre-phi = phi i64 [ %.pre314, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %idxprom.i.i.i.i156, %invoke.cont74 ]
  %78 = phi ptr [ %.pre300, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %76, %invoke.cont74 ]
  %arrayidx.i.i.i.i.i170 = getelementptr inbounds i32, ptr %78, i64 %idxprom.i.i.i.i.i169.pre-phi
  %79 = load i32, ptr %arrayidx.i.i.i.i.i170, align 4
  %xor4.i.i.i.i173 = or i32 %79, %shl.i.i.i.i.i172.pre-phi
  store i32 %xor4.i.i.i.i173, ptr %arrayidx.i.i.i.i.i170, align 4
  br label %if.end79

if.end79:                                         ; preds = %invoke.cont67, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175
  %80 = load i32, ptr %m_pos.i.i, align 8
  %81 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i179 = icmp ult i32 %80, %81
  br i1 %cmp.not.i179, label %entry.if.end_crit_edge.i206, label %if.then.i180

entry.if.end_crit_edge.i206:                      ; preds = %if.end79
  %.pre.i207 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211

if.then.i180:                                     ; preds = %if.end79
  %shl.i.i181 = shl i32 %81, 1
  %conv.i.i182 = zext i32 %shl.i.i181 to i64
  %mul.i.i183 = shl nuw nsw i64 %conv.i.i182, 4
  %call.i.i209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i183)
          to label %call.i.i.noexc208 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc208:                                ; preds = %if.then.i180
  %82 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i184 = icmp eq i32 %82, 0
  %.pre.i.i185 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i184, label %for.end.i.i194, label %for.body.lr.ph.i.i186

for.body.lr.ph.i.i186:                            ; preds = %call.i.i.noexc208
  %wide.trip.count.i.i187 = zext i32 %82 to i64
  br label %for.body.i.i188

for.body.i.i188:                                  ; preds = %for.body.i.i188, %for.body.lr.ph.i.i186
  %indvars.iv.i.i189 = phi i64 [ 0, %for.body.lr.ph.i.i186 ], [ %indvars.iv.next.i.i192, %for.body.i.i188 ]
  %arrayidx.i.i190 = getelementptr inbounds %"struct.std::pair.86", ptr %call.i.i209, i64 %indvars.iv.i.i189
  %arrayidx3.i.i191 = getelementptr inbounds %"struct.std::pair.86", ptr %.pre.i.i185, i64 %indvars.iv.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i190, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i191, i64 16, i1 false)
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i189, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i193, label %for.end.i.i194, label %for.body.i.i188, !llvm.loop !22

for.end.i.i194:                                   ; preds = %for.body.i.i188, %call.i.i.noexc208
  %cmp.not.i.i.i196 = icmp eq ptr %.pre.i.i185, %7
  %cmp.i.i.i.i197 = icmp eq ptr %.pre.i.i185, null
  %or.cond.i.i.i198 = or i1 %cmp.not.i.i.i196, %cmp.i.i.i.i197
  br i1 %or.cond.i.i.i198, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201, label %if.end.i.i.i.i199

if.end.i.i.i.i199:                                ; preds = %for.end.i.i194
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i185)
          to label %.noexc210 unwind label %lpad.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %if.end.i.i.i.i199
  %.pre1.pre.i200 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201: ; preds = %.noexc210, %for.end.i.i194
  %.pre1.i202 = phi i32 [ %82, %for.end.i.i194 ], [ %.pre1.pre.i200, %.noexc210 ]
  store ptr %call.i.i209, ptr %stack, align 8
  store i32 %shl.i.i181, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211: ; preds = %entry.if.end_crit_edge.i206, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201
  %83 = phi i32 [ %80, %entry.if.end_crit_edge.i206 ], [ %.pre1.i202, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201 ]
  %84 = phi ptr [ %.pre.i207, %entry.if.end_crit_edge.i206 ], [ %call.i.i209, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201 ]
  %idx.ext.i203 = zext i32 %83 to i64
  %add.ptr.i204 = getelementptr inbounds %"struct.std::pair.86", ptr %84, i64 %idx.ext.i203
  store ptr %retval.0.i, ptr %add.ptr.i204, align 8
  br label %start.backedge

while.end84:                                      ; preds = %while.cond62
  %85 = load i32, ptr %m_pos.i.i, align 8
  %dec.i213 = add i32 %85, -1
  store i32 %dec.i213, ptr %m_pos.i.i, align 8
  br label %sw.epilog90

sw.default88:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 100, ptr noundef nonnull @.str.5)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %sw.default88
  call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog90:                                      ; preds = %while.end.sw.epilog90_crit_edge, %while.end84, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog90_crit_edge ], [ %dec.i213, %while.end84 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end91, label %start.backedge386

while.end91:                                      ; preds = %sw.epilog90
  %86 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %86, %7
  %cmp.i.i.i.i.i = icmp eq ptr %86, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end91, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_horn_subsume_model_converter.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
