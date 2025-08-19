; ModuleID = 'bench/z3/original/horn_subsume_model_converter.ll'
source_filename = "bench/z3/original/horn_subsume_model_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.3, %class.ptr_vector.3, %class.svector.29, %class.svector.29 }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
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
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"struct.horn_subsume_model_converter::add_default_proc" = type { ptr, ptr }
%class.obj_ref.50 = type { ptr, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair.86" = type <{ ptr, i32, [4 x i8] }>

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK10model_core18has_interpretationEP9func_decl = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN28horn_subsume_model_converterD2Ev = comdat any

$_ZN28horn_subsume_model_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN28horn_subsume_model_converter7displayERSo = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE = comdat any

$_ZN28horn_subsume_model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_Z18for_each_expr_coreIN28horn_subsume_model_converter16add_default_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/horn_subsume_model_converter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"Failed to verify: mk_horn(m_delay_head.get(i), m_delay_body.get(i), pred, body_res)\0A\00", align 1
@_ZTV28horn_subsume_model_converter = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI28horn_subsume_model_converter, ptr @_ZN28horn_subsume_model_converterD2Ev, ptr @_ZN28horn_subsume_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN28horn_subsume_model_converter7displayERSo, ptr @_ZN28horn_subsume_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN28horn_subsume_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE, ptr @_ZN28horn_subsume_model_converter9get_unitsER7obj_mapI4exprbE] }, align 8
@_ZTI28horn_subsume_model_converter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28horn_subsume_model_converter, ptr @_ZTI15model_converter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28horn_subsume_model_converter = hidden constant [31 x i8] c"28horn_subsume_model_converter\00", align 1
@_ZTI15model_converter = external constant ptr
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_horn_subsume_model_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28horn_subsume_model_converter6insertEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

17:                                               ; preds = %11, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !14
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !13
  %.not.i.i.i.i3 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %24, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i4 = load ptr, ptr %28, align 8, !tbaa !16
  %.phi.trans.insert.i.i5 = getelementptr inbounds i8, ptr %.pre.i.i4, i64 -4
  %.pre2.i.i6 = load i32, ptr %.phi.trans.insert.i.i5, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %31, %37
  %38 = phi i32 [ %.pre2.i.i6, %37 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre.i.i4, %37 ], [ %29, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %2, ptr %42, align 8, !tbaa !19
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28horn_subsume_model_converter6insertEP3appjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.bool_rewriter, align 8
  %7 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr null, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !49
  store ptr %9, ptr %6, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %12, align 1, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %14, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %13, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %16

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %.body

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %4
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %102

21:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %.not.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %31

31:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %31, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %38

38:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %38, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %43 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i4.i = icmp eq ptr %43, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %44

44:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %44
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %_ZN13bool_rewriterD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %50, %_ZN13bool_rewriterD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

63:                                               ; preds = %57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %63
  %.pre.i.i.i = load ptr, ptr %54, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %57
  %64 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %55, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  store ptr %1, ptr %68, align 8, !tbaa !14
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !13
  %.not.i.i.i.i3.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i3.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %70, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc10 unwind label %104

.noexc10:                                         ; preds = %83
  %.pre.i.i4.i = load ptr, ptr %74, align 8, !tbaa !16
  %.phi.trans.insert.i.i5.i = getelementptr inbounds i8, ptr %.pre.i.i4.i, i64 -4
  %.pre2.i.i6.i = load i32, ptr %.phi.trans.insert.i.i5.i, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %.noexc10, %77
  %85 = phi i32 [ %.pre2.i.i6.i, %.noexc10 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i.i4.i, %.noexc10 ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  store ptr %49, ptr %89, align 8, !tbaa !19
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !13
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

98:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %84, %92, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

102:                                              ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %.body

.body:                                            ; preds = %16, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %17, %16 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

104:                                              ; preds = %83, %63
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %.body
  %.pn8 = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %.body ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !59, !range !60, !noundef !61
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %8

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %4
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !50, !range !60, !noundef !61
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %15, %14 ]
  %16 = icmp eq i32 %.0.i, 5
  br i1 %16, label %17, label %33

17:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !62
  %19 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

32:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %23, %25, %32
  store ptr %19, ptr %3, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !57
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !3
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
define hidden noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.ref_vector.0, align 8
  %9 = alloca %class.ref_vector.0, align 8
  %10 = alloca %class.ptr_vector.38, align 8
  %11 = alloca %class.var_subst, align 8
  %12 = alloca %class.expr_free_vars, align 8
  %13 = alloca %class.svector.16, align 8
  %14 = alloca %class.obj_ref.51, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %8, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %19, ptr %9, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %11, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef nonnull align 8 dereferenceable(976) %18, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %37

23:                                               ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %11, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store i8 0, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %29
  %35 = load i32, ptr %33, align 8, !tbaa !102
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %41, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.thread

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %530

39:                                               ; preds = %53
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %529

41:                                               ; preds = %29, %_Z11is_uninterpPK4expr.exit
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i4.i = icmp eq ptr %45, null
  br i1 %.not.i4.i, label %54, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %45)
          to label %54 unwind label %39

54:                                               ; preds = %46, %41, %53
  store ptr %31, ptr %3, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %58 unwind label %85

58:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 0, i64 64, i1 false), !tbaa !110
  store ptr %57, ptr %12, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %59, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %60, align 4, !tbaa !114
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %61, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %1)
          to label %63 unwind label %87

63:                                               ; preds = %58
  invoke void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %2)
          to label %64 unwind label %87

64:                                               ; preds = %63
  %65 = icmp eq i32 %56, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %64
  %67 = load ptr, ptr %62, align 8, !tbaa !63
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK14expr_free_vars5emptyEv.exit.thread, label %_ZNK14expr_free_vars5emptyEv.exit

_ZNK14expr_free_vars5emptyEv.exit:                ; preds = %66
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK14expr_free_vars5emptyEv.exit.thread, label %89

_ZNK14expr_free_vars5emptyEv.exit.thread:         ; preds = %66, %_ZNK14expr_free_vars5emptyEv.exit
  %.not.i64 = icmp eq ptr %2, null
  br i1 %.not.i64, label %75, label %_ZN11ast_manager7inc_refEP3ast.exit.i65

_ZN11ast_manager7inc_refEP3ast.exit.i65:          ; preds = %_ZNK14expr_free_vars5emptyEv.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i65, %_ZNK14expr_free_vars5emptyEv.exit.thread
  %76 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i4.i66 = icmp eq ptr %76, null
  br i1 %.not.i4.i66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

84:                                               ; preds = %77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %76)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %87

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %84, %75, %77
  store ptr %2, ptr %4, align 8, !tbaa !46
  br label %453

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %475

87:                                               ; preds = %84, %89, %63, %58
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %474

89:                                               ; preds = %_ZNK14expr_free_vars5emptyEv.exit, %64
  %90 = load ptr, ptr %17, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 840
  %92 = load ptr, ptr %91, align 8, !tbaa !116
  invoke void @_ZN14expr_free_vars16set_default_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %92)
          to label %93 unwind label %87

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !175
  %94 = load ptr, ptr %62, align 8, !tbaa !63
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN14expr_free_vars7reverseEv.exit, label %_ZNK14expr_free_vars4sizeEv.exit

_ZNK14expr_free_vars4sizeEv.exit:                 ; preds = %93, %125
  %96 = phi ptr [ %126, %125 ], [ %94, %93 ]
  %97 = phi ptr [ %127, %125 ], [ null, %93 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %93 ]
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv, %100
  br i1 %101, label %114, label %.critedge

.critedge:                                        ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %102 = icmp eq ptr %97, null
  br i1 %102, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %125, %.critedge
  %.lcssa167259 = phi ptr [ %96, %.critedge ], [ null, %125 ]
  %103 = phi ptr [ %97, %.critedge ], [ %127, %125 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %.not.i68 = icmp ult i32 %105, 2
  br i1 %.not.i68, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %106 = lshr i32 %105, 1
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %107 = getelementptr inbounds nuw %class.symbol, ptr %103, i64 %indvars.iv.i
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %105, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %class.symbol, ptr %103, i64 %111
  %.sroa.0.0.copyload.i.i = load ptr, ptr %107, align 8, !tbaa !176
  %113 = load i64, ptr %112, align 8, !tbaa !176
  store i64 %113, ptr %107, align 8, !tbaa !176
  store ptr %.sroa.0.0.copyload.i.i, ptr %112, align 8, !tbaa !176
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.i, !llvm.loop !177

114:                                              ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %115 = shl nuw nsw i64 %indvars.iv, 3
  %116 = or disjoint i64 %115, 1
  %117 = icmp eq ptr %97, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %97, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = getelementptr inbounds i8, ptr %97, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %114
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc69 unwind label %134

.noexc69:                                         ; preds = %124
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !175
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  %.pre = load ptr, ptr %62, align 8, !tbaa !63
  br label %125

125:                                              ; preds = %.noexc69, %118
  %126 = phi ptr [ %.pre, %.noexc69 ], [ %96, %118 ]
  %127 = phi ptr [ %.pre.i, %.noexc69 ], [ %97, %118 ]
  %128 = phi i32 [ %.pre2.i, %.noexc69 ], [ %120, %118 ]
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw %class.symbol, ptr %127, i64 %130
  store i64 %116, ptr %131, align 8, !tbaa !176
  %132 = add i32 %128, 1
  store i32 %132, ptr %129, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = icmp eq ptr %126, null
  br i1 %133, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %_ZNK14expr_free_vars4sizeEv.exit, !llvm.loop !179

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %452

_ZN6vectorI6symbolLb0EjE7reverseEv.exit:          ; preds = %.lr.ph.i, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  br i1 %101, label %_ZN14expr_free_vars7reverseEv.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %.critedge, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit
  %.lcssa167254266 = phi ptr [ %.lcssa167259, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit ], [ %96, %.critedge ]
  %136 = getelementptr inbounds i8, ptr %.lcssa167254266, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %.not.i.i = icmp ult i32 %137, 2
  br i1 %.not.i.i, label %_ZN14expr_free_vars7reverseEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %138 = lshr i32 %137, 1
  %wide.trip.count.i.i = zext nneg i32 %138 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %139 = getelementptr inbounds nuw ptr, ptr %.lcssa167254266, i64 %indvars.iv.i.i
  %140 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %141 = xor i32 %140, -1
  %142 = add i32 %137, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %.lcssa167254266, i64 %143
  %145 = load ptr, ptr %139, align 8, !tbaa !180
  %146 = load ptr, ptr %144, align 8, !tbaa !180
  store ptr %146, ptr %139, align 8, !tbaa !180
  store ptr %145, ptr %144, align 8, !tbaa !180
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN14expr_free_vars7reverseEv.exit, label %.lr.ph.i.i, !llvm.loop !181

_ZN14expr_free_vars7reverseEv.exit:               ; preds = %.lr.ph.i.i, %93, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %147

147:                                              ; preds = %_ZN14expr_free_vars7reverseEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %147, %_ZN14expr_free_vars7reverseEv.exit
  %151 = load ptr, ptr %20, align 8, !tbaa !16
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = getelementptr inbounds i8, ptr %151, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

159:                                              ; preds = %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc70 unwind label %183

.noexc70:                                         ; preds = %159
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !16
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %153, %.noexc70
  %160 = phi i32 [ %.pre2.i.i, %.noexc70 ], [ %155, %153 ]
  %161 = phi ptr [ %.pre.i.i, %.noexc70 ], [ %151, %153 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  store ptr %2, ptr %164, align 8, !tbaa !19
  %165 = add i32 %160, 1
  store i32 %165, ptr %162, align 4, !tbaa !13
  br i1 %65, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %166 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr null, ptr %15, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %166, ptr %167, align 8, !tbaa !48
  br label %173

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count = zext i32 %56 to i64
  br label %185

._crit_edge:                                      ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %.pre183 = load ptr, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %170 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr null, ptr %15, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %170, ptr %171, align 8, !tbaa !48
  %172 = icmp eq ptr %.pre183, null
  br i1 %172, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %173

173:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %174 = phi ptr [ %167, %._crit_edge.thread ], [ %171, %._crit_edge ]
  %175 = phi ptr [ %166, %._crit_edge.thread ], [ %170, %._crit_edge ]
  %176 = phi ptr [ %161, %._crit_edge.thread ], [ %.pre183, %._crit_edge ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !13
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %173, %._crit_edge
  %179 = phi ptr [ %174, %173 ], [ %171, %._crit_edge ]
  %180 = phi ptr [ %175, %173 ], [ %170, %._crit_edge ]
  %181 = phi ptr [ %176, %173 ], [ null, %._crit_edge ]
  %.0.i.i.i = phi i32 [ %178, %173 ], [ 0, %._crit_edge ]
  %182 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %180, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i.i, ptr noundef %181)
          to label %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit unwind label %394

183:                                              ; preds = %159
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %452

185:                                              ; preds = %.lr.ph, %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %186 = phi ptr [ null, %.lr.ph ], [ %352, %_ZN7obj_refI3var11ast_managerED2Ev.exit ]
  %.pr.pre.i = phi ptr [ null, %.lr.ph ], [ %353, %_ZN7obj_refI3var11ast_managerED2Ev.exit ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next177, %_ZN7obj_refI3var11ast_managerED2Ev.exit ]
  %187 = getelementptr inbounds nuw [0 x ptr], ptr %168, i64 0, i64 %indvars.iv176
  %188 = load ptr, ptr %187, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %189 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr null, ptr %14, align 8, !tbaa !182
  store ptr %189, ptr %169, align 8, !tbaa !48
  %190 = load ptr, ptr %62, align 8, !tbaa !63
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK14expr_free_vars4sizeEv.exit73, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !13
  br label %_ZNK14expr_free_vars4sizeEv.exit73

_ZNK14expr_free_vars4sizeEv.exit73:               ; preds = %192, %185
  %.0.i.i72 = phi i32 [ %194, %192 ], [ 0, %185 ]
  %195 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %188)
          to label %196 unwind label %291

196:                                              ; preds = %_ZNK14expr_free_vars4sizeEv.exit73
  %197 = trunc nuw i64 %indvars.iv176 to i32
  %198 = add i32 %.0.i.i72, %197
  %199 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %189, i32 noundef %198, ptr noundef %195)
          to label %200 unwind label %291

