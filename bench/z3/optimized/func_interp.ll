; ModuleID = 'bench/z3/original/func_interp.ll'
source_filename = "bench/z3/original/func_interp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.28, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.44, %class.obj_ref.44, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.30, ptr, %class.svector.32, %class.ref_vector, %class.ptr_vector.30, ptr, %class.ref_vector.34, %class.obj_hashtable, ptr, i32, %class.svector.42 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ref_vector.34 = type { %class.ref_vector_core.35 }
%class.ref_vector_core.35 = type { %class.ref_manager_wrapper.36, %class.ptr_vector.37 }
%class.ref_manager_wrapper.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.44 = type { ptr, ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.66" }
%"union.std::__detail::__variant::_Variadic_union.66" = type { %"struct.std::__detail::__variant::_Uninitialized.67" }
%"struct.std::__detail::__variant::_Uninitialized.67" = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ref_vector.52 = type { %class.ref_vector_core.53 }
%class.ref_vector_core.53 = type { %class.ref_manager_wrapper.54, %class.ptr_vector.50 }
%class.ref_manager_wrapper.54 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.obj_ref.55 = type { ptr, ptr }
%class.symbol = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP10func_entryLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_func_interp.cpp, ptr null }]

@_ZN10func_entryC1ER11ast_managerjPKP4exprS3_ = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN10func_entryC2ER11ast_managerjPKP4exprS3_
@_ZN11func_interpC1ER11ast_managerj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11func_interpC2ER11ast_managerj
@_ZN11func_interpD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11func_interpD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10func_entryC2ER11ast_managerjPKP4exprS3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #3 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %5, %7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %2 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit15, %_ZN11ast_manager7inc_refEP3ast.exit
  ret void

12:                                               ; preds = %.lr.ph, %_ZN11ast_manager7inc_refEP3ast.exit15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11ast_manager7inc_refEP3ast.exit15 ]
  %13 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i8 0, ptr %0, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %16, %12
  %.not.i14 = icmp eq ptr %14, null
  br i1 %.not.i14, label %_ZN11ast_manager7inc_refEP3ast.exit15, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit15

_ZN11ast_manager7inc_refEP3ast.exit15:            ; preds = %17, %18
  %22 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %14, ptr %22, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !13
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10func_entry2mkER11ast_managerjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = shl i32 %1, 3
  %7 = add i32 %6, 16
  %8 = zext i32 %7 to i64
  %9 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %5, i64 noundef %8)
  store i8 1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %11, %4
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN10func_entryC2ER11ast_managerjPKP4exprS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count.i = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit15.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7inc_refEP3ast.exit15.i ]
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i8 0, ptr %9, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %16
  %.not.i14.i = icmp eq ptr %18, null
  br i1 %.not.i14.i, label %_ZN11ast_manager7inc_refEP3ast.exit15.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit15.i

_ZN11ast_manager7inc_refEP3ast.exit15.i:          ; preds = %22, %21
  %26 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  store ptr %18, ptr %26, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10func_entryC2ER11ast_managerjPKP4exprS3_.exit, label %16, !llvm.loop !13

_ZN10func_entryC2ER11ast_managerjPKP4exprS3_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit15.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  ret ptr %9
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10func_entry10set_resultER11ast_managerP4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %3, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %.not.i5 = icmp eq ptr %9, null
  br i1 %.not.i5, label %_ZN11ast_manager7dec_refEP3ast.exit, label %10

10:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN11ast_manager7dec_refEP3ast.exit

15:                                               ; preds = %10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %9)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %10, %15
  store ptr %2, ptr %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %9, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %12, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %7, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %7, %4
  %.lcssa = phi i1 [ true, %4 ], [ %12, %7 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10func_entry10deallocateER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %2 to i64
  br label %17

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN11ast_manager7dec_refEP3ast.exit

12:                                               ; preds = %7
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %6)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._crit_edge, %7, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = shl i32 %2, 3
  %15 = add i32 %14, 16
  %16 = zext i32 %15 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef %16, ptr noundef nonnull %0)
  ret void

17:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11ast_manager7dec_refEP3ast.exit12 ]
  %18 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i11 = icmp eq ptr %19, null
  br i1 %.not.i11, label %_ZN11ast_manager7dec_refEP3ast.exit12, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN11ast_manager7dec_refEP3ast.exit12

25:                                               ; preds = %20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %19)
  br label %_ZN11ast_manager7dec_refEP3ast.exit12

_ZN11ast_manager7dec_refEP3ast.exit12:            ; preds = %17, %20, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !16
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11func_interpC2ER11ast_managerj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 12), (16, 33), (40, 56)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11func_interpD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIP10func_entryLb0EjE3endEv.exit

_ZN6vectorIP10func_entryLb0EjE3endEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP10func_entryLb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZN10func_entry10deallocateER11ast_managerj.exit, %1, %_ZN6vectorIP10func_entryLb0EjE3endEv.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11ast_manager7dec_refEP3ast.exit

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %13)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11ast_manager7dec_refEP3ast.exit

20:                                               ; preds = %.lr.ph, %_ZN10func_entry10deallocateER11ast_managerj.exit
  %.023 = phi ptr [ %3, %.lr.ph ], [ %46, %_ZN10func_entry10deallocateER11ast_managerj.exit ]
  %21 = load ptr, ptr %.023, align 8, !tbaa !30
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  %23 = load i32, ptr %10, align 8, !tbaa !19
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %wide.trip.count.i = zext i32 %23 to i64
  br label %37

._crit_edge.i:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i, %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %27

27:                                               ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN11ast_manager7dec_refEP3ast.exit.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %26)
          to label %_ZN11ast_manager7dec_refEP3ast.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %32, %27, %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = shl i32 %23, 3
  %35 = add i32 %34, 16
  %36 = zext i32 %35 to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %33, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN10func_entry10deallocateER11ast_managerj.exit unwind label %.loopexit.split-lp.loopexit

37:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit12.i ]
  %38 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i11.i = icmp eq ptr %39, null
  br i1 %.not.i11.i, label %_ZN11ast_manager7dec_refEP3ast.exit12.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN11ast_manager7dec_refEP3ast.exit12.i

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %39)
          to label %_ZN11ast_manager7dec_refEP3ast.exit12.i unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit12.i:          ; preds = %45, %40, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !16

_ZN10func_entry10deallocateER11ast_managerj.exit: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %46, %9
  br i1 %.not, label %._crit_edge, label %20

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %14, %._crit_edge
  %47 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %11, %14 ], [ %11, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %.not.i12 = icmp eq ptr %49, null
  br i1 %.not.i12, label %_ZN11ast_manager7dec_refEP3ast.exit14, label %50

50:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN11ast_manager7dec_refEP3ast.exit14

55:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %49)
          to label %._ZN11ast_manager7dec_refEP3ast.exit14_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZN11ast_manager7dec_refEP3ast.exit14_crit_edge: ; preds = %55
  %.pre24 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11ast_manager7dec_refEP3ast.exit14

_ZN11ast_manager7dec_refEP3ast.exit14:            ; preds = %._ZN11ast_manager7dec_refEP3ast.exit14_crit_edge, %50, %_ZN11ast_manager7dec_refEP3ast.exit
  %56 = phi ptr [ %.pre24, %._ZN11ast_manager7dec_refEP3ast.exit14_crit_edge ], [ %47, %50 ], [ %47, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %.not.i15 = icmp eq ptr %58, null
  br i1 %.not.i15, label %_ZN11ast_manager7dec_refEP3ast.exit17, label %59

59:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit14
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN11ast_manager7dec_refEP3ast.exit17

64:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %58)
          to label %_ZN11ast_manager7dec_refEP3ast.exit17 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager7dec_refEP3ast.exit17:            ; preds = %59, %_ZN11ast_manager7dec_refEP3ast.exit14, %64
  %65 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i18, label %_ZN6vectorIP10func_entryLb0EjED2Ev.exit, label %66

66:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit17
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorIP10func_entryLb0EjED2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN6vectorIP10func_entryLb0EjED2Ev.exit:          ; preds = %_ZN11ast_manager7dec_refEP3ast.exit17, %66
  ret void

.loopexit:                                        ; preds = %45
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %32
  %lpad.loopexit19 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %64, %55, %19
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp.loopexit.split-lp ]
  %71 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !19
  store ptr %3, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %1
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %19)
  ret ptr %2

.lr.ph:                                           ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %.lr.ph
  %.013 = phi ptr [ %24, %.lr.ph ], [ %11, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ]
  %20 = load ptr, ptr %.013, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  tail call void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %21, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %24, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN11ast_manager7dec_refEP3ast.exit.i

12:                                               ; preds = %7
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %12, %7, %3
  %13 = phi ptr [ %4, %3 ], [ %4, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i1.i = icmp eq ptr %15, null
  br i1 %.not.i1.i, label %_ZN11func_interp18reset_interp_cacheEv.exit, label %16

16:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN11func_interp18reset_interp_cacheEv.exit

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %15)
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11func_interp18reset_interp_cacheEv.exit

_ZN11func_interp18reset_interp_cacheEv.exit:      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %16, %21
  %22 = phi ptr [ %13, %_ZN11ast_manager7dec_refEP3ast.exit.i ], [ %13, %16 ], [ %.pre, %21 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = shl i32 %24, 3
  %27 = add i32 %26, 16
  %28 = zext i32 %27 to i64
  %29 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %25, i64 noundef %28)
  store i8 1, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %31

31:                                               ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %31, %_ZN11func_interp18reset_interp_cacheEv.exit
  %.not.i.i3 = icmp eq i32 %24, 0
  br i1 %.not.i.i3, label %_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %36

36:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit15.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN11ast_manager7inc_refEP3ast.exit15.i.i ]
  %37 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i8 0, ptr %29, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %40, %36
  %.not.i14.i.i = icmp eq ptr %38, null
  br i1 %.not.i14.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit15.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit15.i.i

_ZN11ast_manager7inc_refEP3ast.exit15.i.i:        ; preds = %42, %41
  %46 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i
  store ptr %38, ptr %46, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit, label %36, !llvm.loop !13

_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit15.i.i
  %.pre5 = load i8, ptr %29, align 8, !tbaa !3, !range !34
  %47 = trunc nuw i8 %.pre5 to i1
  br i1 %47, label %_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit.thread, label %48

48:                                               ; preds = %_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %49, align 8, !tbaa !25
  br label %_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit.thread

_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit.thread: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %48, %_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit.thread
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorIP10func_entryLb0EjE9push_backERKS1_.exit

59:                                               ; preds = %53, %_ZN10func_entry2mkER11ast_managerjPKP4exprS3_.exit.thread
  tail call void @_ZN6vectorIP10func_entryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i4 = load ptr, ptr %50, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN6vectorIP10func_entryLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10func_entryLb0EjE9push_backERKS1_.exit: ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i4, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  store ptr %29, ptr %64, align 8, !tbaa !30
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.28, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %75, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %10)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %16, %11, %7
  %17 = phi ptr [ %8, %7 ], [ %8, %11 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i1.i = icmp eq ptr %19, null
  br i1 %.not.i1.i, label %_ZN11func_interp18reset_interp_cacheEv.exit, label %20

20:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN11func_interp18reset_interp_cacheEv.exit

25:                                               ; preds = %20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %19)
  br label %_ZN11func_interp18reset_interp_cacheEv.exit

_ZN11func_interp18reset_interp_cacheEv.exit:      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %20, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !35
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %_ZN11ast_manager7inc_refEP3ast.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNK11func_interp9get_entryEPKP4expr.exit.thread16
  %.029 = phi ptr [ %1, %.lr.ph ], [ %57, %_ZNK11func_interp9get_entryEPKP4expr.exit.thread16 ]
  %29 = invoke noundef zeroext i1 @_ZN11func_interp16is_fi_entry_exprEP4exprR10ptr_vectorIS0_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.029, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %.loopexit.split-lp.loopexit

30:                                               ; preds = %28
  br i1 %29, label %31, label %.critedge

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = load ptr, ptr %26, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i:     ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not24.i = icmp eq i32 %36, 0
  br i1 %.not24.i, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i
  %.01425.i = phi ptr [ %52, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i ], [ %33, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i ]
  %40 = load ptr, ptr %.01425.i, align 8, !tbaa !30
  %41 = load ptr, ptr %0, align 8, !tbaa !28
  %42 = load i32, ptr %27, align 8, !tbaa !19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK11func_interp9get_entryEPKP4expr.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %46

45:                                               ; preds = %.noexc
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread16, label %46, !llvm.loop !15

46:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = invoke noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %48, ptr noundef %50)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %46
  br i1 %51, label %45, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i

_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i: ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 8
  %.not.i = icmp eq ptr %52, %39
  br i1 %.not.i, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %.lr.ph.i

_ZNK11func_interp9get_entryEPKP4expr.exit:        ; preds = %.lr.ph.i
  %.not10 = icmp eq ptr %40, null
  br i1 %.not10, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread16

_ZNK11func_interp9get_entryEPKP4expr.exit.thread: ; preds = %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i, %31, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i, %_ZNK11func_interp9get_entryEPKP4expr.exit
  %53 = load ptr, ptr %3, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %53, ptr noundef %55)
          to label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread16 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, %28
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %68
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit18, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp19, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

_ZNK11func_interp9get_entryEPKP4expr.exit.thread16: ; preds = %45, %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, %_ZNK11func_interp9get_entryEPKP4expr.exit
  %56 = getelementptr inbounds nuw i8, ptr %.029, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %_ZN11ast_manager7inc_refEP3ast.exit, label %28, !llvm.loop !38

