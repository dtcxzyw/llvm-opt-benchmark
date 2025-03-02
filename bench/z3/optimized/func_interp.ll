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
  %22 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv
  store ptr %14, ptr %22, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %26 = getelementptr inbounds nuw [0 x ptr], ptr %15, i64 0, i64 %indvars.iv.i
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
  %8 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %4, i64 0, i64 %indvars.iv
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
define hidden void @_ZN11func_interpC2ER11ast_managerj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 12), (16, 33), (40, 56)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2) unnamed_addr #5 align 2 {
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
define hidden void @_ZN11func_interpD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIP10func_entryLb0EjE3endEv.exit

_ZN6vectorIP10func_entryLb0EjE3endEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP10func_entryLb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

._crit_edge:                                      ; preds = %_ZN10func_entry10deallocateER11ast_managerj.exit, %1, %_ZN6vectorIP10func_entryLb0EjE3endEv.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN11ast_manager7dec_refEP3ast.exit

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %12)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %18
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11ast_manager7dec_refEP3ast.exit

19:                                               ; preds = %.lr.ph, %_ZN10func_entry10deallocateER11ast_managerj.exit
  %.023 = phi ptr [ %3, %.lr.ph ], [ %45, %_ZN10func_entry10deallocateER11ast_managerj.exit ]
  %20 = load ptr, ptr %.023, align 8, !tbaa !30
  %21 = load ptr, ptr %0, align 8, !tbaa !28
  %22 = load i32, ptr %9, align 8, !tbaa !19
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count.i = zext i32 %22 to i64
  br label %36

._crit_edge.i:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %26

26:                                               ; preds = %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN11ast_manager7dec_refEP3ast.exit.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %25)
          to label %_ZN11ast_manager7dec_refEP3ast.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %31, %26, %._crit_edge.i
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %33 = shl i32 %22, 3
  %34 = add i32 %33, 16
  %35 = zext i32 %34 to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %32, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN10func_entry10deallocateER11ast_managerj.exit unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit12.i ]
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %23, i64 0, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %.not.i11.i = icmp eq ptr %38, null
  br i1 %.not.i11.i, label %_ZN11ast_manager7dec_refEP3ast.exit12.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN11ast_manager7dec_refEP3ast.exit12.i

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %38)
          to label %_ZN11ast_manager7dec_refEP3ast.exit12.i unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit12.i:          ; preds = %44, %39, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !16

_ZN10func_entry10deallocateER11ast_managerj.exit: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %45, %8
  br i1 %.not, label %._crit_edge, label %19

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %13, %._crit_edge
  %46 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %10, %13 ], [ %10, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i12 = icmp eq ptr %48, null
  br i1 %.not.i12, label %_ZN11ast_manager7dec_refEP3ast.exit14, label %49

49:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN11ast_manager7dec_refEP3ast.exit14

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %48)
          to label %._ZN11ast_manager7dec_refEP3ast.exit14_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZN11ast_manager7dec_refEP3ast.exit14_crit_edge: ; preds = %54
  %.pre24 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11ast_manager7dec_refEP3ast.exit14

_ZN11ast_manager7dec_refEP3ast.exit14:            ; preds = %._ZN11ast_manager7dec_refEP3ast.exit14_crit_edge, %49, %_ZN11ast_manager7dec_refEP3ast.exit
  %55 = phi ptr [ %.pre24, %._ZN11ast_manager7dec_refEP3ast.exit14_crit_edge ], [ %46, %49 ], [ %46, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %.not.i15 = icmp eq ptr %57, null
  br i1 %.not.i15, label %_ZN11ast_manager7dec_refEP3ast.exit17, label %58

58:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit14
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN11ast_manager7dec_refEP3ast.exit17

63:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %57)
          to label %_ZN11ast_manager7dec_refEP3ast.exit17 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager7dec_refEP3ast.exit17:            ; preds = %58, %_ZN11ast_manager7dec_refEP3ast.exit14, %63
  %64 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i18, label %_ZN6vectorIP10func_entryLb0EjED2Ev.exit, label %65

65:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit17
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIP10func_entryLb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN6vectorIP10func_entryLb0EjED2Ev.exit:          ; preds = %_ZN11ast_manager7dec_refEP3ast.exit17, %65
  ret void

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %31
  %lpad.loopexit19 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %63, %54, %18
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp.loopexit.split-lp ]
  %70 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %70) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %18)
  ret ptr %2

.lr.ph:                                           ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %.lr.ph
  %.013 = phi ptr [ %23, %.lr.ph ], [ %11, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ]
  %19 = load ptr, ptr %.013, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  tail call void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %23, %16
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
  %46 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %indvars.iv.i.i
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
  br i1 %6, label %74, label %7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !35
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %_ZN11ast_manager7inc_refEP3ast.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNK11func_interp9get_entryEPKP4expr.exit.thread17
  %.031 = phi ptr [ %1, %.lr.ph ], [ %56, %_ZNK11func_interp9get_entryEPKP4expr.exit.thread17 ]
  %29 = invoke noundef zeroext i1 @_ZN11func_interp16is_fi_entry_exprEP4exprR10ptr_vectorIS0_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.031, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  %.not22.i = icmp eq i32 %36, 0
  br i1 %.not22.i, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i
  %.01423.i = phi ptr [ %51, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i ], [ %33, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i ]
  %39 = load ptr, ptr %.01423.i, align 8, !tbaa !30
  %40 = load ptr, ptr %0, align 8, !tbaa !28
  %41 = load i32, ptr %27, align 8, !tbaa !19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK11func_interp9get_entryEPKP4expr.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %wide.trip.count.i.i = zext i32 %41 to i64
  br label %45

44:                                               ; preds = %.noexc
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread17, label %45, !llvm.loop !15

45:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %46 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = invoke noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %47, ptr noundef %49)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %45
  br i1 %50, label %44, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i

_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i: ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 8
  %.not.i = icmp eq ptr %51, %38
  br i1 %.not.i, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %.lr.ph.i

_ZNK11func_interp9get_entryEPKP4expr.exit:        ; preds = %.lr.ph.i
  %.not10 = icmp eq ptr %39, null
  br i1 %.not10, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread17

_ZNK11func_interp9get_entryEPKP4expr.exit.thread: ; preds = %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i, %31, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i, %_ZNK11func_interp9get_entryEPKP4expr.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %52, ptr noundef %54)
          to label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread17 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, %28
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %67
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %lpad.phi

_ZNK11func_interp9get_entryEPKP4expr.exit.thread17: ; preds = %44, %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, %_ZNK11func_interp9get_entryEPKP4expr.exit
  %55 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZN11ast_manager7inc_refEP3ast.exit, label %28, !llvm.loop !38

.critedge:                                        ; preds = %30
  %57 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZNK11func_interp9get_entryEPKP4expr.exit.thread17, %_ZN11func_interp18reset_interp_cacheEv.exit, %.critedge
  %.029 = phi ptr [ %.031, %.critedge ], [ null, %_ZN11func_interp18reset_interp_cacheEv.exit ], [ null, %_ZNK11func_interp9get_entryEPKP4expr.exit.thread17 ]
  %60 = load ptr, ptr %0, align 8, !tbaa !28
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i12 = icmp eq ptr %61, null
  br i1 %.not.i12, label %_ZN11ast_manager7dec_refEP3ast.exit, label %62

62:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN11ast_manager7dec_refEP3ast.exit

67:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %61)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %62, %_ZN11ast_manager7inc_refEP3ast.exit, %67
  store ptr %.029, ptr %4, align 8, !tbaa !29
  %68 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i14, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %69

69:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %74

74:                                               ; preds = %2, %_ZN6vectorIP4exprLb0EjED2Ev.exit
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
  %138 = getelementptr inbounds nuw [0 x ptr], ptr %94, i64 0, i64 %indvars.iv
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

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %144, %.lr.ph.split, %_ZNK11ast_manager5is_eqEPK4expr.exit.i28, %155, %178, %173, %183, %103, %96, %_ZNK11ast_manager5is_eqEPK4expr.exit.i28.us, %114, %133, %128, %137, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, %62, %57, %42, %37, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %53, %22, %11, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_Z9is_groundPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit, %73, %34
  %.0 = phi i1 [ false, %34 ], [ false, %73 ], [ false, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ false, %_Z9is_groundPK4expr.exit ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ false, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ false, %11 ], [ false, %22 ], [ false, %53 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %37 ], [ false, %42 ], [ false, %57 ], [ false, %62 ], [ true, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit ], [ true, %137 ], [ false, %128 ], [ false, %133 ], [ false, %114 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i28.us ], [ false, %96 ], [ false, %103 ], [ false, %144 ], [ false, %.lr.ph.split ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i28 ], [ false, %155 ], [ false, %178 ], [ false, %173 ], [ true, %183 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.thread19, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.thread19, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit
  %.01423 = phi ptr [ %4, %.lr.ph ], [ %24, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit ]
  %12 = load ptr, ptr %.01423, align 8, !tbaa !30
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = load i32, ptr %10, align 8, !tbaa !19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.thread19, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count.i = zext i32 %14 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.thread19, label %18, !llvm.loop !15

18:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %20, ptr noundef %22)
  br i1 %23, label %17, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit

_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.01423, i64 8
  %.not = icmp eq ptr %24, %9
  br i1 %.not, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.thread19, label %11

_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.thread19: ; preds = %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit, %11, %17, %2, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %spec.select = phi ptr [ null, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ null, %2 ], [ %12, %17 ], [ null, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit ], [ %12, %11 ]
  ret ptr %spec.select
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
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not22.i = icmp eq i32 %26, 0
  br i1 %.not22.i, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i, %.lr.ph.i
  %.01423.i = phi ptr [ %23, %.lr.ph.i ], [ %43, %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i ]
  %31 = load ptr, ptr %.01423.i, align 8, !tbaa !30
  %32 = load ptr, ptr %0, align 8, !tbaa !28
  %33 = load i32, ptr %29, align 8, !tbaa !19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK11func_interp9get_entryEPKP4expr.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %wide.trip.count.i.i = zext i32 %33 to i64
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread11.loopexit, label %37, !llvm.loop !15

37:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %indvars.iv.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %39, ptr noundef %41)
  br i1 %42, label %36, label %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i

_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i: ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 8
  %.not.i = icmp eq ptr %43, %28
  br i1 %.not.i, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %30

_ZNK11func_interp9get_entryEPKP4expr.exit:        ; preds = %30
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread11

_ZNK11func_interp9get_entryEPKP4expr.exit.thread11.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZNK11func_interp9get_entryEPKP4expr.exit.thread11

_ZNK11func_interp9get_entryEPKP4expr.exit.thread11: ; preds = %_ZNK11func_interp9get_entryEPKP4expr.exit.thread11.loopexit, %_ZNK11func_interp9get_entryEPKP4expr.exit
  %44 = phi ptr [ %.pre, %_ZNK11func_interp9get_entryEPKP4expr.exit.thread11.loopexit ], [ %32, %_ZNK11func_interp9get_entryEPKP4expr.exit ]
  %.not.i.i7 = icmp eq ptr %2, null
  br i1 %.not.i.i7, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %45

45:                                               ; preds = %_ZNK11func_interp9get_entryEPKP4expr.exit.thread11
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %45, %_ZNK11func_interp9get_entryEPKP4expr.exit.thread11
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i5.i = icmp eq ptr %50, null
  br i1 %.not.i5.i, label %_ZN10func_entry10set_resultER11ast_managerP4expr.exit, label %51

51:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN10func_entry10set_resultER11ast_managerP4expr.exit

56:                                               ; preds = %51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %50)
  br label %_ZN10func_entry10set_resultER11ast_managerP4expr.exit

_ZN10func_entry10set_resultER11ast_managerP4expr.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %51, %56
  store ptr %2, ptr %49, align 8, !tbaa !7
  br label %57

_ZNK11func_interp9get_entryEPKP4expr.exit.thread: ; preds = %_ZNK10func_entry7eq_argsER11ast_managerjPKP4expr.exit.i, %_ZN11func_interp18reset_interp_cacheEv.exit, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.i, %_ZNK11func_interp9get_entryEPKP4expr.exit
  tail call void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2)
  br label %57

57:                                               ; preds = %_ZNK11func_interp9get_entryEPKP4expr.exit.thread, %_ZN10func_entry10set_resultER11ast_managerP4expr.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11func_interp11is_constantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
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
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %_Z9is_groundPK4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %.lr.ph
  %.01216 = phi ptr [ %24, %.lr.ph ], [ %15, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ]
  %21 = load ptr, ptr %.01216, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %.not13 = icmp eq ptr %23, %3
  %24 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %.not = icmp ne ptr %24, %20
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
  %26 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %4) #22
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %4, ptr noundef nonnull align 8 dereferenceable(976) %10, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store i8 0, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %4) #22
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4) #22
  br label %32

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %4) #22
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4) #22
  resume { ptr, i32 } %31

32:                                               ; preds = %3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret i1 %8
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
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
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %31

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load ptr, ptr %3, align 8, !tbaa !106
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN7obj_mapI4exprjEC2Ev.exit, %._crit_edge.loopexit, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %25 = phi ptr [ %11, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %.pre, %._crit_edge.loopexit ], [ %11, %_ZN7obj_mapI4exprjEC2Ev.exit ]
  %.015.lcssa = phi ptr [ null, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %spec.select20, %._crit_edge.loopexit ], [ null, %_ZN7obj_mapI4exprjEC2Ev.exit ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7obj_mapI4exprjED2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %._crit_edge, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

31:                                               ; preds = %.lr.ph, %64
  %.01533 = phi ptr [ null, %.lr.ph ], [ %spec.select20, %64 ]
  %.01632 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %64 ]
  %.01831 = phi ptr [ %18, %.lr.ph ], [ %66, %64 ]
  %32 = load ptr, ptr %.01831, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !112
  %37 = load i32, ptr %15, align 8, !tbaa !109
  %38 = add i32 %37, -1
  %39 = and i32 %38, %36
  %40 = load ptr, ptr %3, align 8, !tbaa !106
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %40, i64 %41
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %40, i64 %43
  %.not35.i.i.i = icmp eq i32 %39, %37
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %51, %31
  %.not2737.i.i.i = icmp eq i32 %39, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %51
  %.036.i.i.i = phi ptr [ %52, %51 ], [ %42, %31 ]
  %45 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !113
  %magicptr30.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr30.i.i.i, label %46 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %51
  ]

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !112
  %49 = icmp eq i32 %48, %36
  %50 = icmp eq ptr %45, %34
  %or.cond.i.i.i = and i1 %50, %49
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, label %51

51:                                               ; preds = %46, %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %44
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !115

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %59
  %.138.i.i.i = phi ptr [ %60, %59 ], [ %40, %.preheader.i.i.i ]
  %53 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !113
  %magicptr32.i.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr32.i.i.i, label %54 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %59
  ]

54:                                               ; preds = %.lr.ph39.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !112
  %57 = icmp eq i32 %56, %36
  %58 = icmp eq ptr %53, %34
  %or.cond31.i.i.i = and i1 %58, %57
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, label %59

59:                                               ; preds = %54, %.lr.ph39.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %60, %42
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i, !llvm.loop !116