200:                                              ; preds = %196
  %.not.i74 = icmp eq ptr %199, null
  br i1 %.not.i74, label %204, label %_ZN11ast_manager7inc_refEP3ast.exit.i75

_ZN11ast_manager7inc_refEP3ast.exit.i75:          ; preds = %200
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %200, %_ZN11ast_manager7inc_refEP3ast.exit.i75
  store ptr %199, ptr %14, align 8, !tbaa !182
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 65535
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %328

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !185
  %212 = icmp eq ptr %.pr.pre.i, null
  br i1 %212, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %209
  %213 = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %.not = icmp ult i32 %211, %214
  br i1 %.not, label %293, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %215 = add i32 %211, 1
  %216 = icmp ult i32 %215, %214
  br i1 %216, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %.pr.pre.i, i64 %217
  %219 = zext i32 %215 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %.pr.pre.i, i64 %219
  br label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %220, %.lr.ph.i.preheader.i ]
  %221 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %222

222:                                              ; preds = %.lr.ph.i.i80
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !3
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

227:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %221)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %227, %222, %.lr.ph.i.i80
  %228 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %229 = icmp ult ptr %228, %218
  br i1 %229, label %.lr.ph.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, !llvm.loop !187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre181 = load i32, ptr %213, align 4, !tbaa !13
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %209
  %230 = add i32 %211, 1
  %.not.not.i.i = icmp eq i32 %230, 0
  br i1 %.not.not.i.i, label %293, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %231 = phi i32 [ %.pre181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %215, %231
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %232

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr.pre.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph289 = phi i32 [ %215, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %230, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %231, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

232:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %215, ptr %213, align 4, !tbaa !13
  br label %293

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %233 = phi ptr [ %186, %thread-pre-split.i.i.preheader ], [ %.be292, %thread-pre-split.i.i.backedge ]
  %234 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be292, %thread-pre-split.i.i.backedge ]
  %cond = icmp eq ptr %234, null
  br i1 %cond, label %238, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %235 = getelementptr inbounds i8, ptr %234, i64 -8
  %236 = load i32, ptr %235, align 4, !tbaa !13
  %237 = icmp ugt i32 %.ph289, %236
  br i1 %237, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %284

238:                                              ; preds = %thread-pre-split.i.i
  %239 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %238
  store i32 2, ptr %239, align 4, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 0, ptr %240, align 4, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %241, ptr %21, align 8, !tbaa !16
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc160, %.noexc161
  %.be292 = phi ptr [ %282, %.noexc161 ], [ %241, %.noexc160 ]
  br label %thread-pre-split.i.i, !llvm.loop !188

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %242 = getelementptr inbounds i8, ptr %234, i64 -8
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = mul i32 %243, 3
  %245 = add i32 %244, 1
  %246 = lshr i32 %245, 1
  %247 = shl i32 %246, 3
  %248 = add i32 %247, 8
  %.not.i157 = icmp ugt i32 %246, %243
  br i1 %.not.i157, label %249, label %252

249:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %250 = shl i32 %243, 3
  %251 = add i32 %250, 8
  %.not27.i = icmp ugt i32 %248, %251
  br i1 %.not27.i, label %279, label %252

252:                                              ; preds = %249, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %253 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %254 unwind label %277

254:                                              ; preds = %252
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %253, align 8, !tbaa !66
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %256, ptr %255, align 8, !tbaa !189
  %257 = load ptr, ptr %6, align 8, !tbaa !191
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !193
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %264 = add nuw nsw i64 %262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %258, i64 %264, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %254
  store ptr %257, ptr %255, align 8, !tbaa !191
  %265 = load i64, ptr %258, align 8, !tbaa !194
  store i64 %265, ptr %256, align 8, !tbaa !194
  %.phi.trans.insert.i158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i159 = load i64, ptr %.phi.trans.insert.i158, align 8, !tbaa !193
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %260
  %266 = phi i64 [ %262, %260 ], [ %.pre.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %266, ptr %268, align 8, !tbaa !193
  store ptr %258, ptr %6, align 8, !tbaa !191
  store i64 0, ptr %267, align 8, !tbaa !193
  store i8 0, ptr %258, align 8, !tbaa !194
  invoke void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %283 unwind label %269

269:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %6, align 8, !tbaa !191
  %272 = icmp eq ptr %271, %258
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %269
  %273 = load i64, ptr %267, align 8, !tbaa !193
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %269
  %275 = load i64, ptr %258, align 8, !tbaa !194
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

277:                                              ; preds = %252
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %253) #19
  br label %.body

279:                                              ; preds = %249
  %280 = zext i32 %248 to i64
  %281 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %242, i64 noundef %280)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %21, align 8, !tbaa !16
  store i32 %246, ptr %281, align 4, !tbaa !13
  br label %thread-pre-split.i.i.backedge

283:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

284:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %285 = getelementptr inbounds i8, ptr %234, i64 -4
  store i32 %.ph289, ptr %285, align 4, !tbaa !13
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph289
  br i1 %.not1218.i.i, label %293, label %.lr.ph.preheader.i.i79

.lr.ph.preheader.i.i79:                           ; preds = %284
  %286 = zext i32 %.ph289 to i64
  %287 = zext i32 %.0.i16.i.i.ph to i64
  %288 = getelementptr ptr, ptr %234, i64 %287
  %289 = sub nsw i64 %286, %287
  %290 = shl nsw i64 %289, 3
  call void @llvm.memset.p0.i64(ptr align 8 %288, i8 0, i64 %290, i1 false), !tbaa !19
  br label %293

291:                                              ; preds = %343, %328, %196, %_ZNK14expr_free_vars4sizeEv.exit73
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %227
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %279, %238
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %314, %298
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

293:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %232, %284, %.lr.ph.preheader.i.i79
  %294 = phi ptr [ %186, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %186, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %186, %232 ], [ %233, %284 ], [ %233, %.lr.ph.preheader.i.i79 ]
  %295 = zext i32 %211 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !19
  %.not50 = icmp eq ptr %297, null
  br i1 %.not50, label %321, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %17, align 8, !tbaa !21
  %300 = load ptr, ptr %14, align 8, !tbaa !182
  %301 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %299, i32 noundef 0, i32 noundef 2, ptr noundef %300, ptr noundef nonnull %297)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %298
  %.not.i.i.i.i84 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85, label %302

302:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85: ; preds = %302, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %306 = load ptr, ptr %20, align 8, !tbaa !16
  %307 = icmp eq ptr %306, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85
  %309 = getelementptr inbounds i8, ptr %306, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !13
  %311 = getelementptr inbounds i8, ptr %306, i64 -8
  %312 = load i32, ptr %311, align 4, !tbaa !13
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit90

314:                                              ; preds = %308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i85
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %314
  %.pre.i.i86 = load ptr, ptr %20, align 8, !tbaa !16
  %.phi.trans.insert.i.i87 = getelementptr inbounds i8, ptr %.pre.i.i86, i64 -4
  %.pre2.i.i88 = load i32, ptr %.phi.trans.insert.i.i87, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit90: ; preds = %308, %.noexc89
  %315 = phi i32 [ %.pre2.i.i88, %.noexc89 ], [ %310, %308 ]
  %316 = phi ptr [ %.pre.i.i86, %.noexc89 ], [ %306, %308 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 -4
  %318 = zext i32 %315 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %316, i64 %318
  store ptr %301, ptr %319, align 8, !tbaa !19
  %320 = add i32 %315, 1
  store i32 %320, ptr %317, align 4, !tbaa !13
  br label %350

321:                                              ; preds = %293
  %322 = load ptr, ptr %14, align 8, !tbaa !182
  %.not.i.i91 = icmp eq ptr %322, null
  br i1 %.not.i.i91, label %327, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !3
  br label %327

327:                                              ; preds = %323, %321
  store ptr %322, ptr %296, align 8, !tbaa !19
  br label %350

328:                                              ; preds = %204
  %329 = load ptr, ptr %17, align 8, !tbaa !21
  %330 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %329, i32 noundef 0, i32 noundef 2, ptr noundef %199, ptr noundef nonnull %188)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit96 unwind label %291

_ZN11ast_manager5mk_eqEP4exprS1_.exit96:          ; preds = %328
  %.not.i.i.i.i97 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98, label %331

331:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit96
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !3
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98: ; preds = %331, %_ZN11ast_manager5mk_eqEP4exprS1_.exit96
  %335 = load ptr, ptr %20, align 8, !tbaa !16
  %336 = icmp eq ptr %335, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  %338 = getelementptr inbounds i8, ptr %335, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !13
  %340 = getelementptr inbounds i8, ptr %335, i64 -8
  %341 = load i32, ptr %340, align 4, !tbaa !13
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

343:                                              ; preds = %337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc102 unwind label %291

.noexc102:                                        ; preds = %343
  %.pre.i.i99 = load ptr, ptr %20, align 8, !tbaa !16
  %.phi.trans.insert.i.i100 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 -4
  %.pre2.i.i101 = load i32, ptr %.phi.trans.insert.i.i100, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103: ; preds = %337, %.noexc102
  %344 = phi i32 [ %.pre2.i.i101, %.noexc102 ], [ %339, %337 ]
  %345 = phi ptr [ %.pre.i.i99, %.noexc102 ], [ %335, %337 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 -4
  %347 = zext i32 %344 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %345, i64 %347
  store ptr %330, ptr %348, align 8, !tbaa !19
  %349 = add i32 %344, 1
  store i32 %349, ptr %346, align 4, !tbaa !13
  br label %350

350:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit90, %327
  %351 = phi ptr [ %199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103 ], [ %300, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit90 ], [ %322, %327 ]
  %352 = phi ptr [ %186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103 ], [ %294, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit90 ], [ %294, %327 ]
  %353 = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103 ], [ %294, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit90 ], [ %294, %327 ]
  %.not.i.i104 = icmp eq ptr %351, null
  br i1 %.not.i.i104, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %169, align 8, !tbaa !195
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

360:                                              ; preds = %354
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %355, ptr noundef nonnull %351)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #20
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %350, %354, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %185, !llvm.loop !196

.body:                                            ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %291
  %.pn51.pn = phi { ptr, i32 } [ %292, %291 ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %278, %277 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit290, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp291, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %452

_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i105 = icmp eq ptr %182, null
  br i1 %.not.i105, label %367, label %_ZN11ast_manager7inc_refEP3ast.exit.i106

_ZN11ast_manager7inc_refEP3ast.exit.i106:         ; preds = %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit
  %364 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !3
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 4, !tbaa !3
  br label %367

367:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i106, %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit
  %368 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i4.i107 = icmp eq ptr %368, null
  br i1 %.not.i4.i107, label %376, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %179, align 8, !tbaa !58
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !3
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !3
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef nonnull %368)
          to label %376 unwind label %394

376:                                              ; preds = %369, %367, %375
  store ptr %182, ptr %15, align 8, !tbaa !46
  %377 = load ptr, ptr %21, align 8, !tbaa !16
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %376
  %379 = getelementptr inbounds i8, ptr %377, i64 -4
  %380 = load i32, ptr %379, align 4, !tbaa !13
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i110

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i110: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef %182, i32 noundef %380, ptr noundef nonnull %377)
          to label %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit unwind label %396

_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i110
  %382 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %382, ptr %15, align 8, !tbaa !19
  store ptr %182, ptr %16, align 8, !tbaa !19
  br i1 %.not.i105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %383

383:                                              ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !58
  %386 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !3
  %388 = add i32 %387, -1
  store i32 %388, ptr %386, align 4, !tbaa !3
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

390:                                              ; preds = %383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %385, ptr noundef nonnull %182)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %390, %383, %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

394:                                              ; preds = %432, %416, %412, %375, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %433
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %451

396:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i110
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %451

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %376, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %.pr = phi ptr [ %182, %376 ], [ %382, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %182, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %398 = load ptr, ptr %62, align 8, !tbaa !63
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ZNK14expr_free_vars5emptyEv.exit114.thread, label %_ZNK14expr_free_vars5emptyEv.exit114

_ZNK14expr_free_vars5emptyEv.exit114:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %400 = getelementptr inbounds i8, ptr %398, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !13
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %_ZNK14expr_free_vars5emptyEv.exit114.thread, label %416

_ZNK14expr_free_vars5emptyEv.exit114.thread:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZNK14expr_free_vars5emptyEv.exit114
  %403 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i115 = icmp eq ptr %403, %.pr
  br i1 %.not.i115, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %404

404:                                              ; preds = %_ZNK14expr_free_vars5emptyEv.exit114.thread
  %.not.i.i116 = icmp eq ptr %403, null
  br i1 %.not.i.i116, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !58
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 4, !tbaa !3
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

412:                                              ; preds = %405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %407, ptr noundef nonnull %403)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %394

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %412, %405, %404
  store ptr %.pr, ptr %4, align 8, !tbaa !46
  %.not.i3.i117 = icmp eq ptr %.pr, null
  br i1 %.not.i3.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread268

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread268: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %413 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !3
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 4, !tbaa !3
  br label %435

416:                                              ; preds = %_ZNK14expr_free_vars5emptyEv.exit114
  %417 = load ptr, ptr %17, align 8, !tbaa !21
  %418 = load ptr, ptr %13, align 8, !tbaa !175
  %419 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %417, i32 noundef 1, i32 noundef %401, ptr noundef nonnull %398, ptr noundef %418, ptr noundef %.pr, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %394

_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %416
  %.not.i123 = icmp eq ptr %419, null
  br i1 %.not.i123, label %423, label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !3
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 4, !tbaa !3
  br label %423

423:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124, %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %424 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i4.i125 = icmp eq ptr %424, null
  br i1 %.not.i4.i125, label %433, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !58
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !3
  %430 = add i32 %429, -1
  store i32 %430, ptr %428, align 4, !tbaa !3
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %425
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %427, ptr noundef nonnull %424)
          to label %433 unwind label %394

433:                                              ; preds = %425, %423, %432
  store ptr %419, ptr %4, align 8, !tbaa !46
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit unwind label %394

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %433, %_ZNK14expr_free_vars5emptyEv.exit114.thread
  %.not.i.i129 = icmp eq ptr %.pr, null
  br i1 %.not.i.i129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, label %435

435:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread268, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %436 = load ptr, ptr %179, align 8, !tbaa !58
  %437 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !3
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 4, !tbaa !3
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131

441:                                              ; preds = %435
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %436, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131 unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit131:      ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %435, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %445 = load ptr, ptr %13, align 8, !tbaa !175
  %.not.i.i132 = icmp eq ptr %445, null
  br i1 %.not.i.i132, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %446

446:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131
  %447 = getelementptr inbounds i8, ptr %445, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %447)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %448

448:                                              ; preds = %446
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %453

451:                                              ; preds = %396, %394
  %.pn = phi { ptr, i32 } [ %395, %394 ], [ %397, %396 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %452

452:                                              ; preds = %134, %451, %.body, %183
  %.pn54.pn = phi { ptr, i32 } [ %.pn51.pn, %.body ], [ %.pn, %451 ], [ %184, %183 ], [ %135, %134 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %474

453:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %454 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %377, %_ZN6vectorI6symbolLb0EjED2Ev.exit ]
  %455 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !16
  %.not.i.i.i133 = icmp eq ptr %456, null
  br i1 %.not.i.i.i133, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %456, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %458)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %459

459:                                              ; preds = %457
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %457, %453
  %462 = load ptr, ptr %62, align 8, !tbaa !63
  %.not.i.i1.i = icmp eq ptr %462, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %463

463:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %464 = getelementptr inbounds i8, ptr %462, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %464)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %465

465:                                              ; preds = %463
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %463, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %468 = load ptr, ptr %12, align 8, !tbaa !112
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_Z11is_uninterpPK4expr.exit.thread163, label %470

470:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %468)
          to label %_Z11is_uninterpPK4expr.exit.thread163 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #20
  unreachable

474:                                              ; preds = %452, %87
  %.pn57 = phi { ptr, i32 } [ %88, %87 ], [ %.pn54.pn, %452 ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %475

475:                                              ; preds = %474, %85
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %474 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %529

_ZN6vectorIP4sortLb0EjED2Ev.exit.thread:          ; preds = %23, %_Z11is_uninterpPK4expr.exit
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_Z11is_uninterpPK4expr.exit.thread163:            ; preds = %470, %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre184 = load ptr, ptr %10, align 8, !tbaa !63
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i134 = icmp eq ptr %.pre184, null
  br i1 %.not.i.i134, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %476

476:                                              ; preds = %_Z11is_uninterpPK4expr.exit.thread163
  %477 = getelementptr inbounds i8, ptr %.pre184, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %477)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %478

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_Z11is_uninterpPK4expr.exit.thread163, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %481 = icmp eq ptr %454, null
  br i1 %481, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135:        ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %482 = getelementptr inbounds i8, ptr %454, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !13
  %484 = zext i32 %483 to i64
  %485 = shl nuw nsw i64 %484, 3
  %486 = getelementptr inbounds nuw i8, ptr %454, i64 %485
  %.not.i136 = icmp eq i32 %483, 0
  br i1 %.not.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i137.preheader

.lr.ph.i.i137.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135
  %.pre185 = load ptr, ptr %9, align 8, !tbaa !197
  br label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %.lr.ph.i.i137.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140
  %.06.i.i138 = phi ptr [ %494, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 ], [ %454, %.lr.ph.i.i137.preheader ]
  %487 = load ptr, ptr %.06.i.i138, align 8, !tbaa !19
  %.not.i.i.i.i.i139 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140, label %488

488:                                              ; preds = %.lr.ph.i.i137
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !3
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 4, !tbaa !3
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140

493:                                              ; preds = %488
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre185, ptr noundef nonnull %487)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 unwind label %500

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140: ; preds = %493, %488, %.lr.ph.i.i137
  %494 = getelementptr inbounds nuw i8, ptr %.06.i.i138, i64 8
  %495 = icmp ult ptr %494, %486
  br i1 %495, label %.lr.ph.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135
  %496 = getelementptr inbounds i8, ptr %454, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %496)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %497

497:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #20
  unreachable

500:                                              ; preds = %493
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.thread, %_ZN6vectorIP4sortLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %503 = phi i1 [ false, %_ZN6vectorIP4sortLb0EjED2Ev.exit.thread ], [ true, %_ZN6vectorIP4sortLb0EjED2Ev.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %504 = load ptr, ptr %20, align 8, !tbaa !16
  %505 = icmp eq ptr %504, null
  br i1 %505, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit156, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i145

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i145:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %506 = getelementptr inbounds i8, ptr %504, i64 -4
  %507 = load i32, ptr %506, align 4, !tbaa !13
  %508 = zext i32 %507 to i64
  %509 = shl nuw nsw i64 %508, 3
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 %509
  %.not.i146 = icmp eq i32 %507, 0
  br i1 %.not.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150
  %.06.i.i148 = phi ptr [ %519, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150 ], [ %504, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i145 ]
  %511 = load ptr, ptr %.06.i.i148, align 8, !tbaa !19
  %512 = load ptr, ptr %8, align 8, !tbaa !197
  %.not.i.i.i.i.i149 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150, label %513

513:                                              ; preds = %.lr.ph.i.i147
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %515 = load i32, ptr %514, align 4, !tbaa !3
  %516 = add i32 %515, -1
  store i32 %516, ptr %514, align 4, !tbaa !3
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150

518:                                              ; preds = %513
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %512, ptr noundef nonnull %511)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150 unwind label %526

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150: ; preds = %518, %513, %.lr.ph.i.i147
  %519 = getelementptr inbounds nuw i8, ptr %.06.i.i148, i64 8
  %520 = icmp ult ptr %519, %510
  br i1 %520, label %.lr.ph.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i151, !llvm.loop !187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i151: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i150
  %.pre.i152 = load ptr, ptr %20, align 8, !tbaa !16
  %.not.i.i.i153 = icmp eq ptr %.pre.i152, null
  br i1 %.not.i.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i151, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i145
  %521 = phi ptr [ %.pre.i152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i151 ], [ %504, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i145 ]
  %522 = getelementptr inbounds i8, ptr %521, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %522)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit156 unwind label %523

523:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #20
  unreachable

526:                                              ; preds = %518
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit156: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %503

529:                                              ; preds = %475, %39
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %475 ], [ %40, %39 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %11) #19
  br label %530

530:                                              ; preds = %529, %37
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %529 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn57.pn.pn.pn
}

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN14expr_free_vars16set_default_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3var11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !112
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16expr_sparse_markD2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %18
  store ptr null, ptr %0, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !19
  %11 = load ptr, ptr %0, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !16
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
define hidden noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP4exprR7obj_refI9func_decl11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  br label %5

5:                                                ; preds = %12, %4
  %.010 = phi ptr [ %1, %4 ], [ %14, %12 ]
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %7 = load i32, ptr %6, align 4
  %trunc = trunc i32 %7 to i16
  switch i16 %trunc, label %_ZNK11ast_manager5is_orEPK4expr.exit [
    i16 2, label %8
    i16 0, label %15
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !198
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK11ast_manager5is_orEPK4expr.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !201
  br label %5, !llvm.loop !202

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %15
  %20 = load i32, ptr %19, align 8, !tbaa !102
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 9
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %_ZNK11ast_manager5is_orEPK4expr.exit

26:                                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !109
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %_ZNK11ast_manager5is_orEPK4expr.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK11ast_manager5is_orEPK4expr.exit

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %39
  %45 = load i32, ptr %43, align 8, !tbaa !102
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_Z11is_uninterpPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %39, %_Z11is_uninterpPK4expr.exit
  %47 = tail call noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %34, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %5, %8, %15, %26, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %30, %_Z11is_uninterpPK4expr.exit, %_Z11is_uninterpPK4expr.exit.thread
  %.0 = phi i1 [ %47, %_Z11is_uninterpPK4expr.exit.thread ], [ false, %_Z11is_uninterpPK4expr.exit ], [ false, %30 ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ false, %26 ], [ false, %15 ], [ false, %8 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28horn_subsume_model_converter16add_default_procclEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !203
  %4 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %1)
  br i1 %4, label %5, label %40

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = tail call noundef zeroext i1 @_ZNK10model_core18has_interpretationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %10)
  br i1 %11, label %40, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %9, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %12
  %17 = load i32, ptr %15, align 8, !tbaa !102
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_ZNK3app13get_family_idEv.exit.thread, label %40

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %12, %_ZNK3app13get_family_idEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !210
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %23 = load ptr, ptr %6, align 8, !tbaa !206
  %24 = load ptr, ptr %23, align 8, !tbaa !207
  %25 = load ptr, ptr %0, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 864
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull %13, ptr noundef %27)
  br label %40

28:                                               ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %30 = load ptr, ptr %0, align 8, !tbaa !203
  %31 = load ptr, ptr %9, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !210
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %33)
  %34 = load ptr, ptr %0, align 8, !tbaa !203
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 864
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !206
  %38 = load ptr, ptr %37, align 8, !tbaa !207
  %39 = load ptr, ptr %9, align 8, !tbaa !92
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef %39, ptr noundef nonnull %29)
  br label %40

40:                                               ; preds = %22, %28, %_ZNK3app13get_family_idEv.exit, %5, %2
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10model_core18has_interpretationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !214
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !217
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %2
  %.not2737.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %21
  %.036.i.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !218
  %magicptr30.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i.i, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !213
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8containsEPS0_.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !222

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %29
  %.138.i.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i.i ]
  %23 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !218
  %magicptr32.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i.i, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !213
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8containsEPS0_.exit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !223

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %29, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !224
  %34 = add i32 %33, -1
  %35 = and i32 %34, %5
  %36 = load ptr, ptr %31, align 8, !tbaa !227
  %37 = zext i32 %35 to i64
  %.idx.i.i.i3 = shl nuw nsw i64 %37, 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i3
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %36, i64 %39
  %.not35.i.i.i4 = icmp eq i32 %35, %33
  br i1 %.not35.i.i.i4, label %.preheader.i.i.i9, label %.lr.ph.i.i.i5

.preheader.i.i.i9:                                ; preds = %47, %.loopexit
  %.not2737.i.i.i10 = icmp eq i32 %35, 0
  br i1 %.not2737.i.i.i10, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8containsEPS0_.exit, label %.lr.ph39.i.i.i11

.lr.ph.i.i.i5:                                    ; preds = %.loopexit, %47
  %.036.i.i.i6 = phi ptr [ %48, %47 ], [ %38, %.loopexit ]
  %41 = load ptr, ptr %.036.i.i.i6, align 8, !tbaa !228
  %magicptr30.i.i.i7 = ptrtoint ptr %41 to i64
  switch i64 %magicptr30.i.i.i7, label %42 [
    i64 0, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8containsEPS0_.exit
    i64 1, label %47
  ]

42:                                               ; preds = %.lr.ph.i.i.i5
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !213
  %45 = icmp eq i32 %44, %5
  %46 = icmp eq ptr %41, %1
  %or.cond.i.i.i17 = and i1 %46, %45
  br i1 %or.cond.i.i.i17, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8containsEPS0_.exit, label %47

47:                                               ; preds = %42, %.lr.ph.i.i.i5
  %48 = getelementptr inbounds nuw i8, ptr %.036.i.i.i6, i64 16
  %.not.i.i.i8 = icmp eq ptr %48, %40
  br i1 %.not.i.i.i8, label %.preheader.i.i.i9, label %.lr.ph.i.i.i5, !llvm.loop !232

.lr.ph39.i.i.i11:                                 ; preds = %.preheader.i.i.i9, %55
  %.138.i.i.i12 = phi ptr [ %56, %55 ], [ %36, %.preheader.i.i.i9 ]
  %49 = load ptr, ptr %.138.i.i.i12, align 8, !tbaa !228
  %magicptr32.i.i.i13 = ptrtoint ptr %49 to i64
  switch i64 %magicptr32.i.i.i13, label %50 [
    i64 0, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8containsEPS0_.exit
    i64 1, label %55
  ]

50:                                               ; preds = %.lr.ph39.i.i.i11
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !213
  %53 = icmp eq i32 %52, %5
  %54 = icmp eq ptr %49, %1
  %or.cond31.i.i.i16 = and i1 %54, %53
  br i1 %or.cond31.i.i.i16, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8containsEPS0_.exit, label %55

55:                                               ; preds = %50, %.lr.ph39.i.i.i11
  %56 = getelementptr inbounds nuw i8, ptr %.138.i.i.i12, i64 16
  %.not27.i.i.i14 = icmp eq ptr %56, %38
  br i1 %.not27.i.i.i14, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8containsEPS0_.exit, label %.lr.ph39.i.i.i11, !llvm.loop !233

_ZNK7obj_mapI9func_declSt4pairIjP4exprEE8containsEPS0_.exit: ; preds = %16, %24, %42, %.lr.ph.i.i.i5, %55, %50, %.lr.ph39.i.i.i11, %.preheader.i.i.i9
  %57 = phi i1 [ false, %.preheader.i.i.i9 ], [ false, %.lr.ph39.i.i.i11 ], [ true, %50 ], [ false, %55 ], [ true, %42 ], [ false, %.lr.ph.i.i.i5 ], [ true, %24 ], [ true, %16 ]
  ret i1 %57
}

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28horn_subsume_model_converter32add_default_false_interpretationEP4exprR3refI5modelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_mark, align 8
  %5 = alloca %"struct.horn_subsume_model_converter::add_default_proc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN28horn_subsume_model_converter16add_default_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
          to label %10 unwind label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z13for_each_exprIN28horn_subsume_model_converter16add_default_procEEvRT_P4expr.exit, label %14

14:                                               ; preds = %10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z13for_each_exprIN28horn_subsume_model_converter16add_default_procEEvRT_P4expr.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