.critedge:                                        ; preds = %30
  %58 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZNK11func_interp9get_entryEPKP4expr.exit.thread16, %_ZN11func_interp18reset_interp_cacheEv.exit, %.critedge
  %.027 = phi ptr [ %.029, %.critedge ], [ null, %_ZN11func_interp18reset_interp_cacheEv.exit ], [ null, %_ZNK11func_interp9get_entryEPKP4expr.exit.thread16 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !28
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i12 = icmp eq ptr %62, null
  br i1 %.not.i12, label %_ZN11ast_manager7dec_refEP3ast.exit, label %63

63:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN11ast_manager7dec_refEP3ast.exit

68:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %62)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %63, %_ZN11ast_manager7inc_refEP3ast.exit, %68
  store ptr %.027, ptr %4, align 8, !tbaa !29
  %69 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i14 = icmp eq ptr %69, null
  br i1 %.not.i.i14, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %70

70:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %2, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11func_interp18reset_interp_cacheEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %1, %5, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %5 ], [ %.pre, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit2, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11ast_manager7dec_refEP3ast.exit2

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %13)
  br label %_ZN11ast_manager7dec_refEP3ast.exit2

_ZN11ast_manager7dec_refEP3ast.exit2:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %14, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11func_interp16is_fi_entry_exprEP4exprR10ptr_vectorIS0_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

22:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_Z9is_groundPK4expr.exit, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 30
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %.not64 = icmp eq i8 %33, 0
  br i1 %.not64, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %34

34:                                               ; preds = %_Z9is_groundPK4expr.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !19
  switch i32 %36, label %57 [
    i32 0, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
    i32 1, label %37
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %.not.i.i.i.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i25, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %42
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

53:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %76, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

57:                                               ; preds = %34
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !49
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

73:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !53
  %.not = icmp eq i32 %75, %36
  br i1 %.not, label %76, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

76:                                               ; preds = %53, %73
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %76
  %77 = getelementptr inbounds i8, ptr %4, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %.not15.i = icmp ugt i32 %36, %78
  br i1 %.not15.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.preheader, label %79

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.preheader: ; preds = %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %76 ]
  %.0.i16.i.ph = phi i32 [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %76 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

79:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %36, ptr %77, align 4, !tbaa !27
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %80 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.preheader ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = icmp ugt i32 %36, %83
  br i1 %84, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %85

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !35
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, !llvm.loop !54

85:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %86 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %36, ptr %86, align 4, !tbaa !27
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %36
  br i1 %.not1218.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %85
  %87 = zext i32 %36 to i64
  %88 = zext i32 %.0.i16.i.ph to i64
  %89 = getelementptr ptr, ptr %80, i64 %88
  %90 = sub nsw i64 %87, %88
  %91 = shl nsw i64 %90, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false), !tbaa !7
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %79, %85, %.lr.ph.preheader.i
  %92 = load i32, ptr %35, align 8, !tbaa !19
  %.not2465 = icmp eq i32 %92, 0
  br i1 %.not2465, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %93 = icmp eq i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %95 = load ptr, ptr %2, align 8
  br i1 %93, label %96, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext i32 %92 to i64
  br label %.lr.ph.split

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %.not.i.i.i.i.i27.us = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i27.us, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i28.us

_ZNK11ast_manager5is_eqEPK4expr.exit.i28.us:      ; preds = %103
  %108 = load i32, ptr %107, align 8, !tbaa !49
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %114, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

114:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i28.us
  %115 = load i32, ptr %97, align 8, !tbaa !53
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

117:                                              ; preds = %114
  %118 = load ptr, ptr %94, align 8, !tbaa !7
  %119 = load ptr, ptr %98, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !55
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %124, %117
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !55
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

137:                                              ; preds = %124, %133
  %storemerge = phi ptr [ %118, %133 ], [ %119, %124 ]
  store ptr %storemerge, ptr %95, align 8, !tbaa !7
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %183 ]
  %138 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 65535
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

144:                                              ; preds = %.lr.ph.split
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %.not.i.i.i.i.i27 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i27, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i28

_ZNK11ast_manager5is_eqEPK4expr.exit.i28:         ; preds = %144
  %149 = load i32, ptr %148, align 8, !tbaa !49
  %150 = icmp eq i32 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %150, i1 %153, i1 false
  br i1 %154, label %155, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

155:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i28
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !53
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 65535
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %173

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !55
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %indvars.iv, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %168, %159
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 65535
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !55
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %indvars.iv, %181
  br i1 %182, label %183, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

183:                                              ; preds = %178, %168
  %.sink = phi ptr [ %163, %168 ], [ %161, %178 ]
  %184 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv
  store ptr %.sink, ptr %184, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %.lr.ph.split, !llvm.loop !58

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %144, %.lr.ph.split, %_ZNK11ast_manager5is_eqEPK4expr.exit.i28, %155, %173, %178, %183, %103, %96, %_ZNK11ast_manager5is_eqEPK4expr.exit.i28.us, %114, %128, %133, %137, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, %62, %57, %42, %37, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %53, %22, %11, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_Z9is_groundPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit, %73, %34
  %.0 = phi i1 [ false, %42 ], [ false, %_Z9is_groundPK4expr.exit ], [ false, %62 ], [ false, %34 ], [ false, %73 ], [ false, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ false, %22 ], [ false, %11 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ false, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ false, %53 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %37 ], [ false, %57 ], [ true, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit ], [ false, %103 ], [ true, %137 ], [ false, %133 ], [ false, %128 ], [ false, %114 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i28.us ], [ false, %96 ], [ false, %178 ], [ false, %173 ], [ false, %155 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i28 ], [ false, %.lr.ph.split ], [ false, %144 ], [ true, %183 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit
  %.01425 = phi ptr [ %4, %.lr.ph ], [ %25, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit ]
  %13 = load ptr, ptr %.01425, align 8, !tbaa !30
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = load i32, ptr %11, align 8, !tbaa !19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.trip.count.i = zext i32 %15 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %19, !llvm.loop !15

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %21, ptr noundef %23)
  br i1 %24, label %18, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit

_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.01425, i64 8
  %.not = icmp eq ptr %25, %10
  br i1 %.not, label %.loopexit, label %12

.loopexit:                                        ; preds = %12, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit, %18, %2, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %26 = phi ptr [ %13, %18 ], [ null, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ null, %2 ], [ %13, %12 ], [ null, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit ]
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN11ast_manager7dec_refEP3ast.exit.i

12:                                               ; preds = %7
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %12, %7, %3
  %13 = phi ptr [ %4, %3 ], [ %4, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i1.i = icmp eq ptr %15, null
  br i1 %.not.i1.i, label %_ZN11func_interp18reset_interp_cacheEv.exit, label %16

16:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN11func_interp18reset_interp_cacheEv.exit

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %15)
  br label %_ZN11func_interp18reset_interp_cacheEv.exit

_ZN11func_interp18reset_interp_cacheEv.exit:      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %16, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i:     ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not24.i = icmp eq i32 %26, 0
  br i1 %.not24.i, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i, %.lr.ph.i
  %.01425.i = phi ptr [ %23, %.lr.ph.i ], [ %44, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i ]
  %32 = load ptr, ptr %.01425.i, align 8, !tbaa !30
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  %34 = load i32, ptr %30, align 8, !tbaa !19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK11func_interp9get_entryEPKP4expr.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %wide.trip.count.i.i = zext i32 %34 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread10.loopexit, label %38, !llvm.loop !15

38:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %43 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %40, ptr noundef %42)
  br i1 %43, label %37, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i

_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i: ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 8
  %.not.i = icmp eq ptr %44, %29
  br i1 %.not.i, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %31

_ZNK11func_interp9get_entryEPKP4expr.exit:        ; preds = %31
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread10

_ZNK11func_interp9get_entryEPKP4expr.exit.thread10.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread10

_ZNK11func_interp9get_entryEPKP4expr.exit.thread10: ; preds = %_ZNK11func_interp9get_entryEPKP4expr.exit.thread10.loopexit, %_ZNK11func_interp9get_entryEPKP4expr.exit
  %45 = phi ptr [ %.pre, %_ZNK11func_interp9get_entryEPKP4expr.exit.thread10.loopexit ], [ %33, %_ZNK11func_interp9get_entryEPKP4expr.exit ]
  %.not.i.i7 = icmp eq ptr %2, null
  br i1 %.not.i.i7, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %46

46:                                               ; preds = %_ZNK11func_interp9get_entryEPKP4expr.exit.thread10
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %46, %_ZNK11func_interp9get_entryEPKP4expr.exit.thread10
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i5.i = icmp eq ptr %51, null
  br i1 %.not.i5.i, label %_ZN10func_entry10set_resultER11ast_managerP4expr.exit, label %52

52:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN10func_entry10set_resultER11ast_managerP4expr.exit

57:                                               ; preds = %52
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %51)
  br label %_ZN10func_entry10set_resultER11ast_managerP4expr.exit

_ZN10func_entry10set_resultER11ast_managerP4expr.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %52, %57
  store ptr %2, ptr %50, align 8, !tbaa !7
  br label %58

_ZNK11func_interp9get_entryEPKP4expr.exit.thread: ; preds = %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i, %_ZN11func_interp18reset_interp_cacheEv.exit, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i, %_ZNK11func_interp9get_entryEPKP4expr.exit
  tail call void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2)
  br label %58

58:                                               ; preds = %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, %_ZN10func_entry10set_resultER11ast_managerP4expr.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11func_interp11is_constantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z9is_groundPK4expr.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_Z9is_groundPK4expr.exit, label %_Z9is_groundPK4expr.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 1
  %.not14 = icmp eq i8 %12, 0
  br i1 %.not14, label %_Z9is_groundPK4expr.exit.thread, label %13

13:                                               ; preds = %_Z9is_groundPK4expr.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z9is_groundPK4expr.exit.thread, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %_Z9is_groundPK4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %.lr.ph
  %.01216 = phi ptr [ %25, %.lr.ph ], [ %15, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ]
  %22 = load ptr, ptr %.01216, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %.not13 = icmp eq ptr %24, %3
  %25 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %.not = icmp ne ptr %25, %21
  %or.cond.not = select i1 %.not13, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %_Z9is_groundPK4expr.exit.thread

_Z9is_groundPK4expr.exit.thread:                  ; preds = %.lr.ph, %13, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %5, %_Z9is_groundPK4expr.exit, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_Z9is_groundPK4expr.exit ], [ false, %5 ], [ true, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ true, %13 ], [ %.not13, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11func_interp9del_entryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
_ZN6vectorIP10func_entryLb0EjE4backEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %5, align 8, !tbaa !30
  store i32 %9, ptr %7, align 4, !tbaa !27
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP10func_entryLb0EjE4backEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i = zext i32 %15 to i64
  br label %25

._crit_edge.i:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i, %_ZN6vectorIP10func_entryLb0EjE4backEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN10func_entry10deallocateER11ast_managerj.exit, label %19

19:                                               ; preds = %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN10func_entry10deallocateER11ast_managerj.exit

24:                                               ; preds = %19
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %18)
  br label %_ZN10func_entry10deallocateER11ast_managerj.exit

25:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit12.i ]
  %26 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %.not.i11.i = icmp eq ptr %27, null
  br i1 %.not.i11.i, label %_ZN11ast_manager7dec_refEP3ast.exit12.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN11ast_manager7dec_refEP3ast.exit12.i

33:                                               ; preds = %28
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %27)
  br label %_ZN11ast_manager7dec_refEP3ast.exit12.i

_ZN11ast_manager7dec_refEP3ast.exit12.i:          ; preds = %33, %28, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %25, !llvm.loop !16

_ZN10func_entry10deallocateER11ast_managerj.exit: ; preds = %._crit_edge.i, %19, %24
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = shl i32 %15, 3
  %36 = add i32 %35, 16
  %37 = zext i32 %36 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %34, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11func_interp9eval_elseEPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.var_subst, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %4, ptr noundef nonnull align 8 dereferenceable(976) %10, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store i8 0, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !19
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(545) %4, ptr noundef %13, i32 noundef %15, ptr noundef %1)
          to label %16 unwind label %30

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %18, ptr %2, align 8, !tbaa !7
  store ptr %17, ptr %5, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

26:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %26, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

32:                                               ; preds = %3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret i1 %8
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11func_interp18get_max_occ_resultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %3 = alloca %class.obj_map.45, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit

_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit:     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread, label %10

10:                                               ; preds = %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %10
  %.08.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %10 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %10 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !104
  %13 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprjEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN7obj_mapI4exprjEC2Ev.exit:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %11, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %16, align 4, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %17, align 8, !tbaa !111
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %_ZN7obj_mapI4exprjEC2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %32

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %3, align 8, !tbaa !106
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN7obj_mapI4exprjEC2Ev.exit, %._crit_edge.loopexit, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %26 = phi ptr [ %11, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %.pre, %._crit_edge.loopexit ], [ %11, %_ZN7obj_mapI4exprjEC2Ev.exit ]
  %.015.lcssa = phi ptr [ null, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %spec.select20, %._crit_edge.loopexit ], [ null, %_ZN7obj_mapI4exprjEC2Ev.exit ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN7obj_mapI4exprjED2Ev.exit, label %28

28:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %._crit_edge, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

32:                                               ; preds = %.lr.ph, %71
  %.01533 = phi ptr [ null, %.lr.ph ], [ %spec.select20, %71 ]
  %.01632 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %71 ]
  %.01831 = phi ptr [ %18, %.lr.ph ], [ %73, %71 ]
  %33 = load ptr, ptr %.01831, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !112
  %38 = load i32, ptr %15, align 8, !tbaa !109
  %39 = add i32 %38, -1
  %40 = and i32 %39, %37
  %41 = load ptr, ptr %3, align 8, !tbaa !106
  %42 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %41, i64 %44
  %.not34.i.i.i = icmp eq i32 %40, %38
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %55, %32
  %.not2736.i.i.i = icmp eq i32 %40, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %55
  %.035.i.i.i = phi ptr [ %56, %55 ], [ %43, %32 ]
  %46 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !113
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %53, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !112
  %51 = icmp eq i32 %50, %37
  %52 = icmp eq ptr %46, %35
  %or.cond.i.i.i = and i1 %52, %51
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, label %55

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = icmp eq ptr %46, null
  br i1 %54, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %56, %45
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !115

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %41, %.preheader.i.i.i ]
  %57 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !113
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %64, label %59

