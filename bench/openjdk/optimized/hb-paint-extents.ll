; ModuleID = 'bench/openjdk/original/hb-paint-extents.ll'
source_filename = "bench/openjdk/original/hb-paint-extents.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_atomic_ptr_t.18 = type { ptr }
%struct.hb_transform_t = type { float, float, float, float, float, float }
%struct.hb_extents_t = type { float, float, float, float }
%struct.hb_bounds_t = type { i32, %struct.hb_extents_t }

$_ZN36hb_paint_extents_funcs_lazy_loader_t6createEv = comdat any

$_ZN26hb_paint_extents_context_t14push_transformERK14hb_transform_t = comdat any

$_ZN26hb_paint_extents_context_t9push_clipE12hb_extents_t = comdat any

$_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10get_storedEv = comdat any

$_ZN26hb_paint_extents_context_t9pop_groupE25hb_paint_composite_mode_t = comdat any

@_ZL26static_paint_extents_funcs = internal global { %struct.hb_atomic_ptr_t } zeroinitializer, align 8
@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16
@_hb_NullPool = external local_unnamed_addr constant [80 x i64], align 16
@_ZL25static_draw_extents_funcs = internal global { %struct.hb_atomic_ptr_t.18 } zeroinitializer, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z26hb_paint_extents_get_funcsv() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZL26static_paint_extents_funcs acquire, align 8
  %.not13.i.i = icmp eq i64 %1, 0
  br i1 %.not13.i.i, label %.lr.ph.i.i, label %.split.loop.exit.i.i

.lr.ph.i.i:                                       ; preds = %0, %_ZN16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i
  %2 = tail call noundef ptr @_ZN36hb_paint_extents_funcs_lazy_loader_t6createEv()
  %.not10.i.i = icmp eq ptr %2, null
  br i1 %.not10.i.i, label %3, label %5

3:                                                ; preds = %.lr.ph.i.i
  %4 = tail call noundef ptr @hb_paint_funcs_get_empty()
  br label %5

5:                                                ; preds = %3, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %4, %3 ]
  %6 = ptrtoint ptr %.1.i.i to i64
  %7 = cmpxchg weak ptr @_ZL26static_paint_extents_funcs, i64 0, i64 %6 acq_rel monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZNK16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E11get_unconstEv.exit, label %9

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i.i, label %_ZN16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i, label %10

10:                                               ; preds = %9
  %11 = tail call noundef ptr @hb_paint_funcs_get_empty()
  %.not3.i.i.i = icmp eq ptr %.1.i.i, %11
  br i1 %.not3.i.i.i, label %_ZN16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i, label %12

12:                                               ; preds = %10
  tail call void @hb_paint_funcs_destroy(ptr noundef nonnull %.1.i.i)
  br label %_ZN16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i

_ZN16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i: ; preds = %12, %10, %9
  %13 = load atomic i64, ptr @_ZL26static_paint_extents_funcs acquire, align 8
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.split.loop.exit.i.i

.split.loop.exit.i.i:                             ; preds = %_ZN16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i, %0
  %.lcssa.i.i = phi i64 [ %1, %0 ], [ %13, %_ZN16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit.i.i ]
  %14 = inttoptr i64 %.lcssa.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E11get_unconstEv.exit

_ZNK16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E11get_unconstEv.exit: ; preds = %5, %.split.loop.exit.i.i
  %.07.i.i = phi ptr [ %14, %.split.loop.exit.i.i ], [ %.1.i.i, %5 ]
  ret ptr %.07.i.i
}