_Z13for_each_exprIN28horn_subsume_model_converter16add_default_procEEvRT_P4expr.exit: ; preds = %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28horn_subsume_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_mark, align 8
  %4 = alloca %"struct.horn_subsume_model_converter::add_default_proc", align 8
  %5 = alloca %class.obj_ref.50, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr null, ptr %5, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds i8, ptr %14, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %.lr.ph211

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv210, 1
  %22 = getelementptr inbounds i8, ptr %96, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph211, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread._ZNK6vectorIP3appLb0EjE4sizeEv.exit.i_crit_edge, !llvm.loop !237

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread._ZNK6vectorIP3appLb0EjE4sizeEv.exit.i_crit_edge: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %26 = icmp eq i32 %23, 0
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread._ZNK6vectorIP3appLb0EjE4sizeEv.exit.i_crit_edge, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph
  %.lcssa206 = phi ptr [ %55, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread._ZNK6vectorIP3appLb0EjE4sizeEv.exit.i_crit_edge ], [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ]
  %.lcssa203 = phi ptr [ %96, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread._ZNK6vectorIP3appLb0EjE4sizeEv.exit.i_crit_edge ], [ %14, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ]
  %.lcssa200 = phi i1 [ %26, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread._ZNK6vectorIP3appLb0EjE4sizeEv.exit.i_crit_edge ], [ true, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ]
  %.lcssa = phi i64 [ %24, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread._ZNK6vectorIP3appLb0EjE4sizeEv.exit.i_crit_edge ], [ %21, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = shl nuw nsw i64 %.lcssa, 3
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa203, i64 %28
  br i1 %.lcssa200, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.lcssa203, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !14
  %31 = load ptr, ptr %27, align 8, !tbaa !238
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !239

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.lcssa203, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

42:                                               ; preds = %88, %69, %53, %52, %.lr.ph211
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %320

.lr.ph211:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %44 = phi ptr [ %96, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %14, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ]
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv210
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %16, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv210
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = invoke noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %46, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %51 unwind label %42

51:                                               ; preds = %.lr.ph211
  br i1 %50, label %54, label %52

52:                                               ; preds = %51
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.1)
          to label %53 unwind label %42

53:                                               ; preds = %52
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %54 unwind label %42

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %5, align 8, !tbaa !106
  %56 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i.i.i.i49 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i49, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %57, %54
  %61 = load ptr, ptr %17, align 8, !tbaa !240
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

69:                                               ; preds = %63, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc50 unwind label %42

.noexc50:                                         ; preds = %69
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !240
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc50, %63
  %70 = phi i32 [ %.pre2.i.i.i, %.noexc50 ], [ %65, %63 ]
  %71 = phi ptr [ %.pre.i.i.i, %.noexc50 ], [ %61, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  store ptr %55, ptr %74, align 8, !tbaa !241
  %75 = add i32 %70, 1
  store i32 %75, ptr %72, align 4, !tbaa !13
  %.not.i.i.i.i3.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i3.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %76

76:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %76, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %80 = load ptr, ptr %18, align 8, !tbaa !16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc51 unwind label %42

.noexc51:                                         ; preds = %88
  %.pre.i.i4.i = load ptr, ptr %18, align 8, !tbaa !16
  %.phi.trans.insert.i.i5.i = getelementptr inbounds i8, ptr %.pre.i.i4.i, i64 -4
  %.pre2.i.i6.i = load i32, ptr %.phi.trans.insert.i.i5.i, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %.noexc51, %82
  %90 = phi i32 [ %.pre2.i.i6.i, %.noexc51 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre.i.i4.i, %.noexc51 ], [ %80, %82 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %56, ptr %94, align 8, !tbaa !19
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !13
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !237

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %89, %2, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %98 = phi ptr [ null, %2 ], [ %.lcssa206, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ %.lcssa206, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %55, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  %.not.i52 = icmp eq i32 %104, 0
  br i1 %.not.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i54 = phi ptr [ %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %108 = load ptr, ptr %.06.i.i54, align 8, !tbaa !19
  %109 = load ptr, ptr %99, align 8, !tbaa !197
  %.not.i.i.i.i.i55 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i53
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

115:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %115, %110, %.lr.ph.i.i53
  %116 = getelementptr inbounds nuw i8, ptr %.06.i.i54, i64 8
  %117 = icmp ult ptr %116, %107
  br i1 %117, label %.lr.ph.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i56 = load ptr, ptr %100, align 8, !tbaa !16
  %.not.i.i57 = icmp eq ptr %.pre.i56, null
  br i1 %.not.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %118 = phi ptr [ %.pre.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 0, ptr %119, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !240
  %122 = icmp eq ptr %121, null
  br i1 %122, label %._crit_edge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %.not115 = icmp eq i32 %124, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = zext i32 %124 to i64
  br label %154

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %133 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i60 = icmp eq ptr %133, null
  br i1 %.not.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %134

134:                                              ; preds = %._crit_edge
  %135 = load ptr, ptr %12, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

140:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %133)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge, %134, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i61 = icmp eq ptr %98, null
  br i1 %.not.i.i61, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %144

144:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %145 = load ptr, ptr %11, align 8, !tbaa !108
  %146 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

150:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %98)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %144, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %320

154:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92
  %indvars.iv129 = phi i64 [ %132, %.lr.ph ], [ %155, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 ]
  %155 = add nsw i64 %indvars.iv129, -1
  %156 = load ptr, ptr %120, align 8, !tbaa !240
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %159 = load ptr, ptr %125, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %155
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %161, ptr %7, align 8, !tbaa !46
  store ptr %162, ptr %126, align 8, !tbaa !48
  %.not.i.i62 = icmp eq ptr %161, null
  br i1 %.not.i.i62, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !3
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %154
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %162, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %127, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN28horn_subsume_model_converter16add_default_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %161)
          to label %168 unwind label %175

168:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %169 = load ptr, ptr %129, align 8, !tbaa !235
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %177 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable

175:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

177:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %178 = load ptr, ptr %1, align 8, !tbaa !207
  %179 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %178, ptr noundef %179)
          to label %180 unwind label %242

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !19
  %182 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %182, ptr %7, align 8, !tbaa !19
  store ptr %181, ptr %8, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %130, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64

189:                                              ; preds = %183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull %181)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit64:       ; preds = %189, %183, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %193 = icmp eq i32 %167, 0
  %194 = load ptr, ptr %1, align 8, !tbaa !207
  %195 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !213
  br i1 %193, label %197, label %249

197:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit64
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %200 = load i32, ptr %199, align 8, !tbaa !214
  %201 = add i32 %200, -1
  %202 = and i32 %201, %196
  %203 = load ptr, ptr %198, align 8, !tbaa !217
  %204 = zext i32 %202 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %204, 24
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i.i.i
  %206 = zext i32 %200 to i64
  %207 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %203, i64 %206
  %.not35.i.i.i.i = icmp eq i32 %202, %200
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %214, %197
  %.not2737.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %197, %214
  %.036.i.i.i.i = phi ptr [ %215, %214 ], [ %205, %197 ]
  %208 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !218
  %magicptr30.i.i.i.i = ptrtoint ptr %208 to i64
  switch i64 %magicptr30.i.i.i.i, label %209 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %214
  ]

209:                                              ; preds = %.lr.ph.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !213
  %212 = icmp eq i32 %211, %196
  %213 = icmp eq ptr %208, %158
  %or.cond.i.i.i.i = and i1 %213, %212
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %214

214:                                              ; preds = %209, %.lr.ph.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %215, %207
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !222

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %222
  %.138.i.i.i.i = phi ptr [ %223, %222 ], [ %203, %.preheader.i.i.i.i ]
  %216 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !218
  %magicptr32.i.i.i.i = ptrtoint ptr %216 to i64
  switch i64 %magicptr32.i.i.i.i, label %217 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %222
  ]

217:                                              ; preds = %.lr.ph39.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !213
  %220 = icmp eq i32 %219, %196
  %221 = icmp eq ptr %216, %158
  %or.cond31.i.i.i.i = and i1 %221, %220
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %222

222:                                              ; preds = %217, %.lr.ph39.i.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %223, %205
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !223

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %209, %217
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %217 ], [ %.036.i.i.i.i, %209 ]
  %224 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !242
  %.not42 = icmp eq ptr %225, null
  br i1 %.not42, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %226

226:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %227 = load ptr, ptr %9, align 8, !tbaa !21
  %228 = load ptr, ptr %7, align 8, !tbaa !46
  %229 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %227, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %225, ptr noundef %228)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %244

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %226
  %.not.i66 = icmp eq ptr %229, null
  br i1 %.not.i66, label %233, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %234 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i4.i = icmp eq ptr %234, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %126, align 8, !tbaa !58
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

241:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %234)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %244

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %241, %233, %235
  store ptr %229, ptr %7, align 8, !tbaa !46
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread

242:                                              ; preds = %177
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

244:                                              ; preds = %241, %226, %246, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %222, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %246 unwind label %244

246:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %247 = load ptr, ptr %1, align 8, !tbaa !207
  %248 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %247, ptr noundef nonnull %158, ptr noundef %248)
          to label %308 unwind label %244

249:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit64
  %250 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %252 = load i32, ptr %251, align 8, !tbaa !224
  %253 = add i32 %252, -1
  %254 = and i32 %253, %196
  %255 = load ptr, ptr %250, align 8, !tbaa !227
  %256 = zext i32 %254 to i64
  %.idx.i.i.i.i68 = shl nuw nsw i64 %256, 4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.i.i.i68
  %258 = zext i32 %252 to i64
  %259 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %255, i64 %258
  %.not35.i.i.i.i69 = icmp eq i32 %254, %252
  br i1 %.not35.i.i.i.i69, label %.preheader.i.i.i.i74, label %.lr.ph.i.i.i.i70

.preheader.i.i.i.i74:                             ; preds = %266, %249
  %.not2737.i.i.i.i75 = icmp eq i32 %254, 0
  br i1 %.not2737.i.i.i.i75, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i76

.lr.ph.i.i.i.i70:                                 ; preds = %249, %266
  %.036.i.i.i.i71 = phi ptr [ %267, %266 ], [ %257, %249 ]
  %260 = load ptr, ptr %.036.i.i.i.i71, align 8, !tbaa !228
  %magicptr30.i.i.i.i72 = ptrtoint ptr %260 to i64
  switch i64 %magicptr30.i.i.i.i72, label %261 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %266
  ]

261:                                              ; preds = %.lr.ph.i.i.i.i70
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !213
  %264 = icmp eq i32 %263, %196
  %265 = icmp eq ptr %260, %158
  %or.cond.i.i.i.i83 = and i1 %265, %264
  br i1 %or.cond.i.i.i.i83, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %266

266:                                              ; preds = %261, %.lr.ph.i.i.i.i70
  %267 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i71, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %267, %259
  br i1 %.not.i.i.i.i73, label %.preheader.i.i.i.i74, label %.lr.ph.i.i.i.i70, !llvm.loop !232

.lr.ph39.i.i.i.i76:                               ; preds = %.preheader.i.i.i.i74, %274
  %.138.i.i.i.i77 = phi ptr [ %275, %274 ], [ %255, %.preheader.i.i.i.i74 ]
  %268 = load ptr, ptr %.138.i.i.i.i77, align 8, !tbaa !228
  %magicptr32.i.i.i.i78 = ptrtoint ptr %268 to i64
  switch i64 %magicptr32.i.i.i.i78, label %269 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %274
  ]

269:                                              ; preds = %.lr.ph39.i.i.i.i76
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !213
  %272 = icmp eq i32 %271, %196
  %273 = icmp eq ptr %268, %158
  %or.cond31.i.i.i.i80 = and i1 %273, %272
  br i1 %or.cond31.i.i.i.i80, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %274

274:                                              ; preds = %269, %.lr.ph39.i.i.i.i76
  %275 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i77, i64 16
  %.not27.i.i.i.i79 = icmp eq ptr %275, %257
  br i1 %.not27.i.i.i.i79, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i76, !llvm.loop !233

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %261, %269
  %.026.i.i.i.i82 = phi ptr [ %.138.i.i.i.i77, %269 ], [ %.036.i.i.i.i71, %261 ]
  %276 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i82, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !243
  %.not40 = icmp eq ptr %277, null
  br i1 %.not40, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %278

278:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !244
  %281 = load ptr, ptr %9, align 8, !tbaa !21
  %282 = load ptr, ptr %7, align 8, !tbaa !46
  %283 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %281, i32 noundef 0, i32 noundef 6, ptr noundef %280, ptr noundef %282)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit85 unwind label %298

_ZN11ast_manager5mk_orEP4exprS1_.exit85:          ; preds = %278
  %.not.i86 = icmp eq ptr %283, null
  br i1 %.not.i86, label %287, label %_ZN11ast_manager7inc_refEP3ast.exit.i87

_ZN11ast_manager7inc_refEP3ast.exit.i87:          ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit85
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i87, %_ZN11ast_manager5mk_orEP4exprS1_.exit85
  %288 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i4.i88 = icmp eq ptr %288, null
  br i1 %.not.i4.i88, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %126, align 8, !tbaa !58
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !3
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90

295:                                              ; preds = %289
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %288)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90 unwind label %298

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90:    ; preds = %295, %287, %289
  store ptr %283, ptr %7, align 8, !tbaa !46
  br label %305

296:                                              ; preds = %306, %305, %303, %301, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

298:                                              ; preds = %295, %278
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i70, %274, %.lr.ph39.i.i.i.i76, %.preheader.i.i.i.i74, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %300 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %301 unwind label %296

301:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %302 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %300, ptr noundef nonnull align 8 dereferenceable(976) %302, i32 noundef %167)
          to label %303 unwind label %296

303:                                              ; preds = %301
  %304 = load ptr, ptr %1, align 8, !tbaa !207
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %304, ptr noundef nonnull %158, ptr noundef nonnull %300)
          to label %305 unwind label %296

305:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90, %303
  %.029 = phi ptr [ %300, %303 ], [ %277, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90 ]
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %306 unwind label %296

306:                                              ; preds = %305
  %307 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.029, ptr noundef %307)
          to label %308 unwind label %296

308:                                              ; preds = %306, %246
  %309 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i91 = icmp eq ptr %309, null
  br i1 %.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr %126, align 8, !tbaa !58
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 4, !tbaa !3
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92

316:                                              ; preds = %310
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %311, ptr noundef nonnull %309)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit92:       ; preds = %308, %310, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.wide = icmp eq i64 %155, 0
  br i1 %.not.wide, label %._crit_edge, label %154, !llvm.loop !249