59:                                               ; preds = %.lr.ph38.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !112
  %62 = icmp eq i32 %61, %37
  %63 = icmp eq ptr %57, %35
  %or.cond31.i.i.i = and i1 %63, %62
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, label %67

64:                                               ; preds = %.lr.ph38.i.i.i
  %65 = icmp eq ptr %57, null
  %66 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %66, %43
  %or.cond43.i.i.i = select i1 %65, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %.lr.ph38.i.i.i.backedge

67:                                               ; preds = %59
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %43
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %67, %64
  %.137.i.i.i.be = phi ptr [ %66, %64 ], [ %.old.i.i.i, %67 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !116

_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i:       ; preds = %48, %59
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %59 ], [ %.035.i.i.i, %48 ]
  %68 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !104
  %70 = add i32 %69, 1
  br label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %53, %67, %64, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, %.preheader.i.i.i
  %.023 = phi i32 [ 1, %.preheader.i.i.i ], [ 1, %67 ], [ %70, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i ], [ 1, %64 ], [ 1, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %35, ptr %2, align 8, !tbaa !102
  store i32 %.023, ptr %25, align 8, !tbaa !104
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %71 unwind label %74

71:                                               ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = icmp ugt i32 %.023, %.01632
  %spec.select = call i32 @llvm.umax.i32(i32 %.023, i32 %.01632)
  %spec.select20 = select i1 %72, ptr %35, ptr %.01533
  %73 = getelementptr inbounds nuw i8, ptr %.01831, i64 8
  %.not = icmp eq ptr %73, %24
  br i1 %.not, label %._crit_edge.loopexit, label %32

74:                                               ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %75

_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit, %_ZN7obj_mapI4exprjED2Ev.exit
  %.0 = phi ptr [ %.015.lcssa, %_ZN7obj_mapI4exprjED2Ev.exit ], [ null, %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11func_interp8compressEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit

_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit:     ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread, label %13

13:                                               ; preds = %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %.not63 = icmp eq i8 %20, 0
  br i1 %.not63, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_Z9is_groundPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %21, align 8, !tbaa !25
  %22 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

._crit_edge:                                      ; preds = %66
  %.pre72 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = icmp eq ptr %.pre72, null
  br i1 %25, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit

_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit:      ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %.pre72, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = icmp ult i32 %.1, %27
  br i1 %28, label %68, label %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit._ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28_crit_edge

29:                                               ; preds = %.lr.ph, %66
  %.066 = phi i32 [ 0, %.lr.ph ], [ %.1, %66 ]
  %.02265 = phi ptr [ %8, %.lr.ph ], [ %67, %66 ]
  %30 = load ptr, ptr %.02265, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %.not25 = icmp eq ptr %32, %33
  br i1 %.not25, label %42, label %34

34:                                               ; preds = %29
  %35 = add i32 %.066, 1
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = zext i32 %.066 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  store ptr %30, ptr %38, align 8, !tbaa !30
  %39 = load i8, ptr %30, align 8, !tbaa !3, !range !34, !noundef !117
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %66, label %41

41:                                               ; preds = %34
  store i8 0, ptr %21, align 8, !tbaa !25
  br label %66

42:                                               ; preds = %29
  %43 = load ptr, ptr %0, align 8, !tbaa !28
  %44 = load i32, ptr %24, align 8, !tbaa !19
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %wide.trip.count.i = zext i32 %44 to i64
  br label %53

._crit_edge.i.loopexit:                           ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i
  %.pre = load ptr, ptr %31, align 8, !tbaa !7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %42
  %46 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %32, %42 ]
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN10func_entry10deallocateER11ast_managerj.exit, label %47

47:                                               ; preds = %._crit_edge.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN10func_entry10deallocateER11ast_managerj.exit

52:                                               ; preds = %47
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %46)
  br label %_ZN10func_entry10deallocateER11ast_managerj.exit

53:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit12.i ]
  %54 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %.not.i11.i = icmp eq ptr %55, null
  br i1 %.not.i11.i, label %_ZN11ast_manager7dec_refEP3ast.exit12.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN11ast_manager7dec_refEP3ast.exit12.i

61:                                               ; preds = %56
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %55)
  br label %_ZN11ast_manager7dec_refEP3ast.exit12.i

_ZN11ast_manager7dec_refEP3ast.exit12.i:          ; preds = %61, %56, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %53, !llvm.loop !16

_ZN10func_entry10deallocateER11ast_managerj.exit: ; preds = %._crit_edge.i, %47, %52
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %63 = shl i32 %44, 3
  %64 = add i32 %63, 16
  %65 = zext i32 %64 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %62, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %66

66:                                               ; preds = %34, %41, %_ZN10func_entry10deallocateER11ast_managerj.exit
  %.1 = phi i32 [ %35, %34 ], [ %35, %41 ], [ %.066, %_ZN10func_entry10deallocateER11ast_managerj.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.02265, i64 8
  %.not = icmp eq ptr %67, %23
  br i1 %.not, label %._crit_edge, label %29

68:                                               ; preds = %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %.not.i.i26 = icmp eq ptr %71, null
  br i1 %.not.i.i26, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN11ast_manager7dec_refEP3ast.exit.i

77:                                               ; preds = %72
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %71)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %77, %72, %68
  %78 = phi ptr [ %69, %68 ], [ %69, %72 ], [ %.pre.i, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %.not.i1.i = icmp eq ptr %80, null
  br i1 %.not.i1.i, label %_ZN11func_interp18reset_interp_cacheEv.exit, label %81

81:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN11func_interp18reset_interp_cacheEv.exit

86:                                               ; preds = %81
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %80)
  br label %_ZN11func_interp18reset_interp_cacheEv.exit

_ZN11func_interp18reset_interp_cacheEv.exit:      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %81, %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i27 = icmp eq ptr %87, null
  br i1 %.not.i27, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit.thread58

_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit.thread58: ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 %.1, ptr %88, align 4, !tbaa !27
  br label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28

_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit._ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28_crit_edge: ; preds = %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre72, i64 -4
  %.pre73 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  br label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28

_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28:   ; preds = %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit._ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28_crit_edge, %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit.thread58
  %89 = phi i32 [ %.1, %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit.thread58 ], [ %.pre73, %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit._ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28_crit_edge ]
  %90 = phi ptr [ %87, %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit.thread58 ], [ %.pre72, %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit._ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28_crit_edge ]
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread, label %92

92:                                               ; preds = %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !19
  %.not.i29 = icmp eq i32 %94, 1
  br i1 %.not.i29, label %95, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread, label %.lr.ph.i31.preheader

.lr.ph.i31.preheader:                             ; preds = %95
  %98 = zext i32 %89 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 %99
  br label %.lr.ph.i31

101:                                              ; preds = %.lr.ph.i31
  %102 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 8
  %.not17.i = icmp eq ptr %102, %100
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31.preheader, %101
  %.01421.i = phi ptr [ %102, %101 ], [ %90, %.lr.ph.i31.preheader ]
  %103 = load ptr, ptr %.01421.i, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !7
  %.not18.i = icmp eq ptr %105, %107
  %108 = icmp ne ptr %107, %96
  %or.cond.i = and i1 %.not18.i, %108
  br i1 %or.cond.i, label %101, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

.critedge.i:                                      ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %_ZNK11func_interp11is_identityEv.exit.thread61, label %113

113:                                              ; preds = %.critedge.i
  %114 = load ptr, ptr %0, align 8, !tbaa !28
  %115 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %96)
  br i1 %115, label %116, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !118
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %126 = load i64, ptr %125, align 8, !tbaa !122
  %127 = load ptr, ptr %7, align 8, !tbaa !26
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK11func_interp11is_identityEv.exit, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = add i32 %131, 1
  %133 = zext i32 %132 to i64
  br label %_ZNK11func_interp11is_identityEv.exit

_ZNK11func_interp11is_identityEv.exit:            ; preds = %124, %129
  %.0.i.i32 = phi i64 [ %133, %129 ], [ 1, %124 ]
  %134 = icmp eq i64 %126, %.0.i.i32
  br i1 %134, label %_ZNK11func_interp11is_identityEv.exit.thread61, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

_ZNK11func_interp11is_identityEv.exit.thread61:   ; preds = %.critedge.i, %_ZNK11func_interp11is_identityEv.exit
  %135 = phi ptr [ %90, %.critedge.i ], [ %127, %_ZNK11func_interp11is_identityEv.exit ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit, label %_ZN6vectorIP10func_entryLb0EjE3endEv.exit35

_ZN6vectorIP10func_entryLb0EjE3endEv.exit35:      ; preds = %_ZNK11func_interp11is_identityEv.exit.thread61
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %.not2467 = icmp eq i32 %138, 0
  br i1 %.not2467, label %._crit_edge70.thread104, label %.lr.ph69

._crit_edge70:                                    ; preds = %_ZN10func_entry10deallocateER11ast_managerj.exit55
  %.pre74 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i36 = icmp eq ptr %.pre74, null
  br i1 %.not.i36, label %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit, label %._crit_edge70.thread104

._crit_edge70.thread104:                          ; preds = %_ZN6vectorIP10func_entryLb0EjE3endEv.exit35, %._crit_edge70
  %142 = phi ptr [ %.pre74, %._crit_edge70 ], [ %135, %_ZN6vectorIP10func_entryLb0EjE3endEv.exit35 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  store i32 0, ptr %143, align 4, !tbaa !27
  br label %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit

_ZN6vectorIP10func_entryLb0EjE5resetEv.exit:      ; preds = %_ZNK11func_interp11is_identityEv.exit.thread61, %._crit_edge70, %._crit_edge70.thread104
  %144 = load ptr, ptr %0, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %.not.i.i37 = icmp eq ptr %146, null
  br i1 %.not.i.i37, label %_ZN11ast_manager7dec_refEP3ast.exit.i38, label %147

147:                                              ; preds = %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN11ast_manager7dec_refEP3ast.exit.i38

152:                                              ; preds = %147
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %146)
  %.pre.i40 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i38

_ZN11ast_manager7dec_refEP3ast.exit.i38:          ; preds = %152, %147, %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit
  %153 = phi ptr [ %144, %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit ], [ %144, %147 ], [ %.pre.i40, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %.not.i1.i39 = icmp eq ptr %155, null
  br i1 %.not.i1.i39, label %_ZN11func_interp18reset_interp_cacheEv.exit41, label %156

156:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i38
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN11func_interp18reset_interp_cacheEv.exit41

161:                                              ; preds = %156
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %155)
  %.pre75 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11func_interp18reset_interp_cacheEv.exit41

_ZN11func_interp18reset_interp_cacheEv.exit41:    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i38, %156, %161
  %162 = phi ptr [ %153, %_ZN11ast_manager7dec_refEP3ast.exit.i38 ], [ %153, %156 ], [ %.pre75, %161 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %163 = load ptr, ptr %3, align 8, !tbaa !29
  %164 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %163)
  %165 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %162, i32 noundef 0, ptr noundef %164)
  %166 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %165, ptr %2, align 8, !tbaa !101
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %166, ptr %167, align 8, !tbaa !17
  %.not.i.i42 = icmp eq ptr %165, null
  br i1 %.not.i.i42, label %_ZN11ast_manager7inc_refEP3ast.exit, label %168

168:                                              ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit41
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = add i32 %170, 2
  store i32 %171, ptr %169, align 4, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit

.lr.ph69:                                         ; preds = %_ZN6vectorIP10func_entryLb0EjE3endEv.exit35, %_ZN10func_entry10deallocateER11ast_managerj.exit55
  %.02368 = phi ptr [ %197, %_ZN10func_entry10deallocateER11ast_managerj.exit55 ], [ %135, %_ZN6vectorIP10func_entryLb0EjE3endEv.exit35 ]
  %172 = load ptr, ptr %.02368, align 8, !tbaa !30
  %173 = load ptr, ptr %0, align 8, !tbaa !28
  %174 = load i32, ptr %93, align 8, !tbaa !19
  %.not.i44 = icmp eq i32 %174, 0
  br i1 %.not.i44, label %._crit_edge.i52, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph69
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %wide.trip.count.i46 = zext i32 %174 to i64
  br label %184

._crit_edge.i52:                                  ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i49, %.lr.ph69
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !7
  %.not.i.i53 = icmp eq ptr %177, null
  br i1 %.not.i.i53, label %_ZN10func_entry10deallocateER11ast_managerj.exit55, label %178

178:                                              ; preds = %._crit_edge.i52
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN10func_entry10deallocateER11ast_managerj.exit55

183:                                              ; preds = %178
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %177)
  br label %_ZN10func_entry10deallocateER11ast_managerj.exit55

184:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i49, %.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i50, %_ZN11ast_manager7dec_refEP3ast.exit12.i49 ]
  %185 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv.i47
  %186 = load ptr, ptr %185, align 8, !tbaa !7
  %.not.i11.i48 = icmp eq ptr %186, null
  br i1 %.not.i11.i48, label %_ZN11ast_manager7dec_refEP3ast.exit12.i49, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN11ast_manager7dec_refEP3ast.exit12.i49

192:                                              ; preds = %187
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %186)
  br label %_ZN11ast_manager7dec_refEP3ast.exit12.i49

_ZN11ast_manager7dec_refEP3ast.exit12.i49:        ; preds = %192, %187, %184
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i46
  br i1 %exitcond.not.i51, label %._crit_edge.i52, label %184, !llvm.loop !16

_ZN10func_entry10deallocateER11ast_managerj.exit55: ; preds = %._crit_edge.i52, %178, %183
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %194 = shl i32 %174, 3
  %195 = add i32 %194, 16
  %196 = zext i32 %195 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %193, i64 noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %172)
  %197 = getelementptr inbounds nuw i8, ptr %.02368, i64 8
  %.not24 = icmp eq ptr %197, %141
  br i1 %.not24, label %._crit_edge70, label %.lr.ph69

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit41, %168
  %198 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i56 = icmp eq ptr %198, null
  br i1 %.not.i56, label %_ZN11ast_manager7dec_refEP3ast.exit, label %199

199:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !10
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN11ast_manager7dec_refEP3ast.exit

204:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %198)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %214

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %199, %_ZN11ast_manager7inc_refEP3ast.exit, %204
  store ptr %165, ptr %3, align 8, !tbaa !29
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %205

205:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %206 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !10
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

210:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  tail call void @__clang_call_terminate(ptr %213) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %205, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

214:                                              ; preds = %204
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %215

_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread: ; preds = %.lr.ph.i31, %._crit_edge, %113, %95, %92, %116, %_ZN11func_interp18reset_interp_cacheEv.exit, %13, %6, %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28, %_ZNK11func_interp11is_identityEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_Z9is_groundPK4expr.exit, %1, %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11func_interp11is_identityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %.critedge.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not1720 = icmp eq i32 %13, 0
  br i1 %.not1720, label %.critedge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.01421, i64 8
  %.not17 = icmp eq ptr %18, %16
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %17
  %.01421 = phi ptr [ %18, %17 ], [ %10, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ]
  %19 = load ptr, ptr %.01421, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %.not18 = icmp eq ptr %21, %23
  %24 = icmp ne ptr %23, %6
  %or.cond = and i1 %.not18, %24
  br i1 %or.cond, label %17, label %.critedge.thread

.critedge:                                        ; preds = %17, %8, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.critedge.thread, label %29

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %6)
  br i1 %31, label %32, label %.critedge.thread

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !118
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.critedge.thread

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !122
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit

_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit:      ; preds = %40, %45
  %.0.i = phi i64 [ %49, %45 ], [ 1, %40 ]
  %50 = icmp eq i64 %42, %.0.i
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit, %32, %29, %.critedge, %4, %1
  %.0 = phi i1 [ false, %32 ], [ false, %1 ], [ false, %4 ], [ false, %29 ], [ true, %.critedge ], [ %50, %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11func_interp15get_interp_coreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ptr_buffer, align 8
  %3 = alloca %class.ptr_buffer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %155, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %10, align 4, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %7
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not98 = icmp eq i32 %15, 0
  br i1 %.not98, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %28

._crit_edge102:                                   ; preds = %151
  %.pre = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %.pre, %8
  %23 = icmp eq ptr %.pre, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %23
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge102
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %7, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %._crit_edge102, %24
  %.039.lcssa126 = phi ptr [ %.1, %24 ], [ %.1, %._crit_edge102 ], [ %5, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %5, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %155

28:                                               ; preds = %.lr.ph101, %151
  %.039100 = phi ptr [ %5, %.lr.ph101 ], [ %.1, %151 ]
  %.04099 = phi ptr [ %12, %.lr.ph101 ], [ %152, %151 ]
  %29 = load ptr, ptr %.04099, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %151, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 8, !tbaa !125
  %36 = icmp eq i32 %35, 0
  %37 = load i32, ptr %19, align 8
  %38 = icmp ne i32 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %40

40:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %45 unwind label %72

45:                                               ; preds = %40
  %46 = trunc nuw i64 %indvars.iv to i32
  %47 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef %46, ptr noundef %44)
          to label %48 unwind label %72

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 8, !tbaa !125
  %50 = load i32, ptr %10, align 4, !tbaa !126
  %.not.i = icmp ult i32 %49, %50
  br i1 %.not.i, label %._crit_edge.i, label %51

._crit_edge.i:                                    ; preds = %48
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !123
  br label %63

51:                                               ; preds = %48
  %52 = shl i32 %50, 1
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %54)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %51
  %56 = load i32, ptr %9, align 8, !tbaa !125
  %.not.i.i = icmp eq i32 %56, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !123
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %56 to i64
  br label %59

._crit_edge.i.i:                                  ; preds = %59, %.noexc
  %.not.i.i.i58 = icmp eq ptr %.pre.i.i, %8
  %57 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i59 = or i1 %.not.i.i.i58, %57
  br i1 %or.cond.i.i.i59, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %58

58:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc60 unwind label %72

.noexc60:                                         ; preds = %58
  %.pre2.pre.i = load i32, ptr %9, align 8, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

59:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i.i
  %61 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  store ptr %62, ptr %60, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %59, !llvm.loop !127

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc60, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %56, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc60 ]
  store ptr %55, ptr %2, align 8, !tbaa !123
  store i32 %52, ptr %10, align 4, !tbaa !126
  br label %63

63:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %64 = phi i32 [ %49, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %65 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %55, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  store ptr %47, ptr %67, align 8, !tbaa !7
  %68 = add i32 %64, 1
  store i32 %68, ptr %9, align 8, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %19, align 8, !tbaa !19
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %40, label %.loopexit, !llvm.loop !128

72:                                               ; preds = %58, %51, %45, %40
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit:                                        ; preds = %63, %34
  %74 = phi i32 [ %37, %34 ], [ %69, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !123
  store i32 0, ptr %21, align 8, !tbaa !125
  store i32 16, ptr %22, align 4, !tbaa !126
  %.not104 = icmp eq i32 %74, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %80

._crit_edge:                                      ; preds = %102, %.loopexit
  %76 = phi ptr [ %20, %.loopexit ], [ %104, %102 ]
  %77 = phi i32 [ 0, %.loopexit ], [ %107, %102 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !28
  %79 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef %77, ptr noundef nonnull %76)
          to label %113 unwind label %125

80:                                               ; preds = %.lr.ph97, %102
  %indvars.iv106 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next107, %102 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !28
  %82 = load ptr, ptr %2, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv106
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv106
  %86 = load ptr, ptr %85, align 8, !tbaa !7
  %87 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 0, i32 noundef 2, ptr noundef %84, ptr noundef %86)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %111

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %80
  %88 = load i32, ptr %21, align 8, !tbaa !125
  %89 = load i32, ptr %22, align 4, !tbaa !126
  %.not.i62 = icmp ult i32 %88, %89
  br i1 %.not.i62, label %._crit_edge.i76, label %90

._crit_edge.i76:                                  ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.pre.i77 = load ptr, ptr %3, align 8, !tbaa !123
  br label %102

90:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %91 = shl i32 %89, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %93)
          to label %.noexc78 unwind label %111

.noexc78:                                         ; preds = %90
  %95 = load i32, ptr %21, align 8, !tbaa !125
  %.not.i.i63 = icmp eq i32 %95, 0
  %.pre.i.i64 = load ptr, ptr %3, align 8, !tbaa !123
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %95 to i64
  br label %98

._crit_edge.i.i70:                                ; preds = %98, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %20
  %96 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %96
  br i1 %or.cond.i.i.i72, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74, label %97

97:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %111

.noexc79:                                         ; preds = %97
  %.pre2.pre.i73 = load i32, ptr %21, align 8, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74

98:                                               ; preds = %98, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %98 ]
  %99 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i.i67
  %100 = getelementptr inbounds nuw ptr, ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  %101 = load ptr, ptr %100, align 8, !tbaa !7
  store ptr %101, ptr %99, align 8, !tbaa !7
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %98, !llvm.loop !127

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74:    ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %95, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %94, ptr %3, align 8, !tbaa !123
  store i32 %91, ptr %22, align 4, !tbaa !126
  br label %102

102:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74, %._crit_edge.i76
  %103 = phi i32 [ %88, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74 ]
  %104 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %94, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74 ]
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  store ptr %87, ptr %106, align 8, !tbaa !7
  %107 = add i32 %103, 1
  store i32 %107, ptr %21, align 8, !tbaa !125
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %108 = load i32, ptr %19, align 8, !tbaa !19
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next107, %109
  br i1 %110, label %80, label %._crit_edge, !llvm.loop !129

111:                                              ; preds = %97, %90, %80
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %153

113:                                              ; preds = %._crit_edge
  %114 = load ptr, ptr %31, align 8, !tbaa !7
  %115 = load ptr, ptr %0, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 856
  %117 = load ptr, ptr %116, align 8, !tbaa !130
  %118 = icmp eq ptr %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 864
  %120 = load ptr, ptr %119, align 8, !tbaa !187
  br i1 %118, label %121, label %129

121:                                              ; preds = %113
  %122 = icmp eq ptr %.039100, %120
  br i1 %122, label %_ZN11ast_manager5mk_orEP4exprS1_.exit, label %123

123:                                              ; preds = %121
  %124 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef 0, i32 noundef 6, ptr noundef %79, ptr noundef %.039100)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %127

125:                                              ; preds = %._crit_edge
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %153

127:                                              ; preds = %143, %123
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %153

129:                                              ; preds = %113
  %130 = icmp eq ptr %114, %120
  br i1 %130, label %131, label %141

131:                                              ; preds = %129
  %132 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef 0, i32 noundef 8, ptr noundef %79)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %139

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %131
  %133 = load ptr, ptr %0, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 856
  %135 = load ptr, ptr %134, align 8, !tbaa !130
  %136 = icmp eq ptr %.039100, %135
  br i1 %136, label %_ZN11ast_manager5mk_orEP4exprS1_.exit, label %137

137:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %138 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %133, i32 noundef 0, i32 noundef 5, ptr noundef %132, ptr noundef %.039100)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %139

139:                                              ; preds = %137, %131
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %153

141:                                              ; preds = %129
  %142 = icmp eq ptr %114, %.039100
  br i1 %142, label %_ZN11ast_manager5mk_orEP4exprS1_.exit, label %143

143:                                              ; preds = %141
  %144 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef 0, i32 noundef 4, ptr noundef %79, ptr noundef %114, ptr noundef %.039100)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %127

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %143, %137, %123, %141, %_ZN11ast_manager6mk_notEP4expr.exit, %121
  %.2 = phi ptr [ %132, %_ZN11ast_manager6mk_notEP4expr.exit ], [ %79, %121 ], [ %.039100, %141 ], [ %124, %123 ], [ %138, %137 ], [ %144, %143 ]
  %145 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i.i.i85 = icmp eq ptr %145, %20
  %146 = icmp eq ptr %145, null
  %or.cond.i.i.i86 = or i1 %.not.i.i.i85, %146
  br i1 %or.cond.i.i.i86, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit87, label %147

147:                                              ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit87 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit87:           ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

151:                                              ; preds = %28, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit87
  %.1 = phi ptr [ %.2, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit87 ], [ %.039100, %28 ]
  %152 = getelementptr inbounds nuw i8, ptr %.04099, i64 8
  %.not = icmp eq ptr %152, %18
  br i1 %.not, label %._crit_edge102, label %28

