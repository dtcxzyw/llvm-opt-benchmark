; ModuleID = 'bench/darktable/original/dtcairo.ll'
source_filename = "bench/darktable/original/dtcairo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cairo_user_data_key = type { i32 }
%struct.box_t = type { %struct.point_t, float, float, i32, [12 x i8], [4 x float], [4 x float] }
%struct.point_t = type { float, float }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._cairo_matrix = type { double, double, double, double, double, double }
%union.anon.0 = type { [4 x i32] }
%union.anon = type { [4 x float] }

@source_data_buffer_key = internal global %struct._cairo_user_data_key zeroinitializer, align 4
@xyz_to_srgb_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64

; Function Attrs: nounwind uwtable
define dso_local void @draw_no_image(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %1) #8
  %4 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %1) #8
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 5.000000e+00) #8
  tail call void @cairo_set_source_rgb(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #8
  tail call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #8
  %5 = uitofp i32 %3 to double
  %6 = uitofp i32 %4 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %5, double noundef %6) #8
  tail call void @cairo_move_to(ptr noundef %0, double noundef %5, double noundef 0.000000e+00) #8
  tail call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef %6) #8
  tail call void @cairo_stroke(ptr noundef %0) #8
  ret void
}

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @draw_line(ptr noundef %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #2 {
  %.sroa.02.0.vec.extract = extractelement <2 x float> %1, i64 0
  %4 = fpext reassoc nsz arcp contract afn float %.sroa.02.0.vec.extract to double
  %.sroa.02.4.vec.extract = extractelement <2 x float> %1, i64 1
  %5 = fpext reassoc nsz arcp contract afn float %.sroa.02.4.vec.extract to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %4, double noundef %5) #8
  %.sroa.0.0.vec.extract = extractelement <2 x float> %2, i64 0
  %6 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract to double
  %.sroa.0.4.vec.extract = extractelement <2 x float> %2, i64 1
  %7 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %6, double noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @draw_cross(ptr noundef %0, <2 x float> %1) local_unnamed_addr #2 {
  %.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %3 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract, -1.000000e+01
  %4 = fpext reassoc nsz arcp contract afn float %3 to double
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %5 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %4, double noundef %5) #8
  %6 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract, 1.000000e+01
  %7 = fpext reassoc nsz arcp contract afn float %6 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %7, double noundef %5) #8
  %8 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract to double
  %9 = fadd reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract, -1.000000e+01
  %10 = fpext reassoc nsz arcp contract afn float %9 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %8, double noundef %10) #8
  %11 = fadd reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract, 1.000000e+01
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %8, double noundef %12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @draw_box(ptr noundef %0, ptr noundef readonly byval(%struct.box_t) align 16 captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca [4 x %struct.point_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %1, align 16
  store i64 %8, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  store i64 %8, ptr %4, align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 8, !tbaa !7
  %11 = trunc i64 %8 to i32
  %12 = bitcast i32 %11 to float
  %13 = fadd reassoc nsz arcp contract afn float %10, %12
  store float %13, ptr %5, align 8, !tbaa !14
  store float %13, ptr %6, align 16, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = lshr i64 %8, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = bitcast i32 %18 to float
  %20 = fadd reassoc nsz arcp contract afn float %15, %19
  store float %20, ptr %16, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %20, ptr %21, align 4, !tbaa !16
  br label %28

22:                                               ; preds = %28
  %23 = load float, ptr %4, align 16, !tbaa !14
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %24, double noundef %27) #8
  br label %33

28:                                               ; preds = %3, %28
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %30 = load <2 x float>, ptr %29, align 8
  %31 = tail call reassoc nsz arcp contract afn <2 x float> @apply_homography(<2 x float> %30, ptr noundef %2) #8
  store <2 x float> %31, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %22, label %28

32:                                               ; preds = %33
  tail call void @cairo_close_path(ptr noundef %0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %22, %33
  %indvars.iv15 = phi i64 [ 1, %22 ], [ %indvars.iv.next16, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv15
  %.sroa.0.0.copyload = load float, ptr %34, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !17
  %35 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.copyload to double
  %36 = fpext reassoc nsz arcp contract afn float %.sroa.4.0.copyload to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %35, double noundef %36) #8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 4
  br i1 %exitcond18.not, label %32, label %33
}

declare <2 x float> @apply_homography(<2 x float>, ptr noundef) local_unnamed_addr #1

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_background(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @cairo_set_source_rgb(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #8
  tail call void @cairo_paint(ptr noundef %0) #8
  ret void
}

declare void @cairo_paint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @center_image(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = sitofp i32 %7 to double
  tail call void @cairo_translate(ptr noundef %0, double noundef %5, double noundef %8) #8
  ret void
}

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @draw_image(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @cairo_set_source(ptr noundef %0, ptr noundef %4) #8
  tail call void @cairo_paint(ptr noundef %0) #8
  ret void
}

declare void @cairo_set_source(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @draw_boundingbox(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = and i64 %indvars.iv.next, 3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %6
  %8 = load <2 x float>, ptr %5, align 4
  %9 = load <2 x float>, ptr %7, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %8, i64 0
  %10 = fpext reassoc nsz arcp contract afn float %.sroa.02.0.vec.extract.i to double
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %8, i64 1
  %11 = fpext reassoc nsz arcp contract afn float %.sroa.02.4.vec.extract.i to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %10, double noundef %11) #8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %9, i64 0
  %12 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i to double
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %9, i64 1
  %13 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %12, double noundef %13) #8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %3, label %4
}

; Function Attrs: nounwind uwtable
define dso_local void @draw_f_boxes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %.012 = load ptr, ptr %2, align 8, !tbaa !28
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %3
  ret void

.lr.ph:                                           ; preds = %3, %19
  %.014 = phi ptr [ %.0, %19 ], [ %.012, %3 ]
  %4 = load ptr, ptr %.014, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load <2 x float>, ptr %6, align 4
  %8 = tail call reassoc nsz arcp contract afn <2 x float> @apply_homography(<2 x float> %7, ptr noundef %1) #8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %8, i64 0
  %9 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, -1.000000e+01
  %10 = fpext reassoc nsz arcp contract afn float %9 to double
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %8, i64 1
  %11 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %10, double noundef %11) #8
  %12 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, 1.000000e+01
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %13, double noundef %11) #8
  %14 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i to double
  %15 = fadd reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i, -1.000000e+01
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %14, double noundef %16) #8
  %17 = fadd reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i, 1.000000e+01
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %14, double noundef %18) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %19, label %5

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.0 = load ptr, ptr %20, align 8, !tbaa !28
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define dso_local void @draw_d_boxes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  tail call fastcc void @_draw_boxes(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_draw_boxes(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [4 x %struct.point_t], align 16
  %5 = alloca %struct._GHashTableIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @g_hash_table_iter_init(ptr noundef nonnull %5, ptr noundef %2) #8
  %8 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %15

15:                                               ; preds = %.lr.ph, %draw_box.exit
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %.sroa.0.0.copyload = load i64, ptr %16, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload, ptr %11, align 8
  store i64 %.sroa.0.0.copyload, ptr %9, align 8
  store i64 %.sroa.0.0.copyload, ptr %4, align 16
  %17 = trunc i64 %.sroa.0.0.copyload to i32
  %18 = bitcast i32 %17 to float
  %19 = fadd reassoc nsz arcp contract afn float %.sroa.4.0.copyload, %18
  store float %19, ptr %9, align 8, !tbaa !14
  store float %19, ptr %10, align 16, !tbaa !14
  %20 = lshr i64 %.sroa.0.0.copyload, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = bitcast i32 %21 to float
  %23 = fadd reassoc nsz arcp contract afn float %.sroa.5.0.copyload, %22
  store float %23, ptr %12, align 4, !tbaa !16
  store float %23, ptr %13, align 4, !tbaa !16
  br label %29

24:                                               ; preds = %29
  %25 = load float, ptr %4, align 16, !tbaa !14
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = load float, ptr %14, align 4, !tbaa !16
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %26, double noundef %28) #8
  br label %33

29:                                               ; preds = %29, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %31 = load <2 x float>, ptr %30, align 8
  %32 = call reassoc nsz arcp contract afn <2 x float> @apply_homography(<2 x float> %31, ptr noundef %1) #8
  store <2 x float> %32, ptr %30, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %24, label %29

33:                                               ; preds = %33, %24
  %indvars.iv15.i = phi i64 [ 1, %24 ], [ %indvars.iv.next16.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv15.i
  %.sroa.0.0.copyload.i = load float, ptr %34, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !17
  %35 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.copyload.i to double
  %36 = fpext reassoc nsz arcp contract afn float %.sroa.4.0.copyload.i to double
  call void @cairo_line_to(ptr noundef %0, double noundef %35, double noundef %36) #8
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 4
  br i1 %exitcond18.not.i, label %draw_box.exit, label %33

draw_box.exit:                                    ; preds = %33
  call void @cairo_close_path(ptr noundef %0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %draw_box.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @draw_color_boxes_outline(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  tail call fastcc void @_draw_boxes(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @draw_color_boxes_inside(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [4 x %struct.point_t], align 16
  %8 = alloca %struct._GHashTableIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load float, ptr %11, align 8, !tbaa !37
  %13 = fmul reassoc nsz arcp contract afn float %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load float, ptr %14, align 8, !tbaa !38
  %16 = fdiv reassoc nsz arcp contract afn float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = fdiv reassoc nsz arcp contract afn float %13, %18
  %20 = fpext reassoc nsz arcp contract afn float %4 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %20) #8
  tail call void @cairo_set_source_rgb(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  call void @g_hash_table_iter_init(ptr noundef nonnull %8, ptr noundef %22) #8
  %23 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %24 = fpext reassoc nsz arcp contract afn float %16 to double
  %25 = fmul reassoc nsz arcp contract afn double %24, 2.000000e+00
  %26 = fpext reassoc nsz arcp contract afn float %19 to double
  %27 = fmul reassoc nsz arcp contract afn double %26, 2.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not22 = icmp eq i32 %5, 0
  br label %34

34:                                               ; preds = %.lr.ph, %71
  %35 = load ptr, ptr %10, align 8, !tbaa !35
  %.sroa.0.0.copyload = load float, ptr %35, align 16, !tbaa !17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !17
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !17
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 12
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !17
  %36 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.copyload, %16
  %37 = fadd reassoc nsz arcp contract afn float %.sroa.6.0.copyload, %19
  %38 = fpext reassoc nsz arcp contract afn float %.sroa.8.0.copyload to double
  %39 = fsub reassoc nsz arcp contract afn double %38, %25
  %40 = fptrunc reassoc nsz arcp contract afn double %39 to float
  %41 = fpext reassoc nsz arcp contract afn float %.sroa.10.0.copyload to double
  %42 = fsub reassoc nsz arcp contract afn double %41, %27
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = bitcast float %36 to i32
  %45 = bitcast float %37 to i32
  %.sroa.031.sroa.4.0.insert.ext = zext i32 %45 to i64
  %.sroa.031.sroa.4.0.insert.shift = shl nuw i64 %.sroa.031.sroa.4.0.insert.ext, 32
  %.sroa.031.sroa.0.0.insert.ext = zext i32 %44 to i64
  %.sroa.031.sroa.0.0.insert.insert = or disjoint i64 %.sroa.031.sroa.4.0.insert.shift, %.sroa.031.sroa.0.0.insert.ext
  store i64 %.sroa.031.sroa.0.0.insert.insert, ptr %30, align 8
  store i64 %.sroa.031.sroa.0.0.insert.insert, ptr %28, align 8
  store i64 %.sroa.031.sroa.0.0.insert.insert, ptr %7, align 16
  %46 = fadd reassoc nsz arcp contract afn float %36, %40
  store float %46, ptr %28, align 8, !tbaa !14
  store float %46, ptr %29, align 16, !tbaa !14
  %47 = fadd reassoc nsz arcp contract afn float %37, %43
  store float %47, ptr %31, align 4, !tbaa !16
  store float %47, ptr %32, align 4, !tbaa !16
  br label %53

48:                                               ; preds = %53
  %49 = load float, ptr %7, align 16, !tbaa !14
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = load float, ptr %33, align 4, !tbaa !16
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %50, double noundef %52) #8
  br label %57

53:                                               ; preds = %53, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %55 = load <2 x float>, ptr %54, align 8
  %56 = call reassoc nsz arcp contract afn <2 x float> @apply_homography(<2 x float> %55, ptr noundef %1) #8
  store <2 x float> %56, ptr %54, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %48, label %53

57:                                               ; preds = %57, %48
  %indvars.iv15.i = phi i64 [ 1, %48 ], [ %indvars.iv.next16.i, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv15.i
  %.sroa.0.0.copyload.i = load float, ptr %58, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !17
  %59 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.copyload.i to double
  %60 = fpext reassoc nsz arcp contract afn float %.sroa.4.0.copyload.i to double
  call void @cairo_line_to(ptr noundef %0, double noundef %59, double noundef %60) #8
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 4
  br i1 %exitcond18.not.i, label %draw_box.exit, label %57

draw_box.exit:                                    ; preds = %57
  call void @cairo_close_path(ptr noundef %0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not22, label %71, label %61

61:                                               ; preds = %draw_box.exit
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %63 = load float, ptr %62, align 16, !tbaa !17
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %66 = load float, ptr %65, align 4, !tbaa !17
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %69 = load float, ptr %68, align 8, !tbaa !17
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  call void @cairo_set_source_rgb(ptr noundef %0, double noundef %64, double noundef %67, double noundef %70) #8
  br label %71

71:                                               ; preds = %61, %draw_box.exit
  call void @cairo_stroke(ptr noundef %0) #8
  %72 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %71, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stroke_boxes(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fpext reassoc nsz arcp contract afn float %1 to double
  %4 = fmul reassoc nsz arcp contract afn double %3, 2.500000e+00
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %4) #8
  tail call void @cairo_set_source_rgb(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #8
  tail call void @cairo_stroke_preserve(ptr noundef %0) #8
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %3) #8
  tail call void @cairo_set_source_rgb(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #8
  tail call void @cairo_stroke(ptr noundef %0) #8
  ret void
}

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_offset_and_scale(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._cairo_matrix, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %40, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = sitofp i32 %9 to float
  %11 = fdiv reassoc nsz arcp contract afn float %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = sitofp i32 %13 to float
  %15 = fdiv reassoc nsz arcp contract afn float %14, %2
  %16 = fcmp reassoc nsz arcp contract afn ogt float %11, %15
  %17 = select reassoc nsz arcp contract afn i1 %16, float %11, float %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %17, ptr %18, align 8, !tbaa !42
  %19 = fpext reassoc nsz arcp contract afn float %17 to double
  call void @cairo_matrix_init_scale(ptr noundef nonnull %4, double noundef %19, double noundef %19) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  call void @cairo_pattern_set_matrix(ptr noundef %20, ptr noundef nonnull %4) #8
  %21 = load i32, ptr %8, align 8, !tbaa !40
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr %18, align 8, !tbaa !42
  %24 = fdiv reassoc nsz arcp contract afn float %22, %23
  %25 = fsub reassoc nsz arcp contract afn float %1, %24
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fmul reassoc nsz arcp contract afn double %26, 5.000000e-01
  %28 = fadd reassoc nsz arcp contract afn double %27, 5.000000e-01
  %29 = fptosi double %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %29, ptr %30, align 4, !tbaa !18
  %31 = load i32, ptr %12, align 4, !tbaa !41
  %32 = sitofp i32 %31 to float
  %33 = fdiv reassoc nsz arcp contract afn float %32, %23
  %34 = fsub reassoc nsz arcp contract afn float %2, %33
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, 5.000000e-01
  %37 = fadd reassoc nsz arcp contract afn double %36, 5.000000e-01
  %38 = fptosi double %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %38, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %3, %7
  ret void
}

declare void @cairo_matrix_init_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_pattern_set_matrix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cairo_surface_create_from_xyz_data(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca %union.anon.0, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca %union.anon, align 4
  %11 = alloca %union.anon, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = sext i32 %2 to i64
  %21 = sext i32 %1 to i64
  %22 = shl nsw i64 %21, 2
  %23 = mul i64 %22, %20
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #9
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %3
  %26 = mul i32 %1, 3
  %27 = icmp sgt i32 %1, 0
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br i1 %27, label %.lr.ph.us.preheader, label %._crit_edge44

.lr.ph.us.preheader:                              ; preds = %.lr.ph43
  %wide.trip.count54 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next52, %._crit_edge.us ]
  %34 = trunc nuw nsw i64 %indvars.iv51 to i32
  %35 = mul i32 %26, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %0, i64 %36
  %38 = mul nuw nsw i64 %indvars.iv51, %21
  br label %39

39:                                               ; preds = %.lr.ph.us, %189
  %indvars.iv47 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next48, %189 ]
  %.03240.us = phi ptr [ %37, %.lr.ph.us ], [ %193, %189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %40 = getelementptr inbounds nuw i8, ptr %.03240.us, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.03240.us, i64 8
  %42 = load float, ptr %.03240.us, align 4, !tbaa !17
  %43 = load float, ptr %40, align 4, !tbaa !17
  %44 = load float, ptr %41, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %45, %39
  %.01.i.i.i.i.us = phi i64 [ 0, %39 ], [ %58, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr @xyz_to_srgb_transposed, i64 %.01.i.i.i.i.us
  %47 = load float, ptr %46, align 4, !tbaa !17
  %48 = fmul reassoc nsz arcp contract afn float %47, %42
  %49 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.01.i.i.i.i.us
  %50 = load float, ptr %49, align 4, !tbaa !17
  %51 = fmul reassoc nsz arcp contract afn float %50, %43
  %52 = fadd reassoc nsz arcp contract afn float %51, %48
  %53 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.01.i.i.i.i.us
  %54 = load float, ptr %53, align 4, !tbaa !17
  %55 = fmul reassoc nsz arcp contract afn float %54, %44
  %56 = fadd reassoc nsz arcp contract afn float %52, %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.01.i.i.i.i.us
  store float %56, ptr %57, align 4, !tbaa !17
  %58 = add nuw nsw i64 %.01.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i.i.i.us, label %dt_XYZ_to_Rec709_D50.exit.i.i.us, label %45

dt_XYZ_to_Rec709_D50.exit.i.i.us:                 ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %59

59:                                               ; preds = %59, %dt_XYZ_to_Rec709_D50.exit.i.i.us
  %.01113.i.i.us = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i.i.us ], [ %64, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.01113.i.i.us
  %61 = load float, ptr %60, align 4, !tbaa !17
  %62 = fmul reassoc nsz arcp contract afn float %61, 0x4029D70A40000000
  %63 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.01113.i.i.us
  store float %62, ptr %63, align 4, !tbaa !17
  %64 = add nuw nsw i64 %.01113.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.i.us, label %65, label %59

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = load float, ptr %15, align 16, !tbaa !17
  store float %66, ptr %11, align 4, !tbaa !17
  %67 = load float, ptr %29, align 4, !tbaa !17
  store float %67, ptr %28, align 4, !tbaa !17
  %68 = load float, ptr %31, align 8, !tbaa !17
  store float %68, ptr %30, align 4, !tbaa !17
  %69 = load float, ptr %33, align 4, !tbaa !17
  store float %69, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %70

70:                                               ; preds = %70, %65
  %.02425.i.i.i.i.us = phi i64 [ 0, %65 ], [ %81, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02425.i.i.i.i.us
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = and i32 %72, 8388607
  %74 = or disjoint i32 %73, 1065353216
  %75 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02425.i.i.i.i.us
  store i32 %74, ptr %75, align 4, !tbaa !43
  %76 = lshr i32 %72, 23
  %77 = and i32 %76, 255
  %78 = add nsw i32 %77, -127
  %79 = sitofp i32 %78 to float
  %80 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02425.i.i.i.i.us
  store float %79, ptr %80, align 4, !tbaa !17
  %81 = add nuw nsw i64 %.02425.i.i.i.i.us, 1
  %exitcond.not.i.i12.i.i.us = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i12.i.i.us, label %82, label %70

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %83

83:                                               ; preds = %83, %82
  %.02326.i.i.i.i.us = phi i64 [ 0, %82 ], [ %95, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02326.i.i.i.i.us
  %85 = load float, ptr %84, align 4, !tbaa !43
  %86 = fmul reassoc nsz arcp contract afn float %85, 0x3FAE8AA5E0000000
  %87 = fadd reassoc nsz arcp contract afn float %86, 0xBFDDCE72E0000000
  %88 = fmul reassoc nsz arcp contract afn float %87, %85
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3FF7B2DBA0000000
  %90 = fmul reassoc nsz arcp contract afn float %89, %85
  %91 = fadd reassoc nsz arcp contract afn float %90, 0xC0042A7EC0000000
  %92 = fmul reassoc nsz arcp contract afn float %91, %85
  %93 = fadd reassoc nsz arcp contract afn float %92, 0x40071B2D80000000
  %94 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02326.i.i.i.i.us
  store float %93, ptr %94, align 4, !tbaa !17
  %95 = add nuw nsw i64 %.02326.i.i.i.i.us, 1
  %exitcond28.not.i.i.i.i.us = icmp eq i64 %95, 4
  br i1 %exitcond28.not.i.i.i.i.us, label %.preheader.i.i.i.i.us, label %83

.preheader.i.i.i.i.us:                            ; preds = %83, %.preheader.i.i.i.i.us
  %.027.i.i.i.i.us = phi i64 [ %106, %.preheader.i.i.i.i.us ], [ 0, %83 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.027.i.i.i.i.us
  %97 = load float, ptr %96, align 4, !tbaa !17
  %98 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.027.i.i.i.i.us
  %99 = load float, ptr %98, align 4, !tbaa !43
  %100 = fadd reassoc nsz arcp contract afn float %99, -1.000000e+00
  %101 = fmul reassoc nsz arcp contract afn float %100, %97
  %102 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.027.i.i.i.i.us
  %103 = load float, ptr %102, align 4, !tbaa !17
  %104 = fadd reassoc nsz arcp contract afn float %101, %103
  %105 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.027.i.i.i.i.us
  store float %104, ptr %105, align 4, !tbaa !17
  %106 = add nuw nsw i64 %.027.i.i.i.i.us, 1
  %exitcond29.not.i.i.i.i.us = icmp eq i64 %106, 4
  br i1 %exitcond29.not.i.i.i.i.us, label %dt_vector_log2.exit.i.i.i.us, label %.preheader.i.i.i.i.us

dt_vector_log2.exit.i.i.i.us:                     ; preds = %.preheader.i.i.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

107:                                              ; preds = %107, %dt_vector_log2.exit.i.i.i.us
  %.01.i.i.i.us = phi i64 [ 0, %dt_vector_log2.exit.i.i.i.us ], [ %111, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.01.i.i.i.us
  %109 = load float, ptr %108, align 4, !tbaa !17
  %110 = fmul reassoc nsz arcp contract afn float %109, 0x3FDAAAAAA0000000
  store float %110, ptr %108, align 4, !tbaa !17
  %111 = add nuw nsw i64 %.01.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %111, 4
  br i1 %exitcond.not.i.i.i.us, label %112, label %107

112:                                              ; preds = %107
  %.val.i.i.i.us = load <4 x float>, ptr %14, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %113 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i.i.us, <4 x float> splat (float 1.290000e+02))
  %114 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %113, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %114, ptr %4, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %115, %112
  %.0301.i.i.i.i.us = phi i64 [ 0, %112 ], [ %120, %115 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0301.i.i.i.i.us
  %117 = load float, ptr %116, align 4, !tbaa !17
  %118 = fadd reassoc nsz arcp contract afn float %117, -5.000000e-01
  %119 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0301.i.i.i.i.us
  store float %118, ptr %119, align 4, !tbaa !17
  %120 = add nuw nsw i64 %.0301.i.i.i.i.us, 1
  %exitcond.not.i6.i.i.i.us = icmp eq i64 %120, 4
  br i1 %exitcond.not.i6.i.i.i.us, label %121, label %115

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val32.i.i.i.i.us = load <4 x float>, ptr %5, align 16, !tbaa !43
  %122 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i.i.us)
  %123 = sitofp <4 x i32> %122 to <4 x float>
  store <4 x float> %123, ptr %6, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %124

124:                                              ; preds = %124, %121
  %.0292.i.i.i.i.us = phi i64 [ 0, %121 ], [ %131, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0292.i.i.i.i.us
  %126 = load float, ptr %125, align 4, !tbaa !17
  %127 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0292.i.i.i.i.us
  %128 = load float, ptr %127, align 4, !tbaa !17
  %129 = fsub reassoc nsz arcp contract afn float %126, %128
  %130 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0292.i.i.i.i.us
  store float %129, ptr %130, align 4, !tbaa !17
  %131 = add nuw nsw i64 %.0292.i.i.i.i.us, 1
  %exitcond6.not.i.i.i.i.us = icmp eq i64 %131, 4
  br i1 %exitcond6.not.i.i.i.i.us, label %132, label %124

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %133

133:                                              ; preds = %133, %132
  %.0283.i.i.i.i.us = phi i64 [ 0, %132 ], [ %140, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0283.i.i.i.i.us
  %135 = load float, ptr %134, align 4, !tbaa !17
  %136 = fptosi float %135 to i32
  %137 = shl i32 %136, 23
  %138 = add i32 %137, 1065353216
  %139 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0283.i.i.i.i.us
  store i32 %138, ptr %139, align 4, !tbaa !43
  %140 = add nuw nsw i64 %.0283.i.i.i.i.us, 1
  %exitcond7.not.i.i.i.i.us = icmp eq i64 %140, 4
  br i1 %exitcond7.not.i.i.i.i.us, label %141, label %133

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %142

142:                                              ; preds = %142, %141
  %.0274.i.i.i.i.us = phi i64 [ 0, %141 ], [ %154, %142 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0274.i.i.i.i.us
  %144 = load float, ptr %143, align 4, !tbaa !17
  %145 = fmul reassoc nsz arcp contract afn float %144, 0x3F8BB7CD20000000
  %146 = fadd reassoc nsz arcp contract afn float %145, 0x3FAAA13F20000000
  %147 = fmul reassoc nsz arcp contract afn float %146, %144
  %148 = fadd reassoc nsz arcp contract afn float %147, 0x3FCEE798A0000000
  %149 = fmul reassoc nsz arcp contract afn float %148, %144
  %150 = fadd reassoc nsz arcp contract afn float %149, 0x3FE62D1660000000
  %151 = fmul reassoc nsz arcp contract afn float %150, %144
  %152 = fadd reassoc nsz arcp contract afn float %151, 0x3FF00002C0000000
  %153 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0274.i.i.i.i.us
  store float %152, ptr %153, align 4, !tbaa !17
  %154 = add nuw nsw i64 %.0274.i.i.i.i.us, 1
  %exitcond8.not.i.i.i.i.us = icmp eq i64 %154, 4
  br i1 %exitcond8.not.i.i.i.i.us, label %.preheader.i7.i.i.i.us, label %142

.preheader.i7.i.i.i.us:                           ; preds = %142, %.preheader.i7.i.i.i.us
  %.05.i.i.i.i.us = phi i64 [ %161, %.preheader.i7.i.i.i.us ], [ 0, %142 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.i.i.i.i.us
  %156 = load float, ptr %155, align 4, !tbaa !43
  %157 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.i.i.i.i.us
  %158 = load float, ptr %157, align 4, !tbaa !17
  %159 = fmul reassoc nsz arcp contract afn float %158, %156
  %160 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05.i.i.i.i.us
  store float %159, ptr %160, align 4, !tbaa !17
  %161 = add nuw nsw i64 %.05.i.i.i.i.us, 1
  %exitcond9.not.i.i.i.i.us = icmp eq i64 %161, 4
  br i1 %exitcond9.not.i.i.i.i.us, label %dt_vector_powf.exit.i.i.us, label %.preheader.i7.i.i.i.us

dt_vector_powf.exit.i.i.us:                       ; preds = %.preheader.i7.i.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %162

162:                                              ; preds = %174, %dt_vector_powf.exit.i.i.us
  %.014.i.i.us = phi i64 [ 0, %dt_vector_powf.exit.i.i.us ], [ %177, %174 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.014.i.i.us
  %164 = load float, ptr %163, align 4, !tbaa !17
  %165 = fcmp reassoc nsz arcp contract afn ugt float %164, 0x3F69A5C380000000
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.014.i.i.us
  %168 = load float, ptr %167, align 4, !tbaa !17
  br label %174

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.014.i.i.us
  %171 = load float, ptr %170, align 4, !tbaa !17
  %172 = fmul reassoc nsz arcp contract afn float %171, 0x3FF0E147A0000000
  %173 = fadd reassoc nsz arcp contract afn float %172, 0xBFAC28F5C0000000
  br label %174

174:                                              ; preds = %169, %166
  %175 = phi reassoc nsz arcp contract afn float [ %168, %166 ], [ %173, %169 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.014.i.i.us
  store float %175, ptr %176, align 4, !tbaa !17
  %177 = add nuw nsw i64 %.014.i.i.us, 1
  %exitcond15.not.i.i.us = icmp eq i64 %177, 4
  br i1 %exitcond15.not.i.i.us, label %dt_XYZ_to_sRGB.exit.i.us, label %162

dt_XYZ_to_sRGB.exit.i.us:                         ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %178

178:                                              ; preds = %185, %dt_XYZ_to_sRGB.exit.i.us
  %.08.i.us = phi i64 [ 0, %dt_XYZ_to_sRGB.exit.i.us ], [ %188, %185 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.08.i.us
  %180 = load float, ptr %179, align 4, !tbaa !17
  %181 = fcmp reassoc nsz arcp contract afn ult float %180, 0.000000e+00
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = fcmp reassoc nsz arcp contract afn ugt float %180, 1.000000e+00
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %182, %178
  %186 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %182 ], [ %180, %184 ], [ 0.000000e+00, %178 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.08.i.us
  store float %186, ptr %187, align 4, !tbaa !17
  %188 = add nuw nsw i64 %.08.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %188, 4
  br i1 %exitcond.not.i.us, label %dt_XYZ_to_sRGB_clipped.exit.us, label %178

dt_XYZ_to_sRGB_clipped.exit.us:                   ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %194

189:                                              ; preds = %194
  %190 = add nuw nsw i64 %38, %indvars.iv47
  %191 = shl i64 %190, 2
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 %191
  store i32 %203, ptr %192, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %193 = getelementptr inbounds nuw i8, ptr %.03240.us, i64 12
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond50.not, label %._crit_edge.us, label %39

194:                                              ; preds = %194, %dt_XYZ_to_sRGB_clipped.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %194 ], [ 0, %dt_XYZ_to_sRGB_clipped.exit.us ]
  %.03437.us = phi i32 [ %203, %194 ], [ 0, %dt_XYZ_to_sRGB_clipped.exit.us ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %196 = load float, ptr %195, align 4, !tbaa !17
  %197 = fmul reassoc nsz arcp contract afn float %196, 2.550000e+02
  %198 = fptosi float %197 to i32
  %199 = and i32 %198, 255
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %200 = shl i32 %indvars.iv.tr, 3
  %201 = sub i32 16, %200
  %202 = shl nuw nsw i32 %199, %201
  %203 = or i32 %202, %.03437.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %189, label %194

._crit_edge.us:                                   ; preds = %189
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge44, label %.lr.ph.us

._crit_edge44:                                    ; preds = %._crit_edge.us, %.lr.ph43, %3
  %204 = tail call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %1) #8
  %205 = tail call ptr @cairo_image_surface_create_for_data(ptr noundef %24, i32 noundef 1, i32 noundef %1, i32 noundef %2, i32 noundef %204) #8
  %206 = tail call i32 @cairo_surface_set_user_data(ptr noundef %205, ptr noundef nonnull @source_data_buffer_key, ptr noundef %24, ptr noundef nonnull @free) #8
  ret ptr %205
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cairo_surface_set_user_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !10, i64 8}
!8 = !{!"box_t", !9, i64 0, !10, i64 8, !10, i64 12, !13, i64 16, !11, i64 32, !11, i64 48}
!9 = !{!"point_t", !10, i64 0, !10, i64 4}
!10 = !{!"float", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!9, !10, i64 0}
!15 = !{!8, !10, i64 12}
!16 = !{!9, !10, i64 4}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !13, i64 44}
!19 = !{!"image_t", !20, i64 0, !22, i64 8, !23, i64 16, !13, i64 24, !13, i64 28, !24, i64 32, !10, i64 40, !13, i64 44, !13, i64 48, !10, i64 52, !11, i64 56, !25, i64 88, !13, i64 96}
!20 = !{!"p1 _ZTS10_GtkWidget", !21, i64 0}
!21 = !{!"any pointer", !11, i64 0}
!22 = !{!"p1 _ZTS14_cairo_surface", !21, i64 0}
!23 = !{!"p1 _ZTS14_cairo_pattern", !21, i64 0}
!24 = !{!"p1 float", !21, i64 0}
!25 = !{!"p2 _ZTS7chart_t", !21, i64 0}
!26 = !{!19, !13, i64 48}
!27 = !{!19, !23, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6_GList", !21, i64 0}
!30 = !{!31, !21, i64 0}
!31 = !{!"_GList", !21, i64 0, !29, i64 8, !29, i64 16}
!32 = !{!33, !34, i64 8}
!33 = !{!"chart_t", !29, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!34 = !{!"p1 _ZTS11_GHashTable", !21, i64 0}
!35 = !{!21, !21, i64 0}
!36 = !{!33, !34, i64 16}
!37 = !{!33, !10, i64 40}
!38 = !{!33, !10, i64 32}
!39 = !{!33, !10, i64 36}
!40 = !{!19, !13, i64 24}
!41 = !{!19, !13, i64 28}
!42 = !{!19, !10, i64 40}
!43 = !{!11, !11, i64 0}
!44 = !{!13, !13, i64 0}