.body:                                            ; preds = %175, %296, %298, %244, %242
  %.pn43 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %297, %296 ], [ %299, %298 ], [ %176, %175 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %320

320:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %42
  %.pn47 = phi { ptr, i32 } [ %43, %42 ], [ %.pn43, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn47
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN28horn_subsume_model_converter9translateER15ast_translation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !262
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %9, align 8, !tbaa !263
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV28horn_subsume_model_converter, i64 16), ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = ptrtoint ptr %6 to i64
  store i64 %12, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %13, align 8, !tbaa !240
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %12, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !49
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN28horn_subsume_model_converterC2ER11ast_manager.exit unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  resume { ptr, i32 } %18

_ZN28horn_subsume_model_converterC2ER11ast_manager.exit: ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %12, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %12, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !240
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %_ZN28horn_subsume_model_converterC2ER11ast_manager.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %_ZN28horn_subsume_model_converter6insertEP9func_declP4expr.exit
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN28horn_subsume_model_converter6insertEP9func_declP4expr.exit ]
  %27 = phi ptr [ %24, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %86, %_ZN28horn_subsume_model_converter6insertEP9func_declP4expr.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv, %30
  br i1 %31, label %32, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN28horn_subsume_model_converter6insertEP9func_declP4expr.exit, %_ZN28horn_subsume_model_converterC2ER11ast_manager.exit
  ret ptr %4

32:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !241
  %35 = load ptr, ptr %1, align 8, !tbaa !264
  %36 = load ptr, ptr %5, align 8, !tbaa !250
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread: ; preds = %32
  %38 = load ptr, ptr %26, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %32
  %41 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %34)
  %.pre = load ptr, ptr %1, align 8, !tbaa !264
  %.pre17 = load ptr, ptr %5, align 8, !tbaa !250
  %42 = icmp eq ptr %.pre, %.pre17
  %43 = load ptr, ptr %26, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  br i1 %42, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %46

46:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %47 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %45)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %46
  %.0.i.i925 = phi ptr [ %41, %46 ], [ %41, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %34, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  %.0.i.i12 = phi ptr [ %47, %46 ], [ %45, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %40, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i925, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %48

48:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i925, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %48, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %52 = load ptr, ptr %13, align 8, !tbaa !240
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

60:                                               ; preds = %54, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !240
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %60, %54
  %61 = phi i32 [ %.pre2.i.i.i, %60 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i.i.i, %60 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %.0.i.i925, ptr %65, align 8, !tbaa !241
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !13
  %.not.i.i.i.i3.i = icmp eq ptr %.0.i.i12, null
  br i1 %.not.i.i.i.i3.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %67, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %71 = load ptr, ptr %15, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN28horn_subsume_model_converter6insertEP9func_declP4expr.exit

79:                                               ; preds = %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i4.i = load ptr, ptr %15, align 8, !tbaa !16
  %.phi.trans.insert.i.i5.i = getelementptr inbounds i8, ptr %.pre.i.i4.i, i64 -4
  %.pre2.i.i6.i = load i32, ptr %.phi.trans.insert.i.i5.i, align 4, !tbaa !13
  br label %_ZN28horn_subsume_model_converter6insertEP9func_declP4expr.exit

_ZN28horn_subsume_model_converter6insertEP9func_declP4expr.exit: ; preds = %73, %79
  %80 = phi i32 [ %.pre2.i.i6.i, %79 ], [ %75, %73 ]
  %81 = phi ptr [ %.pre.i.i4.i, %79 ], [ %71, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  store ptr %.0.i.i12, ptr %84, align 8, !tbaa !19
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %23, align 8, !tbaa !240
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !265
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV28horn_subsume_model_converter, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !16
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i1 = icmp eq i32 %34, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i3, align 8, !tbaa !14
  %39 = load ptr, ptr %29, align 8, !tbaa !238
  %.not.i.i.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %53

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !239

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %30, align 8, !tbaa !8
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not.i8 = icmp eq i32 %62, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %66 = load ptr, ptr %.06.i.i10, align 8, !tbaa !19
  %67 = load ptr, ptr %57, align 8, !tbaa !197
  %.not.i.i.i.i.i11 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %68

68:                                               ; preds = %.lr.ph.i.i9
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

73:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 unwind label %81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %73, %68, %.lr.ph.i.i9
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %75 = icmp ult ptr %74, %65
  br i1 %75, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %58, align 8, !tbaa !16
  %.not.i.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7
  %76 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #20
  unreachable

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !240
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not.i18 = icmp eq i32 %89, 0
  br i1 %.not.i18, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i20 = phi ptr [ %101, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %86, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %93 = load ptr, ptr %.06.i.i20, align 8, !tbaa !241
  %94 = load ptr, ptr %84, align 8, !tbaa !266
  %.not.i.i.i.i.i21 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

100:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %108

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %100, %95, %.lr.ph.i.i19
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i20, i64 8
  %102 = icmp ult ptr %101, %92
  br i1 %102, label %.lr.ph.i.i19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !267

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i22 = load ptr, ptr %85, align 8, !tbaa !240
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %103 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %86, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %105

105:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #20
  unreachable

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28horn_subsume_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28horn_subsume_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 80, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28horn_subsume_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !268
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !271
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !272
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !273
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !273
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !276

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond18.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !272
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %1, align 8, !tbaa !271
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !272
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !277
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %34, align 8, !tbaa !278
  %35 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !279

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %1, align 8, !tbaa !271
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !268
  store i32 0, ptr %6, align 8, !tbaa !280
  br label %_ZN7obj_mapI4exprbE5resetEv.exit

_ZN7obj_mapI4exprbE5resetEv.exit:                 ; preds = %2, %._crit_edge.thread.i.i
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !57
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
  %10 = load ptr, ptr %9, align 8, !tbaa !281
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !282
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !3
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
  %23 = load ptr, ptr %22, align 8, !tbaa !281
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !282
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !3
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
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !3
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
  %51 = load ptr, ptr %50, align 8, !tbaa !16
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
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !240
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !240
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %2, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !193
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !194
  store i64 %34, ptr %25, align 8, !tbaa !194
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !193
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !193
  store ptr %27, ptr %2, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !193
  store i8 0, ptr %27, align 8, !tbaa !194
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !191
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !193
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !194
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !240
  store i32 %15, ptr %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !189
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !283

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !191
  store i64 %8, ptr %4, align 8, !tbaa !194
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !194
  store i8 %18, ptr %16, align 1, !tbaa !194
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !193
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !194
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !241
  %11 = load ptr, ptr %0, align 8, !tbaa !266
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !267

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !240
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !16
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %2, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !193
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !194
  store i64 %34, ptr %25, align 8, !tbaa !194
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !193
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !193
  store ptr %27, ptr %2, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !193
  store i8 0, ptr %27, align 8, !tbaa !194
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !191
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !193
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !194
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !16
  store i32 %15, ptr %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !8
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %2, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !193
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !194
  store i64 %34, ptr %25, align 8, !tbaa !194
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !193
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !193
  store ptr %27, ptr %2, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !193
  store i8 0, ptr %27, align 8, !tbaa !194
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !191
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !193
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !194
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !8
  store i32 %15, ptr %51, align 4, !tbaa !13
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
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !175
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %2, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !193
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !194
  store i64 %34, ptr %25, align 8, !tbaa !194
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !193
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !193
  store ptr %27, ptr %2, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !193
  store i8 0, ptr %27, align 8, !tbaa !194
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !191
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !193
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !194
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !175
  store i32 %15, ptr %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN28horn_subsume_model_converter16add_default_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !284
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !285
  %12 = icmp ult i32 %9, %11
  %13 = and i32 %9, 31
  %14 = shl nuw i32 1, %13
  br i1 %12, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %22

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !235
  %17 = lshr i32 %9, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = and i32 %20, %14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %386

22:                                               ; preds = %8
  %23 = add i32 %9, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %23, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !235
  %.pre300 = lshr i32 %9, 5
  %.pre301 = zext nneg i32 %.pre300 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %22
  %.pre-phi302 = phi i64 [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre301, %22 ]
  %24 = phi ptr [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %.pre-phi302
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = or i32 %26, %14
  store i32 %27, ptr %25, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !286
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %31, align 4, !tbaa !289
  store ptr %2, ptr %29, align 8
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5193.0..sroa_idx, align 8
  store i32 1, ptr %30, align 8, !tbaa !290
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %232, %240, %258, %266, %374, %.noexc114, %281, %.noexc109, %_ZNK3app13get_family_idEv.exit.i107
  %.pr.pr = load i32, ptr %30, align 8, !tbaa !290
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread206, %44
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %38, %.thread206 ], [ %38, %44 ]
  %35 = icmp eq i32 %.pr, 0
  br i1 %35, label %379, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %28
  %36 = phi i32 [ 1, %28 ], [ %.be, %.preheader.backedge ]
  %37 = load ptr, ptr %4, align 8, !tbaa !286
  %38 = add i32 %36, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !291
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %trunc = trunc i32 %43 to i16
  switch i16 %trunc, label %373 [
    i16 1, label %44
    i16 0, label %47
    i16 2, label %299
  ]

44:                                               ; preds = %.preheader
  store i32 %38, ptr %30, align 8, !tbaa !290
  br label %thread-pre-split

45:                                               ; preds = %374, %373
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %387

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !293
  %52 = icmp ult i32 %51, %49
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit
  %55 = phi i32 [ %51, %.lr.ph ], [ %210, %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %53, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = add nuw i32 %55, 1
  store i32 %59, ptr %50, align 8, !tbaa !293
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %83

63:                                               ; preds = %54
  %64 = load i32, ptr %58, align 4, !tbaa !284
  %65 = load i32, ptr %32, align 8, !tbaa !285
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %77

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %63
  %67 = load ptr, ptr %33, align 8, !tbaa !235
  %68 = lshr i32 %64, 5
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = and i32 %64, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %71, %73
  %.not214 = icmp eq i32 %74, 0
  br i1 %.not214, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit, !llvm.loop !294

75:                                               ; preds = %.noexc86, %.noexc85, %.noexc84, %180, %176, %106, %77, %209, %208
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %387

77:                                               ; preds = %63
  %78 = add i32 %64, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %78, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %75

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %77
  %.pre298 = load ptr, ptr %33, align 8, !tbaa !235
  %.pre307 = lshr i32 %64, 5
  %.pre309 = zext nneg i32 %.pre307 to i64
  %.pre311 = and i32 %64, 31
  %.pre313 = shl nuw i32 1, %.pre311
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi314 = phi i32 [ %.pre313, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %73, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi310 = phi i64 [ %.pre309, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %69, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %79 = phi ptr [ %.pre298, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %67, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %.pre-phi310
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = or i32 %81, %.pre-phi314
  store i32 %82, ptr %80, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %54
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %85 = load i32, ptr %84, align 4
  %trunc215 = trunc i32 %85 to i16
  switch i16 %trunc215, label %208 [
    i16 1, label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit
    i16 2, label %86
    i16 0, label %102
  ]

86:                                               ; preds = %83
  %87 = load i32, ptr %30, align 8, !tbaa !290
  %88 = load i32, ptr %31, align 4, !tbaa !289
  %.not.i62 = icmp ult i32 %87, %88
  br i1 %.not.i62, label %._crit_edge.i76, label %89

._crit_edge.i76:                                  ; preds = %86
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !286
  br label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit116

89:                                               ; preds = %86
  %90 = shl i32 %88, 1
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %92)
          to label %.noexc78 unwind label %100

.noexc78:                                         ; preds = %89
  %94 = load i32, ptr %30, align 8, !tbaa !290
  %.not.i.i63 = icmp eq i32 %94, 0
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !286
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %94 to i64
  br label %97

._crit_edge.i.i70:                                ; preds = %97, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %29
  %95 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %95
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %96

96:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %100

.noexc79:                                         ; preds = %96
  %.pre2.pre.i73 = load i32, ptr %30, align 8, !tbaa !290
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

97:                                               ; preds = %97, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %97 ]
  %98 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %93, i64 %indvars.iv.i.i67
  %99 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %97, !llvm.loop !295

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %94, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %93, ptr %4, align 8, !tbaa !286
  store i32 %90, ptr %31, align 4, !tbaa !289
  br label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit116

100:                                              ; preds = %96, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %387

102:                                              ; preds = %83
  %103 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !109
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %192

106:                                              ; preds = %102
  %107 = load ptr, ptr %0, align 8, !tbaa !203
  %108 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %58)
          to label %.noexc81 unwind label %75

.noexc81:                                         ; preds = %106
  br i1 %108, label %109, label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit

109:                                              ; preds = %.noexc81
  %110 = load ptr, ptr %34, align 8, !tbaa !206
  %111 = load ptr, ptr %110, align 8, !tbaa !207
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !213
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !214
  %119 = add i32 %118, -1
  %120 = and i32 %119, %116
  %121 = load ptr, ptr %114, align 8, !tbaa !217
  %122 = zext i32 %120 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %122, 24
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i.i
  %124 = zext i32 %118 to i64
  %125 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %121, i64 %124
  %.not35.i.i.i.i = icmp eq i32 %120, %118
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %132, %109
  %.not2737.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %132
  %.036.i.i.i.i = phi ptr [ %133, %132 ], [ %123, %109 ]
  %126 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !218
  %magicptr30.i.i.i.i = ptrtoint ptr %126 to i64
  switch i64 %magicptr30.i.i.i.i, label %127 [
    i64 0, label %.loopexit.i
    i64 1, label %132
  ]

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !213
  %130 = icmp eq i32 %129, %116
  %131 = icmp eq ptr %126, %113
  %or.cond.i.i.i.i = and i1 %131, %130
  br i1 %or.cond.i.i.i.i, label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit, label %132

132:                                              ; preds = %127, %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %133, %125
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !222

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %140
  %.138.i.i.i.i = phi ptr [ %141, %140 ], [ %121, %.preheader.i.i.i.i ]
  %134 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !218
  %magicptr32.i.i.i.i = ptrtoint ptr %134 to i64
  switch i64 %magicptr32.i.i.i.i, label %135 [
    i64 0, label %.loopexit.i
    i64 1, label %140
  ]

135:                                              ; preds = %.lr.ph39.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !213
  %138 = icmp eq i32 %137, %116
  %139 = icmp eq ptr %134, %113
  %or.cond31.i.i.i.i = and i1 %139, %138
  br i1 %or.cond31.i.i.i.i, label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit, label %140

140:                                              ; preds = %135, %.lr.ph39.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %141, %123
  br i1 %.not27.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !223

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i, %140, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %144 = load i32, ptr %143, align 8, !tbaa !224
  %145 = add i32 %144, -1
  %146 = and i32 %145, %116
  %147 = load ptr, ptr %142, align 8, !tbaa !227
  %148 = zext i32 %146 to i64
  %.idx.i.i.i3.i = shl nuw nsw i64 %148, 4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i.i3.i
  %150 = zext i32 %144 to i64
  %151 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %147, i64 %150
  %.not35.i.i.i4.i = icmp eq i32 %146, %144
  br i1 %.not35.i.i.i4.i, label %.preheader.i.i.i9.i, label %.lr.ph.i.i.i5.i

.preheader.i.i.i9.i:                              ; preds = %158, %.loopexit.i
  %.not2737.i.i.i10.i = icmp eq i32 %146, 0
  br i1 %.not2737.i.i.i10.i, label %.noexc82, label %.lr.ph39.i.i.i11.i

.lr.ph.i.i.i5.i:                                  ; preds = %.loopexit.i, %158
  %.036.i.i.i6.i = phi ptr [ %159, %158 ], [ %149, %.loopexit.i ]
  %152 = load ptr, ptr %.036.i.i.i6.i, align 8, !tbaa !228
  %magicptr30.i.i.i7.i = ptrtoint ptr %152 to i64
  switch i64 %magicptr30.i.i.i7.i, label %153 [
    i64 0, label %.noexc82
    i64 1, label %158
  ]

153:                                              ; preds = %.lr.ph.i.i.i5.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !213
  %156 = icmp eq i32 %155, %116
  %157 = icmp eq ptr %152, %113
  %or.cond.i.i.i17.i = and i1 %157, %156
  br i1 %or.cond.i.i.i17.i, label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit, label %158

158:                                              ; preds = %153, %.lr.ph.i.i.i5.i
  %159 = getelementptr inbounds nuw i8, ptr %.036.i.i.i6.i, i64 16
  %.not.i.i.i8.i = icmp eq ptr %159, %151
  br i1 %.not.i.i.i8.i, label %.preheader.i.i.i9.i, label %.lr.ph.i.i.i5.i, !llvm.loop !232

.lr.ph39.i.i.i11.i:                               ; preds = %.preheader.i.i.i9.i, %166
  %.138.i.i.i12.i = phi ptr [ %167, %166 ], [ %147, %.preheader.i.i.i9.i ]
  %160 = load ptr, ptr %.138.i.i.i12.i, align 8, !tbaa !228
  %magicptr32.i.i.i13.i = ptrtoint ptr %160 to i64
  switch i64 %magicptr32.i.i.i13.i, label %161 [
    i64 0, label %.noexc82
    i64 1, label %166
  ]

161:                                              ; preds = %.lr.ph39.i.i.i11.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !213
  %164 = icmp eq i32 %163, %116
  %165 = icmp eq ptr %160, %113
  %or.cond31.i.i.i16.i = and i1 %165, %164
  br i1 %or.cond31.i.i.i16.i, label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit, label %166

166:                                              ; preds = %161, %.lr.ph39.i.i.i11.i
  %167 = getelementptr inbounds nuw i8, ptr %.138.i.i.i12.i, i64 16
  %.not27.i.i.i14.i = icmp eq ptr %167, %149
  br i1 %.not27.i.i.i14.i, label %.noexc82, label %.lr.ph39.i.i.i11.i, !llvm.loop !233

.noexc82:                                         ; preds = %.lr.ph.i.i.i5.i, %.lr.ph39.i.i.i11.i, %166, %.preheader.i.i.i9.i
  %168 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !97
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %.noexc82
  %171 = load i32, ptr %169, align 8, !tbaa !102
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit

_ZNK3app13get_family_idEv.exit.thread.i:          ; preds = %_ZNK3app13get_family_idEv.exit.i, %.noexc82
  %173 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !210
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i
  %177 = load ptr, ptr %0, align 8, !tbaa !203
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 864
  %179 = load ptr, ptr %178, align 8, !tbaa !212
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull %113, ptr noundef %179)
          to label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit unwind label %75

180:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i
  %181 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %.noexc84 unwind label %75

.noexc84:                                         ; preds = %180
  %182 = load ptr, ptr %0, align 8, !tbaa !203
  %183 = load ptr, ptr %112, align 8, !tbaa !92
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load i32, ptr %184, align 8, !tbaa !210
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef nonnull align 8 dereferenceable(976) %182, i32 noundef %185)
          to label %.noexc85 unwind label %75

.noexc85:                                         ; preds = %.noexc84
  %186 = load ptr, ptr %0, align 8, !tbaa !203
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 864
  %188 = load ptr, ptr %187, align 8, !tbaa !212
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef %188)
          to label %.noexc86 unwind label %75

.noexc86:                                         ; preds = %.noexc85
  %189 = load ptr, ptr %34, align 8, !tbaa !206
  %190 = load ptr, ptr %189, align 8, !tbaa !207
  %191 = load ptr, ptr %112, align 8, !tbaa !92
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef %191, ptr noundef nonnull %181)
          to label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit unwind label %75

192:                                              ; preds = %102
  %193 = load i32, ptr %30, align 8, !tbaa !290
  %194 = load i32, ptr %31, align 4, !tbaa !289
  %.not.i88 = icmp ult i32 %193, %194
  br i1 %.not.i88, label %._crit_edge.i102, label %195

._crit_edge.i102:                                 ; preds = %192
  %.pre.i103 = load ptr, ptr %4, align 8, !tbaa !286
  br label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit116

195:                                              ; preds = %192
  %196 = shl i32 %194, 1
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 4
  %199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %198)
          to label %.noexc104 unwind label %206

.noexc104:                                        ; preds = %195
  %200 = load i32, ptr %30, align 8, !tbaa !290
  %.not.i.i89 = icmp eq i32 %200, 0
  %.pre.i.i90 = load ptr, ptr %4, align 8, !tbaa !286
  br i1 %.not.i.i89, label %._crit_edge.i.i96, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.noexc104
  %wide.trip.count.i.i92 = zext i32 %200 to i64
  br label %203

._crit_edge.i.i96:                                ; preds = %203, %.noexc104
  %.not.i.i.i97 = icmp eq ptr %.pre.i.i90, %29
  %201 = icmp eq ptr %.pre.i.i90, null
  %or.cond.i.i.i98 = or i1 %.not.i.i.i97, %201
  br i1 %or.cond.i.i.i98, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i100, label %202

202:                                              ; preds = %._crit_edge.i.i96
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i90)
          to label %.noexc105 unwind label %206