declare ptr @hb_paint_funcs_get_empty() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN36hb_paint_extents_funcs_lazy_loader_t6createEv() local_unnamed_addr #0 comdat align 2 {
  %1 = tail call ptr @hb_paint_funcs_create()
  tail call void @hb_paint_funcs_set_push_transform_func(ptr noundef %1, ptr noundef nonnull @_ZL31hb_paint_extents_push_transformP16hb_paint_funcs_tPvffffffS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_paint_funcs_set_pop_transform_func(ptr noundef %1, ptr noundef nonnull @_ZL30hb_paint_extents_pop_transformP16hb_paint_funcs_tPvS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_paint_funcs_set_push_clip_glyph_func(ptr noundef %1, ptr noundef nonnull @_ZL32hb_paint_extents_push_clip_glyphP16hb_paint_funcs_tPvjP9hb_font_tS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_paint_funcs_set_push_clip_rectangle_func(ptr noundef %1, ptr noundef nonnull @_ZL36hb_paint_extents_push_clip_rectangleP16hb_paint_funcs_tPvffffS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_paint_funcs_set_pop_clip_func(ptr noundef %1, ptr noundef nonnull @_ZL25hb_paint_extents_pop_clipP16hb_paint_funcs_tPvS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_paint_funcs_set_push_group_func(ptr noundef %1, ptr noundef nonnull @_ZL27hb_paint_extents_push_groupP16hb_paint_funcs_tPvS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_paint_funcs_set_pop_group_func(ptr noundef %1, ptr noundef nonnull @_ZL26hb_paint_extents_pop_groupP16hb_paint_funcs_tPv25hb_paint_composite_mode_tS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_paint_funcs_set_color_func(ptr noundef %1, ptr noundef nonnull @_ZL28hb_paint_extents_paint_colorP16hb_paint_funcs_tPvijS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_paint_funcs_set_image_func(ptr noundef %1, ptr noundef nonnull @_ZL28hb_paint_extents_paint_imageP16hb_paint_funcs_tPvP9hb_blob_tjjjfP18hb_glyph_extents_tS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_paint_funcs_set_linear_gradient_func(ptr noundef %1, ptr noundef nonnull @_ZL38hb_paint_extents_paint_linear_gradientP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_paint_funcs_set_radial_gradient_func(ptr noundef %1, ptr noundef nonnull @_ZL38hb_paint_extents_paint_radial_gradientP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_paint_funcs_set_sweep_gradient_func(ptr noundef %1, ptr noundef nonnull @_ZL37hb_paint_extents_paint_sweep_gradientP16hb_paint_funcs_tPvP15hb_color_line_tffffS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_paint_funcs_make_immutable(ptr noundef %1)
  ret ptr %1
}

declare ptr @hb_paint_funcs_create() local_unnamed_addr #1

declare void @hb_paint_funcs_set_push_transform_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL31hb_paint_extents_push_transformP16hb_paint_funcs_tPvffffffS1_(ptr readnone captures(none) %0, ptr noundef nonnull %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr readnone captures(none) %8) #0 {
  %10 = alloca %struct.hb_transform_t, align 4
  store float %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %5, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %6, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float %7, ptr %15, align 4
  call void @_ZN26hb_paint_extents_context_t14push_transformERK14hb_transform_t(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(24) %10)
  ret void
}

declare void @hb_paint_funcs_set_pop_transform_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL30hb_paint_extents_pop_transformP16hb_paint_funcs_tPvS1_(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !noalias !6
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN26hb_paint_extents_context_t13pop_transformEv.exit, label %6

6:                                                ; preds = %3
  %7 = add i32 %5, -1
  store i32 %7, ptr %4, align 4, !noalias !6
  br label %_ZN26hb_paint_extents_context_t13pop_transformEv.exit

_ZN26hb_paint_extents_context_t13pop_transformEv.exit: ; preds = %3, %6
  ret void
}

declare void @hb_paint_funcs_set_push_clip_glyph_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL32hb_paint_extents_push_clip_glyphP16hb_paint_funcs_tPvjP9hb_font_tS1_(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #3 {
  %6 = alloca %struct.hb_extents_t, align 8
  store float 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float -1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float -1.000000e+00, ptr %9, align 4
  %10 = tail call noundef ptr @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL25static_draw_extents_funcs)
  call void @hb_font_draw_glyph(ptr noundef %3, i32 noundef %2, ptr noundef %10, ptr noundef nonnull %6)
  %.sroa.0.0.copyload = load <2 x float>, ptr %6, align 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %8, align 8
  call void @_ZN26hb_paint_extents_context_t9push_clipE12hb_extents_t(ptr noundef nonnull align 8 dereferenceable(48) %1, <2 x float> %.sroa.0.0.copyload, <2 x float> %.sroa.2.0.copyload)
  ret void
}

declare void @hb_paint_funcs_set_push_clip_rectangle_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL36hb_paint_extents_push_clip_rectangleP16hb_paint_funcs_tPvffffS1_(ptr readnone captures(none) %0, ptr noundef nonnull %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr readnone captures(none) %6) #3 {
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %2, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %3, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %4, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %5, i64 1
  tail call void @_ZN26hb_paint_extents_context_t9push_clipE12hb_extents_t(ptr noundef nonnull align 8 dereferenceable(48) %1, <2 x float> %.sroa.0.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert)
  ret void
}

declare void @hb_paint_funcs_set_pop_clip_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL25hb_paint_extents_pop_clipP16hb_paint_funcs_tPvS1_(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !noalias !9
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN26hb_paint_extents_context_t8pop_clipEv.exit, label %6

6:                                                ; preds = %3
  %7 = add i32 %5, -1
  store i32 %7, ptr %4, align 4, !noalias !9
  br label %_ZN26hb_paint_extents_context_t8pop_clipEv.exit

_ZN26hb_paint_extents_context_t8pop_clipEv.exit:  ; preds = %3, %6
  ret void
}

declare void @hb_paint_funcs_set_push_group_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27hb_paint_extents_push_groupP16hb_paint_funcs_tPvS1_(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %.not.i.i = icmp slt i32 %6, %7
  br i1 %.not.i.i, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread.i.i, label %8

8:                                                ; preds = %3
  %9 = add i32 %6, 1
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread6.i.i, label %11

11:                                               ; preds = %8
  %.not.i.i.i = icmp ugt i32 %9, %7
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %11, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %14, %.preheader.i.i.i ], [ %7, %11 ]
  %12 = lshr i32 %.143.i.i.i, 1
  %13 = add i32 %.143.i.i.i, 8
  %14 = add i32 %13, %12
  %15 = icmp ugt i32 %9, %14
  br i1 %15, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !12

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %16 = icmp ugt i32 %14, 214748364
  br i1 %16, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread9.i.i, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %.thread.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %14 to i64
  %20 = mul nuw nsw i64 %19, 20
  %21 = tail call ptr @realloc(ptr noundef %18, i64 noundef %20) #10
  %.not42.i.i.i = icmp eq ptr %21, null
  br i1 %.not42.i.i.i, label %22, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.i.i

22:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i
  %23 = load i32, ptr %4, align 8
  %.not21.i.i.i = icmp ugt i32 %14, %23
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread9.i.i, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread9.i.i: ; preds = %22, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %7, %.thread.i.i.i ], [ %23, %22 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %4, align 8
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread6.i.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.i.i: ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i
  store ptr %21, ptr %17, align 8
  store i32 %14, ptr %4, align 8
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread6.i.i: ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread9.i.i, %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN26hb_paint_extents_context_t10push_groupEv.exit

_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.i.i, %22, %11, %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %25, i64 %28
  store i32 2, ptr %29, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  br label %_ZN26hb_paint_extents_context_t10push_groupEv.exit

_ZN26hb_paint_extents_context_t10push_groupEv.exit: ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread6.i.i, %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread.i.i
  ret void
}

declare void @hb_paint_funcs_set_pop_group_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL26hb_paint_extents_pop_groupP16hb_paint_funcs_tPv25hb_paint_composite_mode_tS1_(ptr readnone captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void @_ZN26hb_paint_extents_context_t9pop_groupE25hb_paint_composite_mode_t(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2)
  ret void
}

declare void @hb_paint_funcs_set_color_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL28hb_paint_extents_paint_colorP16hb_paint_funcs_tPvijS1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %.not.i.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.not.i.i, label %8, label %9

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i

9:                                                ; preds = %5
  %10 = add i32 %7, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %12, i64 %13
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i: ; preds = %9, %8
  %.0.i.i.i = phi ptr [ @_hb_CrapPool, %8 ], [ %14, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %.not.i.not.i3.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i3.i, label %17, label %18

17:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i

18:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i
  %19 = add i32 %16, -1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %21, i64 %22
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i: ; preds = %18, %17
  %.0.i.i4.i = phi ptr [ @_hb_CrapPool, %17 ], [ %23, %18 ]
  %24 = load i32, ptr %.0.i.i.i, align 4
  switch i32 %24, label %_ZN26hb_paint_extents_context_t5paintEv.exit [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i
  store i32 0, ptr %.0.i.i4.i, align 4
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

26:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i
  %27 = load i32, ptr %.0.i.i4.i, align 4
  switch i32 %27, label %_ZN26hb_paint_extents_context_t5paintEv.exit [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0.i.i4.i, ptr noundef nonnull align 4 dereferenceable(20) %.0.i.i.i, i64 20, i1 false)
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %32 = load float, ptr %30, align 4
  %33 = load float, ptr %31, align 4
  %34 = fcmp ole float %32, %33
  %35 = select i1 %34, float %32, float %33
  store float %35, ptr %30, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %38 = load float, ptr %36, align 4
  %39 = load float, ptr %37, align 4
  %40 = fcmp ole float %38, %39
  %41 = select i1 %40, float %38, float %39
  store float %41, ptr %36, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %44 = load float, ptr %42, align 4
  %45 = load float, ptr %43, align 4
  %46 = fcmp oge float %44, %45
  %47 = select i1 %46, float %44, float %45
  store float %47, ptr %42, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %50 = load float, ptr %48, align 4
  %51 = load float, ptr %49, align 4
  %52 = fcmp oge float %50, %51
  %53 = select i1 %52, float %50, float %51
  store float %53, ptr %48, align 4
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

_ZN26hb_paint_extents_context_t5paintEv.exit:     ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i, %25, %26, %28, %29
  ret void
}

declare void @hb_paint_funcs_set_image_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28hb_paint_extents_paint_imageP16hb_paint_funcs_tPvP9hb_blob_tjjjfP18hb_glyph_extents_tS1_(ptr readnone captures(none) %0, ptr noundef nonnull %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i32 %5, float %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8) #3 {
  %10 = load i32, ptr %7, align 4
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to float
  %18 = fadd float %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = fadd float %11, %21
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %11, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %18, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %14, i64 1
  tail call void @_ZN26hb_paint_extents_context_t9push_clipE12hb_extents_t(ptr noundef nonnull align 8 dereferenceable(48) %1, <2 x float> %.sroa.0.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %.not.i.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.not.i.i, label %25, label %26

25:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i

26:                                               ; preds = %9
  %27 = add i32 %24, -1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %29, i64 %30
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i: ; preds = %26, %25
  %.0.i.i.i = phi ptr [ @_hb_CrapPool, %25 ], [ %31, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4
  %.not.i.not.i3.i = icmp eq i32 %33, 0
  br i1 %.not.i.not.i3.i, label %34, label %35

34:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i

35:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i
  %36 = add i32 %33, -1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %38, i64 %39
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i: ; preds = %35, %34
  %.0.i.i4.i = phi ptr [ @_hb_CrapPool, %34 ], [ %40, %35 ]
  %41 = load i32, ptr %.0.i.i.i, align 4
  switch i32 %41, label %_ZN26hb_paint_extents_context_t5paintEv.exit [
    i32 0, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i
  store i32 0, ptr %.0.i.i4.i, align 4
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

43:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i
  %44 = load i32, ptr %.0.i.i4.i, align 4
  switch i32 %44, label %_ZN26hb_paint_extents_context_t5paintEv.exit [
    i32 2, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0.i.i4.i, ptr noundef nonnull align 4 dereferenceable(20) %.0.i.i.i, i64 20, i1 false)
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %49 = load float, ptr %47, align 4
  %50 = load float, ptr %48, align 4
  %51 = fcmp ole float %49, %50
  %52 = select i1 %51, float %49, float %50
  store float %52, ptr %47, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %55 = load float, ptr %53, align 4
  %56 = load float, ptr %54, align 4
  %57 = fcmp ole float %55, %56
  %58 = select i1 %57, float %55, float %56
  store float %58, ptr %53, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %61 = load float, ptr %59, align 4
  %62 = load float, ptr %60, align 4
  %63 = fcmp oge float %61, %62
  %64 = select i1 %63, float %61, float %62
  store float %64, ptr %59, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %67 = load float, ptr %65, align 4
  %68 = load float, ptr %66, align 4
  %69 = fcmp oge float %67, %68
  %70 = select i1 %69, float %67, float %68
  store float %70, ptr %65, align 4
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

_ZN26hb_paint_extents_context_t5paintEv.exit:     ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i, %42, %43, %45, %46
  %71 = load i32, ptr %23, align 4, !noalias !14
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %_ZN26hb_paint_extents_context_t8pop_clipEv.exit, label %72

72:                                               ; preds = %_ZN26hb_paint_extents_context_t5paintEv.exit
  %73 = add i32 %71, -1
  store i32 %73, ptr %23, align 4, !noalias !14
  br label %_ZN26hb_paint_extents_context_t8pop_clipEv.exit

_ZN26hb_paint_extents_context_t8pop_clipEv.exit:  ; preds = %_ZN26hb_paint_extents_context_t5paintEv.exit, %72
  ret i32 1
}

declare void @hb_paint_funcs_set_linear_gradient_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL38hb_paint_extents_paint_linear_gradientP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, float %3, float %4, float %5, float %6, float %7, float %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %.not.i.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.not.i.i, label %13, label %14

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i

14:                                               ; preds = %10
  %15 = add i32 %12, -1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %17, i64 %18
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i: ; preds = %14, %13
  %.0.i.i.i = phi ptr [ @_hb_CrapPool, %13 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %.not.i.not.i3.i = icmp eq i32 %21, 0
  br i1 %.not.i.not.i3.i, label %22, label %23

22:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i

23:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i
  %24 = add i32 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %26, i64 %27
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i: ; preds = %23, %22
  %.0.i.i4.i = phi ptr [ @_hb_CrapPool, %22 ], [ %28, %23 ]
  %29 = load i32, ptr %.0.i.i.i, align 4
  switch i32 %29, label %_ZN26hb_paint_extents_context_t5paintEv.exit [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i
  store i32 0, ptr %.0.i.i4.i, align 4
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

31:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i
  %32 = load i32, ptr %.0.i.i4.i, align 4
  switch i32 %32, label %_ZN26hb_paint_extents_context_t5paintEv.exit [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0.i.i4.i, ptr noundef nonnull align 4 dereferenceable(20) %.0.i.i.i, i64 20, i1 false)
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %37 = load float, ptr %35, align 4
  %38 = load float, ptr %36, align 4
  %39 = fcmp ole float %37, %38
  %40 = select i1 %39, float %37, float %38
  store float %40, ptr %35, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %43 = load float, ptr %41, align 4
  %44 = load float, ptr %42, align 4
  %45 = fcmp ole float %43, %44
  %46 = select i1 %45, float %43, float %44
  store float %46, ptr %41, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %49 = load float, ptr %47, align 4
  %50 = load float, ptr %48, align 4
  %51 = fcmp oge float %49, %50
  %52 = select i1 %51, float %49, float %50
  store float %52, ptr %47, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %55 = load float, ptr %53, align 4
  %56 = load float, ptr %54, align 4
  %57 = fcmp oge float %55, %56
  %58 = select i1 %57, float %55, float %56
  store float %58, ptr %53, align 4
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

_ZN26hb_paint_extents_context_t5paintEv.exit:     ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i, %30, %31, %33, %34
  ret void
}

declare void @hb_paint_funcs_set_radial_gradient_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL38hb_paint_extents_paint_radial_gradientP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, float %3, float %4, float %5, float %6, float %7, float %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %.not.i.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.not.i.i, label %13, label %14

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i

14:                                               ; preds = %10
  %15 = add i32 %12, -1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %17, i64 %18
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i: ; preds = %14, %13
  %.0.i.i.i = phi ptr [ @_hb_CrapPool, %13 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %.not.i.not.i3.i = icmp eq i32 %21, 0
  br i1 %.not.i.not.i3.i, label %22, label %23

22:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i

23:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i
  %24 = add i32 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %26, i64 %27
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i: ; preds = %23, %22
  %.0.i.i4.i = phi ptr [ @_hb_CrapPool, %22 ], [ %28, %23 ]
  %29 = load i32, ptr %.0.i.i.i, align 4
  switch i32 %29, label %_ZN26hb_paint_extents_context_t5paintEv.exit [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i
  store i32 0, ptr %.0.i.i4.i, align 4
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

31:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i
  %32 = load i32, ptr %.0.i.i4.i, align 4
  switch i32 %32, label %_ZN26hb_paint_extents_context_t5paintEv.exit [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0.i.i4.i, ptr noundef nonnull align 4 dereferenceable(20) %.0.i.i.i, i64 20, i1 false)
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %37 = load float, ptr %35, align 4
  %38 = load float, ptr %36, align 4
  %39 = fcmp ole float %37, %38
  %40 = select i1 %39, float %37, float %38
  store float %40, ptr %35, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %43 = load float, ptr %41, align 4
  %44 = load float, ptr %42, align 4
  %45 = fcmp ole float %43, %44
  %46 = select i1 %45, float %43, float %44
  store float %46, ptr %41, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %49 = load float, ptr %47, align 4
  %50 = load float, ptr %48, align 4
  %51 = fcmp oge float %49, %50
  %52 = select i1 %51, float %49, float %50
  store float %52, ptr %47, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %55 = load float, ptr %53, align 4
  %56 = load float, ptr %54, align 4
  %57 = fcmp oge float %55, %56
  %58 = select i1 %57, float %55, float %56
  store float %58, ptr %53, align 4
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

_ZN26hb_paint_extents_context_t5paintEv.exit:     ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i, %30, %31, %33, %34
  ret void
}

declare void @hb_paint_funcs_set_sweep_gradient_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL37hb_paint_extents_paint_sweep_gradientP16hb_paint_funcs_tPvP15hb_color_line_tffffS1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, float %3, float %4, float %5, float %6, ptr readnone captures(none) %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %.not.i.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.not.i.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i

12:                                               ; preds = %8
  %13 = add i32 %10, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %15, i64 %16
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i: ; preds = %12, %11
  %.0.i.i.i = phi ptr [ @_hb_CrapPool, %11 ], [ %17, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %.not.i.not.i3.i = icmp eq i32 %19, 0
  br i1 %.not.i.not.i3.i, label %20, label %21

20:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i

21:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit.i
  %22 = add i32 %19, -1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %24, i64 %25
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i: ; preds = %21, %20
  %.0.i.i4.i = phi ptr [ @_hb_CrapPool, %20 ], [ %26, %21 ]
  %27 = load i32, ptr %.0.i.i.i, align 4
  switch i32 %27, label %_ZN26hb_paint_extents_context_t5paintEv.exit [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i
  store i32 0, ptr %.0.i.i4.i, align 4
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

29:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i
  %30 = load i32, ptr %.0.i.i4.i, align 4
  switch i32 %30, label %_ZN26hb_paint_extents_context_t5paintEv.exit [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.0.i.i4.i, ptr noundef nonnull align 4 dereferenceable(20) %.0.i.i.i, i64 20, i1 false)
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %35 = load float, ptr %33, align 4
  %36 = load float, ptr %34, align 4
  %37 = fcmp ole float %35, %36
  %38 = select i1 %37, float %35, float %36
  store float %38, ptr %33, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %41 = load float, ptr %39, align 4
  %42 = load float, ptr %40, align 4
  %43 = fcmp ole float %41, %42
  %44 = select i1 %43, float %41, float %42
  store float %44, ptr %39, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %47 = load float, ptr %45, align 4
  %48 = load float, ptr %46, align 4
  %49 = fcmp oge float %47, %48
  %50 = select i1 %49, float %47, float %48
  store float %50, ptr %45, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %53 = load float, ptr %51, align 4
  %54 = load float, ptr %52, align 4
  %55 = fcmp oge float %53, %54
  %56 = select i1 %55, float %53, float %54
  store float %56, ptr %51, align 4
  br label %_ZN26hb_paint_extents_context_t5paintEv.exit

_ZN26hb_paint_extents_context_t5paintEv.exit:     ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit5.i, %28, %29, %31, %32
  ret void
}

declare void @hb_paint_funcs_make_immutable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26hb_paint_extents_context_t14push_transformERK14hb_transform_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i.not.i = icmp eq i32 %4, 0
  br i1 %.not.i.not.i, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  %.pre = load i32, ptr %3, align 4
  br label %_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit

6:                                                ; preds = %2
  %7 = add i32 %4, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw %struct.hb_transform_t, ptr %9, i64 %10
  br label %_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit

_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit: ; preds = %5, %6
  %12 = phi i32 [ %.pre, %5 ], [ %4, %6 ]
  %.0.i.i = phi ptr [ @_hb_CrapPool, %5 ], [ %11, %6 ]
  %.sroa.0.0.copyload = load float, ptr %.0.i.i, align 4
  %.sroa.4.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..0.i.i.sroa_idx, align 4
  %.sroa.6.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..0.i.i.sroa_idx, align 4
  %.sroa.8.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..0.i.i.sroa_idx, align 4
  %.sroa.10.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..0.i.i.sroa_idx, align 4
  %.sroa.12.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..0.i.i.sroa_idx, align 4
  %13 = load float, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fmul float %.sroa.6.0.copyload, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %.sroa.0.0.copyload, float %16)
  %18 = fmul float %.sroa.8.0.copyload, %15
  %19 = tail call float @llvm.fmuladd.f32(float %13, float %.sroa.4.0.copyload, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load float, ptr %22, align 4
  %24 = fmul float %.sroa.6.0.copyload, %23
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.0.0.copyload, float %24)
  %26 = fmul float %.sroa.8.0.copyload, %23
  %27 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.4.0.copyload, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load float, ptr %30, align 4
  %32 = fmul float %.sroa.6.0.copyload, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %.sroa.0.0.copyload, float %32)
  %34 = fadd float %.sroa.10.0.copyload, %33
  %35 = fmul float %.sroa.8.0.copyload, %31
  %36 = tail call float @llvm.fmuladd.f32(float %29, float %.sroa.4.0.copyload, float %35)
  %37 = fadd float %.sroa.12.0.copyload, %36
  %38 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %12, %38
  br i1 %.not.i, label %_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread.i, label %39

39:                                               ; preds = %_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit
  %40 = add i32 %12, 1
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread6.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp ugt i32 %40, %38
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %42, %.preheader.i.i
  %.143.i.i = phi i32 [ %45, %.preheader.i.i ], [ %38, %42 ]
  %43 = lshr i32 %.143.i.i, 1
  %44 = add i32 %.143.i.i, 8
  %45 = add i32 %44, %43
  %46 = icmp ugt i32 %40, %45
  br i1 %46, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !17

.thread.i.i:                                      ; preds = %.preheader.i.i
  %47 = icmp ugt i32 %45, 178956970
  br i1 %47, label %_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI14hb_transform_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI14hb_transform_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = zext nneg i32 %45 to i64
  %51 = mul nuw nsw i64 %50, 24
  %52 = tail call ptr @realloc(ptr noundef %49, i64 noundef %51) #10
  %.not42.i.i = icmp eq ptr %52, null
  br i1 %.not42.i.i, label %53, label %_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.i

53:                                               ; preds = %_ZN11hb_vector_tI14hb_transform_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %54 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %45, %54
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread9.i: ; preds = %53, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %38, %.thread.i.i ], [ %54, %53 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %0, align 8
  br label %_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI14hb_transform_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  store ptr %52, ptr %48, align 8
  store i32 %45, ptr %0, align 8
  br label %_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread9.i, %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tI14hb_transform_tLb0EE4pushIJRS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.i, %53, %42, %_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %struct.hb_transform_t, ptr %56, i64 %59
  store float %17, ptr %60, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %19, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float %25, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 12
  store float %27, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store float %34, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 20
  store float %37, ptr %.sroa.12.0..sroa_idx, align 4
  br label %_ZN11hb_vector_tI14hb_transform_tLb0EE4pushIJRS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI14hb_transform_tLb0EE4pushIJRS0_EEEPS0_DpOT_.exit: ; preds = %_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @hb_font_draw_glyph(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26hb_paint_extents_context_t9push_clipE12hb_extents_t(ptr noundef nonnull align 8 dereferenceable(48) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i.not.i = icmp eq i32 %7, 0
  br i1 %.not.i.not.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit

9:                                                ; preds = %3
  %10 = add i32 %7, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw %struct.hb_transform_t, ptr %12, i64 %13
  br label %_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit

_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit: ; preds = %8, %9
  %.0.i.i = phi ptr [ @_hb_CrapPool, %8 ], [ %14, %9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.sroa.02.0.vec.extract = extractelement <2 x float> %1, i64 0
  store float %.sroa.02.0.vec.extract, ptr %4, align 16
  %.sroa.02.4.vec.extract = extractelement <2 x float> %1, i64 1
  store float %.sroa.02.4.vec.extract, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sroa.02.0.vec.extract, ptr %15, align 4
  %.sroa.10.12.vec.extract = extractelement <2 x float> %2, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.sroa.10.12.vec.extract, ptr %16, align 4
  %.sroa.10.8.vec.extract = extractelement <2 x float> %2, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sroa.10.8.vec.extract, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.sroa.02.4.vec.extract, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %.sroa.10.8.vec.extract, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %.sroa.10.12.vec.extract, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %26 = load float, ptr %.0.i.i, align 4
  %27 = load float, ptr %21, align 4
  %28 = load float, ptr %22, align 4
  %29 = load float, ptr %23, align 4
  %30 = load float, ptr %24, align 4
  %31 = load float, ptr %25, align 4
  br label %32

32:                                               ; preds = %_ZN12hb_extents_t9add_pointEff.exit.i, %_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit
  %33 = phi float [ -1.000000e+00, %_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit ], [ %.sroa.speculated.i.sink.i, %_ZN12hb_extents_t9add_pointEff.exit.i ]
  %34 = phi float [ 0.000000e+00, %_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit ], [ %.sroa.speculated5.i.sink.i, %_ZN12hb_extents_t9add_pointEff.exit.i ]
  %35 = phi float [ -1.000000e+00, %_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit ], [ %.sroa.speculated9.i.sink.i, %_ZN12hb_extents_t9add_pointEff.exit.i ]
  %36 = phi float [ 0.000000e+00, %_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit ], [ %.sroa.speculated12.i.sink.i, %_ZN12hb_extents_t9add_pointEff.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv.exit ], [ %indvars.iv.next.i, %_ZN12hb_extents_t9add_pointEff.exit.i ]
  %37 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %39 = load float, ptr %37, align 4
  %40 = load float, ptr %38, align 4
  %41 = fmul float %27, %40
  %42 = tail call float @llvm.fmuladd.f32(float %26, float %39, float %41)
  %43 = fmul float %40, %29
  %44 = tail call float @llvm.fmuladd.f32(float %28, float %39, float %43)
  %45 = fadd float %42, %30
  store float %45, ptr %37, align 4
  %46 = fadd float %44, %31
  store float %46, ptr %38, align 4
  %47 = fcmp ogt float %36, %35
  br i1 %47, label %_ZN12hb_extents_t9add_pointEff.exit.i, label %48

48:                                               ; preds = %32
  %49 = fcmp ole float %36, %45
  %.sroa.speculated12.i.i = select i1 %49, float %36, float %45
  %50 = fcmp ole float %34, %46
  %.sroa.speculated5.i.i = select i1 %50, float %34, float %46
  %51 = fcmp oge float %35, %45
  %.sroa.speculated9.i.i = select i1 %51, float %35, float %45
  %52 = fcmp oge float %33, %46
  %.sroa.speculated.i.i = select i1 %52, float %33, float %46
  br label %_ZN12hb_extents_t9add_pointEff.exit.i

_ZN12hb_extents_t9add_pointEff.exit.i:            ; preds = %48, %32
  %.sroa.speculated9.i.sink.i = phi float [ %.sroa.speculated9.i.i, %48 ], [ %45, %32 ]
  %.sroa.speculated12.i.sink.i = phi float [ %.sroa.speculated12.i.i, %48 ], [ %45, %32 ]
  %.sroa.speculated.i.sink.i = phi float [ %.sroa.speculated.i.i, %48 ], [ %46, %32 ]
  %.sroa.speculated5.i.sink.i = phi float [ %.sroa.speculated5.i.i, %48 ], [ %46, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK14hb_transform_t17transform_extentsER12hb_extents_t.exit, label %32, !llvm.loop !18

_ZNK14hb_transform_t17transform_extentsER12hb_extents_t.exit: ; preds = %_ZN12hb_extents_t9add_pointEff.exit.i
  %.sroa.10.8.vec.insert15.le = insertelement <2 x float> poison, float %.sroa.speculated9.i.sink.i, i64 0
  %.sroa.02.0.vec.insert5.le = insertelement <2 x float> poison, float %.sroa.speculated12.i.sink.i, i64 0
  %.sroa.10.12.vec.insert20.le = insertelement <2 x float> %.sroa.10.8.vec.insert15.le, float %.sroa.speculated.i.sink.i, i64 1
  %.sroa.02.4.vec.insert10.le = insertelement <2 x float> %.sroa.02.0.vec.insert5.le, float %.sroa.speculated5.i.sink.i, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = fcmp oge float %.sroa.speculated12.i.sink.i, %.sroa.speculated9.i.sink.i
  %55 = fcmp oge float %.sroa.speculated5.i.sink.i, %.sroa.speculated.i.sink.i
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i32 2, i32 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %53, align 8
  %.not.i = icmp slt i32 %59, %60
  br i1 %.not.i, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread.i, label %61

61:                                               ; preds = %_ZNK14hb_transform_t17transform_extentsER12hb_extents_t.exit
  %62 = add i32 %59, 1
  %63 = icmp slt i32 %60, 0
  br i1 %63, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread6.i, label %64

64:                                               ; preds = %61
  %.not.i.i = icmp ugt i32 %62, %60
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %64, %.preheader.i.i
  %.143.i.i = phi i32 [ %67, %.preheader.i.i ], [ %60, %64 ]
  %65 = lshr i32 %.143.i.i, 1
  %66 = add i32 %.143.i.i, 8
  %67 = add i32 %66, %65
  %68 = icmp ugt i32 %62, %67
  br i1 %68, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !12

.thread.i.i:                                      ; preds = %.preheader.i.i
  %69 = icmp ugt i32 %67, 214748364
  br i1 %69, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %67 to i64
  %73 = mul nuw nsw i64 %72, 20
  %74 = tail call ptr @realloc(ptr noundef %71, i64 noundef %73) #10
  %.not42.i.i = icmp eq ptr %74, null
  br i1 %.not42.i.i, label %75, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.i

75:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %76 = load i32, ptr %53, align 8
  %.not21.i.i = icmp ugt i32 %67, %76
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread9.i: ; preds = %75, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %60, %.thread.i.i ], [ %76, %75 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %53, align 8
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  store ptr %74, ptr %70, align 8
  store i32 %67, ptr %53, align 8
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread9.i, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.i, %75, %64, %_ZNK14hb_transform_t17transform_extentsER12hb_extents_t.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %58, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %58, align 4
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %78, i64 %81
  store i32 %57, ptr %82, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 4
  store <2 x float> %.sroa.02.4.vec.insert10.le, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 12
  store <2 x float> %.sroa.10.12.vec.insert20.le, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI11hb_bounds_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit: ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %.lr.ph, label %.split.loop.exit

.lr.ph:                                           ; preds = %1, %_ZN16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit
  %3 = tail call ptr @hb_draw_funcs_create()
  tail call void @hb_draw_funcs_set_move_to_func(ptr noundef %3, ptr noundef nonnull @_ZL23hb_draw_extents_move_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_draw_funcs_set_line_to_func(ptr noundef %3, ptr noundef nonnull @_ZL23hb_draw_extents_line_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_draw_funcs_set_quadratic_to_func(ptr noundef %3, ptr noundef nonnull @_ZL28hb_draw_extents_quadratic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_draw_funcs_set_cubic_to_func(ptr noundef %3, ptr noundef nonnull @_ZL24hb_draw_extents_cubic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_draw_funcs_make_immutable(ptr noundef %3)
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %4, label %6

4:                                                ; preds = %.lr.ph
  %5 = tail call noundef ptr @hb_draw_funcs_get_empty()
  br label %6

6:                                                ; preds = %4, %.lr.ph
  %.1 = phi ptr [ %3, %.lr.ph ], [ %5, %4 ]
  %7 = ptrtoint ptr %.1 to i64
  %8 = cmpxchg weak ptr %0, i64 0, i64 %7 acq_rel monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %.split.loop.exit11, label %10

10:                                               ; preds = %6
  %.not.i = icmp eq ptr %.1, null
  br i1 %.not.i, label %_ZN16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noundef ptr @hb_draw_funcs_get_empty()
  %.not3.i = icmp eq ptr %.1, %12
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit, label %13

13:                                               ; preds = %11
  tail call void @hb_draw_funcs_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit

_ZN16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit: ; preds = %10, %11, %13
  %14 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %_ZN16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit, %1
  %.lcssa = phi i64 [ %2, %1 ], [ %14, %_ZN16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit ]
  %15 = inttoptr i64 %.lcssa to ptr
  br label %.split.loop.exit11

.split.loop.exit11:                               ; preds = %6, %.split.loop.exit
  %.07 = phi ptr [ %15, %.split.loop.exit ], [ %.1, %6 ]
  ret ptr %.07
}

declare ptr @hb_draw_funcs_get_empty() local_unnamed_addr #1

declare ptr @hb_draw_funcs_create() local_unnamed_addr #1

declare void @hb_draw_funcs_set_move_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL23hb_draw_extents_move_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, float noundef %3, float noundef %4, ptr readnone captures(none) %5) #2 {
  %7 = load float, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp ogt float %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  store float %3, ptr %8, align 4
  store float %3, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %4, ptr %13, align 4
  br label %_ZN12hb_extents_t9add_pointEff.exit

14:                                               ; preds = %6
  %15 = fcmp ole float %7, %3
  %.sroa.speculated12.i = select i1 %15, float %7, float %3
  store float %.sroa.speculated12.i, ptr %1, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp ole float %17, %4
  %.sroa.speculated5.i = select i1 %18, float %17, float %4
  store float %.sroa.speculated5.i, ptr %16, align 4
  %19 = fcmp oge float %9, %3
  %.sroa.speculated9.i = select i1 %19, float %9, float %3
  store float %.sroa.speculated9.i, ptr %8, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fcmp oge float %21, %4
  %.sroa.speculated.i = select i1 %22, float %21, float %4
  store float %.sroa.speculated.i, ptr %20, align 4
  br label %_ZN12hb_extents_t9add_pointEff.exit

_ZN12hb_extents_t9add_pointEff.exit:              ; preds = %11, %14
  ret void
}

declare void @hb_draw_funcs_set_line_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL23hb_draw_extents_line_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, float noundef %3, float noundef %4, ptr readnone captures(none) %5) #2 {
  %7 = load float, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp ogt float %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  store float %3, ptr %8, align 4
  store float %3, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %4, ptr %13, align 4
  br label %_ZN12hb_extents_t9add_pointEff.exit

14:                                               ; preds = %6
  %15 = fcmp ole float %7, %3
  %.sroa.speculated12.i = select i1 %15, float %7, float %3
  store float %.sroa.speculated12.i, ptr %1, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp ole float %17, %4
  %.sroa.speculated5.i = select i1 %18, float %17, float %4
  store float %.sroa.speculated5.i, ptr %16, align 4
  %19 = fcmp oge float %9, %3
  %.sroa.speculated9.i = select i1 %19, float %9, float %3
  store float %.sroa.speculated9.i, ptr %8, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fcmp oge float %21, %4
  %.sroa.speculated.i = select i1 %22, float %21, float %4
  store float %.sroa.speculated.i, ptr %20, align 4
  br label %_ZN12hb_extents_t9add_pointEff.exit

_ZN12hb_extents_t9add_pointEff.exit:              ; preds = %11, %14
  ret void
}

declare void @hb_draw_funcs_set_quadratic_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL28hb_draw_extents_quadratic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr readnone captures(none) %7) #2 {
  %9 = load float, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fcmp ogt float %9, %11
  br i1 %12, label %_ZN12hb_extents_t9add_pointEff.exit.thread, label %_ZN12hb_extents_t9add_pointEff.exit

_ZN12hb_extents_t9add_pointEff.exit:              ; preds = %8
  %13 = fcmp ole float %9, %3
  %.sroa.speculated12.i = select i1 %13, float %9, float %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fcmp ole float %15, %4
  %.sroa.speculated5.i = select i1 %16, float %15, float %4
  %17 = fcmp oge float %11, %3
  %.sroa.speculated9.i = select i1 %17, float %11, float %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load float, ptr %18, align 4
  %20 = fcmp oge float %19, %4
  %.sroa.speculated.i = select i1 %20, float %19, float %4
  %21 = fcmp ogt float %.sroa.speculated12.i, %.sroa.speculated9.i
  br i1 %21, label %22, label %_ZN12hb_extents_t9add_pointEff.exit.thread

22:                                               ; preds = %_ZN12hb_extents_t9add_pointEff.exit
  store float %5, ptr %10, align 4
  store float %5, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %6, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %6, ptr %24, align 4
  br label %_ZN12hb_extents_t9add_pointEff.exit11

_ZN12hb_extents_t9add_pointEff.exit.thread:       ; preds = %8, %_ZN12hb_extents_t9add_pointEff.exit
  %25 = phi float [ %.sroa.speculated12.i, %_ZN12hb_extents_t9add_pointEff.exit ], [ %3, %8 ]
  %26 = phi float [ %.sroa.speculated9.i, %_ZN12hb_extents_t9add_pointEff.exit ], [ %3, %8 ]
  %27 = phi float [ %.sroa.speculated5.i, %_ZN12hb_extents_t9add_pointEff.exit ], [ %4, %8 ]
  %28 = phi float [ %.sroa.speculated.i, %_ZN12hb_extents_t9add_pointEff.exit ], [ %4, %8 ]
  %29 = fcmp ole float %25, %5
  %.sroa.speculated12.i7 = select i1 %29, float %25, float %5
  store float %.sroa.speculated12.i7, ptr %1, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = fcmp ole float %27, %6
  %.sroa.speculated5.i8 = select i1 %31, float %27, float %6
  store float %.sroa.speculated5.i8, ptr %30, align 4
  %32 = fcmp oge float %26, %5
  %.sroa.speculated9.i9 = select i1 %32, float %26, float %5
  store float %.sroa.speculated9.i9, ptr %10, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = fcmp oge float %28, %6
  %.sroa.speculated.i10 = select i1 %34, float %28, float %6
  store float %.sroa.speculated.i10, ptr %33, align 4
  br label %_ZN12hb_extents_t9add_pointEff.exit11

_ZN12hb_extents_t9add_pointEff.exit11:            ; preds = %22, %_ZN12hb_extents_t9add_pointEff.exit.thread
  ret void
}

declare void @hb_draw_funcs_set_cubic_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL24hb_draw_extents_cubic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr readnone captures(none) %9) #2 {
  %11 = load float, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fcmp ogt float %11, %13
  br i1 %14, label %_ZN12hb_extents_t9add_pointEff.exit14, label %_ZN12hb_extents_t9add_pointEff.exit

_ZN12hb_extents_t9add_pointEff.exit:              ; preds = %10
  %15 = fcmp ole float %11, %3
  %.sroa.speculated12.i = select i1 %15, float %11, float %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp ole float %17, %4
  %.sroa.speculated5.i = select i1 %18, float %17, float %4
  %19 = fcmp oge float %13, %3
  %.sroa.speculated9.i = select i1 %19, float %13, float %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fcmp oge float %21, %4
  %.sroa.speculated.i = select i1 %22, float %21, float %4
  %23 = fcmp ogt float %.sroa.speculated12.i, %.sroa.speculated9.i
  br i1 %23, label %_ZN12hb_extents_t9add_pointEff.exit14.thread, label %_ZN12hb_extents_t9add_pointEff.exit14

_ZN12hb_extents_t9add_pointEff.exit14:            ; preds = %10, %_ZN12hb_extents_t9add_pointEff.exit
  %24 = phi float [ %.sroa.speculated12.i, %_ZN12hb_extents_t9add_pointEff.exit ], [ %3, %10 ]
  %25 = phi float [ %.sroa.speculated9.i, %_ZN12hb_extents_t9add_pointEff.exit ], [ %3, %10 ]
  %26 = phi float [ %.sroa.speculated5.i, %_ZN12hb_extents_t9add_pointEff.exit ], [ %4, %10 ]
  %27 = phi float [ %.sroa.speculated.i, %_ZN12hb_extents_t9add_pointEff.exit ], [ %4, %10 ]
  %28 = fcmp ole float %24, %5
  %.sroa.speculated12.i10 = select i1 %28, float %24, float %5
  %29 = fcmp ole float %26, %6
  %.sroa.speculated5.i11 = select i1 %29, float %26, float %6
  %30 = fcmp oge float %25, %5
  %.sroa.speculated9.i12 = select i1 %30, float %25, float %5
  %31 = fcmp oge float %27, %6
  %.sroa.speculated.i13 = select i1 %31, float %27, float %6
  %32 = fcmp ogt float %.sroa.speculated12.i10, %.sroa.speculated9.i12
  br i1 %32, label %33, label %_ZN12hb_extents_t9add_pointEff.exit14.thread

33:                                               ; preds = %_ZN12hb_extents_t9add_pointEff.exit14
  store float %7, ptr %12, align 4
  store float %7, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %8, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %8, ptr %35, align 4
  br label %_ZN12hb_extents_t9add_pointEff.exit19

_ZN12hb_extents_t9add_pointEff.exit14.thread:     ; preds = %_ZN12hb_extents_t9add_pointEff.exit, %_ZN12hb_extents_t9add_pointEff.exit14
  %36 = phi float [ %.sroa.speculated12.i10, %_ZN12hb_extents_t9add_pointEff.exit14 ], [ %5, %_ZN12hb_extents_t9add_pointEff.exit ]
  %37 = phi float [ %.sroa.speculated9.i12, %_ZN12hb_extents_t9add_pointEff.exit14 ], [ %5, %_ZN12hb_extents_t9add_pointEff.exit ]
  %38 = phi float [ %.sroa.speculated5.i11, %_ZN12hb_extents_t9add_pointEff.exit14 ], [ %6, %_ZN12hb_extents_t9add_pointEff.exit ]
  %39 = phi float [ %.sroa.speculated.i13, %_ZN12hb_extents_t9add_pointEff.exit14 ], [ %6, %_ZN12hb_extents_t9add_pointEff.exit ]
  %40 = fcmp ole float %36, %7
  %.sroa.speculated12.i15 = select i1 %40, float %36, float %7
  store float %.sroa.speculated12.i15, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = fcmp ole float %38, %8
  %.sroa.speculated5.i16 = select i1 %42, float %38, float %8
  store float %.sroa.speculated5.i16, ptr %41, align 4
  %43 = fcmp oge float %37, %7
  %.sroa.speculated9.i17 = select i1 %43, float %37, float %7
  store float %.sroa.speculated9.i17, ptr %12, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = fcmp oge float %39, %8
  %.sroa.speculated.i18 = select i1 %45, float %39, float %8
  store float %.sroa.speculated.i18, ptr %44, align 4
  br label %_ZN12hb_extents_t9add_pointEff.exit19

_ZN12hb_extents_t9add_pointEff.exit19:            ; preds = %33, %_ZN12hb_extents_t9add_pointEff.exit14.thread
  ret void
}

declare void @hb_draw_funcs_make_immutable(ptr noundef) local_unnamed_addr #1

declare void @hb_draw_funcs_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26hb_paint_extents_context_t9pop_groupE25hb_paint_composite_mode_t(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !noalias !19
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit.thread, label %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit

_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit.thread: ; preds = %2
  %.sroa.0.0.copyload7 = load i32, ptr @_hb_NullPool, align 16
  %.sroa.7.0.copyload11 = load float, ptr getelementptr inbounds nuw (i8, ptr @_hb_NullPool, i64 4), align 4
  %.sroa.9.0.copyload18 = load float, ptr getelementptr inbounds nuw (i8, ptr @_hb_NullPool, i64 8), align 8
  %.sroa.11.0.copyload25 = load float, ptr getelementptr inbounds nuw (i8, ptr @_hb_NullPool, i64 12), align 4
  %.sroa.13.0.copyload32 = load float, ptr getelementptr inbounds nuw (i8, ptr @_hb_NullPool, i64 16), align 16
  br label %10

_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit:   ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !noalias !19
  %7 = add i32 %4, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %6, i64 %8
  %.sroa.0.0.copyload6 = load i32, ptr %9, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.7.0.copyload10 = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0.copyload17 = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.11.0.copyload24 = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.13.0.copyload31 = load float, ptr %.sroa.13.0..sroa_idx, align 4
  store i32 %7, ptr %3, align 4, !noalias !19
  %.not.i.not.i = icmp eq i32 %7, 0
  br i1 %.not.i.not.i, label %10, label %11

10:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit.thread, %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit
  %.sroa.0.053 = phi i32 [ %.sroa.0.0.copyload7, %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit.thread ], [ %.sroa.0.0.copyload6, %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit ]
  %.sroa.7.051 = phi float [ %.sroa.7.0.copyload11, %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit.thread ], [ %.sroa.7.0.copyload10, %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit ]
  %.sroa.9.049 = phi float [ %.sroa.9.0.copyload18, %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit.thread ], [ %.sroa.9.0.copyload17, %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit ]
  %.sroa.11.047 = phi float [ %.sroa.11.0.copyload25, %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit.thread ], [ %.sroa.11.0.copyload24, %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit ]
  %.sroa.13.045 = phi float [ %.sroa.13.0.copyload32, %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit.thread ], [ %.sroa.13.0.copyload31, %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit

11:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv.exit
  %12 = add i32 %4, -2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw %struct.hb_bounds_t, ptr %14, i64 %15
  br label %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit

_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit:  ; preds = %10, %11
  %.sroa.0.052 = phi i32 [ %.sroa.0.053, %10 ], [ %.sroa.0.0.copyload6, %11 ]
  %.sroa.7.050 = phi float [ %.sroa.7.051, %10 ], [ %.sroa.7.0.copyload10, %11 ]
  %.sroa.9.048 = phi float [ %.sroa.9.049, %10 ], [ %.sroa.9.0.copyload17, %11 ]
  %.sroa.11.046 = phi float [ %.sroa.11.047, %10 ], [ %.sroa.11.0.copyload24, %11 ]
  %.sroa.13.044 = phi float [ %.sroa.13.045, %10 ], [ %.sroa.13.0.copyload31, %11 ]
  %.0.i.i = phi ptr [ @_hb_CrapPool, %10 ], [ %16, %11 ]
  switch i32 %1, label %45 [
    i32 0, label %17
    i32 1, label %18
    i32 7, label %18
    i32 2, label %_ZN11hb_bounds_t9intersectERKS_.exit
    i32 8, label %_ZN11hb_bounds_t9intersectERKS_.exit
    i32 5, label %19
    i32 6, label %19
  ]

17:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit
  store i32 2, ptr %.0.i.i, align 4
  br label %_ZN11hb_bounds_t9intersectERKS_.exit

18:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit, %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit
  store i32 %.sroa.0.052, ptr %.0.i.i, align 4
  %.sroa.7.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store float %.sroa.7.050, ptr %.sroa.7.0..0.i.i.sroa_idx, align 4
  %.sroa.9.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store float %.sroa.9.048, ptr %.sroa.9.0..0.i.i.sroa_idx, align 4
  %.sroa.11.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store float %.sroa.11.046, ptr %.sroa.11.0..0.i.i.sroa_idx, align 4
  %.sroa.13.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store float %.sroa.13.044, ptr %.sroa.13.0..0.i.i.sroa_idx, align 4
  br label %_ZN11hb_bounds_t9intersectERKS_.exit

19:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit, %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit
  switch i32 %.sroa.0.052, label %_ZN11hb_bounds_t9intersectERKS_.exit [
    i32 2, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %19
  store i32 2, ptr %.0.i.i, align 4
  br label %_ZN11hb_bounds_t9intersectERKS_.exit

21:                                               ; preds = %19
  %22 = load i32, ptr %.0.i.i, align 4
  switch i32 %22, label %_ZN11hb_bounds_t9intersectERKS_.exit [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  store i32 1, ptr %.0.i.i, align 4
  %.sroa.7.0..0.i.i.sroa_idx12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store float %.sroa.7.050, ptr %.sroa.7.0..0.i.i.sroa_idx12, align 4
  %.sroa.9.0..0.i.i.sroa_idx19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store float %.sroa.9.048, ptr %.sroa.9.0..0.i.i.sroa_idx19, align 4
  %.sroa.11.0..0.i.i.sroa_idx26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store float %.sroa.11.046, ptr %.sroa.11.0..0.i.i.sroa_idx26, align 4
  %.sroa.13.0..0.i.i.sroa_idx33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store float %.sroa.13.044, ptr %.sroa.13.0..0.i.i.sroa_idx33, align 4
  br label %_ZN11hb_bounds_t9intersectERKS_.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fcmp oge float %26, %.sroa.7.050
  %28 = select i1 %27, float %26, float %.sroa.7.050
  store float %28, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fcmp oge float %30, %.sroa.9.048
  %32 = select i1 %31, float %30, float %.sroa.9.048
  store float %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %34 = load float, ptr %33, align 4
  %35 = fcmp ole float %34, %.sroa.11.046
  %36 = select i1 %35, float %34, float %.sroa.11.046
  store float %36, ptr %33, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %38 = load float, ptr %37, align 4
  %39 = fcmp ole float %38, %.sroa.13.044
  %40 = select i1 %39, float %38, float %.sroa.13.044
  store float %40, ptr %37, align 4
  %41 = fcmp oge float %28, %36
  %42 = fcmp oge float %32, %40
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %_ZN11hb_bounds_t9intersectERKS_.exit

44:                                               ; preds = %24
  store i32 2, ptr %.0.i.i, align 4
  br label %_ZN11hb_bounds_t9intersectERKS_.exit

45:                                               ; preds = %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit
  switch i32 %.sroa.0.052, label %_ZN11hb_bounds_t9intersectERKS_.exit [
    i32 0, label %46
    i32 1, label %47
  ]

46:                                               ; preds = %45
  store i32 0, ptr %.0.i.i, align 4
  br label %_ZN11hb_bounds_t9intersectERKS_.exit

47:                                               ; preds = %45
  %48 = load i32, ptr %.0.i.i, align 4
  switch i32 %48, label %_ZN11hb_bounds_t9intersectERKS_.exit [
    i32 2, label %49
    i32 1, label %50
  ]

49:                                               ; preds = %47
  store i32 1, ptr %.0.i.i, align 4
  %.sroa.7.0..0.i.i.sroa_idx14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store float %.sroa.7.050, ptr %.sroa.7.0..0.i.i.sroa_idx14, align 4
  %.sroa.9.0..0.i.i.sroa_idx21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store float %.sroa.9.048, ptr %.sroa.9.0..0.i.i.sroa_idx21, align 4
  %.sroa.11.0..0.i.i.sroa_idx28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store float %.sroa.11.046, ptr %.sroa.11.0..0.i.i.sroa_idx28, align 4
  %.sroa.13.0..0.i.i.sroa_idx35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store float %.sroa.13.044, ptr %.sroa.13.0..0.i.i.sroa_idx35, align 4
  br label %_ZN11hb_bounds_t9intersectERKS_.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %52 = load float, ptr %51, align 4
  %53 = fcmp ole float %52, %.sroa.7.050
  %54 = select i1 %53, float %52, float %.sroa.7.050
  store float %54, ptr %51, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = load float, ptr %55, align 4
  %57 = fcmp ole float %56, %.sroa.9.048
  %58 = select i1 %57, float %56, float %.sroa.9.048
  store float %58, ptr %55, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %60 = load float, ptr %59, align 4
  %61 = fcmp oge float %60, %.sroa.11.046
  %62 = select i1 %61, float %60, float %.sroa.11.046
  store float %62, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %64 = load float, ptr %63, align 4
  %65 = fcmp oge float %64, %.sroa.13.044
  %66 = select i1 %65, float %64, float %.sroa.13.044
  store float %66, ptr %63, align 4
  br label %_ZN11hb_bounds_t9intersectERKS_.exit

_ZN11hb_bounds_t9intersectERKS_.exit:             ; preds = %50, %49, %47, %46, %45, %44, %24, %23, %21, %20, %19, %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit, %_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv.exit, %18, %17
  ret void
}

declare void @hb_paint_funcs_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN11hb_vector_tI14hb_transform_tLb0EE3popEv: argument 0"}
!8 = distinct !{!8, !"_ZN11hb_vector_tI14hb_transform_tLb0EE3popEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv: argument 0"}
!11 = distinct !{!11, !"_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv: argument 0"}
!16 = distinct !{!16, !"_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv: argument 0"}
!21 = distinct !{!21, !"_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv"}