_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i:       ; preds = %46, %54
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %54 ], [ %.036.i.i.i, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !104
  %63 = add i32 %62, 1
  br label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %.lr.ph.i.i.i, %59, %.lr.ph39.i.i.i, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, %.preheader.i.i.i
  %.023 = phi i32 [ 1, %.preheader.i.i.i ], [ %63, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i ], [ 1, %.lr.ph39.i.i.i ], [ 1, %59 ], [ 1, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store ptr %34, ptr %2, align 8, !tbaa !102
  store i32 %.023, ptr %24, align 8, !tbaa !104
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %64 unwind label %67

64:                                               ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %65 = icmp ugt i32 %.023, %.01632
  %spec.select = call i32 @llvm.umax.i32(i32 %.023, i32 %.01632)
  %spec.select20 = select i1 %65, ptr %34, ptr %.01533
  %66 = getelementptr inbounds nuw i8, ptr %.01831, i64 8
  %.not = icmp eq ptr %66, %23
  br i1 %.not, label %._crit_edge.loopexit, label %31

67:                                               ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %68

_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit, %_ZN7obj_mapI4exprjED2Ev.exit
  %.0 = phi ptr [ %.015.lcssa, %_ZN7obj_mapI4exprjED2Ev.exit ], [ null, %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not64 = icmp eq i8 %20, 0
  br i1 %.not64, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_Z9is_groundPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %21, align 8, !tbaa !25
  %22 = zext i32 %11 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %8, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

._crit_edge:                                      ; preds = %66
  %.pre72 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = icmp eq ptr %.pre72, null
  br i1 %25, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit.thread: ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %.pre72, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = icmp ult i32 %.1, %27
  br i1 %28, label %68, label %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit._ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28_crit_edge

29:                                               ; preds = %.lr.ph, %66
  %.067 = phi i32 [ 0, %.lr.ph ], [ %.1, %66 ]
  %.02266 = phi ptr [ %8, %.lr.ph ], [ %67, %66 ]
  %30 = load ptr, ptr %.02266, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %.not25 = icmp eq ptr %32, %33
  br i1 %.not25, label %42, label %34

34:                                               ; preds = %29
  %35 = add i32 %.067, 1
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = zext i32 %.067 to i64
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
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %45, i64 0, i64 %indvars.iv.i
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
  %.1 = phi i32 [ %35, %34 ], [ %35, %41 ], [ %.067, %_ZN10func_entry10deallocateER11ast_managerj.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.02266, i64 8
  %.not = icmp eq ptr %67, %23
  br i1 %.not, label %._crit_edge, label %29

68:                                               ; preds = %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit.thread
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
  br i1 %.not.i27, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit.thread59

_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit.thread59: ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 %.1, ptr %88, align 4, !tbaa !27
  br label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28

_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit._ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28_crit_edge: ; preds = %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre72, i64 -4
  %.pre73 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  br label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28

_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28:   ; preds = %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit._ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28_crit_edge, %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit.thread59
  %89 = phi i32 [ %.1, %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit.thread59 ], [ %.pre73, %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit._ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28_crit_edge ]
  %90 = phi ptr [ %87, %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit.thread59 ], [ %.pre72, %_ZN6vectorIP10func_entryLb0EjE6shrinkEj.exit._ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28_crit_edge ]
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
  %99 = getelementptr inbounds nuw ptr, ptr %90, i64 %98
  br label %.lr.ph.i31

100:                                              ; preds = %.lr.ph.i31
  %101 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 8
  %.not17.i = icmp eq ptr %101, %99
  br i1 %.not17.i, label %._crit_edge.i32, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31.preheader, %100
  %.01423.i = phi ptr [ %101, %100 ], [ %90, %.lr.ph.i31.preheader ]
  %102 = load ptr, ptr %.01423.i, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !7
  %.not18.i = icmp eq ptr %104, %106
  %107 = icmp ne ptr %106, %96
  %or.cond.i = and i1 %.not18.i, %107
  br i1 %or.cond.i, label %100, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

._crit_edge.i32:                                  ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %_ZNK11func_interp11is_identityEv.exit.thread62, label %112

112:                                              ; preds = %._crit_edge.i32
  %113 = load ptr, ptr %0, align 8, !tbaa !28
  %114 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %96)
  br i1 %114, label %115, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !118
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %125 = load i64, ptr %124, align 8, !tbaa !122
  %126 = load ptr, ptr %7, align 8, !tbaa !26
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK11func_interp11is_identityEv.exit, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  br label %_ZNK11func_interp11is_identityEv.exit

_ZNK11func_interp11is_identityEv.exit:            ; preds = %123, %128
  %.0.i.i33 = phi i64 [ %132, %128 ], [ 1, %123 ]
  %133 = icmp eq i64 %125, %.0.i.i33
  br i1 %133, label %_ZNK11func_interp11is_identityEv.exit.thread62, label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

_ZNK11func_interp11is_identityEv.exit.thread62:   ; preds = %._crit_edge.i32, %_ZNK11func_interp11is_identityEv.exit
  %134 = phi ptr [ %90, %._crit_edge.i32 ], [ %126, %_ZNK11func_interp11is_identityEv.exit ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit, label %_ZN6vectorIP10func_entryLb0EjE3endEv.exit36

_ZN6vectorIP10func_entryLb0EjE3endEv.exit36:      ; preds = %_ZNK11func_interp11is_identityEv.exit.thread62
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %134, i64 %138
  %.not2468 = icmp eq i32 %137, 0
  br i1 %.not2468, label %._crit_edge71.thread80, label %.lr.ph70

._crit_edge71:                                    ; preds = %_ZN10func_entry10deallocateER11ast_managerj.exit56
  %.pre74 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i37 = icmp eq ptr %.pre74, null
  br i1 %.not.i37, label %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit, label %._crit_edge71.thread80

._crit_edge71.thread80:                           ; preds = %_ZN6vectorIP10func_entryLb0EjE3endEv.exit36, %._crit_edge71
  %140 = phi ptr [ %.pre74, %._crit_edge71 ], [ %134, %_ZN6vectorIP10func_entryLb0EjE3endEv.exit36 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  store i32 0, ptr %141, align 4, !tbaa !27
  br label %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit

_ZN6vectorIP10func_entryLb0EjE5resetEv.exit:      ; preds = %_ZNK11func_interp11is_identityEv.exit.thread62, %._crit_edge71, %._crit_edge71.thread80
  %142 = load ptr, ptr %0, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %.not.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i38, label %_ZN11ast_manager7dec_refEP3ast.exit.i39, label %145

145:                                              ; preds = %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN11ast_manager7dec_refEP3ast.exit.i39

150:                                              ; preds = %145
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %144)
  %.pre.i41 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i39

_ZN11ast_manager7dec_refEP3ast.exit.i39:          ; preds = %150, %145, %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit
  %151 = phi ptr [ %142, %_ZN6vectorIP10func_entryLb0EjE5resetEv.exit ], [ %142, %145 ], [ %.pre.i41, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %.not.i1.i40 = icmp eq ptr %153, null
  br i1 %.not.i1.i40, label %_ZN11func_interp18reset_interp_cacheEv.exit42, label %154

154:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i39
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN11func_interp18reset_interp_cacheEv.exit42

159:                                              ; preds = %154
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %153)
  %.pre75 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN11func_interp18reset_interp_cacheEv.exit42

_ZN11func_interp18reset_interp_cacheEv.exit42:    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i39, %154, %159
  %160 = phi ptr [ %151, %_ZN11ast_manager7dec_refEP3ast.exit.i39 ], [ %151, %154 ], [ %.pre75, %159 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %161 = load ptr, ptr %3, align 8, !tbaa !29
  %162 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %161)
  %163 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %160, i32 noundef 0, ptr noundef %162)
  %164 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %163, ptr %2, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !17
  %.not.i.i43 = icmp eq ptr %163, null
  br i1 %.not.i.i43, label %_ZN11ast_manager7inc_refEP3ast.exit, label %166

166:                                              ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit42
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = add i32 %168, 2
  store i32 %169, ptr %167, align 4, !tbaa !10
  br label %_ZN11ast_manager7inc_refEP3ast.exit

.lr.ph70:                                         ; preds = %_ZN6vectorIP10func_entryLb0EjE3endEv.exit36, %_ZN10func_entry10deallocateER11ast_managerj.exit56
  %.02369 = phi ptr [ %195, %_ZN10func_entry10deallocateER11ast_managerj.exit56 ], [ %134, %_ZN6vectorIP10func_entryLb0EjE3endEv.exit36 ]
  %170 = load ptr, ptr %.02369, align 8, !tbaa !30
  %171 = load ptr, ptr %0, align 8, !tbaa !28
  %172 = load i32, ptr %93, align 8, !tbaa !19
  %.not.i45 = icmp eq i32 %172, 0
  br i1 %.not.i45, label %._crit_edge.i53, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph70
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %wide.trip.count.i47 = zext i32 %172 to i64
  br label %182

._crit_edge.i53:                                  ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i50, %.lr.ph70
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !7
  %.not.i.i54 = icmp eq ptr %175, null
  br i1 %.not.i.i54, label %_ZN10func_entry10deallocateER11ast_managerj.exit56, label %176

176:                                              ; preds = %._crit_edge.i53
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN10func_entry10deallocateER11ast_managerj.exit56

181:                                              ; preds = %176
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %175)
  br label %_ZN10func_entry10deallocateER11ast_managerj.exit56

182:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.i50, %.lr.ph.i46
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i51, %_ZN11ast_manager7dec_refEP3ast.exit12.i50 ]
  %183 = getelementptr inbounds nuw [0 x ptr], ptr %173, i64 0, i64 %indvars.iv.i48
  %184 = load ptr, ptr %183, align 8, !tbaa !7
  %.not.i11.i49 = icmp eq ptr %184, null
  br i1 %.not.i11.i49, label %_ZN11ast_manager7dec_refEP3ast.exit12.i50, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !10
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN11ast_manager7dec_refEP3ast.exit12.i50

190:                                              ; preds = %185
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %184)
  br label %_ZN11ast_manager7dec_refEP3ast.exit12.i50

_ZN11ast_manager7dec_refEP3ast.exit12.i50:        ; preds = %190, %185, %182
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i47
  br i1 %exitcond.not.i52, label %._crit_edge.i53, label %182, !llvm.loop !16

_ZN10func_entry10deallocateER11ast_managerj.exit56: ; preds = %._crit_edge.i53, %176, %181
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %192 = shl i32 %172, 3
  %193 = add i32 %192, 16
  %194 = zext i32 %193 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %191, i64 noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %170)
  %195 = getelementptr inbounds nuw i8, ptr %.02369, i64 8
  %.not24 = icmp eq ptr %195, %139
  br i1 %.not24, label %._crit_edge71, label %.lr.ph70

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN11func_interp18reset_interp_cacheEv.exit42, %166
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i57 = icmp eq ptr %196, null
  br i1 %.not.i57, label %_ZN11ast_manager7dec_refEP3ast.exit, label %197

197:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !10
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN11ast_manager7dec_refEP3ast.exit

202:                                              ; preds = %197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %196)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %212

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %197, %_ZN11ast_manager7inc_refEP3ast.exit, %202
  store ptr %163, ptr %3, align 8, !tbaa !29
  br i1 %.not.i.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %203

203:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %204 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !10
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

208:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  tail call void @__clang_call_terminate(ptr %211) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %203, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread

212:                                              ; preds = %202
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  resume { ptr, i32 } %213

_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit.thread: ; preds = %.lr.ph.i31, %._crit_edge, %115, %112, %95, %92, %_ZN11func_interp18reset_interp_cacheEv.exit, %13, %6, %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit28, %_ZNK11func_interp11is_identityEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_Z9is_groundPK4expr.exit, %1, %_ZNK6vectorIP10func_entryLb0EjE5emptyEv.exit
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
  br i1 %11, label %._crit_edge, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.not1722 = icmp eq i32 %13, 0
  br i1 %.not1722, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01423, i64 8
  %.not17 = icmp eq ptr %17, %15
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %16
  %.01423 = phi ptr [ %17, %16 ], [ %10, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ]
  %18 = load ptr, ptr %.01423, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %.not18 = icmp eq ptr %20, %22
  %23 = icmp ne ptr %22, %6
  %or.cond = and i1 %.not18, %23
  br i1 %or.cond, label %16, label %.critedge.thread

._crit_edge:                                      ; preds = %16, %8, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.critedge.thread, label %28

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %30 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %6)
  br i1 %30, label %31, label %.critedge.thread

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !118
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.critedge.thread

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !122
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit

_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit:      ; preds = %39, %44
  %.0.i = phi i64 [ %48, %44 ], [ 1, %39 ]
  %49 = icmp eq i64 %41, %.0.i
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit, %31, %28, %._crit_edge, %4, %1
  %.0 = phi i1 [ false, %1 ], [ false, %4 ], [ true, %._crit_edge ], [ false, %28 ], [ %49, %_ZNK6vectorIP10func_entryLb0EjE4sizeEv.exit ], [ false, %31 ], [ false, %.lr.ph ]
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
  br i1 %6, label %154, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #22
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
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not98 = icmp eq i32 %15, 0
  br i1 %.not98, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %27

._crit_edge102:                                   ; preds = %150
  %.pre = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %.pre, %8
  %22 = icmp eq ptr %.pre, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %22
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %23

23:                                               ; preds = %._crit_edge102
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %7, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit, %._crit_edge102, %23
  %.039.lcssa114 = phi ptr [ %.1, %._crit_edge102 ], [ %.1, %23 ], [ %5, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %5, %7 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #22
  br label %154

27:                                               ; preds = %.lr.ph101, %150
  %.039100 = phi ptr [ %5, %.lr.ph101 ], [ %.1, %150 ]
  %.04099 = phi ptr [ %12, %.lr.ph101 ], [ %151, %150 ]
  %28 = load ptr, ptr %.04099, align 8, !tbaa !30
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %150, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 8, !tbaa !125
  %35 = icmp eq i32 %34, 0
  %36 = load i32, ptr %18, align 8
  %37 = icmp ne i32 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw [0 x ptr], ptr %38, i64 0, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %43 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %44 unwind label %71

44:                                               ; preds = %39
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %45, ptr noundef %43)
          to label %47 unwind label %71

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 8, !tbaa !125
  %49 = load i32, ptr %10, align 4, !tbaa !126
  %.not.i = icmp ult i32 %48, %49
  br i1 %.not.i, label %._crit_edge.i, label %50