.noexc105:                                        ; preds = %202
  %.pre2.pre.i99 = load i32, ptr %30, align 8, !tbaa !290
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i100

203:                                              ; preds = %203, %.lr.ph.i.i91
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i94, %203 ]
  %204 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %199, i64 %indvars.iv.i.i93
  %205 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %.pre.i.i90, i64 %indvars.iv.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false)
  %indvars.iv.next.i.i94 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i95 = icmp eq i64 %indvars.iv.next.i.i94, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i95, label %._crit_edge.i.i96, label %203, !llvm.loop !295

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i100: ; preds = %.noexc105, %._crit_edge.i.i96
  %.pre2.i101 = phi i32 [ %200, %._crit_edge.i.i96 ], [ %.pre2.pre.i99, %.noexc105 ]
  store ptr %199, ptr %4, align 8, !tbaa !286
  store i32 %196, ptr %31, align 4, !tbaa !289
  br label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit116

206:                                              ; preds = %202, %195
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %387

208:                                              ; preds = %83
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef nonnull @.str.6)
          to label %209 unwind label %75

209:                                              ; preds = %208
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit unwind label %75

_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit: ; preds = %127, %135, %153, %161, %_ZNK3app13get_family_idEv.exit.i, %.noexc81, %176, %.noexc86, %83, %209, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %210 = load i32, ptr %50, align 8, !tbaa !293
  %211 = icmp ult i32 %210, %49
  br i1 %211, label %54, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit
  %.pre299 = load i32, ptr %30, align 8, !tbaa !290
  %.pre315 = add i32 %.pre299, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %._crit_edge.loopexit
  %.pre-phi316 = phi i32 [ %.pre315, %._crit_edge.loopexit ], [ %38, %47 ]
  store i32 %.pre-phi316, ptr %30, align 8, !tbaa !290
  %212 = load ptr, ptr %0, align 8, !tbaa !203
  %213 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef %41)
          to label %.noexc109 unwind label %297

.noexc109:                                        ; preds = %._crit_edge
  br i1 %213, label %214, label %thread-pre-splitthread-pre-split

214:                                              ; preds = %.noexc109
  %215 = load ptr, ptr %34, align 8, !tbaa !206
  %216 = load ptr, ptr %215, align 8, !tbaa !207
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !92
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !213
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !214
  %224 = add i32 %223, -1
  %225 = and i32 %224, %221
  %226 = load ptr, ptr %219, align 8, !tbaa !217
  %227 = zext i32 %225 to i64
  %.idx.i.i.i.i143 = mul nuw nsw i64 %227, 24
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i.i143
  %229 = zext i32 %223 to i64
  %230 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %226, i64 %229
  %.not35.i.i.i.i144 = icmp eq i32 %225, %223
  br i1 %.not35.i.i.i.i144, label %.preheader.i.i.i.i149, label %.lr.ph.i.i.i.i145

.preheader.i.i.i.i149:                            ; preds = %237, %214
  %.not2737.i.i.i.i150 = icmp eq i32 %225, 0
  br i1 %.not2737.i.i.i.i150, label %.loopexit.i155, label %.lr.ph39.i.i.i.i151

.lr.ph.i.i.i.i145:                                ; preds = %214, %237
  %.036.i.i.i.i146 = phi ptr [ %238, %237 ], [ %228, %214 ]
  %231 = load ptr, ptr %.036.i.i.i.i146, align 8, !tbaa !218
  %magicptr30.i.i.i.i147 = ptrtoint ptr %231 to i64
  switch i64 %magicptr30.i.i.i.i147, label %232 [
    i64 0, label %.loopexit.i155
    i64 1, label %237
  ]

232:                                              ; preds = %.lr.ph.i.i.i.i145
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !213
  %235 = icmp eq i32 %234, %221
  %236 = icmp eq ptr %231, %218
  %or.cond.i.i.i.i171 = and i1 %236, %235
  br i1 %or.cond.i.i.i.i171, label %thread-pre-splitthread-pre-split, label %237

237:                                              ; preds = %232, %.lr.ph.i.i.i.i145
  %238 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i146, i64 24
  %.not.i.i.i.i148 = icmp eq ptr %238, %230
  br i1 %.not.i.i.i.i148, label %.preheader.i.i.i.i149, label %.lr.ph.i.i.i.i145, !llvm.loop !222

.lr.ph39.i.i.i.i151:                              ; preds = %.preheader.i.i.i.i149, %245
  %.138.i.i.i.i152 = phi ptr [ %246, %245 ], [ %226, %.preheader.i.i.i.i149 ]
  %239 = load ptr, ptr %.138.i.i.i.i152, align 8, !tbaa !218
  %magicptr32.i.i.i.i153 = ptrtoint ptr %239 to i64
  switch i64 %magicptr32.i.i.i.i153, label %240 [
    i64 0, label %.loopexit.i155
    i64 1, label %245
  ]

240:                                              ; preds = %.lr.ph39.i.i.i.i151
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !213
  %243 = icmp eq i32 %242, %221
  %244 = icmp eq ptr %239, %218
  %or.cond31.i.i.i.i170 = and i1 %244, %243
  br i1 %or.cond31.i.i.i.i170, label %thread-pre-splitthread-pre-split, label %245

245:                                              ; preds = %240, %.lr.ph39.i.i.i.i151
  %246 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i152, i64 24
  %.not27.i.i.i.i154 = icmp eq ptr %246, %228
  br i1 %.not27.i.i.i.i154, label %.loopexit.i155, label %.lr.ph39.i.i.i.i151, !llvm.loop !223

.loopexit.i155:                                   ; preds = %.lr.ph.i.i.i.i145, %245, %.lr.ph39.i.i.i.i151, %.preheader.i.i.i.i149
  %247 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %249 = load i32, ptr %248, align 8, !tbaa !224
  %250 = add i32 %249, -1
  %251 = and i32 %250, %221
  %252 = load ptr, ptr %247, align 8, !tbaa !227
  %253 = zext i32 %251 to i64
  %.idx.i.i.i3.i156 = shl nuw nsw i64 %253, 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %.idx.i.i.i3.i156
  %255 = zext i32 %249 to i64
  %256 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %252, i64 %255
  %.not35.i.i.i4.i157 = icmp eq i32 %251, %249
  br i1 %.not35.i.i.i4.i157, label %.preheader.i.i.i9.i162, label %.lr.ph.i.i.i5.i158

.preheader.i.i.i9.i162:                           ; preds = %263, %.loopexit.i155
  %.not2737.i.i.i10.i163 = icmp eq i32 %251, 0
  br i1 %.not2737.i.i.i10.i163, label %.noexc110, label %.lr.ph39.i.i.i11.i164

.lr.ph.i.i.i5.i158:                               ; preds = %.loopexit.i155, %263
  %.036.i.i.i6.i159 = phi ptr [ %264, %263 ], [ %254, %.loopexit.i155 ]
  %257 = load ptr, ptr %.036.i.i.i6.i159, align 8, !tbaa !228
  %magicptr30.i.i.i7.i160 = ptrtoint ptr %257 to i64
  switch i64 %magicptr30.i.i.i7.i160, label %258 [
    i64 0, label %.noexc110
    i64 1, label %263
  ]

258:                                              ; preds = %.lr.ph.i.i.i5.i158
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !213
  %261 = icmp eq i32 %260, %221
  %262 = icmp eq ptr %257, %218
  %or.cond.i.i.i17.i169 = and i1 %262, %261
  br i1 %or.cond.i.i.i17.i169, label %thread-pre-splitthread-pre-split, label %263