153:                                              ; preds = %125, %139, %127, %111
  %.pn54 = phi { ptr, i32 } [ %112, %111 ], [ %126, %125 ], [ %128, %127 ], [ %140, %139 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %154

154:                                              ; preds = %153, %72
  %.pn56 = phi { ptr, i32 } [ %73, %72 ], [ %.pn54, %153 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn56

155:                                              ; preds = %1, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.0 = phi ptr [ %.039.lcssa126, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11func_interp21get_array_interp_coreEP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.parameter, align 8
  %8 = alloca %class.ptr_vector.50, align 8
  %9 = alloca %class.ref_vector.52, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.svector.4, align 8
  %12 = alloca %class.var_subst, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca %class.array_util, align 8
  %16 = alloca %class.obj_ref.55, align 8
  %17 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr null, ptr %0, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %572, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !191
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not200 = icmp eq i32 %25, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load ptr, ptr %19, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_Z9is_groundPK4expr.exit, label %_Z9is_groundPK4expr.exit.thread

.lr.ph:                                           ; preds = %22, %43
  %33 = phi ptr [ %44, %43 ], [ null, %22 ]
  %.045201 = phi ptr [ %50, %43 ], [ %23, %22 ]
  %34 = load ptr, ptr %.045201, align 8, !tbaa !193
  %35 = icmp eq ptr %33, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %33, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = getelementptr inbounds i8, ptr %33, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %.lr.ph
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %42
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !188
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %.noexc, %36
  %44 = phi ptr [ %.pre.i, %.noexc ], [ %33, %36 ]
  %45 = phi i32 [ %.pre2.i, %.noexc ], [ %38, %36 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %34, ptr %48, align 8, !tbaa !193
  %49 = add i32 %45, 1
  store i32 %49, ptr %46, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %.045201, i64 8
  %.not = icmp eq ptr %50, %27
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %571

_Z9is_groundPK4expr.exit:                         ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 30
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, 1
  %56 = icmp ne i8 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_Z9is_groundPK4expr.exit.thread:                  ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread.thread, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread: ; preds = %_Z9is_groundPK4expr.exit
  br i1 %56, label %317, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread.thread

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %_Z9is_groundPK4expr.exit.thread, %_Z9is_groundPK4expr.exit
  %63 = phi ptr [ %61, %_Z9is_groundPK4expr.exit.thread ], [ %58, %_Z9is_groundPK4expr.exit ]
  %64 = phi ptr [ %60, %_Z9is_groundPK4expr.exit.thread ], [ %57, %_Z9is_groundPK4expr.exit ]
  %65 = phi i1 [ false, %_Z9is_groundPK4expr.exit.thread ], [ %56, %_Z9is_groundPK4expr.exit ]
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  %.not70206 = icmp eq i32 %67, 0
  br i1 %.not70206, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %.not223 = icmp eq i32 %72, 0
  br i1 %.not223, label %.lr.ph209.split, label %.lr.ph209.split.us.preheader

.lr.ph209.split.us.preheader:                     ; preds = %.lr.ph209
  %wide.trip.count = zext i32 %72 to i64
  br label %.lr.ph209.split.us

.lr.ph209.split.us:                               ; preds = %.lr.ph209.split.us.preheader, %._crit_edge205.us
  %.066.in208.us = phi i1 [ %101, %._crit_edge205.us ], [ %65, %.lr.ph209.split.us.preheader ]
  %.068207.us = phi ptr [ %102, %._crit_edge205.us ], [ %63, %.lr.ph209.split.us.preheader ]
  %73 = load ptr, ptr %.068207.us, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_Z9is_groundPK4expr.exit90.us

80:                                               ; preds = %.lr.ph209.split.us
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 30
  %82 = load i8, ptr %81, align 2
  %83 = and i8 %82, 1
  %84 = icmp ne i8 %83, 0
  %85 = select i1 %84, i1 %.066.in208.us, i1 false
  br label %_Z9is_groundPK4expr.exit90.us

_Z9is_groundPK4expr.exit90.us:                    ; preds = %80, %.lr.ph209.split.us
  %86 = phi i1 [ false, %.lr.ph209.split.us ], [ %85, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %88

88:                                               ; preds = %_Z9is_groundPK4expr.exit90.us, %_Z9is_groundPK4expr.exit91.us
  %indvars.iv = phi i64 [ 0, %_Z9is_groundPK4expr.exit90.us ], [ %indvars.iv.next, %_Z9is_groundPK4expr.exit91.us ]
  %.167.in202.us = phi i1 [ %86, %_Z9is_groundPK4expr.exit90.us ], [ %101, %_Z9is_groundPK4expr.exit91.us ]
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_Z9is_groundPK4expr.exit91.us

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 30
  %97 = load i8, ptr %96, align 2
  %98 = and i8 %97, 1
  %99 = icmp ne i8 %98, 0
  br label %_Z9is_groundPK4expr.exit91.us

_Z9is_groundPK4expr.exit91.us:                    ; preds = %95, %88
  %100 = phi i1 [ false, %88 ], [ %99, %95 ]
  %101 = and i1 %.167.in202.us, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge205.us, label %88, !llvm.loop !194

._crit_edge205.us:                                ; preds = %_Z9is_groundPK4expr.exit91.us
  %102 = getelementptr inbounds nuw i8, ptr %.068207.us, i64 8
  %.not70.us = icmp eq ptr %102, %70
  br i1 %.not70.us, label %._crit_edge210, label %.lr.ph209.split.us

._crit_edge210:                                   ; preds = %._crit_edge205.us, %_Z9is_groundPK4expr.exit90, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %.066.in.lcssa = phi i1 [ %65, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %118, %_Z9is_groundPK4expr.exit90 ], [ %101, %._crit_edge205.us ]
  br i1 %.066.in.lcssa, label %317, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread.thread

103:                                              ; preds = %122
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %571

.lr.ph209.split:                                  ; preds = %.lr.ph209, %_Z9is_groundPK4expr.exit90
  %.066.in208 = phi i1 [ %118, %_Z9is_groundPK4expr.exit90 ], [ %65, %.lr.ph209 ]
  %.068207 = phi ptr [ %119, %_Z9is_groundPK4expr.exit90 ], [ %63, %.lr.ph209 ]
  %105 = load ptr, ptr %.068207, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_Z9is_groundPK4expr.exit90

112:                                              ; preds = %.lr.ph209.split
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 30
  %114 = load i8, ptr %113, align 2
  %115 = and i8 %114, 1
  %116 = icmp ne i8 %115, 0
  %117 = select i1 %116, i1 %.066.in208, i1 false
  br label %_Z9is_groundPK4expr.exit90

_Z9is_groundPK4expr.exit90:                       ; preds = %112, %.lr.ph209.split
  %118 = phi i1 [ false, %.lr.ph209.split ], [ %117, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %.068207, i64 8
  %.not70 = icmp eq ptr %119, %70
  br i1 %.not70, label %._crit_edge210, label %.lr.ph209.split

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread.thread: ; preds = %_Z9is_groundPK4expr.exit.thread, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread, %._crit_edge210
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %122, label %._ZN11ast_manager7inc_refEP3ast.exit.i94_crit_edge

._ZN11ast_manager7inc_refEP3ast.exit.i94_crit_edge: ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre235 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %127

122:                                              ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread.thread
  %123 = invoke noundef ptr @_ZNK11func_interp15get_interp_coreEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc92 unwind label %103

.noexc92:                                         ; preds = %122
  %.not7.i = icmp eq ptr %123, null
  br i1 %.not7.i, label %_ZNK11func_interp10get_interpEv.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZNK11func_interp10get_interpEv.exit.thread:      ; preds = %.noexc92
  store ptr null, ptr %0, align 8, !tbaa !101
  br label %564

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.noexc92
  store ptr %123, ptr %120, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %._ZN11ast_manager7inc_refEP3ast.exit.i94_crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %128 = phi i32 [ %126, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %.pre235, %._ZN11ast_manager7inc_refEP3ast.exit.i94_crit_edge ]
  %.0.i.ph = phi ptr [ %123, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %121, %._ZN11ast_manager7inc_refEP3ast.exit.i94_crit_edge ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %130 = add i32 %128, 1
  store i32 %130, ptr %129, align 4, !tbaa !10
  store ptr %.0.i.ph, ptr %0, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = load ptr, ptr %1, align 8, !tbaa !28
  %132 = ptrtoint ptr %131 to i64
  store i64 %132, ptr %9, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %133, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %132, ptr %10, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %134, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %12, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %12, ptr noundef nonnull align 8 dereferenceable(976) %131, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %_ZN9var_substC2ER11ast_managerb.exit unwind label %144

_ZN9var_substC2ER11ast_managerb.exit:             ; preds = %127
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %12, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store i8 0, ptr %136, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !19
  %.not224 = icmp eq i32 %138, 0
  br i1 %.not224, label %._crit_edge214, label %.lr.ph213

._crit_edge214:                                   ; preds = %207, %_ZN9var_substC2ER11ast_managerb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %139 = load ptr, ptr %134, align 8, !tbaa !35, !noalias !196
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %141

141:                                              ; preds = %._crit_edge214
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !27, !noalias !196
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %141, %._crit_edge214
  %.0.i.i.i = phi i32 [ %143, %141 ], [ 0, %._crit_edge214 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(545) %12, ptr noundef nonnull %.0.i.ph, i32 noundef %.0.i.i.i, ptr noundef %139)
          to label %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit unwind label %311

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %316

.lr.ph213:                                        ; preds = %_ZN9var_substC2ER11ast_managerb.exit, %207
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %207 ], [ 0, %_ZN9var_substC2ER11ast_managerb.exit ]
  %146 = shl nuw nsw i64 %indvars.iv229, 3
  %147 = or disjoint i64 %146, 1
  %148 = load ptr, ptr %11, align 8, !tbaa !195
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %.lr.ph213
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = getelementptr inbounds i8, ptr %148, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150, %.lr.ph213
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc101 unwind label %217

.noexc101:                                        ; preds = %156
  %.pre.i98 = load ptr, ptr %11, align 8, !tbaa !195
  %.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %.pre.i98, i64 -4
  %.pre2.i100 = load i32, ptr %.phi.trans.insert.i99, align 4, !tbaa !27
  br label %157

157:                                              ; preds = %.noexc101, %150
  %158 = phi i32 [ %.pre2.i100, %.noexc101 ], [ %152, %150 ]
  %159 = phi ptr [ %.pre.i98, %.noexc101 ], [ %148, %150 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw %class.symbol, ptr %159, i64 %161
  store i64 %147, ptr %162, align 8, !tbaa !199
  %163 = add i32 %158, 1
  store i32 %163, ptr %160, align 4, !tbaa !27
  %164 = load ptr, ptr %8, align 8, !tbaa !188
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv229
  %166 = load ptr, ptr %165, align 8, !tbaa !193
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %167, %157
  %171 = load ptr, ptr %133, align 8, !tbaa !188
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !27
  %176 = getelementptr inbounds i8, ptr %171, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !27
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %.noexc102 unwind label %219

.noexc102:                                        ; preds = %179
  %.pre.i.i = load ptr, ptr %133, align 8, !tbaa !188
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br label %180

180:                                              ; preds = %.noexc102, %173
  %181 = phi i32 [ %.pre2.i.i, %.noexc102 ], [ %175, %173 ]
  %182 = phi ptr [ %.pre.i.i, %.noexc102 ], [ %171, %173 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  store ptr %166, ptr %185, align 8, !tbaa !193
  %186 = add i32 %181, 1
  store i32 %186, ptr %183, align 4, !tbaa !27
  %187 = load ptr, ptr %1, align 8, !tbaa !28
  %188 = load i32, ptr %137, align 8, !tbaa !19
  %189 = trunc nuw i64 %indvars.iv229 to i32
  %190 = xor i32 %189, -1
  %191 = add i32 %188, %190
  %192 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %187, i32 noundef %191, ptr noundef %166)
          to label %193 unwind label %219

193:                                              ; preds = %180
  %.not.i.i.i.i104 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %194, %193
  %198 = load ptr, ptr %134, align 8, !tbaa !35
  %199 = icmp eq ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %201 = getelementptr inbounds i8, ptr %198, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = getelementptr inbounds i8, ptr %198, i64 -8
  %204 = load i32, ptr %203, align 4, !tbaa !27
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %.noexc108 unwind label %219

.noexc108:                                        ; preds = %206
  %.pre.i.i105 = load ptr, ptr %134, align 8, !tbaa !35
  %.phi.trans.insert.i.i106 = getelementptr inbounds i8, ptr %.pre.i.i105, i64 -4
  %.pre2.i.i107 = load i32, ptr %.phi.trans.insert.i.i106, align 4, !tbaa !27
  br label %207

207:                                              ; preds = %.noexc108, %200
  %208 = phi i32 [ %.pre2.i.i107, %.noexc108 ], [ %202, %200 ]
  %209 = phi ptr [ %.pre.i.i105, %.noexc108 ], [ %198, %200 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %209, i64 %211
  store ptr %192, ptr %212, align 8, !tbaa !7
  %213 = add i32 %208, 1
  store i32 %213, ptr %210, align 4, !tbaa !27
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %214 = load i32, ptr %137, align 8, !tbaa !19
  %215 = zext i32 %214 to i64
  %216 = icmp samesign ult i64 %indvars.iv.next230, %215
  br i1 %216, label %.lr.ph213, label %._crit_edge214, !llvm.loop !200

217:                                              ; preds = %156
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %315

219:                                              ; preds = %206, %179, %180
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %315

_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %221 = load ptr, ptr %0, align 8, !tbaa !7
  %222 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %222, ptr %0, align 8, !tbaa !7
  store ptr %221, ptr %13, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %223

223:                                              ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !100
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !10
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

230:                                              ; preds = %223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull %221)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %230, %223, %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %234 = load ptr, ptr %1, align 8, !tbaa !28
  %235 = load ptr, ptr %133, align 8, !tbaa !188
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %237

237:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !27
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %237
  %.0.i.i109 = phi i32 [ %239, %237 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %240 = load ptr, ptr %11, align 8, !tbaa !195
  %241 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %234, i32 noundef %.0.i.i109, ptr noundef %235, ptr noundef %240, ptr noundef %222)
          to label %242 unwind label %313

242:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i110 = icmp eq ptr %241, null
  br i1 %.not.i110, label %246, label %_ZN11ast_manager7inc_refEP3ast.exit.i111

_ZN11ast_manager7inc_refEP3ast.exit.i111:         ; preds = %242
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i111, %242
  %.not.i4.i112 = icmp eq ptr %222, null
  br i1 %.not.i4.i112, label %254, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %18, align 8, !tbaa !100
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !10
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %222)
          to label %254 unwind label %313

254:                                              ; preds = %247, %246, %253
  store ptr %241, ptr %0, align 8, !tbaa !101
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %255 = load ptr, ptr %11, align 8, !tbaa !195
  %.not.i.i115 = icmp eq ptr %255, null
  br i1 %.not.i.i115, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %255, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %257)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #21
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %254, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %261 = load ptr, ptr %134, align 8, !tbaa !35
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !27
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 3
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %.not.i116 = icmp eq i32 %264, 0
  br i1 %.not.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %261, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %268 = load ptr, ptr %.06.i.i, align 8, !tbaa !7
  %269 = load ptr, ptr %10, align 8, !tbaa !201
  %.not.i.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %270

270:                                              ; preds = %.lr.ph.i.i
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !10
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 4, !tbaa !10
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

275:                                              ; preds = %270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %269, ptr noundef nonnull %268)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %283

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %275, %270, %.lr.ph.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %277 = icmp ult ptr %276, %267
  br i1 %277, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i117 = load ptr, ptr %134, align 8, !tbaa !35
  %.not.i.i.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %278 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %261, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %279)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %280

280:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

283:                                              ; preds = %275
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %286 = load ptr, ptr %133, align 8, !tbaa !188
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %288 = getelementptr inbounds i8, ptr %286, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !27
  %290 = zext i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 3
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 %291
  %.not.i119 = icmp eq i32 %289, 0
  br i1 %.not.i119, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i121 = phi ptr [ %301, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %286, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %293 = load ptr, ptr %.06.i.i121, align 8, !tbaa !193
  %294 = load ptr, ptr %9, align 8, !tbaa !203
  %.not.i.i.i.i.i122 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i122, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i120
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !10
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

300:                                              ; preds = %295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %293)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %308

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %300, %295, %.lr.ph.i.i120
  %301 = getelementptr inbounds nuw i8, ptr %.06.i.i121, i64 8
  %302 = icmp ult ptr %301, %292
  br i1 %302, label %.lr.ph.i.i120, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !205

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i123 = load ptr, ptr %133, align 8, !tbaa !188
  %.not.i.i.i124 = icmp eq ptr %.pre.i123, null
  br i1 %.not.i.i.i124, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %303 = phi ptr [ %.pre.i123, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %286, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %304 = getelementptr inbounds i8, ptr %303, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %304)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %305

305:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #21
  unreachable

308:                                              ; preds = %300
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #21
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %564

311:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %315

313:                                              ; preds = %253, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %217, %219, %313, %311
  %.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %314, %313 ], [ %220, %219 ], [ %218, %217 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %12) #22
  br label %316

316:                                              ; preds = %315, %144
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %315 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %571

317:                                              ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread, %._crit_edge210
  %318 = phi ptr [ %57, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread ], [ %64, %._crit_edge210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %319 = load ptr, ptr %1, align 8, !tbaa !28
  %320 = ptrtoint ptr %319 to i64
  store i64 %320, ptr %14, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %321, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %319)
          to label %322 unwind label %403

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %323 = load ptr, ptr %8, align 8, !tbaa !188
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %323, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !27
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %322, %325
  %.0.i125 = phi i32 [ %327, %325 ], [ 0, %322 ]
  %328 = load ptr, ptr %19, align 8, !tbaa !29
  %329 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %328)
          to label %330 unwind label %405

330:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %331 = invoke noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i125, ptr noundef %323, ptr noundef %329)
          to label %332 unwind label %405