._crit_edge.i:                                    ; preds = %47
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !123
  br label %62

50:                                               ; preds = %47
  %51 = shl i32 %49, 1
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %53)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %50
  %55 = load i32, ptr %9, align 8, !tbaa !125
  %.not.i.i = icmp eq i32 %55, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !123
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %55 to i64
  br label %58

._crit_edge.i.i:                                  ; preds = %58, %.noexc
  %.not.i.i.i58 = icmp eq ptr %.pre.i.i, %8
  %56 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i59 = or i1 %.not.i.i.i58, %56
  br i1 %or.cond.i.i.i59, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %57

57:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc60 unwind label %71

.noexc60:                                         ; preds = %57
  %.pre2.pre.i = load i32, ptr %9, align 8, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

58:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i.i
  %60 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !7
  store ptr %61, ptr %59, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %58, !llvm.loop !127

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc60, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %55, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc60 ]
  store ptr %54, ptr %2, align 8, !tbaa !123
  store i32 %51, ptr %10, align 4, !tbaa !126
  br label %62

62:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %63 = phi i32 [ %48, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %64 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %54, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  store ptr %46, ptr %66, align 8, !tbaa !7
  %67 = add i32 %63, 1
  store i32 %67, ptr %9, align 8, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %18, align 8, !tbaa !19
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %39, label %.loopexit, !llvm.loop !128

71:                                               ; preds = %57, %50, %44, %39
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit:                                        ; preds = %62, %33
  %73 = phi i32 [ %36, %33 ], [ %68, %62 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #22
  store ptr %19, ptr %3, align 8, !tbaa !123
  store i32 0, ptr %20, align 8, !tbaa !125
  store i32 16, ptr %21, align 4, !tbaa !126
  %.not104 = icmp eq i32 %73, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %79

._crit_edge:                                      ; preds = %101, %.loopexit
  %75 = phi ptr [ %19, %.loopexit ], [ %103, %101 ]
  %76 = phi i32 [ 0, %.loopexit ], [ %106, %101 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !28
  %78 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef %76, ptr noundef nonnull %75)
          to label %112 unwind label %124

79:                                               ; preds = %.lr.ph97, %101
  %indvars.iv106 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next107, %101 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !28
  %81 = load ptr, ptr %2, align 8, !tbaa !123
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv106
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw [0 x ptr], ptr %74, i64 0, i64 %indvars.iv106
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef 0, i32 noundef 2, ptr noundef %83, ptr noundef %85)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %110

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %79
  %87 = load i32, ptr %20, align 8, !tbaa !125
  %88 = load i32, ptr %21, align 4, !tbaa !126
  %.not.i62 = icmp ult i32 %87, %88
  br i1 %.not.i62, label %._crit_edge.i76, label %89

._crit_edge.i76:                                  ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.pre.i77 = load ptr, ptr %3, align 8, !tbaa !123
  br label %101

89:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %90 = shl i32 %88, 1
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %92)
          to label %.noexc78 unwind label %110

.noexc78:                                         ; preds = %89
  %94 = load i32, ptr %20, align 8, !tbaa !125
  %.not.i.i63 = icmp eq i32 %94, 0
  %.pre.i.i64 = load ptr, ptr %3, align 8, !tbaa !123
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %94 to i64
  br label %97

._crit_edge.i.i70:                                ; preds = %97, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %19
  %95 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %95
  br i1 %or.cond.i.i.i72, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74, label %96

96:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %110

.noexc79:                                         ; preds = %96
  %.pre2.pre.i73 = load i32, ptr %20, align 8, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74

97:                                               ; preds = %97, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %97 ]
  %98 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i.i67
  %99 = getelementptr inbounds nuw ptr, ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  %100 = load ptr, ptr %99, align 8, !tbaa !7
  store ptr %100, ptr %98, align 8, !tbaa !7
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %97, !llvm.loop !127

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74:    ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %94, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %93, ptr %3, align 8, !tbaa !123
  store i32 %90, ptr %21, align 4, !tbaa !126
  br label %101

101:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74, %._crit_edge.i76
  %102 = phi i32 [ %87, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74 ]
  %103 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %93, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i74 ]
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  store ptr %86, ptr %105, align 8, !tbaa !7
  %106 = add i32 %102, 1
  store i32 %106, ptr %20, align 8, !tbaa !125
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %107 = load i32, ptr %18, align 8, !tbaa !19
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next107, %108
  br i1 %109, label %79, label %._crit_edge, !llvm.loop !129

110:                                              ; preds = %96, %89, %79
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %152

112:                                              ; preds = %._crit_edge
  %113 = load ptr, ptr %30, align 8, !tbaa !7
  %114 = load ptr, ptr %0, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 856
  %116 = load ptr, ptr %115, align 8, !tbaa !130
  %117 = icmp eq ptr %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 864
  %119 = load ptr, ptr %118, align 8, !tbaa !187
  br i1 %117, label %120, label %128

120:                                              ; preds = %112
  %121 = icmp eq ptr %.039100, %119
  br i1 %121, label %_ZN11ast_manager5mk_orEP4exprS1_.exit, label %122

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %114, i32 noundef 0, i32 noundef 6, ptr noundef %78, ptr noundef %.039100)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %126

124:                                              ; preds = %._crit_edge
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %152

126:                                              ; preds = %142, %122
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %152

128:                                              ; preds = %112
  %129 = icmp eq ptr %113, %119
  br i1 %129, label %130, label %140

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %114, i32 noundef 0, i32 noundef 8, ptr noundef %78)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %138

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %130
  %132 = load ptr, ptr %0, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 856
  %134 = load ptr, ptr %133, align 8, !tbaa !130
  %135 = icmp eq ptr %.039100, %134
  br i1 %135, label %_ZN11ast_manager5mk_orEP4exprS1_.exit, label %136

136:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %137 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %132, i32 noundef 0, i32 noundef 5, ptr noundef %131, ptr noundef %.039100)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %138

138:                                              ; preds = %136, %130
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %152

140:                                              ; preds = %128
  %141 = icmp eq ptr %113, %.039100
  br i1 %141, label %_ZN11ast_manager5mk_orEP4exprS1_.exit, label %142

142:                                              ; preds = %140
  %143 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %114, i32 noundef 0, i32 noundef 4, ptr noundef %78, ptr noundef %113, ptr noundef %.039100)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %126

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %142, %136, %122, %140, %_ZN11ast_manager6mk_notEP4expr.exit, %120
  %.2 = phi ptr [ %78, %120 ], [ %131, %_ZN11ast_manager6mk_notEP4expr.exit ], [ %.039100, %140 ], [ %123, %122 ], [ %137, %136 ], [ %143, %142 ]
  %144 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i.i.i85 = icmp eq ptr %144, %19
  %145 = icmp eq ptr %144, null
  %or.cond.i.i.i86 = or i1 %.not.i.i.i85, %145
  br i1 %or.cond.i.i.i86, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit87, label %146

146:                                              ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit87 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit87:           ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit, %146
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  br label %150

150:                                              ; preds = %27, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit87
  %.1 = phi ptr [ %.2, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit87 ], [ %.039100, %27 ]
  %151 = getelementptr inbounds nuw i8, ptr %.04099, i64 8
  %.not = icmp eq ptr %151, %17
  br i1 %.not, label %._crit_edge102, label %27