263:                                              ; preds = %258, %.lr.ph.i.i.i5.i158
  %264 = getelementptr inbounds nuw i8, ptr %.036.i.i.i6.i159, i64 16
  %.not.i.i.i8.i161 = icmp eq ptr %264, %256
  br i1 %.not.i.i.i8.i161, label %.preheader.i.i.i9.i162, label %.lr.ph.i.i.i5.i158, !llvm.loop !232

.lr.ph39.i.i.i11.i164:                            ; preds = %.preheader.i.i.i9.i162, %271
  %.138.i.i.i12.i165 = phi ptr [ %272, %271 ], [ %252, %.preheader.i.i.i9.i162 ]
  %265 = load ptr, ptr %.138.i.i.i12.i165, align 8, !tbaa !228
  %magicptr32.i.i.i13.i166 = ptrtoint ptr %265 to i64
  switch i64 %magicptr32.i.i.i13.i166, label %266 [
    i64 0, label %.noexc110
    i64 1, label %271
  ]

266:                                              ; preds = %.lr.ph39.i.i.i11.i164
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !213
  %269 = icmp eq i32 %268, %221
  %270 = icmp eq ptr %265, %218
  %or.cond31.i.i.i16.i168 = and i1 %270, %269
  br i1 %or.cond31.i.i.i16.i168, label %thread-pre-splitthread-pre-split, label %271

271:                                              ; preds = %266, %.lr.ph39.i.i.i11.i164
  %272 = getelementptr inbounds nuw i8, ptr %.138.i.i.i12.i165, i64 16
  %.not27.i.i.i14.i167 = icmp eq ptr %272, %254
  br i1 %.not27.i.i.i14.i167, label %.noexc110, label %.lr.ph39.i.i.i11.i164, !llvm.loop !233

.noexc110:                                        ; preds = %.lr.ph.i.i.i5.i158, %.lr.ph39.i.i.i11.i164, %271, %.preheader.i.i.i9.i162
  %273 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !97
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZNK3app13get_family_idEv.exit.thread.i108, label %_ZNK3app13get_family_idEv.exit.i107

_ZNK3app13get_family_idEv.exit.i107:              ; preds = %.noexc110
  %276 = load i32, ptr %274, align 8, !tbaa !102
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %_ZNK3app13get_family_idEv.exit.thread.i108, label %thread-pre-splitthread-pre-split

_ZNK3app13get_family_idEv.exit.thread.i108:       ; preds = %_ZNK3app13get_family_idEv.exit.i107, %.noexc110
  %278 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !210
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i108
  %282 = load ptr, ptr %0, align 8, !tbaa !203
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 864
  %284 = load ptr, ptr %283, align 8, !tbaa !212
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef nonnull %218, ptr noundef %284)
          to label %thread-pre-splitthread-pre-split unwind label %297

285:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i108
  %286 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %.noexc112 unwind label %297

.noexc112:                                        ; preds = %285
  %287 = load ptr, ptr %0, align 8, !tbaa !203
  %288 = load ptr, ptr %217, align 8, !tbaa !92
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load i32, ptr %289, align 8, !tbaa !210
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %286, ptr noundef nonnull align 8 dereferenceable(976) %287, i32 noundef %290)
          to label %.noexc113 unwind label %297

.noexc113:                                        ; preds = %.noexc112
  %291 = load ptr, ptr %0, align 8, !tbaa !203
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 864
  %293 = load ptr, ptr %292, align 8, !tbaa !212
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %286, ptr noundef %293)
          to label %.noexc114 unwind label %297

.noexc114:                                        ; preds = %.noexc113
  %294 = load ptr, ptr %34, align 8, !tbaa !206
  %295 = load ptr, ptr %294, align 8, !tbaa !207
  %296 = load ptr, ptr %217, align 8, !tbaa !92
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef %296, ptr noundef nonnull %286)
          to label %thread-pre-splitthread-pre-split unwind label %297

297:                                              ; preds = %.noexc114, %.noexc113, %.noexc112, %285, %281, %._crit_edge
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %387

299:                                              ; preds = %.preheader
  %300 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %301 = load i32, ptr %300, align 8, !tbaa !296
  %302 = add i32 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %304 = load i32, ptr %303, align 4, !tbaa !297
  %305 = add i32 %302, %304
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.promoted = load i32, ptr %306, align 8, !tbaa !293
  %307 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %308 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %310 = load i32, ptr %32, align 8
  %311 = load ptr, ptr %33, align 8
  %312 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %305)
  %wide.trip.count = zext i32 %umax to i64
  %313 = zext i32 %301 to i64
  %314 = xor i32 %301, -1
  br label %315

315:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit118, %299
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit118 ], [ %312, %299 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread206, label %316

316:                                              ; preds = %315
  %317 = icmp eq i64 %indvars.iv, 0
  br i1 %317, label %335, label %318

318:                                              ; preds = %316
  %.not.i117 = icmp samesign ugt i64 %indvars.iv, %313
  br i1 %.not.i117, label %326, label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %308, align 4, !tbaa !298
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw ptr, ptr %307, i64 %321
  %323 = getelementptr inbounds nuw %class.symbol, ptr %322, i64 %321
  %324 = getelementptr ptr, ptr %323, i64 %indvars.iv
  %325 = getelementptr i8, ptr %324, i64 -8
  br label %335

326:                                              ; preds = %318
  %327 = trunc nuw i64 %indvars.iv to i32
  %328 = add i32 %327, %314
  %329 = load i32, ptr %308, align 4, !tbaa !298
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %307, i64 %330
  %332 = getelementptr inbounds nuw %class.symbol, ptr %331, i64 %330
  %333 = zext i32 %328 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %332, i64 %333
  br label %335

335:                                              ; preds = %316, %326, %319
  %.0.in.i = phi ptr [ %325, %319 ], [ %334, %326 ], [ %309, %316 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %336 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %336, ptr %306, align 8, !tbaa !293
  %337 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = icmp ugt i32 %338, 1
  br i1 %339, label %340, label %.loopexit

340:                                              ; preds = %335
  %341 = load i32, ptr %.0.i, align 4, !tbaa !284
  %342 = icmp ult i32 %341, %310
  br i1 %342, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit118, label %352

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit118: ; preds = %340
  %343 = lshr i32 %341, 5
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i32, ptr %311, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !13
  %347 = and i32 %341, 31
  %348 = shl nuw i32 1, %347
  %349 = and i32 %346, %348
  %.not213 = icmp eq i32 %349, 0
  br i1 %.not213, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit121, label %315, !llvm.loop !299

350:                                              ; preds = %352
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %387

352:                                              ; preds = %340
  %353 = add i32 %341, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %353, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit121_crit_edge unwind label %350

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit121_crit_edge: ; preds = %352
  %.pre317 = lshr i32 %341, 5
  %.pre319 = zext nneg i32 %.pre317 to i64
  %.pre321 = and i32 %341, 31
  %.pre323 = shl nuw i32 1, %.pre321
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit121

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit121: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit118, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit121_crit_edge
  %.pre-phi324 = phi i32 [ %.pre323, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit121_crit_edge ], [ %348, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit118 ]
  %.pre-phi320 = phi i64 [ %.pre319, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit121_crit_edge ], [ %344, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit118 ]
  %354 = load ptr, ptr %33, align 8, !tbaa !235
  %355 = getelementptr inbounds nuw i32, ptr %354, i64 %.pre-phi320
  %356 = load i32, ptr %355, align 4, !tbaa !13
  %357 = or i32 %356, %.pre-phi324
  store i32 %357, ptr %355, align 4, !tbaa !13
  %.pre297 = load i32, ptr %30, align 8, !tbaa !290
  br label %.loopexit

.loopexit:                                        ; preds = %335, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit121
  %358 = phi i32 [ %.pre297, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit121 ], [ %36, %335 ]
  %359 = load i32, ptr %31, align 4, !tbaa !289
  %.not.i122 = icmp ult i32 %358, %359
  br i1 %.not.i122, label %._crit_edge.i136, label %360

._crit_edge.i136:                                 ; preds = %.loopexit
  %.pre.i137 = load ptr, ptr %4, align 8, !tbaa !286
  br label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit116

360:                                              ; preds = %.loopexit
  %361 = shl i32 %359, 1
  %362 = zext i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 4
  %364 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %363)
          to label %.noexc138 unwind label %371

.noexc138:                                        ; preds = %360
  %365 = load i32, ptr %30, align 8, !tbaa !290
  %.not.i.i123 = icmp eq i32 %365, 0
  %.pre.i.i124 = load ptr, ptr %4, align 8, !tbaa !286
  br i1 %.not.i.i123, label %._crit_edge.i.i130, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %.noexc138
  %wide.trip.count.i.i126 = zext i32 %365 to i64
  br label %368

._crit_edge.i.i130:                               ; preds = %368, %.noexc138
  %.not.i.i.i131 = icmp eq ptr %.pre.i.i124, %29
  %366 = icmp eq ptr %.pre.i.i124, null
  %or.cond.i.i.i132 = or i1 %.not.i.i.i131, %366
  br i1 %or.cond.i.i.i132, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i134, label %367

367:                                              ; preds = %._crit_edge.i.i130
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i124)
          to label %.noexc139 unwind label %371

.noexc139:                                        ; preds = %367
  %.pre2.pre.i133 = load i32, ptr %30, align 8, !tbaa !290
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i134

368:                                              ; preds = %368, %.lr.ph.i.i125
  %indvars.iv.i.i127 = phi i64 [ 0, %.lr.ph.i.i125 ], [ %indvars.iv.next.i.i128, %368 ]
  %369 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %364, i64 %indvars.iv.i.i127
  %370 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %.pre.i.i124, i64 %indvars.iv.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull align 8 dereferenceable(16) %370, i64 16, i1 false)
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, %wide.trip.count.i.i126
  br i1 %exitcond.not.i.i129, label %._crit_edge.i.i130, label %368, !llvm.loop !295

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i134: ; preds = %.noexc139, %._crit_edge.i.i130
  %.pre2.i135 = phi i32 [ %365, %._crit_edge.i.i130 ], [ %.pre2.pre.i133, %.noexc139 ]
  store ptr %364, ptr %4, align 8, !tbaa !286
  store i32 %361, ptr %31, align 4, !tbaa !289
  br label %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit116

371:                                              ; preds = %367, %360
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %387

.thread206:                                       ; preds = %315
  store i32 %38, ptr %30, align 8, !tbaa !290
  br label %thread-pre-split

373:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef nonnull @.str.6)
          to label %374 unwind label %45

374:                                              ; preds = %373
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %45

_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit116: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i134, %._crit_edge.i136, %._crit_edge.i102, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i100, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %87, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %193, %._crit_edge.i102 ], [ %.pre2.i101, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i100 ], [ %358, %._crit_edge.i136 ], [ %.pre2.i135, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i134 ]
  %.sink396 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %93, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i103, %._crit_edge.i102 ], [ %199, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i100 ], [ %.pre.i137, %._crit_edge.i136 ], [ %364, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i134 ]
  %.0.i365.sink = phi ptr [ %58, %._crit_edge.i76 ], [ %58, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %58, %._crit_edge.i102 ], [ %58, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i100 ], [ %.0.i, %._crit_edge.i136 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i134 ]
  %375 = zext i32 %.sink to i64
  %376 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %.sink396, i64 %375
  store ptr %.0.i365.sink, ptr %376, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %377 = load i32, ptr %30, align 8, !tbaa !290
  %378 = add i32 %377, 1
  store i32 %378, ptr %30, align 8, !tbaa !290
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit116, %thread-pre-split
  %.be = phi i32 [ %378, %_ZN28horn_subsume_model_converter16add_default_procclEP3app.exit116 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

379:                                              ; preds = %thread-pre-split
  %380 = load ptr, ptr %4, align 8, !tbaa !286
  %.not.i.i.i141 = icmp eq ptr %380, %29
  %381 = icmp eq ptr %380, null
  %or.cond.i.i.i142 = or i1 %.not.i.i.i141, %381
  br i1 %or.cond.i.i.i142, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %382

382:                                              ; preds = %379
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %380)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %379, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %386

386:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