332:                                              ; preds = %330
  %333 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %331, ptr %16, align 8, !tbaa !206
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %333, ptr %334, align 8, !tbaa !17
  %.not.i.i126 = icmp eq ptr %331, null
  br i1 %.not.i.i126, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !10
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %332
  %338 = load ptr, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %338, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %331, ptr %7, align 8, !tbaa !208
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %339, align 8, !tbaa !211
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !213
  %342 = load i32, ptr %15, align 8, !tbaa !216
  %343 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %341, i32 noundef %342, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null)
          to label %346 unwind label %344

344:                                              ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

346:                                              ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i127 = icmp eq ptr %343, null
  br i1 %.not.i127, label %350, label %_ZN11ast_manager7inc_refEP3ast.exit.i128

_ZN11ast_manager7inc_refEP3ast.exit.i128:         ; preds = %346
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !10
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !10
  br label %350

350:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i128, %346
  %351 = load ptr, ptr %0, align 8, !tbaa !101
  %.not.i4.i129 = icmp eq ptr %351, null
  br i1 %.not.i4.i129, label %358, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !10
  %355 = add i32 %354, -1
  store i32 %355, ptr %353, align 4, !tbaa !10
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %351)
          to label %358 unwind label %407

358:                                              ; preds = %352, %350, %357
  store ptr %343, ptr %0, align 8, !tbaa !101
  %359 = load ptr, ptr %318, align 8, !tbaa !26
  %360 = icmp eq ptr %359, null
  br i1 %360, label %._crit_edge221, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit133

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit133:    ; preds = %358
  %361 = getelementptr inbounds i8, ptr %359, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !27
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 3
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 %364
  %.not76218 = icmp eq i32 %362, 0
  br i1 %.not76218, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit133
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %409

._crit_edge221.loopexit:                          ; preds = %559
  %.pre239 = load ptr, ptr %16, align 8, !tbaa !206
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %358, %._crit_edge221.loopexit, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit133
  %367 = phi ptr [ %.pre239, %._crit_edge221.loopexit ], [ %331, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit133 ], [ %331, %358 ]
  %.not.i.i134 = icmp eq ptr %367, null
  br i1 %.not.i.i134, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %368

368:                                              ; preds = %._crit_edge221
  %369 = load ptr, ptr %334, align 8, !tbaa !217
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 4, !tbaa !10
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

374:                                              ; preds = %368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %369, ptr noundef nonnull %367)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %._crit_edge221, %368, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %378 = load ptr, ptr %321, align 8, !tbaa !35
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135:        ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %380 = getelementptr inbounds i8, ptr %378, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !27
  %382 = zext i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 3
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 %383
  %.not.i136 = icmp eq i32 %381, 0
  br i1 %.not.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i144, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140
  %.06.i.i138 = phi ptr [ %393, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 ], [ %378, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135 ]
  %385 = load ptr, ptr %.06.i.i138, align 8, !tbaa !7
  %386 = load ptr, ptr %14, align 8, !tbaa !201
  %.not.i.i.i.i.i139 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140, label %387

387:                                              ; preds = %.lr.ph.i.i137
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !10
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 4, !tbaa !10
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140

392:                                              ; preds = %387
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %386, ptr noundef nonnull %385)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 unwind label %400

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140: ; preds = %392, %387, %.lr.ph.i.i137
  %393 = getelementptr inbounds nuw i8, ptr %.06.i.i138, i64 8
  %394 = icmp ult ptr %393, %384
  br i1 %394, label %.lr.ph.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141, !llvm.loop !202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140
  %.pre.i142 = load ptr, ptr %321, align 8, !tbaa !35
  %.not.i.i.i143 = icmp eq ptr %.pre.i142, null
  br i1 %.not.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i144: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135
  %395 = phi ptr [ %.pre.i142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141 ], [ %378, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135 ]
  %396 = getelementptr inbounds i8, ptr %395, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %396)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145 unwind label %397

397:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i144
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #21
  unreachable

400:                                              ; preds = %392
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145: ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %564

403:                                              ; preds = %317
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %563

405:                                              ; preds = %330, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %562

407:                                              ; preds = %357
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body

409:                                              ; preds = %.lr.ph220, %559
  %410 = phi ptr [ %343, %.lr.ph220 ], [ %560, %559 ]
  %.046219 = phi ptr [ %359, %.lr.ph220 ], [ %561, %559 ]
  %411 = load ptr, ptr %.046219, align 8, !tbaa !30
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !7
  %414 = load ptr, ptr %19, align 8, !tbaa !29
  %415 = icmp eq ptr %414, %413
  br i1 %415, label %559, label %416

.loopexit:                                        ; preds = %431
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %448, %467, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i178, %558
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

416:                                              ; preds = %409
  %417 = load ptr, ptr %321, align 8, !tbaa !35
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i146

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i146:        ; preds = %416
  %419 = getelementptr inbounds i8, ptr %417, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !27
  %421 = zext i32 %420 to i64
  %422 = shl nuw nsw i64 %421, 3
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 %422
  %.not.i147 = icmp eq i32 %420, 0
  br i1 %.not.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i155, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151
  %.06.i.i149 = phi ptr [ %432, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151 ], [ %417, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i146 ]
  %424 = load ptr, ptr %.06.i.i149, align 8, !tbaa !7
  %425 = load ptr, ptr %14, align 8, !tbaa !201
  %.not.i.i.i.i.i150 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151, label %426

426:                                              ; preds = %.lr.ph.i.i148
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !10
  %429 = add i32 %428, -1
  store i32 %429, ptr %427, align 4, !tbaa !10
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151

431:                                              ; preds = %426
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %425, ptr noundef nonnull %424)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151: ; preds = %431, %426, %.lr.ph.i.i148
  %432 = getelementptr inbounds nuw i8, ptr %.06.i.i149, i64 8
  %433 = icmp ult ptr %432, %423
  br i1 %433, label %.lr.ph.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i152, !llvm.loop !202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i152: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151
  %.pre.i153 = load ptr, ptr %321, align 8, !tbaa !35
  %.not.i.i154 = icmp eq ptr %.pre.i153, null
  br i1 %.not.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i155

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i155: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i146
  %434 = phi ptr [ %.pre.i153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i152 ], [ %417, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i146 ]
  %435 = getelementptr inbounds i8, ptr %434, i64 -4
  store i32 0, ptr %435, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i152, %416
  %436 = phi ptr [ %434, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i155 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i152 ], [ null, %416 ]
  %.not.i.i.i.i157 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158, label %437

437:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %438 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !10
  %440 = add i32 %439, 1
  store i32 %440, ptr %438, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158: ; preds = %437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %441 = icmp eq ptr %436, null
  br i1 %441, label %448, label %442

442:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158
  %443 = getelementptr inbounds i8, ptr %436, i64 -4
  %444 = load i32, ptr %443, align 4, !tbaa !27
  %445 = getelementptr inbounds i8, ptr %436, i64 -8
  %446 = load i32, ptr %445, align 4, !tbaa !27
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163

448:                                              ; preds = %442, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %448
  %.pre.i.i159 = load ptr, ptr %321, align 8, !tbaa !35
  %.phi.trans.insert.i.i160 = getelementptr inbounds i8, ptr %.pre.i.i159, i64 -4
  %.pre2.i.i161 = load i32, ptr %.phi.trans.insert.i.i160, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163: ; preds = %442, %.noexc162
  %449 = phi i32 [ %.pre2.i.i161, %.noexc162 ], [ %444, %442 ]
  %450 = phi ptr [ %.pre.i.i159, %.noexc162 ], [ %436, %442 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 -4
  %452 = zext i32 %449 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %450, i64 %452
  store ptr %410, ptr %453, align 8, !tbaa !7
  %454 = add i32 %449, 1
  store i32 %454, ptr %451, align 4, !tbaa !27
  %455 = load i32, ptr %366, align 8, !tbaa !19
  %.not226 = icmp eq i32 %455, 0
  br i1 %.not226, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163
  %456 = getelementptr inbounds nuw i8, ptr %411, i64 16
  br label %468

._crit_edge217:                                   ; preds = %526, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163
  %457 = phi ptr [ %450, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163 ], [ %527, %526 ]
  %.not.i.i.i.i164 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165, label %458

458:                                              ; preds = %._crit_edge217
  %459 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !10
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165: ; preds = %._crit_edge217, %458
  %462 = getelementptr inbounds i8, ptr %457, i64 -4
  %463 = load i32, ptr %462, align 4, !tbaa !27
  %464 = getelementptr inbounds i8, ptr %457, i64 -8
  %465 = load i32, ptr %464, align 4, !tbaa !27
  %466 = icmp eq i32 %463, %465
  br i1 %466, label %467, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i178

467:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %.noexc169 unwind label %.loopexit.split-lp

.noexc169:                                        ; preds = %467
  %.pre.i.i166 = load ptr, ptr %321, align 8, !tbaa !35
  %.phi.trans.insert.i.i167 = getelementptr inbounds i8, ptr %.pre.i.i166, i64 -4
  %.pre2.i.i168 = load i32, ptr %.phi.trans.insert.i.i167, align 4, !tbaa !27
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i178

468:                                              ; preds = %.lr.ph216, %526
  %469 = phi ptr [ %450, %.lr.ph216 ], [ %527, %526 ]
  %indvars.iv232 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next233, %526 ]
  %470 = getelementptr inbounds nuw ptr, ptr %456, i64 %indvars.iv232
  %471 = load ptr, ptr %470, align 8, !tbaa !7
  %.not.i.i.i.i171 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = add i32 %474, 1
  store i32 %475, ptr %473, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172: ; preds = %472, %468
  %476 = icmp eq ptr %469, null
  br i1 %476, label %483, label %477

477:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  %478 = getelementptr inbounds i8, ptr %469, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !27
  %480 = getelementptr inbounds i8, ptr %469, i64 -8
  %481 = load i32, ptr %480, align 4, !tbaa !27
  %482 = icmp eq i32 %479, %481
  br i1 %482, label %487, label %526

483:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  %484 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc190 unwind label %536

.noexc190:                                        ; preds = %483
  store i32 2, ptr %484, align 4, !tbaa !27
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 0, ptr %485, align 4, !tbaa !27
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %486, ptr %321, align 8, !tbaa !35
  br label %.noexc176

487:                                              ; preds = %477
  %488 = mul i32 %479, 3
  %489 = add i32 %488, 1
  %490 = lshr i32 %489, 1
  %491 = shl i32 %490, 3
  %492 = add i32 %491, 8
  %.not.i187 = icmp ugt i32 %490, %479
  br i1 %.not.i187, label %493, label %496

493:                                              ; preds = %487
  %494 = shl i32 %479, 3
  %495 = add i32 %494, 8
  %.not27.i = icmp ugt i32 %492, %495
  br i1 %.not27.i, label %521, label %496

496:                                              ; preds = %493, %487
  %497 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %498 unwind label %519