152:                                              ; preds = %124, %138, %126, %110
  %.pn54 = phi { ptr, i32 } [ %111, %110 ], [ %125, %124 ], [ %127, %126 ], [ %139, %138 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  br label %153

153:                                              ; preds = %152, %71
  %.pn56 = phi { ptr, i32 } [ %72, %71 ], [ %.pn54, %152 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #22
  resume { ptr, i32 } %.pn56

154:                                              ; preds = %1, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.0 = phi ptr [ %.039.lcssa114, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %21, label %567, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !191
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr222 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.not200 = icmp eq i32 %24, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load ptr, ptr %19, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_Z9is_groundPK4expr.exit, label %_Z9is_groundPK4expr.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %32 = phi ptr [ %43, %42 ], [ null, %.lr.ph.preheader ]
  %.045201 = phi ptr [ %49, %42 ], [ %.ptr, %.lr.ph.preheader ]
  %33 = load ptr, ptr %.045201, align 8, !tbaa !193
  %34 = icmp eq ptr %32, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %32, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = getelementptr inbounds i8, ptr %32, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %.lr.ph
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %41
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !188
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %.noexc, %35
  %43 = phi ptr [ %.pre.i, %.noexc ], [ %32, %35 ]
  %44 = phi i32 [ %.pre2.i, %.noexc ], [ %37, %35 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr %33, ptr %47, align 8, !tbaa !193
  %48 = add i32 %44, 1
  store i32 %48, ptr %45, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %.045201, i64 8
  %.not = icmp eq ptr %49, %.ptr222
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %566

_Z9is_groundPK4expr.exit:                         ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 30
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_Z9is_groundPK4expr.exit.thread:                  ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread.thread, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread: ; preds = %_Z9is_groundPK4expr.exit
  br i1 %55, label %313, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread.thread

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit:       ; preds = %_Z9is_groundPK4expr.exit.thread, %_Z9is_groundPK4expr.exit
  %62 = phi ptr [ %60, %_Z9is_groundPK4expr.exit.thread ], [ %57, %_Z9is_groundPK4expr.exit ]
  %63 = phi ptr [ %59, %_Z9is_groundPK4expr.exit.thread ], [ %56, %_Z9is_groundPK4expr.exit ]
  %64 = phi i1 [ false, %_Z9is_groundPK4expr.exit.thread ], [ %55, %_Z9is_groundPK4expr.exit ]
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %62, i64 %67
  %.not70206 = icmp eq i32 %66, 0
  br i1 %.not70206, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %.not224 = icmp eq i32 %70, 0
  br i1 %.not224, label %.lr.ph209.split, label %.lr.ph209.split.us.preheader

.lr.ph209.split.us.preheader:                     ; preds = %.lr.ph209
  %wide.trip.count = zext i32 %70 to i64
  br label %.lr.ph209.split.us

.lr.ph209.split.us:                               ; preds = %.lr.ph209.split.us.preheader, %._crit_edge205.us
  %.066.in208.us = phi i1 [ %99, %._crit_edge205.us ], [ %64, %.lr.ph209.split.us.preheader ]
  %.068207.us = phi ptr [ %100, %._crit_edge205.us ], [ %62, %.lr.ph209.split.us.preheader ]
  %71 = load ptr, ptr %.068207.us, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_Z9is_groundPK4expr.exit90.us

78:                                               ; preds = %.lr.ph209.split.us
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 30
  %80 = load i8, ptr %79, align 2
  %81 = and i8 %80, 1
  %82 = icmp ne i8 %81, 0
  %83 = select i1 %82, i1 %.066.in208.us, i1 false
  br label %_Z9is_groundPK4expr.exit90.us

_Z9is_groundPK4expr.exit90.us:                    ; preds = %78, %.lr.ph209.split.us
  %84 = phi i1 [ false, %.lr.ph209.split.us ], [ %83, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %86

86:                                               ; preds = %_Z9is_groundPK4expr.exit90.us, %_Z9is_groundPK4expr.exit91.us
  %indvars.iv = phi i64 [ 0, %_Z9is_groundPK4expr.exit90.us ], [ %indvars.iv.next, %_Z9is_groundPK4expr.exit91.us ]
  %.167.in202.us = phi i1 [ %84, %_Z9is_groundPK4expr.exit90.us ], [ %99, %_Z9is_groundPK4expr.exit91.us ]
  %87 = getelementptr inbounds nuw [0 x ptr], ptr %85, i64 0, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_Z9is_groundPK4expr.exit91.us

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 30
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 1
  %97 = icmp ne i8 %96, 0
  br label %_Z9is_groundPK4expr.exit91.us

_Z9is_groundPK4expr.exit91.us:                    ; preds = %93, %86
  %98 = phi i1 [ false, %86 ], [ %97, %93 ]
  %99 = and i1 %.167.in202.us, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge205.us, label %86, !llvm.loop !194

._crit_edge205.us:                                ; preds = %_Z9is_groundPK4expr.exit91.us
  %100 = getelementptr inbounds nuw i8, ptr %.068207.us, i64 8
  %.not70.us = icmp eq ptr %100, %68
  br i1 %.not70.us, label %._crit_edge210, label %.lr.ph209.split.us

._crit_edge210:                                   ; preds = %._crit_edge205.us, %_Z9is_groundPK4expr.exit90, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %.066.in.lcssa = phi i1 [ %64, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %116, %_Z9is_groundPK4expr.exit90 ], [ %99, %._crit_edge205.us ]
  br i1 %.066.in.lcssa, label %313, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread.thread

101:                                              ; preds = %120
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %566

.lr.ph209.split:                                  ; preds = %.lr.ph209, %_Z9is_groundPK4expr.exit90
  %.066.in208 = phi i1 [ %116, %_Z9is_groundPK4expr.exit90 ], [ %64, %.lr.ph209 ]
  %.068207 = phi ptr [ %117, %_Z9is_groundPK4expr.exit90 ], [ %62, %.lr.ph209 ]
  %103 = load ptr, ptr %.068207, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_Z9is_groundPK4expr.exit90

110:                                              ; preds = %.lr.ph209.split
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 30
  %112 = load i8, ptr %111, align 2
  %113 = and i8 %112, 1
  %114 = icmp ne i8 %113, 0
  %115 = select i1 %114, i1 %.066.in208, i1 false
  br label %_Z9is_groundPK4expr.exit90

_Z9is_groundPK4expr.exit90:                       ; preds = %110, %.lr.ph209.split
  %116 = phi i1 [ false, %.lr.ph209.split ], [ %115, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %.068207, i64 8
  %.not70 = icmp eq ptr %117, %68
  br i1 %.not70, label %._crit_edge210, label %.lr.ph209.split

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread.thread: ; preds = %_Z9is_groundPK4expr.exit.thread, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread, %._crit_edge210
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %120, label %._ZN11ast_manager7inc_refEP3ast.exit.i94_crit_edge

._ZN11ast_manager7inc_refEP3ast.exit.i94_crit_edge: ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre236 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %125

120:                                              ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread.thread
  %121 = invoke noundef ptr @_ZNK11func_interp15get_interp_coreEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc92 unwind label %101

.noexc92:                                         ; preds = %120
  %.not7.i = icmp eq ptr %121, null
  br i1 %.not7.i, label %_ZNK11func_interp10get_interpEv.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZNK11func_interp10get_interpEv.exit.thread:      ; preds = %.noexc92
  store ptr null, ptr %0, align 8, !tbaa !101
  br label %559

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.noexc92
  store ptr %121, ptr %118, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %._ZN11ast_manager7inc_refEP3ast.exit.i94_crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %126 = phi i32 [ %124, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %.pre236, %._ZN11ast_manager7inc_refEP3ast.exit.i94_crit_edge ]
  %.0.i.ph = phi ptr [ %121, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %119, %._ZN11ast_manager7inc_refEP3ast.exit.i94_crit_edge ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %128 = add i32 %126, 1
  store i32 %128, ptr %127, align 4, !tbaa !10
  store ptr %.0.i.ph, ptr %0, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %129 = load ptr, ptr %1, align 8, !tbaa !28
  %130 = ptrtoint ptr %129 to i64
  store i64 %130, ptr %9, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %131, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store i64 %130, ptr %10, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %132, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store ptr null, ptr %11, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %12) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %12, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %12, ptr noundef nonnull align 8 dereferenceable(976) %129, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %_ZN9var_substC2ER11ast_managerb.exit unwind label %142

_ZN9var_substC2ER11ast_managerb.exit:             ; preds = %125
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %12, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store i8 0, ptr %134, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !19
  %.not225 = icmp eq i32 %136, 0
  br i1 %.not225, label %._crit_edge214, label %.lr.ph213

._crit_edge214:                                   ; preds = %205, %_ZN9var_substC2ER11ast_managerb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  %137 = load ptr, ptr %132, align 8, !tbaa !35, !noalias !196
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %139

139:                                              ; preds = %._crit_edge214
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !27, !noalias !196
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %139, %._crit_edge214
  %.0.i.i.i = phi i32 [ %141, %139 ], [ 0, %._crit_edge214 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(545) %12, ptr noundef nonnull %.0.i.ph, i32 noundef %.0.i.i.i, ptr noundef %137)
          to label %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit unwind label %307

142:                                              ; preds = %125
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %312

.lr.ph213:                                        ; preds = %_ZN9var_substC2ER11ast_managerb.exit, %205
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %205 ], [ 0, %_ZN9var_substC2ER11ast_managerb.exit ]
  %144 = shl nuw nsw i64 %indvars.iv230, 3
  %145 = or disjoint i64 %144, 1
  %146 = load ptr, ptr %11, align 8, !tbaa !195
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %.lr.ph213
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %151 = getelementptr inbounds i8, ptr %146, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148, %.lr.ph213
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc101 unwind label %215

.noexc101:                                        ; preds = %154
  %.pre.i98 = load ptr, ptr %11, align 8, !tbaa !195
  %.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %.pre.i98, i64 -4
  %.pre2.i100 = load i32, ptr %.phi.trans.insert.i99, align 4, !tbaa !27
  br label %155

155:                                              ; preds = %.noexc101, %148
  %156 = phi i32 [ %.pre2.i100, %.noexc101 ], [ %150, %148 ]
  %157 = phi ptr [ %.pre.i98, %.noexc101 ], [ %146, %148 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw %class.symbol, ptr %157, i64 %159
  store i64 %145, ptr %160, align 8, !tbaa !199
  %161 = add i32 %156, 1
  store i32 %161, ptr %158, align 4, !tbaa !27
  %162 = load ptr, ptr %8, align 8, !tbaa !188
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv230
  %164 = load ptr, ptr %163, align 8, !tbaa !193
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %165

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %165, %155
  %169 = load ptr, ptr %131, align 8, !tbaa !188
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !27
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !27
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %.noexc102 unwind label %217

.noexc102:                                        ; preds = %177
  %.pre.i.i = load ptr, ptr %131, align 8, !tbaa !188
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br label %178

178:                                              ; preds = %.noexc102, %171
  %179 = phi i32 [ %.pre2.i.i, %.noexc102 ], [ %173, %171 ]
  %180 = phi ptr [ %.pre.i.i, %.noexc102 ], [ %169, %171 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %180, i64 %182
  store ptr %164, ptr %183, align 8, !tbaa !193
  %184 = add i32 %179, 1
  store i32 %184, ptr %181, align 4, !tbaa !27
  %185 = load ptr, ptr %1, align 8, !tbaa !28
  %186 = load i32, ptr %135, align 8, !tbaa !19
  %187 = trunc nuw i64 %indvars.iv230 to i32
  %188 = xor i32 %187, -1
  %189 = add i32 %186, %188
  %190 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %185, i32 noundef %189, ptr noundef %164)
          to label %191 unwind label %217

191:                                              ; preds = %178
  %.not.i.i.i.i104 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %192, %191
  %196 = load ptr, ptr %132, align 8, !tbaa !35
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !27
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %.noexc108 unwind label %217

.noexc108:                                        ; preds = %204
  %.pre.i.i105 = load ptr, ptr %132, align 8, !tbaa !35
  %.phi.trans.insert.i.i106 = getelementptr inbounds i8, ptr %.pre.i.i105, i64 -4
  %.pre2.i.i107 = load i32, ptr %.phi.trans.insert.i.i106, align 4, !tbaa !27
  br label %205

205:                                              ; preds = %.noexc108, %198
  %206 = phi i32 [ %.pre2.i.i107, %.noexc108 ], [ %200, %198 ]
  %207 = phi ptr [ %.pre.i.i105, %.noexc108 ], [ %196, %198 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %209
  store ptr %190, ptr %210, align 8, !tbaa !7
  %211 = add i32 %206, 1
  store i32 %211, ptr %208, align 4, !tbaa !27
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %212 = load i32, ptr %135, align 8, !tbaa !19
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ult i64 %indvars.iv.next231, %213
  br i1 %214, label %.lr.ph213, label %._crit_edge214, !llvm.loop !200

215:                                              ; preds = %154
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %311

217:                                              ; preds = %204, %177, %178
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %311

_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %219 = load ptr, ptr %0, align 8, !tbaa !7
  %220 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %220, ptr %0, align 8, !tbaa !7
  store ptr %219, ptr %13, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %221

221:                                              ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !100
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !10
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

228:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %219)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %228, %221, %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  %232 = load ptr, ptr %1, align 8, !tbaa !28
  %233 = load ptr, ptr %131, align 8, !tbaa !188
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %235

235:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !27
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %235
  %.0.i.i109 = phi i32 [ %237, %235 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %238 = load ptr, ptr %11, align 8, !tbaa !195
  %239 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %232, i32 noundef %.0.i.i109, ptr noundef %233, ptr noundef %238, ptr noundef %220)
          to label %240 unwind label %309

240:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i110 = icmp eq ptr %239, null
  br i1 %.not.i110, label %244, label %_ZN11ast_manager7inc_refEP3ast.exit.i111

_ZN11ast_manager7inc_refEP3ast.exit.i111:         ; preds = %240
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i111, %240
  %.not.i4.i112 = icmp eq ptr %220, null
  br i1 %.not.i4.i112, label %252, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %18, align 8, !tbaa !100
  %247 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !10
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %220)
          to label %252 unwind label %309

252:                                              ; preds = %245, %244, %251
  store ptr %239, ptr %0, align 8, !tbaa !101
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %12) #22
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %12) #22
  %253 = load ptr, ptr %11, align 8, !tbaa !195
  %.not.i.i115 = icmp eq ptr %253, null
  br i1 %.not.i.i115, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %253, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %255)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #21
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %252, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %259 = load ptr, ptr %132, align 8, !tbaa !35
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %261 = getelementptr inbounds i8, ptr %259, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !27
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %259, i64 %263
  %.not.i116 = icmp eq i32 %262, 0
  br i1 %.not.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %273, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %259, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %265 = load ptr, ptr %.06.i.i, align 8, !tbaa !7
  %266 = load ptr, ptr %10, align 8, !tbaa !201
  %.not.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %267

267:                                              ; preds = %.lr.ph.i.i
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !10
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

272:                                              ; preds = %267
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %265)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %280

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %272, %267, %.lr.ph.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %274 = icmp ult ptr %273, %264
  br i1 %274, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i117 = load ptr, ptr %132, align 8, !tbaa !35
  %.not.i.i.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %275 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %259, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %276 = getelementptr inbounds i8, ptr %275, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %276)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %277

277:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #21
  unreachable

280:                                              ; preds = %272
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %283 = load ptr, ptr %131, align 8, !tbaa !188
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %285 = getelementptr inbounds i8, ptr %283, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !27
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %283, i64 %287
  %.not.i119 = icmp eq i32 %286, 0
  br i1 %.not.i119, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i121 = phi ptr [ %297, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %283, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %289 = load ptr, ptr %.06.i.i121, align 8, !tbaa !193
  %290 = load ptr, ptr %9, align 8, !tbaa !203
  %.not.i.i.i.i.i122 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i122, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %291

291:                                              ; preds = %.lr.ph.i.i120
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !10
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

296:                                              ; preds = %291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %289)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %304

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %296, %291, %.lr.ph.i.i120
  %297 = getelementptr inbounds nuw i8, ptr %.06.i.i121, i64 8
  %298 = icmp ult ptr %297, %288
  br i1 %298, label %.lr.ph.i.i120, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !205

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i123 = load ptr, ptr %131, align 8, !tbaa !188
  %.not.i.i.i124 = icmp eq ptr %.pre.i123, null
  br i1 %.not.i.i.i124, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %299 = phi ptr [ %.pre.i123, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %283, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %300)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %301

301:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #21
  unreachable

304:                                              ; preds = %296
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #21
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %559

307:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %311

309:                                              ; preds = %251, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %311

311:                                              ; preds = %215, %217, %309, %307
  %.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ], [ %218, %217 ], [ %216, %215 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %12) #22
  br label %312

312:                                              ; preds = %311, %142
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %311 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %12) #22
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %566

313:                                              ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread, %._crit_edge210
  %314 = phi ptr [ %56, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit.thread ], [ %63, %._crit_edge210 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  %315 = load ptr, ptr %1, align 8, !tbaa !28
  %316 = ptrtoint ptr %315 to i64
  store i64 %316, ptr %14, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %317, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %315)
          to label %318 unwind label %397

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  %319 = load ptr, ptr %8, align 8, !tbaa !188
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !27
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %318, %321
  %.0.i125 = phi i32 [ %323, %321 ], [ 0, %318 ]
  %324 = load ptr, ptr %19, align 8, !tbaa !29
  %325 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %324)
          to label %326 unwind label %399

326:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %327 = invoke noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i125, ptr noundef %319, ptr noundef %325)
          to label %328 unwind label %399

328:                                              ; preds = %326
  %329 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %327, ptr %16, align 8, !tbaa !206
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %329, ptr %330, align 8, !tbaa !17
  %.not.i.i126 = icmp eq ptr %327, null
  br i1 %.not.i.i126, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !10
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 4, !tbaa !10
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %328
  %334 = load ptr, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %334, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr %327, ptr %7, align 8, !tbaa !208
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %335, align 8, !tbaa !211
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !213
  %338 = load i32, ptr %15, align 8, !tbaa !216
  %339 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %337, i32 noundef %338, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null)
          to label %342 unwind label %340

340:                                              ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %.body

342:                                              ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i127 = icmp eq ptr %339, null
  br i1 %.not.i127, label %346, label %_ZN11ast_manager7inc_refEP3ast.exit.i128

_ZN11ast_manager7inc_refEP3ast.exit.i128:         ; preds = %342
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !10
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !10
  br label %346

346:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i128, %342
  %347 = load ptr, ptr %0, align 8, !tbaa !101
  %.not.i4.i129 = icmp eq ptr %347, null
  br i1 %.not.i4.i129, label %354, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 4, !tbaa !10
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %347)
          to label %354 unwind label %401

354:                                              ; preds = %348, %346, %353
  store ptr %339, ptr %0, align 8, !tbaa !101
  %355 = load ptr, ptr %314, align 8, !tbaa !26
  %356 = icmp eq ptr %355, null
  br i1 %356, label %._crit_edge221, label %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit133

_ZNK6vectorIP10func_entryLb0EjE3endEv.exit133:    ; preds = %354
  %357 = getelementptr inbounds i8, ptr %355, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !27
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw ptr, ptr %355, i64 %359
  %.not76218 = icmp eq i32 %358, 0
  br i1 %.not76218, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit133
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %403

._crit_edge221.loopexit:                          ; preds = %554
  %.pre240 = load ptr, ptr %16, align 8, !tbaa !206
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %354, %._crit_edge221.loopexit, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit133
  %362 = phi ptr [ %.pre240, %._crit_edge221.loopexit ], [ %327, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit133 ], [ %327, %354 ]
  %.not.i.i134 = icmp eq ptr %362, null
  br i1 %.not.i.i134, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %363

363:                                              ; preds = %._crit_edge221
  %364 = load ptr, ptr %330, align 8, !tbaa !217
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4, !tbaa !10
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

369:                                              ; preds = %363
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %364, ptr noundef nonnull %362)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %._crit_edge221, %363, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  %373 = load ptr, ptr %317, align 8, !tbaa !35
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135:        ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %375 = getelementptr inbounds i8, ptr %373, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !27
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %373, i64 %377
  %.not.i136 = icmp eq i32 %376, 0
  br i1 %.not.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i144, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140
  %.06.i.i138 = phi ptr [ %387, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 ], [ %373, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135 ]
  %379 = load ptr, ptr %.06.i.i138, align 8, !tbaa !7
  %380 = load ptr, ptr %14, align 8, !tbaa !201
  %.not.i.i.i.i.i139 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140, label %381

381:                                              ; preds = %.lr.ph.i.i137
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !10
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4, !tbaa !10
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140

386:                                              ; preds = %381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %379)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 unwind label %394

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140: ; preds = %386, %381, %.lr.ph.i.i137
  %387 = getelementptr inbounds nuw i8, ptr %.06.i.i138, i64 8
  %388 = icmp ult ptr %387, %378
  br i1 %388, label %.lr.ph.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141, !llvm.loop !202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140
  %.pre.i142 = load ptr, ptr %317, align 8, !tbaa !35
  %.not.i.i.i143 = icmp eq ptr %.pre.i142, null
  br i1 %.not.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i144: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135
  %389 = phi ptr [ %.pre.i142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141 ], [ %373, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i135 ]
  %390 = getelementptr inbounds i8, ptr %389, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %390)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145 unwind label %391

391:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i144
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #21
  unreachable

394:                                              ; preds = %386
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145: ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  br label %559

397:                                              ; preds = %313
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %558

399:                                              ; preds = %326, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %557

401:                                              ; preds = %353
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

403:                                              ; preds = %.lr.ph220, %554
  %404 = phi ptr [ %339, %.lr.ph220 ], [ %555, %554 ]
  %.046219 = phi ptr [ %355, %.lr.ph220 ], [ %556, %554 ]
  %405 = load ptr, ptr %.046219, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !7
  %408 = load ptr, ptr %19, align 8, !tbaa !29
  %409 = icmp eq ptr %408, %407
  br i1 %409, label %554, label %410

.loopexit:                                        ; preds = %424
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %441, %460, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i178, %553
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

410:                                              ; preds = %403
  %411 = load ptr, ptr %317, align 8, !tbaa !35
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i146

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i146:        ; preds = %410
  %413 = getelementptr inbounds i8, ptr %411, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !27
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %411, i64 %415
  %.not.i147 = icmp eq i32 %414, 0
  br i1 %.not.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i155, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151
  %.06.i.i149 = phi ptr [ %425, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151 ], [ %411, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i146 ]
  %417 = load ptr, ptr %.06.i.i149, align 8, !tbaa !7
  %418 = load ptr, ptr %14, align 8, !tbaa !201
  %.not.i.i.i.i.i150 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151, label %419

419:                                              ; preds = %.lr.ph.i.i148
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !10
  %422 = add i32 %421, -1
  store i32 %422, ptr %420, align 4, !tbaa !10
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151

424:                                              ; preds = %419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %418, ptr noundef nonnull %417)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151: ; preds = %424, %419, %.lr.ph.i.i148
  %425 = getelementptr inbounds nuw i8, ptr %.06.i.i149, i64 8
  %426 = icmp ult ptr %425, %416
  br i1 %426, label %.lr.ph.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i152, !llvm.loop !202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i152: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i151
  %.pre.i153 = load ptr, ptr %317, align 8, !tbaa !35
  %.not.i.i154 = icmp eq ptr %.pre.i153, null
  br i1 %.not.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i155

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i155: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i146
  %427 = phi ptr [ %.pre.i153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i152 ], [ %411, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i146 ]
  %428 = getelementptr inbounds i8, ptr %427, i64 -4
  store i32 0, ptr %428, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i152, %410
  %429 = phi ptr [ %427, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i155 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i152 ], [ null, %410 ]
  %.not.i.i.i.i157 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158, label %430

430:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %431 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !10
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158: ; preds = %430, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %434 = icmp eq ptr %429, null
  br i1 %434, label %441, label %435

435:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158
  %436 = getelementptr inbounds i8, ptr %429, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !27
  %438 = getelementptr inbounds i8, ptr %429, i64 -8
  %439 = load i32, ptr %438, align 4, !tbaa !27
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163

441:                                              ; preds = %435, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %441
  %.pre.i.i159 = load ptr, ptr %317, align 8, !tbaa !35
  %.phi.trans.insert.i.i160 = getelementptr inbounds i8, ptr %.pre.i.i159, i64 -4
  %.pre2.i.i161 = load i32, ptr %.phi.trans.insert.i.i160, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163: ; preds = %435, %.noexc162
  %442 = phi i32 [ %.pre2.i.i161, %.noexc162 ], [ %437, %435 ]
  %443 = phi ptr [ %.pre.i.i159, %.noexc162 ], [ %429, %435 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 -4
  %445 = zext i32 %442 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %443, i64 %445
  store ptr %404, ptr %446, align 8, !tbaa !7
  %447 = add i32 %442, 1
  store i32 %447, ptr %444, align 4, !tbaa !27
  %448 = load i32, ptr %361, align 8, !tbaa !19
  %.not227 = icmp eq i32 %448, 0
  br i1 %.not227, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163
  %449 = getelementptr inbounds nuw i8, ptr %405, i64 16
  br label %461

._crit_edge217:                                   ; preds = %521, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163
  %450 = phi ptr [ %443, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163 ], [ %522, %521 ]
  %.not.i.i.i.i164 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165, label %451

451:                                              ; preds = %._crit_edge217
  %452 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !10
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165: ; preds = %._crit_edge217, %451
  %455 = getelementptr inbounds i8, ptr %450, i64 -4
  %456 = load i32, ptr %455, align 4, !tbaa !27
  %457 = getelementptr inbounds i8, ptr %450, i64 -8
  %458 = load i32, ptr %457, align 4, !tbaa !27
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i178

460:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %.noexc169 unwind label %.loopexit.split-lp

.noexc169:                                        ; preds = %460
  %.pre.i.i166 = load ptr, ptr %317, align 8, !tbaa !35
  %.phi.trans.insert.i.i167 = getelementptr inbounds i8, ptr %.pre.i.i166, i64 -4
  %.pre2.i.i168 = load i32, ptr %.phi.trans.insert.i.i167, align 4, !tbaa !27
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i178

461:                                              ; preds = %.lr.ph216, %521
  %462 = phi ptr [ %443, %.lr.ph216 ], [ %522, %521 ]
  %indvars.iv233 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next234, %521 ]
  %463 = getelementptr inbounds nuw [0 x ptr], ptr %449, i64 0, i64 %indvars.iv233
  %464 = load ptr, ptr %463, align 8, !tbaa !7
  %.not.i.i.i.i171 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !10
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172: ; preds = %465, %461
  %469 = icmp eq ptr %462, null
  br i1 %469, label %476, label %470

470:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  %471 = getelementptr inbounds i8, ptr %462, i64 -4
  %472 = load i32, ptr %471, align 4, !tbaa !27
  %473 = getelementptr inbounds i8, ptr %462, i64 -8
  %474 = load i32, ptr %473, align 4, !tbaa !27
  %475 = icmp eq i32 %472, %474
  br i1 %475, label %480, label %521

476:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  %477 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc190 unwind label %531

.noexc190:                                        ; preds = %476
  store i32 2, ptr %477, align 4, !tbaa !27
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 0, ptr %478, align 4, !tbaa !27
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %479, ptr %317, align 8, !tbaa !35
  br label %.noexc176

480:                                              ; preds = %470
  %481 = mul i32 %472, 3
  %482 = add i32 %481, 1
  %483 = lshr i32 %482, 1
  %484 = shl i32 %483, 3
  %485 = add i32 %484, 8
  %.not.i187 = icmp ugt i32 %483, %472
  br i1 %.not.i187, label %486, label %489

486:                                              ; preds = %480
  %487 = shl i32 %472, 3
  %488 = add i32 %487, 8
  %.not27.i = icmp ugt i32 %485, %488
  br i1 %.not27.i, label %516, label %489

489:                                              ; preds = %486, %480
  %490 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %491 unwind label %514

491:                                              ; preds = %489
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %490, align 8, !tbaa !59
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 24
  store ptr %493, ptr %492, align 8, !tbaa !218
  %494 = load ptr, ptr %4, align 8, !tbaa !220
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !222
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  %501 = add nuw nsw i64 %499, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %493, ptr noundef nonnull align 8 dereferenceable(1) %495, i64 %501, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %491
  store ptr %494, ptr %492, align 8, !tbaa !220
  %502 = load i64, ptr %495, align 8, !tbaa !223
  store i64 %502, ptr %493, align 8, !tbaa !223
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i189 = load i64, ptr %.phi.trans.insert.i188, align 8, !tbaa !222
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %497
  %503 = phi i64 [ %499, %497 ], [ %.pre.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store i64 %503, ptr %505, align 8, !tbaa !222
  store ptr %495, ptr %4, align 8, !tbaa !220
  store i64 0, ptr %504, align 8, !tbaa !222
  store i8 0, ptr %495, align 8, !tbaa !223
  invoke void @__cxa_throw(ptr nonnull %490, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %520 unwind label %506

506:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %4, align 8, !tbaa !220
  %509 = icmp eq ptr %508, %495
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %506
  %510 = load i64, ptr %504, align 8, !tbaa !222
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %506
  %512 = load i64, ptr %495, align 8, !tbaa !223
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %.body

514:                                              ; preds = %489
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %490) #22
  br label %.body

516:                                              ; preds = %486
  %517 = zext i32 %485 to i64
  %518 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %473, i64 noundef %517)
          to label %.noexc193 unwind label %531

.noexc193:                                        ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %519, ptr %317, align 8, !tbaa !35
  store i32 %483, ptr %518, align 4, !tbaa !27
  br label %.noexc176

520:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc176:                                        ; preds = %.noexc193, %.noexc190
  %.pre.i.i173 = phi ptr [ %519, %.noexc193 ], [ %479, %.noexc190 ]
  %.phi.trans.insert.i.i174 = getelementptr inbounds i8, ptr %.pre.i.i173, i64 -4
  %.pre2.i.i175 = load i32, ptr %.phi.trans.insert.i.i174, align 4, !tbaa !27
  br label %521

521:                                              ; preds = %.noexc176, %470
  %522 = phi ptr [ %.pre.i.i173, %.noexc176 ], [ %462, %470 ]
  %523 = phi i32 [ %.pre2.i.i175, %.noexc176 ], [ %472, %470 ]
  %524 = getelementptr inbounds i8, ptr %522, i64 -4
  %525 = zext i32 %523 to i64
  %526 = getelementptr inbounds nuw ptr, ptr %522, i64 %525
  store ptr %464, ptr %526, align 8, !tbaa !7
  %527 = add i32 %523, 1
  store i32 %527, ptr %524, align 4, !tbaa !27
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %528 = load i32, ptr %361, align 8, !tbaa !19
  %529 = zext i32 %528 to i64
  %530 = icmp samesign ult i64 %indvars.iv.next234, %529
  br i1 %530, label %461, label %._crit_edge217, !llvm.loop !224