387:                                              ; preds = %350, %371, %75, %100, %206, %45, %297
  %.pn53.pn = phi { ptr, i32 } [ %46, %45 ], [ %298, %297 ], [ %76, %75 ], [ %101, %100 ], [ %207, %206 ], [ %372, %371 ], [ %351, %350 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !286
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_horn_subsume_model_converter.cpp() #15 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS6vectorIP3appLb0EjE", !10, i64 0}
!10 = !{!"p2 _ZTS3app", !11, i64 0}
!11 = !{!"any p2 pointer", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS3app", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6vectorIP4exprLb0EjE", !18, i64 0}
!18 = !{!"p2 _ZTS4expr", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS4expr", !12, i64 0}
!21 = !{!22, !27, i64 32}
!22 = !{!"_ZTS28horn_subsume_model_converter", !23, i64 0, !27, i64 32, !28, i64 40, !34, i64 56, !38, i64 72, !42, i64 88, !34, i64 104}
!23 = !{!"_ZTS15model_converter", !24, i64 0, !25, i64 16, !26, i64 24}
!24 = !{!"_ZTS9converter", !5, i64 8}
!25 = !{!"p1 _ZTS19smt2_pp_environment", !12, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"p1 _ZTS11ast_manager", !12, i64 0}
!28 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !29, i64 0}
!29 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !27, i64 0}
!31 = !{!"_ZTS10ptr_vectorI9func_declE", !32, i64 0}
!32 = !{!"_ZTS6vectorIP9func_declLb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTS9func_decl", !11, i64 0}
!34 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !35, i64 0}
!35 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !27, i64 0}
!37 = !{!"_ZTS10ptr_vectorI4exprE", !17, i64 0}
!38 = !{!"_ZTS11th_rewriter", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTSN11th_rewriter3impE", !12, i64 0}
!40 = !{!"_ZTS10params_ref", !41, i64 0}
!41 = !{!"p1 _ZTS6params", !12, i64 0}
!42 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !43, i64 0}
!43 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !27, i64 0}
!45 = !{!"_ZTS10ptr_vectorI3appE", !9, i64 0}
!46 = !{!47, !20, i64 0}
!47 = !{!"_ZTS7obj_refI4expr11ast_managerE", !20, i64 0, !27, i64 8}
!48 = !{!27, !27, i64 0}
!49 = !{!40, !41, i64 0}
!50 = !{!51, !26, i64 8}
!51 = !{!"_ZTS13bool_rewriter", !27, i64 0, !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !5, i64 16, !26, i64 20, !5, i64 24, !5, i64 28, !26, i64 32, !37, i64 40, !37, i64 48, !52, i64 56, !52, i64 64}
!52 = !{!"_ZTS7svectorIjjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIjLb0EjE", !54, i64 0}
!54 = !{!"p1 int", !12, i64 0}
!55 = !{!51, !26, i64 9}
!56 = !{!51, !5, i64 28}
!57 = !{!53, !54, i64 0}
!58 = !{!47, !27, i64 8}
!59 = !{!51, !26, i64 11}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!51, !27, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTS6vectorIP4sortLb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTS4sort", !11, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = !{!69, !26, i64 544}
!69 = !{!"_ZTS9var_subst", !70, i64 0, !26, i64 544}
!70 = !{!"_ZTS12beta_reducer", !71, i64 0, !91, i64 536}
!71 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !72, i64 0, !86, i64 144, !5, i64 152, !37, i64 160, !87, i64 168, !89, i64 328, !47, i64 480, !90, i64 496, !90, i64 512, !52, i64 528}
!72 = !{!"_ZTS13rewriter_core", !27, i64 8, !26, i64 16, !26, i64 17, !73, i64 24, !76, i64 32, !77, i64 40, !34, i64 48, !73, i64 64, !76, i64 72, !42, i64 80, !80, i64 96, !20, i64 120, !5, i64 128, !83, i64 136}
!73 = !{!"_ZTS10ptr_vectorI9act_cacheE", !74, i64 0}
!74 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !75, i64 0}
!75 = !{!"p2 _ZTS9act_cache", !11, i64 0}
!76 = !{!"p1 _ZTS9act_cache", !12, i64 0}
!77 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !78, i64 0}
!78 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !79, i64 0}
!79 = !{!"p1 _ZTSN13rewriter_core5frameE", !12, i64 0}
!80 = !{!"_ZTS13obj_hashtableI4exprE", !81, i64 0}
!81 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !82, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!82 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !12, i64 0}
!83 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !84, i64 0}
!84 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !85, i64 0}
!85 = !{!"p1 _ZTSN13rewriter_core5scopeE", !12, i64 0}
!86 = !{!"p1 _ZTS16beta_reducer_cfg", !12, i64 0}
!87 = !{!"_ZTS11var_shifter", !88, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!88 = !{!"_ZTS16var_shifter_core", !72, i64 0}
!89 = !{!"_ZTS15inv_var_shifter", !88, i64 0, !5, i64 144}
!90 = !{!"_ZTS7obj_refI3app11ast_managerE", !15, i64 0, !27, i64 8}
!91 = !{!"_ZTS16beta_reducer_cfg"}
!92 = !{!93, !95, i64 16}
!93 = !{!"_ZTS3app", !94, i64 0, !95, i64 16, !5, i64 24, !96, i64 28, !6, i64 32}
!94 = !{!"_ZTS4expr", !4, i64 0}
!95 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!96 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!97 = !{!98, !101, i64 24}
!98 = !{!"_ZTS4decl", !4, i64 0, !99, i64 16, !101, i64 24}
!99 = !{!"_ZTS6symbol", !100, i64 0}
!100 = !{!"p1 omnipotent char", !12, i64 0}
!101 = !{!"p1 _ZTS9decl_info", !12, i64 0}
!102 = !{!103, !5, i64 0}
!103 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !104, i64 8, !26, i64 16}
!104 = !{!"_ZTS6vectorI9parameterLb1EjE", !105, i64 0}
!105 = !{!"p1 _ZTS9parameter", !12, i64 0}
!106 = !{!107, !95, i64 0}
!107 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !95, i64 0, !27, i64 8}
!108 = !{!107, !27, i64 8}
!109 = !{!93, !5, i64 24}
!110 = !{!111, !20, i64 0}
!111 = !{!"_ZTS14obj_hash_entryI4exprE", !20, i64 0}
!112 = !{!81, !82, i64 0}
!113 = !{!81, !5, i64 8}
!114 = !{!81, !5, i64 12}
!115 = !{!81, !5, i64 16}
!116 = !{!117, !164, i64 840}
!117 = !{!"_ZTS11ast_manager", !118, i64 0, !128, i64 40, !129, i64 560, !140, i64 616, !145, i64 648, !149, i64 672, !153, i64 704, !156, i64 712, !26, i64 716, !157, i64 720, !160, i64 784, !163, i64 808, !163, i64 824, !164, i64 840, !164, i64 848, !15, i64 856, !15, i64 864, !15, i64 872, !5, i64 880, !26, i64 884, !165, i64 888, !170, i64 912, !26, i64 920, !26, i64 921, !27, i64 928, !99, i64 936, !171, i64 944, !174, i64 968}
!118 = !{!"_ZTS8reslimit", !119, i64 0, !26, i64 4, !121, i64 8, !121, i64 16, !122, i64 24, !125, i64 32}
!119 = !{!"_ZTSSt6atomicIjE", !120, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!121 = !{!"long", !6, i64 0}
!122 = !{!"_ZTS7svectorImjE", !123, i64 0}
!123 = !{!"_ZTS6vectorImLb0EjE", !124, i64 0}
!124 = !{!"p1 long", !12, i64 0}
!125 = !{!"_ZTS10ptr_vectorI8reslimitE", !126, i64 0}
!126 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTS8reslimit", !11, i64 0}
!128 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !121, i64 512}
!129 = !{!"_ZTS14family_manager", !5, i64 0, !130, i64 8, !137, i64 48}
!130 = !{!"_ZTS12symbol_tableIiE", !131, i64 0, !133, i64 24, !135, i64 32}
!131 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !132, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!132 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!133 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !134, i64 0}
!134 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!135 = !{!"_ZTS7svectorIijE", !136, i64 0}
!136 = !{!"_ZTS6vectorIiLb0EjE", !54, i64 0}
!137 = !{!"_ZTS7svectorI6symboljE", !138, i64 0}
!138 = !{!"_ZTS6vectorI6symbolLb0EjE", !139, i64 0}
!139 = !{!"p1 _ZTS6symbol", !12, i64 0}
!140 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !27, i64 0, !141, i64 8, !142, i64 16, !142, i64 24}
!141 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!142 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !143, i64 0}
!143 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !11, i64 0}
!145 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !27, i64 0, !141, i64 8, !146, i64 16}
!146 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !147, i64 0}
!147 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !11, i64 0}
!149 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !27, i64 0, !141, i64 8, !150, i64 16, !150, i64 24}
!150 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !151, i64 0}
!151 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !152, i64 0}
!152 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !11, i64 0}
!153 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !154, i64 0}
!154 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTS11decl_plugin", !11, i64 0}
!156 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!157 = !{!"_ZTS9ast_table", !158, i64 0}
!158 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !159, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !159, i64 40, !159, i64 48, !159, i64 56}
!159 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!160 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !162, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!163 = !{!"_ZTS6id_gen", !5, i64 0, !52, i64 8}
!164 = !{!"p1 _ZTS4sort", !12, i64 0}
!165 = !{!"_ZTS5u_mapIjE", !166, i64 0}
!166 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !167, i64 0}
!167 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !168, i64 0}
!168 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !169, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!169 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!170 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!171 = !{!"_ZTS7obj_mapI9func_declPS0_E", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !173, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!173 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!174 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!175 = !{!138, !139, i64 0}
!176 = !{!100, !100, i64 0}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.mustprogress"}
!179 = distinct !{!179, !178}
!180 = !{!164, !164, i64 0}
!181 = distinct !{!181, !178}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTS7obj_refI3var11ast_managerE", !184, i64 0, !27, i64 8}
!184 = !{!"p1 _ZTS3var", !12, i64 0}
!185 = !{!186, !5, i64 16}
!186 = !{!"_ZTS3var", !94, i64 0, !5, i64 16, !164, i64 24}
!187 = distinct !{!187, !178}
!188 = distinct !{!188, !178}
!189 = !{!190, !100, i64 0}
!190 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !100, i64 0}
!191 = !{!192, !100, i64 0}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !190, i64 0, !121, i64 8, !6, i64 16}
!193 = !{!192, !121, i64 8}
!194 = !{!6, !6, i64 0}
!195 = !{!183, !27, i64 8}
!196 = distinct !{!196, !178}
!197 = !{!36, !27, i64 0}
!198 = !{!199, !200, i64 16}
!199 = !{!"_ZTS10quantifier", !94, i64 0, !200, i64 16, !5, i64 20, !20, i64 24, !164, i64 32, !5, i64 40, !5, i64 44, !26, i64 48, !26, i64 49, !99, i64 56, !99, i64 64, !5, i64 72, !5, i64 76, !6, i64 80}
!200 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!201 = !{!199, !20, i64 24}
!202 = distinct !{!202, !178}
!203 = !{!204, !27, i64 0}
!204 = !{!"_ZTSN28horn_subsume_model_converter16add_default_procE", !27, i64 0, !205, i64 8}
!205 = !{!"p1 _ZTS3refI5modelE", !12, i64 0}
!206 = !{!204, !205, i64 8}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTS3refI5modelE", !209, i64 0}
!209 = !{!"p1 _ZTS5model", !12, i64 0}
!210 = !{!211, !5, i64 32}
!211 = !{!"_ZTS9func_decl", !98, i64 0, !5, i64 32, !164, i64 40, !6, i64 48}
!212 = !{!117, !15, i64 864}
!213 = !{!4, !5, i64 12}
!214 = !{!215, !5, i64 8}
!215 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !216, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!216 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !12, i64 0}
!217 = !{!215, !216, i64 0}
!218 = !{!219, !95, i64 0}
!219 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !220, i64 0}
!220 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !95, i64 0, !221, i64 8}
!221 = !{!"_ZTSSt4pairIjP4exprE", !5, i64 0, !20, i64 8}
!222 = distinct !{!222, !178}
!223 = distinct !{!223, !178}
!224 = !{!225, !5, i64 8}
!225 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !226, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!226 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !12, i64 0}
!227 = !{!225, !226, i64 0}
!228 = !{!229, !95, i64 0}
!229 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !230, i64 0}
!230 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !95, i64 0, !231, i64 8}
!231 = !{!"p1 _ZTS11func_interp", !12, i64 0}
!232 = distinct !{!232, !178}
!233 = distinct !{!233, !178}
!234 = !{!205, !205, i64 0}
!235 = !{!236, !54, i64 8}
!236 = !{!"_ZTS10bit_vector", !5, i64 0, !5, i64 4, !54, i64 8}
!237 = distinct !{!237, !178}
!238 = !{!44, !27, i64 0}
!239 = distinct !{!239, !178}
!240 = !{!32, !33, i64 0}
!241 = !{!95, !95, i64 0}
!242 = !{!221, !20, i64 8}
!243 = !{!230, !231, i64 8}
!244 = !{!245, !20, i64 24}
!245 = !{!"_ZTS11func_interp", !27, i64 0, !5, i64 8, !246, i64 16, !20, i64 24, !26, i64 32, !20, i64 40, !20, i64 48}
!246 = !{!"_ZTS10ptr_vectorI10func_entryE", !247, i64 0}
!247 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !248, i64 0}
!248 = !{!"p2 _ZTS10func_entry", !11, i64 0}
!249 = distinct !{!249, !178}
!250 = !{!251, !27, i64 8}
!251 = !{!"_ZTS15ast_translation", !27, i64 0, !27, i64 8, !252, i64 16, !255, i64 24, !255, i64 32, !258, i64 40, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!252 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !253, i64 0}
!253 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !254, i64 0}
!254 = !{!"p1 _ZTSN15ast_translation5frameE", !12, i64 0}
!255 = !{!"_ZTS10ptr_vectorI3astE", !256, i64 0}
!256 = !{!"_ZTS6vectorIP3astLb0EjE", !257, i64 0}
!257 = !{!"p2 _ZTS3ast", !11, i64 0}
!258 = !{!"_ZTS7obj_mapI3astPS0_E", !259, i64 0}
!259 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !260, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!260 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !12, i64 0}
!261 = !{!24, !5, i64 8}
!262 = !{!23, !25, i64 16}
!263 = !{!23, !26, i64 24}
!264 = !{!251, !27, i64 0}
!265 = distinct !{!265, !178}
!266 = !{!30, !27, i64 0}
!267 = distinct !{!267, !178}
!268 = !{!269, !5, i64 12}
!269 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !270, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!270 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !12, i64 0}
!271 = !{!269, !270, i64 0}
!272 = !{!269, !5, i64 8}
!273 = !{!274, !20, i64 0}
!274 = !{!"_ZTSN7obj_mapI4exprbE13obj_map_entryE", !275, i64 0}
!275 = !{!"_ZTSN7obj_mapI4exprbE8key_dataE", !20, i64 0, !26, i64 8}
!276 = distinct !{!276, !178}
!277 = !{!275, !20, i64 0}
!278 = !{!275, !26, i64 8}
!279 = distinct !{!279, !178}
!280 = !{!269, !5, i64 16}
!281 = !{!90, !15, i64 0}
!282 = !{!90, !27, i64 8}
!283 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!284 = !{!4, !5, i64 0}
!285 = !{!236, !5, i64 0}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !288, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!288 = !{!"p1 _ZTSSt4pairIP4exprjE", !12, i64 0}
!289 = !{!287, !5, i64 12}
!290 = !{!287, !5, i64 8}
!291 = !{!292, !20, i64 0}
!292 = !{!"_ZTSSt4pairIP4exprjE", !20, i64 0, !5, i64 8}
!293 = !{!292, !5, i64 8}
!294 = distinct !{!294, !178}
!295 = distinct !{!295, !178}
!296 = !{!199, !5, i64 72}
!297 = !{!199, !5, i64 76}
!298 = !{!199, !5, i64 20}
!299 = distinct !{!299, !178}