498:                                              ; preds = %496
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %497, align 8, !tbaa !59
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 24
  store ptr %500, ptr %499, align 8, !tbaa !218
  %501 = load ptr, ptr %4, align 8, !tbaa !220
  %502 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

504:                                              ; preds = %498
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !222
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  %508 = add nuw nsw i64 %506, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %500, ptr noundef nonnull align 8 dereferenceable(1) %502, i64 %508, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %498
  store ptr %501, ptr %499, align 8, !tbaa !220
  %509 = load i64, ptr %502, align 8, !tbaa !223
  store i64 %509, ptr %500, align 8, !tbaa !223
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i189 = load i64, ptr %.phi.trans.insert.i188, align 8, !tbaa !222
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %504
  %510 = phi i64 [ %506, %504 ], [ %.pre.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %511 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store i64 %510, ptr %512, align 8, !tbaa !222
  store ptr %502, ptr %4, align 8, !tbaa !220
  store i64 0, ptr %511, align 8, !tbaa !222
  store i8 0, ptr %502, align 8, !tbaa !223
  invoke void @__cxa_throw(ptr nonnull %497, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %525 unwind label %513

513:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %4, align 8, !tbaa !220
  %516 = icmp eq ptr %515, %502
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %513
  %517 = load i64, ptr %502, align 8, !tbaa !223
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

519:                                              ; preds = %496
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %497) #22
  br label %.body

521:                                              ; preds = %493
  %522 = zext i32 %492 to i64
  %523 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %480, i64 noundef %522)
          to label %.noexc193 unwind label %536

.noexc193:                                        ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %524, ptr %321, align 8, !tbaa !35
  store i32 %490, ptr %523, align 4, !tbaa !27
  br label %.noexc176

525:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc176:                                        ; preds = %.noexc193, %.noexc190
  %.pre.i.i173 = phi ptr [ %524, %.noexc193 ], [ %486, %.noexc190 ]
  %.phi.trans.insert.i.i174 = getelementptr inbounds i8, ptr %.pre.i.i173, i64 -4
  %.pre2.i.i175 = load i32, ptr %.phi.trans.insert.i.i174, align 4, !tbaa !27
  br label %526

526:                                              ; preds = %.noexc176, %477
  %527 = phi ptr [ %.pre.i.i173, %.noexc176 ], [ %469, %477 ]
  %528 = phi i32 [ %.pre2.i.i175, %.noexc176 ], [ %479, %477 ]
  %529 = getelementptr inbounds i8, ptr %527, i64 -4
  %530 = zext i32 %528 to i64
  %531 = getelementptr inbounds nuw ptr, ptr %527, i64 %530
  store ptr %471, ptr %531, align 8, !tbaa !7
  %532 = add i32 %528, 1
  store i32 %532, ptr %529, align 4, !tbaa !27
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %533 = load i32, ptr %366, align 8, !tbaa !19
  %534 = zext i32 %533 to i64
  %535 = icmp samesign ult i64 %indvars.iv.next233, %534
  br i1 %535, label %468, label %._crit_edge217, !llvm.loop !224

536:                                              ; preds = %521, %483
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i178: ; preds = %.noexc169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  %538 = phi i32 [ %.pre2.i.i168, %.noexc169 ], [ %463, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165 ]
  %539 = phi ptr [ %.pre.i.i166, %.noexc169 ], [ %457, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165 ]
  %540 = getelementptr inbounds i8, ptr %539, i64 -4
  %541 = zext i32 %538 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %539, i64 %541
  store ptr %413, ptr %542, align 8, !tbaa !7
  %543 = add i32 %538, 1
  store i32 %543, ptr %540, align 4, !tbaa !27
  %544 = load ptr, ptr %340, align 8, !tbaa !213
  %545 = load i32, ptr %15, align 8, !tbaa !216
  %546 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %544, i32 noundef %545, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %543, ptr noundef nonnull %539, ptr noundef null)
          to label %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp

_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i178
  %.not.i181 = icmp eq ptr %546, null
  br i1 %.not.i181, label %550, label %_ZN11ast_manager7inc_refEP3ast.exit.i182

_ZN11ast_manager7inc_refEP3ast.exit.i182:         ; preds = %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !10
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !10
  br label %550

550:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i182, %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %551 = load ptr, ptr %0, align 8, !tbaa !101
  %.not.i4.i183 = icmp eq ptr %551, null
  br i1 %.not.i4.i183, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185, label %552

552:                                              ; preds = %550
  %553 = load ptr, ptr %18, align 8, !tbaa !100
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !10
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 4, !tbaa !10
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185

558:                                              ; preds = %552
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %553, ptr noundef nonnull %551)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185:   ; preds = %558, %550, %552
  store ptr %546, ptr %0, align 8, !tbaa !101
  br label %559

559:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185, %409
  %560 = phi ptr [ %546, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185 ], [ %410, %409 ]
  %561 = getelementptr inbounds nuw i8, ptr %.046219, i64 8
  %.not76 = icmp eq ptr %561, %365
  br i1 %.not76, label %._crit_edge221.loopexit, label %409

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %536, %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %407, %344
  %.pn77.pn = phi { ptr, i32 } [ %520, %519 ], [ %345, %344 ], [ %408, %407 ], [ %537, %536 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %562

562:                                              ; preds = %.body, %405
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %.body ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %563

563:                                              ; preds = %562, %403
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %562 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %571

564:                                              ; preds = %_ZNK11func_interp10get_interpEv.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %565 = load ptr, ptr %8, align 8, !tbaa !188
  %.not.i.i186 = icmp eq ptr %565, null
  br i1 %.not.i.i186, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds i8, ptr %565, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %567)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %568

568:                                              ; preds = %566
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %564, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %572