531:                                              ; preds = %516, %476
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i178: ; preds = %.noexc169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165
  %533 = phi i32 [ %.pre2.i.i168, %.noexc169 ], [ %456, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165 ]
  %534 = phi ptr [ %.pre.i.i166, %.noexc169 ], [ %450, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i165 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 -4
  %536 = zext i32 %533 to i64
  %537 = getelementptr inbounds nuw ptr, ptr %534, i64 %536
  store ptr %407, ptr %537, align 8, !tbaa !7
  %538 = add i32 %533, 1
  store i32 %538, ptr %535, align 4, !tbaa !27
  %539 = load ptr, ptr %336, align 8, !tbaa !213
  %540 = load i32, ptr %15, align 8, !tbaa !216
  %541 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %539, i32 noundef %540, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %538, ptr noundef nonnull %534, ptr noundef null)
          to label %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp

_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i178
  %.not.i181 = icmp eq ptr %541, null
  br i1 %.not.i181, label %545, label %_ZN11ast_manager7inc_refEP3ast.exit.i182

_ZN11ast_manager7inc_refEP3ast.exit.i182:         ; preds = %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load i32, ptr %542, align 4, !tbaa !10
  %544 = add i32 %543, 1
  store i32 %544, ptr %542, align 4, !tbaa !10
  br label %545

545:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i182, %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %546 = load ptr, ptr %0, align 8, !tbaa !101
  %.not.i4.i183 = icmp eq ptr %546, null
  br i1 %.not.i4.i183, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185, label %547

547:                                              ; preds = %545
  %548 = load ptr, ptr %18, align 8, !tbaa !100
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !10
  %551 = add i32 %550, -1
  store i32 %551, ptr %549, align 4, !tbaa !10
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185

553:                                              ; preds = %547
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %548, ptr noundef nonnull %546)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185:   ; preds = %553, %545, %547
  store ptr %541, ptr %0, align 8, !tbaa !101
  br label %554

554:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185, %403
  %555 = phi ptr [ %541, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit185 ], [ %404, %403 ]
  %556 = getelementptr inbounds nuw i8, ptr %.046219, i64 8
  %.not76 = icmp eq ptr %556, %360
  br i1 %.not76, label %._crit_edge221.loopexit, label %403

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %531, %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %401, %340
  %.pn77.pn = phi { ptr, i32 } [ %402, %401 ], [ %341, %340 ], [ %532, %531 ], [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %515, %514 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %557

557:                                              ; preds = %.body, %399
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %.body ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br label %558

558:                                              ; preds = %557, %397
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %557 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  br label %566

559:                                              ; preds = %_ZNK11func_interp10get_interpEv.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit145, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %560 = load ptr, ptr %8, align 8, !tbaa !188
  %.not.i.i186 = icmp eq ptr %560, null
  br i1 %.not.i.i186, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds i8, ptr %560, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %562)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %563

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %559, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %567

566:                                              ; preds = %101, %312, %558, %50
  %.pn86.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn77.pn.pn.pn, %558 ], [ %.pn.pn.pn, %312 ], [ %102, %101 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn86.pn.pn

567:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %3
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
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !7
  %10 = load ptr, ptr %0, align 8, !tbaa !201
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !193
  %10 = load ptr, ptr %0, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !205

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZNK11func_interp16get_array_interpEP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1, ptr noundef captures(address) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink7 = phi ptr [ %9, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %5, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sink7, i64 8
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
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %30

._crit_edge38.loopexit:                           ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !225
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %2, %._crit_edge38.loopexit, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit
  %23 = phi ptr [ %.pre42, %._crit_edge38.loopexit ], [ %6, %_ZNK6vectorIP10func_entryLb0EjE3endEv.exit ], [ %6, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %1, align 8, !tbaa !236
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %28

28:                                               ; preds = %._crit_edge38
  %29 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %25)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %._crit_edge38, %28
  %.0.i.i24 = phi ptr [ %29, %28 ], [ %25, %._crit_edge38 ]
  call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %.0.i.i24)
  ret ptr %4

30:                                               ; preds = %.lr.ph37, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.02236 = phi ptr [ %14, %.lr.ph37 ], [ %85, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %31 = load ptr, ptr %.02236, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #22
  store ptr %20, ptr %3, align 8, !tbaa !123
  store i32 0, ptr %21, align 8, !tbaa !125
  store i32 16, ptr %22, align 4, !tbaa !126
  %32 = load i32, ptr %7, align 8, !tbaa !19
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %42

._crit_edge:                                      ; preds = %66, %30
  %34 = phi ptr [ %20, %30 ], [ %69, %66 ]
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = load ptr, ptr %1, align 8, !tbaa !236
  %38 = load ptr, ptr %5, align 8, !tbaa !225
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit26, label %40

40:                                               ; preds = %._crit_edge
  %41 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %36)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit26 unwind label %86

42:                                               ; preds = %.lr.ph, %66
  %43 = phi i32 [ 16, %.lr.ph ], [ %67, %66 ]
  %44 = phi i32 [ 0, %.lr.ph ], [ %72, %66 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %45 = getelementptr inbounds nuw [0 x ptr], ptr %33, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %47 = load ptr, ptr %1, align 8, !tbaa !236
  %48 = load ptr, ptr %5, align 8, !tbaa !225
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit29, label %50

50:                                               ; preds = %42
  %51 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %46)
          to label %._ZN15ast_translationclI4exprEEPT_PKS2_.exit29_crit_edge unwind label %76

._ZN15ast_translationclI4exprEEPT_PKS2_.exit29_crit_edge: ; preds = %50
  %.pre = load i32, ptr %21, align 8, !tbaa !125
  %.pre41 = load i32, ptr %22, align 4, !tbaa !126
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit29

_ZN15ast_translationclI4exprEEPT_PKS2_.exit29:    ; preds = %._ZN15ast_translationclI4exprEEPT_PKS2_.exit29_crit_edge, %42
  %52 = phi i32 [ %43, %42 ], [ %.pre41, %._ZN15ast_translationclI4exprEEPT_PKS2_.exit29_crit_edge ]
  %53 = phi i32 [ %44, %42 ], [ %.pre, %._ZN15ast_translationclI4exprEEPT_PKS2_.exit29_crit_edge ]
  %.0.i.i27 = phi ptr [ %46, %42 ], [ %51, %._ZN15ast_translationclI4exprEEPT_PKS2_.exit29_crit_edge ]
  %.not.i = icmp ult i32 %53, %52
  br i1 %.not.i, label %._crit_edge.i, label %54

._crit_edge.i:                                    ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit29
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %66

54:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit29
  %55 = shl i32 %52, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %57)
          to label %.noexc30 unwind label %76

.noexc30:                                         ; preds = %54
  %59 = load i32, ptr %21, align 8, !tbaa !125
  %.not.i.i = icmp eq i32 %59, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !123
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc30
  %wide.trip.count.i.i = zext i32 %59 to i64
  br label %62

._crit_edge.i.i:                                  ; preds = %62, %.noexc30
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %20
  %60 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %60
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %61

61:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc31 unwind label %76

.noexc31:                                         ; preds = %61
  %.pre2.pre.i = load i32, ptr %21, align 8, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

62:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i
  %64 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  store ptr %65, ptr %63, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %62, !llvm.loop !127

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc31, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %59, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc31 ]
  store ptr %58, ptr %3, align 8, !tbaa !123
  store i32 %55, ptr %22, align 4, !tbaa !126
  br label %66

66:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %67 = phi i32 [ %52, %._crit_edge.i ], [ %55, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %68 = phi i32 [ %53, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %69 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %58, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  store ptr %.0.i.i27, ptr %71, align 8, !tbaa !7
  %72 = add i32 %68, 1
  store i32 %72, ptr %21, align 8, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %7, align 8, !tbaa !19
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %42, label %._crit_edge, !llvm.loop !237

76:                                               ; preds = %61, %54, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %88

_ZN15ast_translationclI4exprEEPT_PKS2_.exit26:    ; preds = %._crit_edge, %40
  %.0.i.i25 = phi ptr [ %36, %._crit_edge ], [ %41, %40 ]
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %34, ptr noundef %.0.i.i25)
          to label %78 unwind label %86

78:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit26
  %79 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i.i.i32 = icmp eq ptr %79, %20
  %80 = icmp eq ptr %79, null
  %or.cond.i.i.i33 = or i1 %.not.i.i.i32, %80
  br i1 %or.cond.i.i.i33, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %81

81:                                               ; preds = %78
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %78, %81
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  %85 = getelementptr inbounds nuw i8, ptr %.02236, i64 8
  %.not = icmp eq ptr %85, %19
  br i1 %.not, label %._crit_edge38.loopexit, label %30

86:                                               ; preds = %40, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit26
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %87, %86 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !220
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !222
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !223
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !35
  store i32 %15, ptr %51, align 4, !tbaa !27
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !222
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !223
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !220
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !222
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !223
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !26
  store i32 %15, ptr %51, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !113
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !112
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !242
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !111
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !111
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !242
  %38 = load i32, ptr %3, align 4, !tbaa !110
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !110
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !243

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !113
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !112
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !242
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !111
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !111
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !242
  %54 = load i32, ptr %3, align 4, !tbaa !110
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !110
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !244

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !113
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !113
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !242
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !245

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !113
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !242
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !246

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !247

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !106
  store i32 %4, ptr %2, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !111
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !220
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !222
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !223
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !188
  store i32 %15, ptr %51, align 4, !tbaa !27
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !220
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !222
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !223
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !195
  store i32 %15, ptr %51, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_func_interp.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