571:                                              ; preds = %103, %316, %563, %51
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %563 ], [ %.pn.pn.pn, %316 ], [ %52, %51 ], [ %104, %103 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn86.pn.pn

572:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNK11func_interp15get_interp_coreEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %9, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %4
  store ptr %5, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit, %1
  %.0 = phi ptr [ %3, %1 ], [ %5, %_ZN11ast_manager7inc_refEP3ast.exit ], [ null, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !195
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !7
  %11 = load ptr, ptr %0, align 8, !tbaa !201
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !193
  %11 = load ptr, ptr %0, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !205

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !206
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11func_interp16get_array_interpEP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %5, ptr %0, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !17
  br label %.sink.split

8:                                                ; preds = %3
  tail call void @_ZNK11func_interp21get_array_interp_coreEP9func_decl(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !101
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %13, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %8
  store ptr %9, ptr %4, align 8, !tbaa !33
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit
  %.sink8 = phi ptr [ %9, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %5, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sink8, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %.sink.split, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11func_interp9translateER15ast_translation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  store ptr %6, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge38, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %2
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %31

._crit_edge38.loopexit:                           ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !225
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %2, %._crit_edge38.loopexit, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %24 = phi ptr [ %.pre42, %._crit_edge38.loopexit ], [ %6, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %6, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %1, align 8, !tbaa !236
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %29

29:                                               ; preds = %._crit_edge38
  %30 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %26)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %._crit_edge38, %29
  %.0.i.i24 = phi ptr [ %30, %29 ], [ %26, %._crit_edge38 ]
  call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %.0.i.i24)
  ret ptr %4

31:                                               ; preds = %.lr.ph37, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.02236 = phi ptr [ %14, %.lr.ph37 ], [ %86, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %32 = load ptr, ptr %.02236, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %21, ptr %3, align 8, !tbaa !123
  store i32 0, ptr %22, align 8, !tbaa !125
  store i32 16, ptr %23, align 4, !tbaa !126
  %33 = load i32, ptr %7, align 8, !tbaa !19
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %43

._crit_edge:                                      ; preds = %67, %31
  %35 = phi ptr [ %21, %31 ], [ %70, %67 ]
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = load ptr, ptr %1, align 8, !tbaa !236
  %39 = load ptr, ptr %5, align 8, !tbaa !225
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit26, label %41

41:                                               ; preds = %._crit_edge
  %42 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %37)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit26 unwind label %87

43:                                               ; preds = %.lr.ph, %67
  %44 = phi i32 [ 16, %.lr.ph ], [ %68, %67 ]
  %45 = phi i32 [ 0, %.lr.ph ], [ %73, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %46 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %48 = load ptr, ptr %1, align 8, !tbaa !236
  %49 = load ptr, ptr %5, align 8, !tbaa !225
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit29, label %51

51:                                               ; preds = %43
  %52 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %47)
          to label %._ZN15ast_translationclI4exprEEPT_PKS2_.exit29_crit_edge unwind label %77

._ZN15ast_translationclI4exprEEPT_PKS2_.exit29_crit_edge: ; preds = %51
  %.pre = load i32, ptr %22, align 8, !tbaa !125
  %.pre41 = load i32, ptr %23, align 4, !tbaa !126
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit29

_ZN15ast_translationclI4exprEEPT_PKS2_.exit29:    ; preds = %._ZN15ast_translationclI4exprEEPT_PKS2_.exit29_crit_edge, %43
  %53 = phi i32 [ %44, %43 ], [ %.pre41, %._ZN15ast_translationclI4exprEEPT_PKS2_.exit29_crit_edge ]
  %54 = phi i32 [ %45, %43 ], [ %.pre, %._ZN15ast_translationclI4exprEEPT_PKS2_.exit29_crit_edge ]
  %.0.i.i27 = phi ptr [ %47, %43 ], [ %52, %._ZN15ast_translationclI4exprEEPT_PKS2_.exit29_crit_edge ]
  %.not.i = icmp ult i32 %54, %53
  br i1 %.not.i, label %._crit_edge.i, label %55

._crit_edge.i:                                    ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit29
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %67

55:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit29
  %56 = shl i32 %53, 1
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %58)
          to label %.noexc30 unwind label %77

.noexc30:                                         ; preds = %55
  %60 = load i32, ptr %22, align 8, !tbaa !125
  %.not.i.i = icmp eq i32 %60, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !123
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc30
  %wide.trip.count.i.i = zext i32 %60 to i64
  br label %63

._crit_edge.i.i:                                  ; preds = %63, %.noexc30
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %21
  %61 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %61
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %62

62:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc31 unwind label %77

.noexc31:                                         ; preds = %62
  %.pre2.pre.i = load i32, ptr %22, align 8, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

63:                                               ; preds = %63, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %64 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i.i
  %65 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  store ptr %66, ptr %64, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %63, !llvm.loop !127

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc31, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %60, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc31 ]
  store ptr %59, ptr %3, align 8, !tbaa !123
  store i32 %56, ptr %23, align 4, !tbaa !126
  br label %67

67:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %68 = phi i32 [ %53, %._crit_edge.i ], [ %56, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %69 = phi i32 [ %54, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %70 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %59, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  store ptr %.0.i.i27, ptr %72, align 8, !tbaa !7
  %73 = add i32 %69, 1
  store i32 %73, ptr %22, align 8, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %7, align 8, !tbaa !19
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %76, label %43, label %._crit_edge, !llvm.loop !237

77:                                               ; preds = %62, %55, %51
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

_ZN15ast_translationclI4exprEEPT_PKS2_.exit26:    ; preds = %._crit_edge, %41
  %.0.i.i25 = phi ptr [ %37, %._crit_edge ], [ %42, %41 ]
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %35, ptr noundef %.0.i.i25)
          to label %79 unwind label %87

79:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit26
  %80 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i.i.i32 = icmp eq ptr %80, %21
  %81 = icmp eq ptr %80, null
  %or.cond.i.i.i33 = or i1 %.not.i.i.i32, %81
  br i1 %or.cond.i.i.i33, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %82

82:                                               ; preds = %79
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %86 = getelementptr inbounds nuw i8, ptr %.02236, i64 8
  %.not = icmp eq ptr %86, %20
  br i1 %.not, label %._crit_edge38.loopexit, label %31

87:                                               ; preds = %41, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit26
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %88, %87 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !238
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !35
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !27
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !218
  %26 = load ptr, ptr %2, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !222
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !220
  %34 = load i64, ptr %27, align 8, !tbaa !223
  store i64 %34, ptr %25, align 8, !tbaa !223
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !222
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !222
  store ptr %27, ptr %2, align 8, !tbaa !220
  store i64 0, ptr %36, align 8, !tbaa !222
  store i8 0, ptr %27, align 8, !tbaa !223
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !220
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !223
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !35
  store i32 %15, ptr %49, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !218
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !241

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !220
  store i64 %8, ptr %4, align 8, !tbaa !223
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !223
  store i8 %18, ptr %16, align 1, !tbaa !223
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !222
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !223
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10func_entryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !26
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !27
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !218
  %26 = load ptr, ptr %2, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !222
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !220
  %34 = load i64, ptr %27, align 8, !tbaa !223
  store i64 %34, ptr %25, align 8, !tbaa !223
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !222
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !222
  store ptr %27, ptr %2, align 8, !tbaa !220
  store i64 0, ptr %36, align 8, !tbaa !222
  store i8 0, ptr %27, align 8, !tbaa !223
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !220
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !223
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !26
  store i32 %15, ptr %49, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !111
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !109
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !106
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !113
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !112
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !242
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !111
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !111
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !242
  %41 = load i32, ptr %3, align 4, !tbaa !110
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !110
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !243

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !113
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !112
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !242
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !111
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !111
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !242
  %60 = load i32, ptr %3, align 4, !tbaa !110
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !110
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !244

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !104
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %12 = load i32, ptr %2, align 8, !tbaa !109
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !113
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !112
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
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !113
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !242
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !245

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !113
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !242
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !246

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !247

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !106
  store i32 %4, ptr %2, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !111
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !188
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !27
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !218
  %26 = load ptr, ptr %2, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !222
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !220
  %34 = load i64, ptr %27, align 8, !tbaa !223
  store i64 %34, ptr %25, align 8, !tbaa !223
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !222
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !222
  store ptr %27, ptr %2, align 8, !tbaa !220
  store i64 0, ptr %36, align 8, !tbaa !222
  store i8 0, ptr %27, align 8, !tbaa !223
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !220
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !223
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !188
  store i32 %15, ptr %49, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !195
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !195
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !27
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !218
  %26 = load ptr, ptr %2, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !222
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !220
  %34 = load i64, ptr %27, align 8, !tbaa !223
  store i64 %34, ptr %25, align 8, !tbaa !223
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !222
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !222
  store ptr %27, ptr %2, align 8, !tbaa !220
  store i64 0, ptr %36, align 8, !tbaa !222
  store i8 0, ptr %27, align 8, !tbaa !223
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !220
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !223
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !195
  store i32 %15, ptr %49, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_func_interp.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS4expr", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!12 = !{!"int", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTS11func_interp", !18, i64 0, !12, i64 8, !21, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !8, i64 48}
!21 = !{!"_ZTS10ptr_vectorI10func_entryE", !22, i64 0}
!22 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !23, i64 0}
!23 = !{!"p2 _ZTS10func_entry", !24, i64 0}
!24 = !{!"any p2 pointer", !9, i64 0}
!25 = !{!20, !4, i64 32}
!26 = !{!22, !23, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!20, !18, i64 0}
!29 = !{!20, !8, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10func_entry", !9, i64 0}
!32 = !{!20, !8, i64 40}
!33 = !{!20, !8, i64 48}
!34 = !{i8 0, i8 2}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS6vectorIP4exprLb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTS4expr", !24, i64 0}
!38 = distinct !{!38, !14}
!39 = !{!40, !42, i64 16}
!40 = !{!"_ZTS3app", !41, i64 0, !42, i64 16, !12, i64 24, !43, i64 28, !5, i64 32}
!41 = !{!"_ZTS4expr", !11, i64 0}
!42 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!43 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!44 = !{!45, !48, i64 24}
!45 = !{!"_ZTS4decl", !11, i64 0, !46, i64 16, !48, i64 24}
!46 = !{!"_ZTS6symbol", !47, i64 0}
!47 = !{!"p1 omnipotent char", !9, i64 0}
!48 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !51, i64 8, !4, i64 16}
!51 = !{!"_ZTS6vectorI9parameterLb1EjE", !52, i64 0}
!52 = !{!"p1 _ZTS9parameter", !9, i64 0}
!53 = !{!40, !12, i64 24}
!54 = distinct !{!54, !14}
!55 = !{!56, !12, i64 16}
!56 = !{!"_ZTS3var", !41, i64 0, !12, i64 16, !57, i64 24}
!57 = !{!"p1 _ZTS4sort", !9, i64 0}
!58 = distinct !{!58, !14}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !6, i64 0}
!61 = !{!62, !4, i64 544}
!62 = !{!"_ZTS9var_subst", !63, i64 0, !4, i64 544}
!63 = !{!"_ZTS12beta_reducer", !64, i64 0, !99, i64 536}
!64 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !65, i64 0, !89, i64 144, !12, i64 152, !76, i64 160, !90, i64 168, !92, i64 328, !93, i64 480, !94, i64 496, !94, i64 512, !96, i64 528}
!65 = !{!"_ZTS13rewriter_core", !18, i64 8, !4, i64 16, !4, i64 17, !66, i64 24, !69, i64 32, !70, i64 40, !73, i64 48, !66, i64 64, !69, i64 72, !77, i64 80, !83, i64 96, !8, i64 120, !12, i64 128, !86, i64 136}
!66 = !{!"_ZTS10ptr_vectorI9act_cacheE", !67, i64 0}
!67 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTS9act_cache", !24, i64 0}
!69 = !{!"p1 _ZTS9act_cache", !9, i64 0}
!70 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !71, i64 0}
!71 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !72, i64 0}
!72 = !{!"p1 _ZTSN13rewriter_core5frameE", !9, i64 0}
!73 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !74, i64 0}
!74 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !75, i64 0, !76, i64 8}
!75 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !18, i64 0}
!76 = !{!"_ZTS10ptr_vectorI4exprE", !36, i64 0}
!77 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !78, i64 0}
!78 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !79, i64 0, !80, i64 8}
!79 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !18, i64 0}
!80 = !{!"_ZTS10ptr_vectorI3appE", !81, i64 0}
!81 = !{!"_ZTS6vectorIP3appLb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTS3app", !24, i64 0}
!83 = !{!"_ZTS13obj_hashtableI4exprE", !84, i64 0}
!84 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !85, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!85 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !9, i64 0}
!86 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !87, i64 0}
!87 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !88, i64 0}
!88 = !{!"p1 _ZTSN13rewriter_core5scopeE", !9, i64 0}
!89 = !{!"p1 _ZTS16beta_reducer_cfg", !9, i64 0}
!90 = !{!"_ZTS11var_shifter", !91, i64 0, !12, i64 144, !12, i64 148, !12, i64 152}
!91 = !{!"_ZTS16var_shifter_core", !65, i64 0}
!92 = !{!"_ZTS15inv_var_shifter", !91, i64 0, !12, i64 144}
!93 = !{!"_ZTS7obj_refI4expr11ast_managerE", !8, i64 0, !18, i64 8}
!94 = !{!"_ZTS7obj_refI3app11ast_managerE", !95, i64 0, !18, i64 8}
!95 = !{!"p1 _ZTS3app", !9, i64 0}
!96 = !{!"_ZTS7svectorIjjE", !97, i64 0}
!97 = !{!"_ZTS6vectorIjLb0EjE", !98, i64 0}
!98 = !{!"p1 int", !9, i64 0}
!99 = !{!"_ZTS16beta_reducer_cfg"}
!100 = !{!93, !18, i64 8}
!101 = !{!93, !8, i64 0}
!102 = !{!103, !8, i64 0}
!103 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !8, i64 0, !12, i64 8}
!104 = !{!103, !12, i64 8}
!105 = distinct !{!105, !14}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !108, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!108 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !9, i64 0}
!109 = !{!107, !12, i64 8}
!110 = !{!107, !12, i64 12}
!111 = !{!107, !12, i64 16}
!112 = !{!11, !12, i64 12}
!113 = !{!114, !8, i64 0}
!114 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !103, i64 0}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = !{}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTS9sort_size", !120, i64 0, !121, i64 8}
!120 = !{!"_ZTSN9sort_size6kind_tE", !5, i64 0}
!121 = !{!"long", !5, i64 0}
!122 = !{!119, !121, i64 8}
!123 = !{!124, !37, i64 0}
!124 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !37, i64 0, !12, i64 8, !12, i64 12, !5, i64 16}
!125 = !{!124, !12, i64 8}
!126 = !{!124, !12, i64 12}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = !{!131, !95, i64 856}
!131 = !{!"_ZTS11ast_manager", !132, i64 0, !141, i64 40, !142, i64 560, !153, i64 616, !158, i64 648, !162, i64 672, !166, i64 704, !169, i64 712, !4, i64 716, !170, i64 720, !173, i64 784, !176, i64 808, !176, i64 824, !57, i64 840, !57, i64 848, !95, i64 856, !95, i64 864, !95, i64 872, !12, i64 880, !4, i64 884, !177, i64 888, !182, i64 912, !4, i64 920, !4, i64 921, !18, i64 928, !46, i64 936, !183, i64 944, !186, i64 968}
!132 = !{!"_ZTS8reslimit", !133, i64 0, !4, i64 4, !121, i64 8, !121, i64 16, !135, i64 24, !138, i64 32}
!133 = !{!"_ZTSSt6atomicIjE", !134, i64 0}
!134 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!135 = !{!"_ZTS7svectorImjE", !136, i64 0}
!136 = !{!"_ZTS6vectorImLb0EjE", !137, i64 0}
!137 = !{!"p1 long", !9, i64 0}
!138 = !{!"_ZTS10ptr_vectorI8reslimitE", !139, i64 0}
!139 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTS8reslimit", !24, i64 0}
!141 = !{!"_ZTS22small_object_allocator", !5, i64 0, !5, i64 256, !121, i64 512}
!142 = !{!"_ZTS14family_manager", !12, i64 0, !143, i64 8, !150, i64 48}
!143 = !{!"_ZTS12symbol_tableIiE", !144, i64 0, !146, i64 24, !148, i64 32}
!144 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !145, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!145 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !9, i64 0}
!146 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !147, i64 0}
!147 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !9, i64 0}
!148 = !{!"_ZTS7svectorIijE", !149, i64 0}
!149 = !{!"_ZTS6vectorIiLb0EjE", !98, i64 0}
!150 = !{!"_ZTS7svectorI6symboljE", !151, i64 0}
!151 = !{!"_ZTS6vectorI6symbolLb0EjE", !152, i64 0}
!152 = !{!"p1 _ZTS6symbol", !9, i64 0}
!153 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !18, i64 0, !154, i64 8, !155, i64 16, !155, i64 24}
!154 = !{!"p1 _ZTS22small_object_allocator", !9, i64 0}
!155 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !156, i64 0}
!156 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !24, i64 0}
!158 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !18, i64 0, !154, i64 8, !159, i64 16}
!159 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !160, i64 0}
!160 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !161, i64 0}
!161 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !24, i64 0}
!162 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !18, i64 0, !154, i64 8, !163, i64 16, !163, i64 24}
!163 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !164, i64 0}
!164 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !24, i64 0}
!166 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !167, i64 0}
!167 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !168, i64 0}
!168 = !{!"p2 _ZTS11decl_plugin", !24, i64 0}
!169 = !{!"_ZTS14proof_gen_mode", !5, i64 0}
!170 = !{!"_ZTS9ast_table", !171, i64 0}
!171 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !172, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !172, i64 40, !172, i64 48, !172, i64 56}
!172 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !9, i64 0}
!173 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !175, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!175 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !9, i64 0}
!176 = !{!"_ZTS6id_gen", !12, i64 0, !96, i64 8}
!177 = !{!"_ZTS5u_mapIjE", !178, i64 0}
!178 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !179, i64 0}
!179 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !181, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!181 = !{!"p1 _ZTS17default_map_entryIjjE", !9, i64 0}
!182 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !9, i64 0}
!183 = !{!"_ZTS7obj_mapI9func_declPS0_E", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !185, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !9, i64 0}
!186 = !{!"p1 _ZTS15some_value_proc", !9, i64 0}
!187 = !{!131, !95, i64 864}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTS6vectorIP4sortLb0EjE", !190, i64 0}
!190 = !{!"p2 _ZTS4sort", !24, i64 0}
!191 = !{!192, !12, i64 32}
!192 = !{!"_ZTS9func_decl", !45, i64 0, !12, i64 32, !57, i64 40, !5, i64 48}
!193 = !{!57, !57, i64 0}
!194 = distinct !{!194, !14}
!195 = !{!151, !152, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: argument 0"}
!198 = distinct !{!198, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!199 = !{!47, !47, i64 0}
!200 = distinct !{!200, !14}
!201 = !{!75, !18, i64 0}
!202 = distinct !{!202, !14}
!203 = !{!204, !18, i64 0}
!204 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !18, i64 0}
!205 = distinct !{!205, !14}
!206 = !{!207, !57, i64 0}
!207 = !{!"_ZTS7obj_refI4sort11ast_managerE", !57, i64 0, !18, i64 8}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !210, i64 0}
!210 = !{!"p1 _ZTS3ast", !9, i64 0}
!211 = !{!212, !5, i64 8}
!212 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0, !5, i64 8}
!213 = !{!214, !18, i64 8}
!214 = !{!"_ZTS10array_util", !215, i64 0, !18, i64 8}
!215 = !{!"_ZTS17array_recognizers", !12, i64 0}
!216 = !{!215, !12, i64 0}
!217 = !{!207, !18, i64 8}
!218 = !{!219, !47, i64 0}
!219 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!220 = !{!221, !47, i64 0}
!221 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !219, i64 0, !121, i64 8, !5, i64 16}
!222 = !{!221, !121, i64 8}
!223 = !{!5, !5, i64 0}
!224 = distinct !{!224, !14}
!225 = !{!226, !18, i64 8}
!226 = !{!"_ZTS15ast_translation", !18, i64 0, !18, i64 8, !227, i64 16, !230, i64 24, !230, i64 32, !233, i64 40, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!227 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !228, i64 0}
!228 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !229, i64 0}
!229 = !{!"p1 _ZTSN15ast_translation5frameE", !9, i64 0}
!230 = !{!"_ZTS10ptr_vectorI3astE", !231, i64 0}
!231 = !{!"_ZTS6vectorIP3astLb0EjE", !232, i64 0}
!232 = !{!"p2 _ZTS3ast", !24, i64 0}
!233 = !{!"_ZTS7obj_mapI3astPS0_E", !234, i64 0}
!234 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !235, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!235 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !9, i64 0}
!236 = !{!226, !18, i64 0}
!237 = distinct !{!237, !14}
!238 = !{!97, !98, i64 0}
!239 = !{!94, !95, i64 0}
!240 = !{!94, !18, i64 8}
!241 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!242 = !{i64 0, i64 8, !7, i64 8, i64 4, !27}
!243 = distinct !{!243, !14}
!244 = distinct !{!244, !14}
!245 = distinct !{!245, !14}
!246 = distinct !{!246, !14}
!247 = distinct !{!247, !14}
