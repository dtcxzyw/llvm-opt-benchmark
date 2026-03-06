; ModuleID = 'bench/darktable/original/paint.ll'
source_filename = "bench/darktable/original/paint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._cairo_matrix = type { double, double, double, double, double, double }

@__const.dtgtk_cairo_paint_masks_eye.dashed = private unnamed_addr constant [2 x double] [double 2.000000e-01, double 2.000000e-01], align 16
@dtgtk_cairo_paint_clock.clock = internal unnamed_addr global i32 0, align 4
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_empty(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare void @cairo_save(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_get_matrix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #1

declare void @cairo_identity_matrix(ptr noundef) local_unnamed_addr #1

declare void @cairo_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_color(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_translate(ptr noundef %0, double noundef %11, double noundef %16) #10
  call void @cairo_scale(ptr noundef %0, double noundef %12, double noundef %17) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_fill(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_presets(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_triangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @_draw_triangle(ptr noundef %0, i32 noundef %5)
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_draw_triangle(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._cairo_matrix, align 8
  %4 = alloca %struct._cairo_matrix, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @cairo_matrix_init(ptr noundef nonnull %3, double noundef -1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  %5 = and i32 %1, 2
  %.not.not = icmp eq i32 %5, 0
  %. = select reassoc nsz arcp contract afn i1 %.not.not, double 0x3C91A62633145C07, double 0xBCAA79394C9E8A0A
  %6 = select reassoc nsz arcp contract afn i1 %.not.not, double -1.000000e+00, double 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = fneg reassoc nsz arcp contract afn double %6
  %.neg = fmul reassoc nnan nsz arcp contract afn double %., -5.000000e-01
  %8 = fadd reassoc nsz arcp contract afn double %.neg, 5.000000e-01
  %9 = fmul reassoc nnan nsz arcp contract afn double %6, 5.000000e-01
  %10 = fadd reassoc nsz arcp contract afn double %8, %9
  %11 = fsub reassoc nsz arcp contract afn double %8, %9
  call void @cairo_matrix_init(ptr noundef nonnull %4, double noundef %., double noundef %6, double noundef %7, double noundef %., double noundef %10, double noundef %11) #10
  %12 = and i32 %1, 3
  %brmerge.not = icmp eq i32 %12, 0
  br i1 %brmerge.not, label %13, label %.sink.split

13:                                               ; preds = %2
  %14 = and i32 %1, 4
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %.sink.split

.sink.split:                                      ; preds = %13, %2
  %.sink = phi ptr [ %4, %2 ], [ %3, %13 ]
  call void @cairo_transform(ptr noundef %0, ptr noundef nonnull %.sink) #10
  br label %15

15:                                               ; preds = %.sink.split, %13
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-02, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-02, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.500000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-02, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-02, double noundef 5.000000e-01) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_solid_triangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @_draw_triangle(ptr noundef %0, i32 noundef %5)
  call void @cairo_stroke_preserve(ptr noundef %0) #10
  call void @cairo_set_operator(ptr noundef %0, i32 noundef 1) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_arrow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  %9 = alloca %struct._cairo_matrix, align 8
  %10 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %11 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %12 = sitofp i32 %11 to double
  %13 = sitofp i32 %1 to double
  %14 = sitofp i32 %3 to double
  %15 = fmul reassoc nnan nsz arcp contract afn double %14, 5.000000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %13
  %.neg = fmul reassoc nnan nsz arcp contract afn double %12, -5.000000e-01
  %17 = fadd reassoc nsz arcp contract afn double %16, %.neg
  %18 = sitofp i32 %2 to double
  %19 = sitofp i32 %4 to double
  %20 = fmul reassoc nnan nsz arcp contract afn double %19, 5.000000e-01
  %21 = fadd reassoc nsz arcp contract afn double %20, %18
  %22 = fadd reassoc nsz arcp contract afn double %21, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %17, double noundef %22) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %12, double noundef %12) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %23 = load double, ptr %8, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !11
  %26 = call reassoc nsz arcp contract afn double @hypot(double noundef %23, double noundef %25) #11
  %27 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %26
  call void @cairo_set_line_width(ptr noundef %0, double noundef %27) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @cairo_matrix_init(ptr noundef nonnull %9, double noundef -1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  %28 = and i32 %5, 1
  %.not = icmp eq i32 %28, 0
  %. = select reassoc nsz arcp contract afn i1 %.not, double 0x3C91A62633145C07, double 0xBCAA79394C9E8A0A
  %29 = select reassoc nsz arcp contract afn i1 %.not, double -1.000000e+00, double 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = fneg reassoc nsz arcp contract afn double %29
  %.neg43 = fmul reassoc nnan nsz arcp contract afn double %., -5.000000e-01
  %31 = fadd reassoc nsz arcp contract afn double %.neg43, 5.000000e-01
  %32 = fmul reassoc nnan nsz arcp contract afn double %29, 5.000000e-01
  %33 = fadd reassoc nsz arcp contract afn double %31, %32
  %34 = fsub reassoc nsz arcp contract afn double %31, %32
  call void @cairo_matrix_init(ptr noundef nonnull %10, double noundef %., double noundef %29, double noundef %30, double noundef %., double noundef %33, double noundef %34) #10
  %35 = and i32 %5, 3
  %or.cond = icmp eq i32 %35, 0
  br i1 %or.cond, label %36, label %.sink.split

36:                                               ; preds = %7
  %37 = and i32 %5, 8
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %38, label %.sink.split

.sink.split:                                      ; preds = %36, %7
  %.sink = phi ptr [ %10, %7 ], [ %9, %36 ]
  call void @cairo_transform(ptr noundef %0, ptr noundef nonnull %.sink) #10
  br label %38

38:                                               ; preds = %.sink.split, %36
  call void @cairo_move_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @cairo_matrix_init(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_transform(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_solid_arrow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  %9 = alloca %struct._cairo_matrix, align 8
  %10 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %11 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %12 = sitofp i32 %11 to double
  %13 = sitofp i32 %1 to double
  %14 = sitofp i32 %3 to double
  %15 = fmul reassoc nnan nsz arcp contract afn double %14, 5.000000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %13
  %.neg = fmul reassoc nnan nsz arcp contract afn double %12, -5.000000e-01
  %17 = fadd reassoc nsz arcp contract afn double %16, %.neg
  %18 = sitofp i32 %2 to double
  %19 = sitofp i32 %4 to double
  %20 = fmul reassoc nnan nsz arcp contract afn double %19, 5.000000e-01
  %21 = fadd reassoc nsz arcp contract afn double %20, %18
  %22 = fadd reassoc nsz arcp contract afn double %21, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %17, double noundef %22) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %12, double noundef %12) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %23 = load double, ptr %8, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !11
  %26 = call reassoc nsz arcp contract afn double @hypot(double noundef %23, double noundef %25) #11
  %27 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %26
  call void @cairo_set_line_width(ptr noundef %0, double noundef %27) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @cairo_matrix_init(ptr noundef nonnull %9, double noundef -1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  %28 = and i32 %5, 2
  %.not.not = icmp eq i32 %28, 0
  %. = select reassoc nsz arcp contract afn i1 %.not.not, double 0x3C91A62633145C07, double 0xBCAA79394C9E8A0A
  %29 = select reassoc nsz arcp contract afn i1 %.not.not, double -1.000000e+00, double 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = fneg reassoc nsz arcp contract afn double %29
  %.neg43 = fmul reassoc nnan nsz arcp contract afn double %., -5.000000e-01
  %31 = fadd reassoc nsz arcp contract afn double %.neg43, 5.000000e-01
  %32 = fmul reassoc nnan nsz arcp contract afn double %29, 5.000000e-01
  %33 = fadd reassoc nsz arcp contract afn double %31, %32
  %34 = fsub reassoc nsz arcp contract afn double %31, %32
  call void @cairo_matrix_init(ptr noundef nonnull %10, double noundef %., double noundef %29, double noundef %30, double noundef %., double noundef %33, double noundef %34) #10
  %35 = and i32 %5, 3
  %brmerge.not = icmp eq i32 %35, 0
  br i1 %brmerge.not, label %36, label %.sink.split

36:                                               ; preds = %7
  %37 = and i32 %5, 4
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %38, label %.sink.split

.sink.split:                                      ; preds = %36, %7
  %.sink = phi ptr [ %10, %7 ], [ %9, %36 ]
  call void @cairo_transform(ptr noundef %0, ptr noundef nonnull %.sink) #10
  br label %38

38:                                               ; preds = %.sink.split, %36
  call void @cairo_move_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_line_arrow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  %9 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %10 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %11 = sitofp i32 %10 to double
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %11, -5.000000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @cairo_matrix_init(ptr noundef nonnull %9, double noundef -1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  %27 = and i32 %5, 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %7
  call void @cairo_transform(ptr noundef %0, ptr noundef nonnull %9) #10
  br label %29

29:                                               ; preds = %28, %7
  call void @cairo_move_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_sortby(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.941600e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 5.000000e-02) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 0x3FEE666666666666) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 8.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 0x3FEE666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %26 = and i32 %5, 1
  %.not = icmp eq i32 %26, 0
  call void @cairo_move_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 5.000000e-02) #10
  %. = select i1 %.not, double 1.000000e+00, double 4.500000e-01
  %.47 = select i1 %.not, double 8.500000e-01, double 6.500000e-01
  %.48 = select i1 %.not, double 6.500000e-01, double 8.500000e-01
  %.49 = select i1 %.not, double 4.500000e-01, double 1.000000e+00
  call void @cairo_line_to(ptr noundef %0, double noundef %., double noundef 5.000000e-02) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 3.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef %.47, double noundef 3.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 6.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef %.48, double noundef 6.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 0x3FEE666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef %.49, double noundef 0x3FEE666666666666) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_flip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  %9 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %10 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %11 = sitofp i32 %10 to double
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %11, -5.000000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @cairo_matrix_init(ptr noundef nonnull %9, double noundef 0xBDEC306F72CECE67, double noundef -1.000000e+00, double noundef 1.000000e+00, double noundef 0xBDEC306F72CECE67, double noundef 0x3DDC307000000000, double noundef 0x3FF0000000070C1C) #10
  %27 = and i32 %5, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %7
  call void @cairo_transform(ptr noundef %0, ptr noundef nonnull %9) #10
  br label %29

29:                                               ; preds = %28, %7
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-02, double noundef 4.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-02, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEE666666666666, double noundef 4.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-02, double noundef 4.000000e-01) #10
  call void @cairo_fill_preserve(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-02, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-02, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEE666666666666, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-02, double noundef 6.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0.000000e+00, double noundef 6.283200e+00) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 3.200000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 6.800000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_store(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 2.750000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.750000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEA666666666666, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEA666666666666, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.750000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.750000e-01, double noundef 1.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.000000e-01, double noundef 2.500000e-02, double noundef 1.700000e-01, double noundef 2.750000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_switch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0xBFEBF49F49F49F4A, double noundef 0x4010130ECA8641FE) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %26 = and i32 %5, 8192
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %7
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_clip(ptr noundef %0) #10
  call void @cairo_paint_with_alpha(ptr noundef %0, double noundef 4.000000e-01) #10
  br label %28

28:                                               ; preds = %27, %7
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare void @cairo_clip(ptr noundef) local_unnamed_addr #1

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_switch_inactive(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 0x3FDF10CB3E147AE2, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0xBFEBF49F49F49F4A, double noundef 0x4010130ECA8641FE) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %26 = and i32 %5, 8192
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %7
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_clip(ptr noundef %0) #10
  call void @cairo_paint_with_alpha(ptr noundef %0, double noundef 4.000000e-01) #10
  br label %28

28:                                               ; preds = %27, %7
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_switch_on(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  %26 = and i32 %5, 8192
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %7
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_clip(ptr noundef %0) #10
  call void @cairo_paint_with_alpha(ptr noundef %0, double noundef 5.000000e-01) #10
  br label %28

28:                                               ; preds = %27, %7
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_switch_off(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_switch_deprecated(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_plus(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = or i32 %5, 16
  tail call void @dtgtk_cairo_paint_plusminus(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %8, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_plusminus(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 1.000000e+00) #10
  %26 = and i32 %5, 16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %7
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 2.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 7.500000e-01) #10
  br label %28

28:                                               ; preds = %7, %27
  call void @cairo_move_to(ptr noundef %0, double noundef 2.500000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 7.500000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_square_plus(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_new_sub_path(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0.000000e+00) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 2.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 7.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.500000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 7.500000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_sorting(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_plus_simple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_minus_simple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_multiply_small(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_treelist(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-02, double noundef 5.000000e-02) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.250000e-01, double noundef 5.000000e-02) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.500000e-01, double noundef 3.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.250000e-01, double noundef 3.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 4.500000e-01, double noundef 6.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.250000e-01, double noundef 6.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.500000e-01, double noundef 0x3FEE666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.250000e-01, double noundef 0x3FEE666666666666) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 5.000000e-02) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEE666666666666, double noundef 5.000000e-02) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.500000e-01, double noundef 3.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEE666666666666, double noundef 3.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 7.500000e-01, double noundef 6.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEE666666666666, double noundef 6.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.500000e-01, double noundef 0x3FEE666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEE666666666666, double noundef 0x3FEE666666666666) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_invert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 0x3FEE666666666666
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -4.750000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0x4012D97C7F3321D2, double noundef 0x3FF921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_eye(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  %9 = alloca [2 x double], align 16
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %10 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %11 = sitofp i32 %10 to double
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %11, -5.000000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.dtgtk_cairo_paint_masks_eye.dashed, i64 16, i1 false)
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 2, double noundef 0.000000e+00) #10
  call void @cairo_arc(ptr noundef %0, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 2.800000e+00, double noundef 4.712400e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.500000e-01, double noundef 7.166670e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.500000e-01, double noundef 0x3FF044449DBEC248) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 7.500000e-01, double noundef 9.833330e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.500000e-01, double noundef 0x3FE5DDDD2AE8E1D6) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_circle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.100000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.500000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 6.283200e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_ellipse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.150000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.750000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_save(ptr noundef %0) #10
  call void @cairo_translate(ptr noundef %0, double noundef 1.465000e-01, double noundef 0.000000e+00) #10
  call void @cairo_scale(ptr noundef %0, double noundef 7.070000e-01, double noundef 1.000000e+00) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 6.283200e+00) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_gradient(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef -5.000000e-02, double noundef -5.000000e-02) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rectangle(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_stroke_preserve(ptr noundef %0) #10
  %26 = call ptr @cairo_pattern_create_linear(double noundef 5.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %26, double noundef 1.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %26, double noundef 9.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_set_source(ptr noundef %0, ptr noundef %26) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_pattern_destroy(ptr noundef %26) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_source(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_pattern_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_path(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.050000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.250000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01, double noundef 6.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare void @cairo_curve_to(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_vertgradient(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rectangle(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_stroke_preserve(ptr noundef %0) #10
  %26 = call ptr @cairo_pattern_create_linear(double noundef 1.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %26, double noundef 1.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %26, double noundef 1.000000e+00, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_set_source(ptr noundef %0, ptr noundef %26) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_pattern_destroy(ptr noundef %26) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_brush_and_inverse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0x4012D97C7F3321D2, double noundef 0x3FF921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef -5.000000e-02, double noundef 1.000000e+00) #10
  call void @cairo_arc_negative(ptr noundef %0, double noundef 2.500000e-01, double noundef 8.500000e-01, double noundef 1.500000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400C260F3FA8846E) #10
  call void @cairo_arc(ptr noundef %0, double noundef -2.360000e-01, double noundef 0x3FE70A3D70A3D70A, double noundef 3.500000e-01, double noundef 0x3FD015BF9217271A, double noundef 0x3FEA23574D659F8A) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.000000e-02) #10
  call void @cairo_arc(ptr noundef %0, double noundef 0x3FEF5C28F5C28F5C, double noundef 0.000000e+00, double noundef 5.500000e-02, double noundef 0x400E28C731EB6950, double noundef 0x3FE41B2F769CF0E0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 4.800000e-01, double noundef 0x3FE70A3D70A3D70A, double noundef 0x3FB70A3D70A3D70A, double noundef 0x3FE41B2F769CF0E0, double noundef 0x400E28C731EB6950) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare void @cairo_arc_negative(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_brush(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 9.000000e-01
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -4.500000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef -5.000000e-02, double noundef 1.000000e+00) #10
  call void @cairo_arc_negative(ptr noundef %0, double noundef 2.500000e-01, double noundef 8.500000e-01, double noundef 1.500000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400C260F3FA8846E) #10
  call void @cairo_arc(ptr noundef %0, double noundef -2.360000e-01, double noundef 0x3FE70A3D70A3D70A, double noundef 3.500000e-01, double noundef 0x3FD015BF9217271A, double noundef 0x3FEA23574D659F8A) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_arc_negative(ptr noundef %0, double noundef 2.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e-01, double noundef 0x3FF41B2F769CF0E0, double noundef 0x4017E0485CDA5E0A) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.000000e-02) #10
  call void @cairo_arc(ptr noundef %0, double noundef 0x3FEF5C28F5C28F5C, double noundef 0.000000e+00, double noundef 5.500000e-02, double noundef 0x400E28C731EB6950, double noundef 0x3FE41B2F769CF0E0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 4.800000e-01, double noundef 0x3FE70A3D70A3D70A, double noundef 0x3FB70A3D70A3D70A, double noundef 0x3FE41B2F769CF0E0, double noundef 0x400E28C731EB6950) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_uniform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 0x3FEE666666666666
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -4.750000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_drawn(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 9.000000e-01
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -4.500000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 2.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.500000e-01, double noundef 1.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.050000e+00, double noundef 1.050000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEE666666666666, double noundef 0x3FEE666666666666) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_gradient_arc(ptr noundef %0, double noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) local_unnamed_addr #0 {
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %1) #10
  %12 = add nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %44, label %16

16:                                               ; preds = %11
  %17 = fadd reassoc nsz arcp contract afn double %6, 0x400921FB54442D18
  %18 = fadd reassoc nsz arcp contract afn double %7, 0x400921FB54442D18
  %19 = sitofp i32 %2 to double
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph, label %._crit_edge49

.lr.ph:                                           ; preds = %16
  %21 = fsub reassoc nsz arcp contract afn double %7, %6
  %wide.trip.count = zext nneg i32 %2 to i64
  %22 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %19
  br label %27

.lr.ph48:                                         ; preds = %27
  %23 = zext nneg i32 %2 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %23
  store double %18, ptr %24, align 8, !tbaa !12
  %25 = fsub reassoc nsz arcp contract afn double %9, %8
  %wide.trip.count56 = zext nneg i32 %2 to i64
  %26 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %19
  br label %34

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = uitofp nneg i32 %28 to double
  %30 = fmul reassoc nsz arcp contract afn double %21, %29
  %31 = fmul reassoc nsz arcp contract afn double %30, %22
  %32 = fadd reassoc nsz arcp contract afn double %17, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store double %32, ptr %33, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph48, label %27

._crit_edge49:                                    ; preds = %34, %16
  tail call void @free(ptr noundef nonnull %15) #10
  br label %44

34:                                               ; preds = %.lr.ph48, %34
  %indvars.iv53 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next54, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv53 to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %25, %36
  %38 = fmul reassoc nsz arcp contract afn double %37, %26
  %39 = fadd reassoc nsz arcp contract afn double %38, %8
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef %39, double noundef %39, double noundef %39, double noundef %10) #10
  %40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv53
  %41 = load double, ptr %40, align 8, !tbaa !12
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next54
  %43 = load double, ptr %42, align 8, !tbaa !12
  tail call void @cairo_arc(ptr noundef %0, double noundef %3, double noundef %4, double noundef %5, double noundef %41, double noundef %43) #10
  tail call void @cairo_stroke(ptr noundef %0) #10
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge49, label %34

44:                                               ; preds = %11, %._crit_edge49
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_parametric(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %13 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %14 = sitofp i32 %13 to double
  %15 = fmul reassoc nnan nsz arcp contract afn double %14, 0x3FEE666666666666
  %16 = sitofp i32 %1 to double
  %17 = sitofp i32 %3 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %.neg = fmul reassoc nnan nsz arcp contract afn double %14, -4.750000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  %21 = sitofp i32 %2 to double
  %22 = sitofp i32 %4 to double
  %23 = fmul reassoc nnan nsz arcp contract afn double %22, 5.000000e-01
  %24 = fadd reassoc nsz arcp contract afn double %23, %21
  %25 = fadd reassoc nsz arcp contract afn double %24, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %20, double noundef %25) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %15, double noundef %15) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %26 = load double, ptr %8, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = call reassoc nsz arcp contract afn double @hypot(double noundef %26, double noundef %28) #11
  %30 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %29
  call void @cairo_set_line_width(ptr noundef %0, double noundef %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = call ptr @cairo_get_source(ptr noundef %0) #10
  %32 = call i32 @cairo_pattern_get_rgba(ptr noundef %31, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %41

33:                                               ; preds = %7
  %34 = and i32 %5, 32
  %35 = icmp ne i32 %34, 0
  %36 = load double, ptr %9, align 8
  %37 = fcmp reassoc nsz arcp contract afn olt double %36, 5.000000e-01
  %or.cond = and i1 %35, %37
  %38 = fmul reassoc nsz arcp contract afn double %36, 2.500000e-01
  %39 = select reassoc nsz arcp contract afn i1 %or.cond, double 8.000000e-01, double %38
  %40 = load double, ptr %12, align 8, !tbaa !12
  call void @_gradient_arc(ptr noundef %0, double noundef 1.250000e-01, i32 noundef 16, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0xBFF0C152382D7365, double noundef 0x4010C152382D7365, double noundef %39, double noundef %36, double noundef %40)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 2.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.200000e+00, double noundef 2.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.100000e+00, double noundef 0.000000e+00) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.100000e+00, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.325000e+00, double noundef 5.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.275000e+00, double noundef 7.500000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %41

41:                                               ; preds = %7, %33
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @cairo_pattern_get_rgba(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cairo_get_source(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_drawn_and_parametric(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %13 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %14 = sitofp i32 %13 to double
  %15 = fmul reassoc nnan nsz arcp contract afn double %14, 1.050000e+00
  %16 = sitofp i32 %1 to double
  %17 = sitofp i32 %3 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %.neg = fmul reassoc nnan nsz arcp contract afn double %14, -5.250000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  %21 = sitofp i32 %2 to double
  %22 = sitofp i32 %4 to double
  %23 = fmul reassoc nnan nsz arcp contract afn double %22, 5.000000e-01
  %24 = fadd reassoc nsz arcp contract afn double %23, %21
  %25 = fadd reassoc nsz arcp contract afn double %24, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %20, double noundef %25) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %15, double noundef %15) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef -1.000000e-01, double noundef -5.000000e-02) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %26 = load double, ptr %8, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = call reassoc nsz arcp contract afn double @hypot(double noundef %26, double noundef %28) #11
  %30 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %29
  call void @cairo_set_line_width(ptr noundef %0, double noundef %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = call ptr @cairo_get_source(ptr noundef %0) #10
  %32 = call i32 @cairo_pattern_get_rgba(ptr noundef %31, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %42

33:                                               ; preds = %7
  %34 = and i32 %5, 32
  %35 = icmp ne i32 %34, 0
  %36 = load double, ptr %9, align 8
  %37 = fcmp reassoc nsz arcp contract afn olt double %36, 5.000000e-01
  %or.cond = select i1 %35, i1 %37, i1 false
  %38 = fmul reassoc nsz arcp contract afn double %36, 2.500000e-01
  %39 = select reassoc nsz arcp contract afn i1 %or.cond, double 8.000000e-01, double %38
  call void @cairo_save(ptr noundef %0) #10
  %40 = load double, ptr %9, align 8, !tbaa !12
  %41 = load double, ptr %12, align 8, !tbaa !12
  call void @_gradient_arc(ptr noundef %0, double noundef 1.250000e-01, i32 noundef 16, double noundef 7.500000e-01, double noundef 6.000000e-01, double noundef 4.000000e-01, double noundef 0xBFF0C152382D7365, double noundef 0x4010C152382D7365, double noundef %39, double noundef %40, double noundef %41)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.200000e+00, double noundef 3.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.350000e+00, double noundef 3.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.275000e+00, double noundef 1.500000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.250000e+00, double noundef 0x3FE6666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.400000e+00, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.400000e+00, double noundef 8.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @cairo_scale(ptr noundef %0, double noundef 8.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_translate(ptr noundef %0, double noundef 5.000000e-02, double noundef -5.000000e-02) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 2.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.500000e-01, double noundef 2.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.050000e+00, double noundef 1.050000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEE666666666666, double noundef 0x3FEE666666666666) #10
  call void @cairo_stroke(ptr noundef %0) #10
  br label %42

42:                                               ; preds = %7, %33
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_raster(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_clip(ptr noundef %0) #10
  call void @cairo_new_path(ptr noundef %0) #10
  br label %.preheader

.preheader:                                       ; preds = %7, %29
  %.03335 = phi i32 [ 0, %7 ], [ %30, %29 ]
  %26 = uitofp nneg i32 %.03335 to double
  %27 = fmul reassoc nnan nsz arcp contract afn double %26, 2.500000e-01
  br label %31

28:                                               ; preds = %29
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void

29:                                               ; preds = %37
  %30 = add nuw nsw i32 %.03335, 1
  %exitcond36.not = icmp eq i32 %30, 4
  br i1 %exitcond36.not, label %28, label %.preheader

31:                                               ; preds = %.preheader, %37
  %.034 = phi i32 [ 0, %.preheader ], [ %38, %37 ]
  %32 = add nuw nsw i32 %.034, %.03335
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %31
  %35 = uitofp nneg i32 %.034 to double
  %36 = fmul reassoc nnan nsz arcp contract afn double %35, 2.500000e-01
  call void @cairo_rectangle(ptr noundef %0, double noundef %27, double noundef %36, double noundef 2.500000e-01, double noundef 2.500000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %37

37:                                               ; preds = %31, %34
  %38 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %38, 4
  br i1 %exitcond.not, label %29, label %31
}

declare void @cairo_new_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_multi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 6.283200e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 1.000000e+00, double noundef 6.000000e-01, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_inverse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0x4012D97C7F3321D2, double noundef 0x3FF921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_union(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = sitofp i32 %3 to double
  %9 = fmul reassoc nnan nsz arcp contract afn double %8, 0x3FD2D2D2D2D2D2D3
  %10 = sitofp i32 %4 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 5.000000e-01
  %12 = tail call reassoc nnan nsz arcp contract afn double @llvm.minnum.f64(double %9, double %11)
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 0x3FEE666666666666
  %14 = fmul reassoc nnan nsz arcp contract afn double %12, 3.230000e+00
  %15 = fsub reassoc nnan nsz arcp contract afn double %8, %14
  %16 = fmul reassoc nnan nsz arcp contract afn double %15, 5.000000e-01
  %17 = fadd reassoc nsz arcp contract afn double %16, %13
  tail call void @cairo_arc(ptr noundef %0, double noundef %17, double noundef %11, double noundef %13, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  %18 = fmul reassoc nnan nsz arcp contract afn double %12, 2.280000e+00
  %19 = fadd reassoc nsz arcp contract afn double %16, %18
  tail call void @cairo_arc(ptr noundef %0, double noundef %19, double noundef %11, double noundef %13, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_fill(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_intersection(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = sitofp i32 %3 to double
  %9 = fmul reassoc nnan nsz arcp contract afn double %8, 0x3FD2D2D2D2D2D2D3
  %10 = sitofp i32 %4 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 5.000000e-01
  %12 = tail call reassoc nnan nsz arcp contract afn double @llvm.minnum.f64(double %9, double %11)
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 0x3FEE666666666666
  %14 = fmul reassoc nnan nsz arcp contract afn double %12, 3.230000e+00
  %15 = fsub reassoc nnan nsz arcp contract afn double %8, %14
  %16 = fmul reassoc nnan nsz arcp contract afn double %15, 5.000000e-01
  tail call void @cairo_save(ptr noundef %0) #10
  %17 = tail call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %0) #10
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e-01
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %18) #10
  %19 = fadd reassoc nsz arcp contract afn double %16, %13
  tail call void @cairo_arc(ptr noundef %0, double noundef %19, double noundef %11, double noundef %13, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_stroke(ptr noundef %0) #10
  %20 = fmul reassoc nnan nsz arcp contract afn double %12, 2.280000e+00
  %21 = fadd reassoc nsz arcp contract afn double %16, %20
  tail call void @cairo_arc(ptr noundef %0, double noundef %21, double noundef %11, double noundef %13, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_stroke_preserve(ptr noundef %0) #10
  tail call void @cairo_clip(ptr noundef %0) #10
  tail call void @cairo_arc(ptr noundef %0, double noundef %19, double noundef %11, double noundef %13, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_fill(ptr noundef %0) #10
  tail call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare double @cairo_get_line_width(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_difference(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = sitofp i32 %3 to double
  %9 = fmul reassoc nnan nsz arcp contract afn double %8, 0x3FD2D2D2D2D2D2D3
  %10 = sitofp i32 %4 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 5.000000e-01
  %12 = tail call reassoc nnan nsz arcp contract afn double @llvm.minnum.f64(double %9, double %11)
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 0x3FEE666666666666
  %14 = fmul reassoc nnan nsz arcp contract afn double %12, 3.230000e+00
  %15 = fsub reassoc nnan nsz arcp contract afn double %8, %14
  %16 = fmul reassoc nnan nsz arcp contract afn double %15, 5.000000e-01
  %17 = fadd reassoc nsz arcp contract afn double %16, %13
  tail call void @cairo_arc(ptr noundef %0, double noundef %17, double noundef %11, double noundef %13, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_fill(ptr noundef %0) #10
  tail call void @cairo_set_operator(ptr noundef %0, i32 noundef 0) #10
  %18 = fmul reassoc nnan nsz arcp contract afn double %12, 2.280000e+00
  %19 = fadd reassoc nsz arcp contract afn double %16, %18
  tail call void @cairo_arc(ptr noundef %0, double noundef %19, double noundef %11, double noundef %13, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_fill(ptr noundef %0) #10
  tail call void @cairo_set_operator(ptr noundef %0, i32 noundef 2) #10
  %20 = tail call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %0) #10
  %21 = fmul reassoc nsz arcp contract afn double %20, 5.000000e-01
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %21) #10
  tail call void @cairo_arc(ptr noundef %0, double noundef %19, double noundef %11, double noundef %13, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_stroke(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_sum(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = sitofp i32 %3 to double
  %9 = fmul reassoc nnan nsz arcp contract afn double %8, 0x3FD2D2D2D2D2D2D3
  %10 = sitofp i32 %4 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 5.000000e-01
  %12 = tail call reassoc nnan nsz arcp contract afn double @llvm.minnum.f64(double %9, double %11)
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 0x3FEE666666666666
  %14 = fmul reassoc nnan nsz arcp contract afn double %12, 3.230000e+00
  %15 = fsub reassoc nnan nsz arcp contract afn double %8, %14
  %16 = fmul reassoc nnan nsz arcp contract afn double %15, 5.000000e-01
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 3.000000e-01) #10
  %17 = fadd reassoc nsz arcp contract afn double %16, %13
  tail call void @cairo_arc(ptr noundef %0, double noundef %17, double noundef %11, double noundef %13, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  %18 = fmul reassoc nnan nsz arcp contract afn double %12, 2.280000e+00
  %19 = fadd reassoc nsz arcp contract afn double %16, %18
  tail call void @cairo_arc(ptr noundef %0, double noundef %19, double noundef %11, double noundef %13, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_fill(ptr noundef %0) #10
  tail call void @cairo_restore(ptr noundef %0) #10
  tail call void @cairo_push_group(ptr noundef %0) #10
  %20 = fmul reassoc nnan nsz arcp contract afn double %12, 1.140000e+00
  %21 = fadd reassoc nsz arcp contract afn double %16, %20
  %22 = fmul reassoc nnan nsz arcp contract afn double %12, 8.075000e-01
  tail call void @cairo_arc(ptr noundef %0, double noundef %21, double noundef %11, double noundef %22, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_fill(ptr noundef %0) #10
  tail call void @cairo_set_operator(ptr noundef %0, i32 noundef 3) #10
  %23 = fmul reassoc nnan nsz arcp contract afn double %12, 2.090000e+00
  %24 = fadd reassoc nsz arcp contract afn double %16, %23
  tail call void @cairo_arc(ptr noundef %0, double noundef %24, double noundef %11, double noundef %22, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_fill(ptr noundef %0) #10
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #10
  tail call void @cairo_paint(ptr noundef %0) #10
  ret void
}

declare void @cairo_push_group(ptr noundef) local_unnamed_addr #1

declare void @cairo_pop_group_to_source(ptr noundef) local_unnamed_addr #1

declare void @cairo_paint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_exclusion(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = sitofp i32 %3 to double
  %9 = fmul reassoc nnan nsz arcp contract afn double %8, 0x3FD2D2D2D2D2D2D3
  %10 = sitofp i32 %4 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 5.000000e-01
  %12 = tail call reassoc nnan nsz arcp contract afn double @llvm.minnum.f64(double %9, double %11)
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 0x3FEE666666666666
  %14 = fmul reassoc nnan nsz arcp contract afn double %12, 3.230000e+00
  %15 = fsub reassoc nnan nsz arcp contract afn double %8, %14
  %16 = fmul reassoc nnan nsz arcp contract afn double %15, 5.000000e-01
  tail call void @cairo_save(ptr noundef %0) #10
  %17 = tail call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %0) #10
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e-01
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %18) #10
  %19 = fadd reassoc nsz arcp contract afn double %16, %13
  tail call void @cairo_arc(ptr noundef %0, double noundef %19, double noundef %11, double noundef %13, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_fill(ptr noundef %0) #10
  tail call void @cairo_set_operator(ptr noundef %0, i32 noundef 0) #10
  %20 = fmul reassoc nnan nsz arcp contract afn double %12, 2.090000e+00
  %21 = fadd reassoc nsz arcp contract afn double %16, %20
  %22 = fmul reassoc nnan nsz arcp contract afn double %12, 8.075000e-01
  tail call void @cairo_arc(ptr noundef %0, double noundef %21, double noundef %11, double noundef %22, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_fill(ptr noundef %0) #10
  tail call void @cairo_restore(ptr noundef %0) #10
  tail call void @cairo_push_group(ptr noundef %0) #10
  %23 = fmul reassoc nnan nsz arcp contract afn double %12, 2.280000e+00
  %24 = fadd reassoc nsz arcp contract afn double %16, %23
  tail call void @cairo_arc(ptr noundef %0, double noundef %24, double noundef %11, double noundef %13, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_fill(ptr noundef %0) #10
  tail call void @cairo_set_operator(ptr noundef %0, i32 noundef 0) #10
  %25 = fmul reassoc nnan nsz arcp contract afn double %12, 1.140000e+00
  %26 = fadd reassoc nsz arcp contract afn double %16, %25
  tail call void @cairo_arc(ptr noundef %0, double noundef %26, double noundef %11, double noundef %22, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_fill(ptr noundef %0) #10
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #10
  tail call void @cairo_paint(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_used(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 1.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_eye(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = and i32 %5, -17
  tail call void @dtgtk_cairo_paint_eye_toggle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %8, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_eye_toggle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.600000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 2.200000e-01) #10
  call void @cairo_save(ptr noundef %0) #10
  call void @cairo_scale(ptr noundef %0, double noundef 1.000000e+00, double noundef 5.500000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %26 = and i32 %5, 16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %7
  call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef -1.800000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  br label %28

28:                                               ; preds = %27, %7
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_timer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0xBFF65D4C3B2A1908, double noundef 0x4004F77777777777) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_new_sub_path(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0.000000e+00) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 1.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 8.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 6.500000e-01, double noundef 1.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.500000e-01, double noundef 8.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.500000e-01, double noundef 3.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.500000e-01, double noundef 3.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.500000e-01, double noundef 6.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.500000e-01, double noundef 6.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_focus_peaking(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.200000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -6.000000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 3.250000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 2.250000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 1.250000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 8.750000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 7.750000e-01, double noundef 1.000000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 6.750000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 6.750000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 7.750000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 8.750000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 1.250000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 2.250000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 3.250000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_camera(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 2.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 8.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEE666666666666, double noundef 8.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEE666666666666, double noundef 2.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 7.500000e-01, double noundef 2.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.500000e-01, double noundef 1.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 1.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.500000e-01, double noundef 2.500000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_histogram_scope(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 1.000000e+00, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 0.000000e+00, double noundef 0x3FE6666666666666, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_waveform_scope(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %13 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %14 = sitofp i32 %13 to double
  %15 = sitofp i32 %1 to double
  %16 = sitofp i32 %3 to double
  %17 = fmul reassoc nnan nsz arcp contract afn double %16, 5.000000e-01
  %18 = fadd reassoc nsz arcp contract afn double %17, %15
  %.neg = fmul reassoc nnan nsz arcp contract afn double %14, -5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %.neg
  %20 = sitofp i32 %2 to double
  %21 = sitofp i32 %4 to double
  %22 = fmul reassoc nnan nsz arcp contract afn double %21, 5.000000e-01
  %23 = fadd reassoc nsz arcp contract afn double %22, %20
  %24 = fadd reassoc nsz arcp contract afn double %23, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %19, double noundef %24) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %14, double noundef %14) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %25 = load double, ptr %8, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = call reassoc nsz arcp contract afn double @hypot(double noundef %25, double noundef %27) #11
  %29 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %28
  call void @cairo_set_line_width(ptr noundef %0, double noundef %29) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = call ptr @cairo_get_source(ptr noundef %0) #10
  %31 = call i32 @cairo_pattern_get_rgba(ptr noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %57

32:                                               ; preds = %7
  %33 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  %34 = load double, ptr %9, align 8, !tbaa !12
  %35 = load double, ptr %10, align 8, !tbaa !12
  %36 = load double, ptr %11, align 8, !tbaa !12
  %37 = load double, ptr %12, align 8, !tbaa !12
  %38 = fmul reassoc nsz arcp contract afn double %37, 0.000000e+00
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %33, double noundef 0.000000e+00, double noundef %34, double noundef %35, double noundef %36, double noundef %38) #10
  %39 = load double, ptr %9, align 8, !tbaa !12
  %40 = load double, ptr %10, align 8, !tbaa !12
  %41 = load double, ptr %11, align 8, !tbaa !12
  %42 = load double, ptr %12, align 8, !tbaa !12
  %43 = fmul reassoc nsz arcp contract afn double %42, 1.000000e-01
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %33, double noundef 1.000000e-01, double noundef %39, double noundef %40, double noundef %41, double noundef %43) #10
  %44 = load double, ptr %9, align 8, !tbaa !12
  %45 = load double, ptr %10, align 8, !tbaa !12
  %46 = load double, ptr %11, align 8, !tbaa !12
  %47 = load double, ptr %12, align 8, !tbaa !12
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %33, double noundef 5.000000e-01, double noundef %44, double noundef %45, double noundef %46, double noundef %47) #10
  %48 = load double, ptr %9, align 8, !tbaa !12
  %49 = load double, ptr %10, align 8, !tbaa !12
  %50 = load double, ptr %11, align 8, !tbaa !12
  %51 = load double, ptr %12, align 8, !tbaa !12
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %33, double noundef 6.000000e-01, double noundef %48, double noundef %49, double noundef %50, double noundef %51) #10
  %52 = load double, ptr %9, align 8, !tbaa !12
  %53 = load double, ptr %10, align 8, !tbaa !12
  %54 = load double, ptr %11, align 8, !tbaa !12
  %55 = load double, ptr %12, align 8, !tbaa !12
  %56 = fmul reassoc nsz arcp contract afn double %55, 2.000000e-01
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %33, double noundef 1.000000e+00, double noundef %52, double noundef %53, double noundef %54, double noundef %56) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_set_source(ptr noundef %0, ptr noundef %33) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_save(ptr noundef %0) #10
  call void @cairo_scale(ptr noundef %0, double noundef 1.000000e+00, double noundef -1.000000e+00) #10
  call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef -1.000000e+00) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 2.500000e-01, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_set_source(ptr noundef %0, ptr noundef %33) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 0.000000e+00, double noundef 3.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_set_source(ptr noundef %0, ptr noundef %33) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_pattern_destroy(ptr noundef %33) #10
  br label %57

57:                                               ; preds = %7, %32
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_vectorscope(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 3.000000e-01) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x3FE6666666666666, double noundef 3.000000e-01, double noundef 1.000000e+00, double noundef 0x3FE6666666666666) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e-01, double noundef 8.000000e-01, double noundef 0.000000e+00, double noundef 3.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_linear_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_logarithmic_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 3.300000e-01, double noundef 6.600000e-01, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_waveform_overlaid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %13 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %14 = sitofp i32 %13 to double
  %15 = sitofp i32 %1 to double
  %16 = sitofp i32 %3 to double
  %17 = fmul reassoc nnan nsz arcp contract afn double %16, 5.000000e-01
  %18 = fadd reassoc nsz arcp contract afn double %17, %15
  %.neg = fmul reassoc nnan nsz arcp contract afn double %14, -5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %.neg
  %20 = sitofp i32 %2 to double
  %21 = sitofp i32 %4 to double
  %22 = fmul reassoc nnan nsz arcp contract afn double %21, 5.000000e-01
  %23 = fadd reassoc nsz arcp contract afn double %22, %20
  %24 = fadd reassoc nsz arcp contract afn double %23, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %19, double noundef %24) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %14, double noundef %14) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %25 = load double, ptr %8, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = call reassoc nsz arcp contract afn double @hypot(double noundef %25, double noundef %27) #11
  %29 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %28
  call void @cairo_set_line_width(ptr noundef %0, double noundef %29) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = call ptr @cairo_get_source(ptr noundef %0) #10
  %31 = call i32 @cairo_pattern_get_rgba(ptr noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %60

32:                                               ; preds = %7
  %33 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  %34 = load double, ptr %9, align 8, !tbaa !12
  %35 = load double, ptr %10, align 8, !tbaa !12
  %36 = fmul reassoc nsz arcp contract afn double %35, 0x3FE6666666666666
  %37 = load double, ptr %11, align 8, !tbaa !12
  %38 = fmul reassoc nsz arcp contract afn double %37, 9.000000e-01
  %39 = load double, ptr %12, align 8, !tbaa !12
  %40 = fmul reassoc nsz arcp contract afn double %39, 2.000000e-01
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %33, double noundef 0.000000e+00, double noundef %34, double noundef %36, double noundef %38, double noundef %40) #10
  %41 = load double, ptr %9, align 8, !tbaa !12
  %42 = fmul reassoc nsz arcp contract afn double %41, 9.000000e-01
  %43 = load double, ptr %10, align 8, !tbaa !12
  %44 = load double, ptr %11, align 8, !tbaa !12
  %45 = fmul reassoc nsz arcp contract afn double %44, 9.000000e-01
  %46 = load double, ptr %12, align 8, !tbaa !12
  %47 = fmul reassoc nsz arcp contract afn double %46, 8.000000e-01
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %33, double noundef 4.000000e-01, double noundef %42, double noundef %43, double noundef %45, double noundef %47) #10
  %48 = load double, ptr %9, align 8, !tbaa !12
  %49 = load double, ptr %10, align 8, !tbaa !12
  %50 = fmul reassoc nsz arcp contract afn double %49, 9.000000e-01
  %51 = load double, ptr %11, align 8, !tbaa !12
  %52 = load double, ptr %12, align 8, !tbaa !12
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %33, double noundef 0x3FE6666666666666, double noundef %48, double noundef %50, double noundef %51, double noundef %52) #10
  %53 = load double, ptr %9, align 8, !tbaa !12
  %54 = fmul reassoc nsz arcp contract afn double %53, 0x3FE6666666666666
  %55 = load double, ptr %10, align 8, !tbaa !12
  %56 = fmul reassoc nsz arcp contract afn double %55, 5.000000e-01
  %57 = load double, ptr %11, align 8, !tbaa !12
  %58 = load double, ptr %12, align 8, !tbaa !12
  %59 = fmul reassoc nsz arcp contract afn double %58, 2.000000e-01
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %33, double noundef 1.000000e+00, double noundef %54, double noundef %56, double noundef %57, double noundef %59) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.500000e-01, double noundef 1.000000e+00, double noundef 0x3FE6666666666666) #10
  call void @cairo_set_source(ptr noundef %0, ptr noundef %33) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_pattern_destroy(ptr noundef %33) #10
  br label %60

60:                                               ; preds = %7, %32
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_rgb_parade(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %26, double noundef 0.000000e+00, double noundef 8.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 2.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %26, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %26, double noundef 1.000000e+00, double noundef 8.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e-01, double noundef 0x3FD5555555555555, double noundef 0x3FE6666666666666) #10
  call void @cairo_set_source(ptr noundef %0, ptr noundef %26) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_pattern_destroy(ptr noundef %26) #10
  %27 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 0.000000e+00, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 6.000000e-01, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 4.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 1.000000e+00, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 0x3FD5555555555555, double noundef 2.000000e-01, double noundef 0x3FD5555555555555, double noundef 0x3FE6666666666666) #10
  call void @cairo_set_source(ptr noundef %0, ptr noundef %27) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_pattern_destroy(ptr noundef %27) #10
  %28 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %28, double noundef 0.000000e+00, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 4.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %28, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %28, double noundef 1.000000e+00, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 0x3FE5555555555555, double noundef 1.000000e-01, double noundef 0x3FD5555555555555, double noundef 0x3FE6666666666666) #10
  call void @cairo_set_source(ptr noundef %0, ptr noundef %28) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_pattern_destroy(ptr noundef %28) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_luv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00, double noundef 4.000000e-01, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 7.500000e-01, double noundef 8.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_jzazbz(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 4.500000e-01, double noundef 1.000000e+00, double noundef 1.000000e-01, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 8.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_ryb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.200000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -6.000000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef -5.000000e-02, double noundef -5.000000e-02) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 8.000000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0xC004F1A148B27984, double noundef 0xBFE0C1682E46CE51) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 8.000000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0x3FF921FB54442D18, double noundef 0xC004F1A148B27984) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 8.000000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0xBFE0C1682E46CE51, double noundef 0x3FF921FB54442D18) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_color_harmony(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %30

._crit_edge:                                      ; preds = %30, %7
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = fmul reassoc nsz arcp contract afn double %33, 0x401921FB54442D18
  call void @cairo_save(ptr noundef %0) #10
  call void @cairo_rotate(ptr noundef %0, double noundef %34) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef -5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef -5.000000e-01, double noundef 1.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %26, align 8, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %30, label %._crit_edge
}

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_clock(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.200000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -6.000000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.941600e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  br label %32

27:                                               ; preds = %32
  %28 = load i32, ptr @dtgtk_cairo_paint_clock.clock, align 4, !tbaa !20
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @dtgtk_cairo_paint_clock.clock, align 4, !tbaa !20
  %30 = sitofp i32 %28 to double
  %31 = fmul reassoc nnan nsz arcp contract afn double %30, 0x3FE0C152382D7365
  call void @cairo_rotate(ptr noundef %0, double noundef %31) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0x3FB3333333333333, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 4.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0xBFB3333333333333, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef -5.000000e-02) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void

32:                                               ; preds = %7, %32
  %.034 = phi i32 [ 0, %7 ], [ %35, %32 ]
  %.lhs.trunc = trunc nuw nsw i32 %.034 to i8
  %33 = urem i8 %.lhs.trunc, 3
  %.not = icmp eq i8 %33, 0
  %34 = select reassoc nsz arcp contract afn i1 %.not, double 5.000000e-02, double 3.000000e-02
  call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 3.500000e-01, double noundef %34, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_rotate(ptr noundef %0, double noundef 0x3FE0C152382D7365) #10
  %35 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %35, 12
  br i1 %exitcond.not, label %27, label %32
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_filmstrip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_scale(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #10
  call void @cairo_translate(ptr noundef %0, double noundef 1.500000e-01, double noundef 1.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 3.000000e-01, double noundef 4.000000e-01, double noundef 0x3FE6666666666666, double noundef 4.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 0x3FE6666666666666, double noundef 6.000000e-01, double noundef 3.000000e-01, double noundef 6.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_directory(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_new_sub_path(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 8.500000e-01, double noundef 3.500000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0.000000e+00) #10
  call void @cairo_arc(ptr noundef %0, double noundef 8.000000e-01, double noundef 7.500000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18) #10
  call void @cairo_arc(ptr noundef %0, double noundef 2.000000e-01, double noundef 7.500000e-01, double noundef 1.000000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.500000e-01, double noundef 3.500000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 2.000000e-01, double noundef 1.500000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2) #10
  call void @cairo_arc(ptr noundef %0, double noundef 4.500000e-01, double noundef 1.500000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0.000000e+00) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 1.500000e-01, double noundef 7.500000e-01, double noundef 2.500000e-01, double noundef 9.000000e-01, double noundef 2.500000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare void @cairo_new_sub_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_refresh(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = and i32 %5, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %7
  call void @cairo_translate(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_scale(ptr noundef %0, double noundef -1.000000e+00, double noundef 1.000000e+00) #10
  br label %28

28:                                               ; preds = %27, %7
  call void @cairo_move_to(ptr noundef %0, double noundef 6.500000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 2.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.500000e-01, double noundef 3.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.500000e-01, double noundef 0xBFF65D4C3B2A1908, double noundef 0x400EC048D159E26B) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_perspective(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = and i32 %5, 3
  switch i32 %26, label %default.unreachable [
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
    i32 0, label %30
  ]

27:                                               ; preds = %7
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  br label %.sink.split

28:                                               ; preds = %7
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  br label %.sink.split

29:                                               ; preds = %7
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 2.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 1.000000e-01) #10
  br label %.sink.split

default.unreachable:                              ; preds = %7
  unreachable

.sink.split:                                      ; preds = %27, %29, %28
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  br label %30

30:                                               ; preds = %.sink.split, %7
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_structure(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.660000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.300000e-01, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 6.330000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.600000e-01, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_draw_structure(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_cancel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 8.500000e-01, double noundef 1.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.500000e-01, double noundef 8.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.500000e-01, double noundef 1.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.500000e-01, double noundef 8.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_aspectflip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = and i32 %5, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %7
  call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_scale(ptr noundef %0, double noundef 1.000000e+00, double noundef -1.000000e+00) #10
  br label %28

28:                                               ; preds = %27, %7
  call void @cairo_move_to(ptr noundef %0, double noundef 6.500000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-02) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 2.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01, double noundef 0xBFF65D4C3B2A1908, double noundef 0x400EC048D159E26B) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_styles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 5.500000e-01
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -2.750000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 5.600000e-01, double noundef 4.000000e-01) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 2.500000e-01, double noundef 4.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef -5.800000e-01, double noundef 6.500000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef -3.800000e-01, double noundef -2.700000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %7
  call void @cairo_move_to(ptr noundef %0, double noundef 4.750000e-01, double noundef -9.300000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.500000e-01, double noundef -2.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.500000e-01, double noundef -2.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %28

28:                                               ; preds = %27, %7
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_label(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_push_group(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  %26 = and i32 %5, 7
  %27 = icmp samesign ult i32 %26, 5
  br i1 %27, label %28, label %33

28:                                               ; preds = %7
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 944
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %31
  %.sroa.0.0.copyload = load double, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #10
  br label %34

33:                                               ; preds = %7
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.000000e-01) #10
  call void @cairo_set_source_rgb(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.500000e-01, double noundef 8.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.500000e-01, double noundef 1.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_set_operator(ptr noundef %0, i32 noundef 0) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 5.000000e-02) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 7.800000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 7.800000e-01, double noundef 1.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.200000e-01, double noundef 1.500000e-01) #10
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  br label %34

34:                                               ; preds = %33, %28
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_pop_group_to_source(ptr noundef %0) #10
  call void @cairo_paint(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_label_sel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 9.000000e-01
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -4.500000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = and i32 %5, 7
  %28 = icmp samesign ult i32 %27, 5
  br i1 %28, label %29, label %34

29:                                               ; preds = %7
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 944
  %32 = zext nneg i32 %27 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %32
  %.sroa.0.0.copyload = load double, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #10
  br label %35

34:                                               ; preds = %7
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 1.000000e+00) #10
  br label %35

35:                                               ; preds = %34, %29
  %36 = and i32 %5, 8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %35
  %38 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %0) #10
  %39 = fmul reassoc nsz arcp contract afn double %38, 1.200000e+00
  call void @cairo_set_line_width(ptr noundef %0, double noundef %39) #10
  br label %40

40:                                               ; preds = %37, %35
  %41 = and i32 %5, 32
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %45, label %42

42:                                               ; preds = %40
  %43 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %0) #10
  %44 = fmul reassoc nsz arcp contract afn double %43, 1.200000e+00
  call void @cairo_set_line_width(ptr noundef %0, double noundef %44) #10
  br label %45

45:                                               ; preds = %42, %40
  %46 = and i32 %5, 4096
  %.not45 = icmp eq i32 %46, 0
  br i1 %.not45, label %48, label %47

47:                                               ; preds = %45
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %51

48:                                               ; preds = %45
  %49 = and i32 %5, 8192
  %.not46 = icmp eq i32 %49, 0
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  br i1 %.not46, label %51, label %50

50:                                               ; preds = %48
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  br label %51

51:                                               ; preds = %48, %50, %47
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_reject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 0x3FEE666666666666
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -4.750000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %27 = and i32 %5, 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %7
  call void @cairo_set_source_rgb(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  br label %29

29:                                               ; preds = %28, %7
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 0x3FEE666666666666
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -4.750000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_new_sub_path(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0.000000e+00) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_star(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca %struct._cairo_matrix, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %15 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %16 = sitofp i32 %15 to double
  %17 = sitofp i32 %1 to double
  %18 = sitofp i32 %3 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %.neg = fmul reassoc nnan nsz arcp contract afn double %16, -5.000000e-01
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  %22 = sitofp i32 %2 to double
  %23 = sitofp i32 %4 to double
  %24 = fmul reassoc nnan nsz arcp contract afn double %23, 5.000000e-01
  %25 = fadd reassoc nsz arcp contract afn double %24, %22
  %26 = fadd reassoc nsz arcp contract afn double %25, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %21, double noundef %26) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %16, double noundef %16) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %10) #10
  %27 = load double, ptr %10, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !11
  %30 = call reassoc nsz arcp contract afn double @hypot(double noundef %27, double noundef %29) #11
  %31 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %30
  call void @cairo_set_line_width(ptr noundef %0, double noundef %31) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0x3FE2CF2300000000, ptr %32, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0x3FEE6F0E20000000, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0x3FEE6F0E00000000, ptr %34, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 0x3FE2CF22E0000000, ptr %35, align 16, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0xBE7777A5C0000000, ptr %36, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 0xBFE2CF2340000000, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0xBFEE6F0E00000000, ptr %38, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 0xBFEE6F0E00000000, ptr %39, align 16, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float 0xBFE2CF2260000000, ptr %40, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0x3FE9E377A0000000, ptr %41, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0x3FD3C6EF20000000, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0xBFD3C6EF60000000, ptr %43, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 0xBFE9E377C0000000, ptr %44, align 16, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float -1.000000e+00, ptr %45, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0xBFE9E37780000000, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0xBFD3C6EFA0000000, ptr %47, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 0x3FD3C6EFC0000000, ptr %48, align 16, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float 0x3FE9E37820000000, ptr %49, align 4, !tbaa !18
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 0.000000e+00) #10
  br label %50

50:                                               ; preds = %50, %7
  %indvars.iv.i = phi i64 [ 1, %7 ], [ %indvars.iv.next.i, %50 ]
  %51 = and i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %53 = load float, ptr %52, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4, !tbaa !18
  %..i = select i1 %.not.i, float 5.000000e-01, float 0x3FC99999A0000000
  %56 = fmul reassoc nsz arcp contract afn float %..i, %53
  %57 = fadd reassoc nsz arcp contract afn float %56, 5.000000e-01
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  %59 = fmul reassoc nsz arcp contract afn float %..i, %55
  %60 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %59
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %58, double noundef %61) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %dt_draw_star.exit, label %50

dt_draw_star.exit:                                ; preds = %50
  call void @cairo_close_path(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %79, label %62

62:                                               ; preds = %dt_draw_star.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = call ptr @cairo_get_source(ptr noundef %0) #10
  %64 = call i32 @cairo_pattern_get_rgba(ptr noundef %63, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load double, ptr %6, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = load double, ptr %72, align 8, !tbaa !61
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %67, double noundef %69, double noundef %71, double noundef %73) #10
  call void @cairo_fill_preserve(ptr noundef %0) #10
  %74 = load double, ptr %11, align 8, !tbaa !12
  %75 = load double, ptr %12, align 8, !tbaa !12
  %76 = load double, ptr %13, align 8, !tbaa !12
  %77 = load double, ptr %14, align 8, !tbaa !12
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %74, double noundef %75, double noundef %76, double noundef %77) #10
  br label %78

78:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

79:                                               ; preds = %78, %dt_draw_star.exit
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_unratestar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca %struct._cairo_matrix, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %15 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %16 = sitofp i32 %15 to double
  %17 = sitofp i32 %1 to double
  %18 = sitofp i32 %3 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %.neg = fmul reassoc nnan nsz arcp contract afn double %16, -5.000000e-01
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  %22 = sitofp i32 %2 to double
  %23 = sitofp i32 %4 to double
  %24 = fmul reassoc nnan nsz arcp contract afn double %23, 5.000000e-01
  %25 = fadd reassoc nsz arcp contract afn double %24, %22
  %26 = fadd reassoc nsz arcp contract afn double %25, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %21, double noundef %26) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %16, double noundef %16) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %10) #10
  %27 = load double, ptr %10, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !11
  %30 = call reassoc nsz arcp contract afn double @hypot(double noundef %27, double noundef %29) #11
  %31 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %30
  call void @cairo_set_line_width(ptr noundef %0, double noundef %31) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0x3FE2CF2300000000, ptr %32, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0x3FEE6F0E20000000, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0x3FEE6F0E00000000, ptr %34, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 0x3FE2CF22E0000000, ptr %35, align 16, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0xBE7777A5C0000000, ptr %36, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 0xBFE2CF2340000000, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0xBFEE6F0E00000000, ptr %38, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 0xBFEE6F0E00000000, ptr %39, align 16, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float 0xBFE2CF2260000000, ptr %40, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0x3FE9E377A0000000, ptr %41, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0x3FD3C6EF20000000, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0xBFD3C6EF60000000, ptr %43, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 0xBFE9E377C0000000, ptr %44, align 16, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float -1.000000e+00, ptr %45, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0xBFE9E37780000000, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0xBFD3C6EFA0000000, ptr %47, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 0x3FD3C6EFC0000000, ptr %48, align 16, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float 0x3FE9E37820000000, ptr %49, align 4, !tbaa !18
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 0.000000e+00) #10
  br label %50

50:                                               ; preds = %50, %7
  %indvars.iv.i = phi i64 [ 1, %7 ], [ %indvars.iv.next.i, %50 ]
  %51 = and i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %53 = load float, ptr %52, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4, !tbaa !18
  %..i = select i1 %.not.i, float 5.000000e-01, float 0x3FC99999A0000000
  %56 = fmul reassoc nsz arcp contract afn float %..i, %53
  %57 = fadd reassoc nsz arcp contract afn float %56, 5.000000e-01
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  %59 = fmul reassoc nsz arcp contract afn float %..i, %55
  %60 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %59
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %58, double noundef %61) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %dt_draw_star.exit, label %50

dt_draw_star.exit:                                ; preds = %50
  call void @cairo_close_path(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = call ptr @cairo_get_source(ptr noundef %0) #10
  %63 = call i32 @cairo_pattern_get_rgba(ptr noundef %62, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %dt_draw_star.exit
  %66 = load double, ptr %11, align 8, !tbaa !12
  %67 = load double, ptr %12, align 8, !tbaa !12
  %68 = load double, ptr %13, align 8, !tbaa !12
  %69 = load double, ptr %14, align 8, !tbaa !12
  %70 = fmul reassoc nsz arcp contract afn double %69, 3.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %66, double noundef %67, double noundef %68, double noundef %70) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %71 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %0) #10
  %72 = fmul reassoc nsz arcp contract afn double %71, 1.600000e+00
  call void @cairo_set_line_width(ptr noundef %0, double noundef %72) #10
  %73 = and i32 %5, 48
  %or.cond = icmp eq i32 %73, 0
  %74 = load double, ptr %11, align 8, !tbaa !12
  %75 = load double, ptr %12, align 8, !tbaa !12
  %76 = load double, ptr %13, align 8, !tbaa !12
  %77 = load double, ptr %14, align 8, !tbaa !12
  %78 = fmul reassoc nsz arcp contract afn double %77, 0x3FE6666666666666
  %.sink = select i1 %or.cond, double %78, double %77
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %74, double noundef %75, double noundef %76, double noundef %.sink) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  br label %79

79:                                               ; preds = %65, %dt_draw_star.exit
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_local_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = and i32 %5, 16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %7
  call void @cairo_move_to(ptr noundef %0, double noundef 4.500000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.500000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.500000e-01, double noundef 4.000000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill_preserve(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 1.500000e-01, double noundef 0.000000e+00, double noundef 0x3FE6666666666666, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  br label %29

28:                                               ; preds = %7
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %29

29:                                               ; preds = %28, %27
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_altered(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 4.750000e-01
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -2.375000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0xBFED906BCF328D46, double noundef 0xBFD87DE2A6AEA963) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 0xBFE87DE2A6AEA963, double noundef 0.000000e+00, double noundef 0x3FE87DE2A6AEA963, double noundef 0x3FED906BCF328D46, double noundef 0x3FD87DE2A6AEA963) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0xBFC7A6BCA5C20A9F, double noundef 0x3FD397E885588783) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0xBFE7A6BCA5C20A9F, double noundef 0x3FD397E885588783) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0x3FC7A6BCA5C20A9F, double noundef 0xBFD397E885588783) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE7A6BCA5C20A9F, double noundef 0xBFD397E885588783) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0x3FDD906BCF328D46, double noundef 0xBFE2AA7B00D507BD) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FDD906BCF328D46, double noundef 0xBF9DADB0906FF8C0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_tags(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 5.000000e-02) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 5.000000e-02) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 4.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_audio(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.000000e-02, double noundef 4.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.500000e-01, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.500000e-01, double noundef 7.700000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.500000e-01, double noundef 2.300000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.500000e-01, double noundef 4.000000e-01) #10
  call void @cairo_new_sub_path(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 2.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01, double noundef 0xBFE38C35418A5BF6, double noundef 0x3FE38C35418A5BF6) #10
  call void @cairo_new_sub_path(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 2.000000e-01, double noundef 5.000000e-01, double noundef 6.000000e-01, double noundef 0xBFE38C35418A5BF6, double noundef 0x3FE38C35418A5BF6) #10
  call void @cairo_new_sub_path(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 2.000000e-01, double noundef 5.000000e-01, double noundef 7.500000e-01, double noundef 0xBFE38C35418A5BF6, double noundef 0x3FE38C35418A5BF6) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_label_flower(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.100000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.500000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = and i32 %5, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %7
  call void @cairo_arc(ptr noundef %0, double noundef 1.800000e-01, double noundef 1.800000e-01, double noundef 1.800000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 944
  %.sroa.0.0.copyload = load double, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 952
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 960
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 968
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %31

31:                                               ; preds = %28, %7
  %32 = and i32 %5, 2
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %36, label %33

33:                                               ; preds = %31
  call void @cairo_arc(ptr noundef %0, double noundef 0x3FEA3D70A3D70A3E, double noundef 1.800000e-01, double noundef 1.800000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 976
  %.sroa.044.0.copyload = load double, ptr %35, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 984
  %.sroa.445.0.copyload = load double, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 992
  %.sroa.546.0.copyload = load double, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 1000
  %.sroa.647.0.copyload = load double, ptr %.sroa.647.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %.sroa.044.0.copyload, double noundef %.sroa.445.0.copyload, double noundef %.sroa.546.0.copyload, double noundef %.sroa.647.0.copyload) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %36

36:                                               ; preds = %33, %31
  %37 = and i32 %5, 4
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %41, label %38

38:                                               ; preds = %36
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.800000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1008
  %.sroa.048.0.copyload = load double, ptr %40, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 1016
  %.sroa.449.0.copyload = load double, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 1024
  %.sroa.550.0.copyload = load double, ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 1032
  %.sroa.651.0.copyload = load double, ptr %.sroa.651.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %.sroa.048.0.copyload, double noundef %.sroa.449.0.copyload, double noundef %.sroa.550.0.copyload, double noundef %.sroa.651.0.copyload) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %41

41:                                               ; preds = %38, %36
  %42 = and i32 %5, 8
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %46, label %43

43:                                               ; preds = %41
  call void @cairo_arc(ptr noundef %0, double noundef 1.800000e-01, double noundef 0x3FEA3D70A3D70A3E, double noundef 1.800000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1040
  %.sroa.052.0.copyload = load double, ptr %45, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 1048
  %.sroa.453.0.copyload = load double, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 1056
  %.sroa.554.0.copyload = load double, ptr %.sroa.554.0..sroa_idx, align 8
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 1064
  %.sroa.655.0.copyload = load double, ptr %.sroa.655.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %.sroa.052.0.copyload, double noundef %.sroa.453.0.copyload, double noundef %.sroa.554.0.copyload, double noundef %.sroa.655.0.copyload) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %46

46:                                               ; preds = %43, %41
  %47 = and i32 %5, 128
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %51, label %48

48:                                               ; preds = %46
  call void @cairo_arc(ptr noundef %0, double noundef 0x3FEA3D70A3D70A3E, double noundef 0x3FEA3D70A3D70A3E, double noundef 1.800000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1072
  %.sroa.056.0.copyload = load double, ptr %50, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 1080
  %.sroa.457.0.copyload = load double, ptr %.sroa.457.0..sroa_idx, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 1088
  %.sroa.558.0.copyload = load double, ptr %.sroa.558.0..sroa_idx, align 8
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 1096
  %.sroa.659.0.copyload = load double, ptr %.sroa.659.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %.sroa.056.0.copyload, double noundef %.sroa.457.0.copyload, double noundef %.sroa.558.0.copyload, double noundef %.sroa.659.0.copyload) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %51

51:                                               ; preds = %48, %46
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_colorpicker(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 5.000000e-02) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-02, double noundef 8.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.600000e-01, double noundef 1.000000e+00) #10
  call void @cairo_arc(ptr noundef %0, double noundef 8.000000e-02, double noundef 1.042600e+00, double noundef 0x3FB735EE419A31CE, double noundef -4.900000e-01, double noundef 3.630000e+00) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 4.800000e-01, double noundef 0x3FC5A1CAC0831270) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 7.390000e-01, double noundef 5.180000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.240000e-01, double noundef 0x3FE67EF9DB22D0E6) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEA5604189374BC, double noundef 0x3FC7CED916872B04) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 3.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0x3FEA5604189374BC, double noundef 0x3FC7CED916872B04) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.480000e-01, double noundef 0x3FD428F5C28F5C28) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_colorpicker_set_values(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 5.000000e-02) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-02, double noundef 8.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.600000e-01, double noundef 1.000000e+00) #10
  call void @cairo_arc(ptr noundef %0, double noundef 8.000000e-02, double noundef 1.042600e+00, double noundef 0x3FB735EE419A31CE, double noundef -4.900000e-01, double noundef 3.630000e+00) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.800000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.800000e-01, double noundef 3.600000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.800000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.600000e-01, double noundef 1.800000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 4.800000e-01, double noundef 0x3FC5A1CAC0831270) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 7.390000e-01, double noundef 5.180000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.240000e-01, double noundef 0x3FE67EF9DB22D0E6) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEA5604189374BC, double noundef 0x3FC7CED916872B04) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 3.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0x3FEA5604189374BC, double noundef 0x3FC7CED916872B04) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.480000e-01, double noundef 0x3FD428F5C28F5C28) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_showmask(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.500000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_set_fill_rule(ptr noundef %0, i32 noundef 1) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare void @cairo_set_fill_rule(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_preferences(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 4.750000e-01
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -2.375000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rotate(ptr noundef %0, double noundef 0x3FD0C152382D7365) #10
  br label %28

27:                                               ; preds = %28
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void

28:                                               ; preds = %7, %28
  %.032 = phi i32 [ 0, %7 ], [ %34, %28 ]
  %29 = and i32 %.032, 1
  %30 = icmp eq i32 %29, 0
  %31 = select reassoc nsz arcp contract afn i1 %30, double 1.000000e+00, double 0x3FE99999A0000000
  %32 = uitofp nneg i32 %.032 to double
  %33 = fmul reassoc nnan nsz arcp contract afn double %32, 0x3FE0C152382D7365
  %34 = add nuw nsw i32 %.032, 1
  %35 = uitofp nneg i32 %34 to double
  %36 = fmul reassoc nnan nsz arcp contract afn double %35, 0x3FE0C152382D7365
  call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %31, double noundef %33, double noundef %36) #10
  %exitcond.not = icmp eq i32 %34, 12
  br i1 %exitcond.not, label %27, label %28
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_overlays(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %11 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %12 = sitofp i32 %11 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.150000e-01
  %14 = sitofp i32 %1 to double
  %15 = sitofp i32 %3 to double
  %16 = fmul reassoc nnan nsz arcp contract afn double %15, 5.000000e-01
  %17 = fadd reassoc nsz arcp contract afn double %16, %14
  %.neg = fmul reassoc nnan nsz arcp contract afn double %12, -2.575000e-01
  %18 = fadd reassoc nsz arcp contract afn double %17, %.neg
  %19 = sitofp i32 %2 to double
  %20 = sitofp i32 %4 to double
  %21 = fmul reassoc nnan nsz arcp contract afn double %20, 5.000000e-01
  %22 = fadd reassoc nsz arcp contract afn double %21, %19
  %23 = fadd reassoc nsz arcp contract afn double %22, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %18, double noundef %23) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %10) #10
  %24 = load double, ptr %10, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !11
  %27 = call reassoc nsz arcp contract afn double @hypot(double noundef %24, double noundef %26) #11
  %28 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %27
  call void @cairo_set_line_width(ptr noundef %0, double noundef %28) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0x3FE2CF2300000000, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0x3FEE6F0E20000000, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0x3FEE6F0E00000000, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 0x3FE2CF22E0000000, ptr %32, align 16, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0xBE7777A5C0000000, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 0xBFE2CF2340000000, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0xBFEE6F0E00000000, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 0xBFEE6F0E00000000, ptr %36, align 16, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float 0xBFE2CF2260000000, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0x3FE9E377A0000000, ptr %38, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0x3FD3C6EF20000000, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0xBFD3C6EF60000000, ptr %40, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 0xBFE9E377C0000000, ptr %41, align 16, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float -1.000000e+00, ptr %42, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0xBFE9E37780000000, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0xBFD3C6EFA0000000, ptr %44, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 0x3FD3C6EFC0000000, ptr %45, align 16, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float 0x3FE9E37820000000, ptr %46, align 4, !tbaa !18
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef -1.000000e+00) #10
  br label %47

47:                                               ; preds = %47, %7
  %indvars.iv.i = phi i64 [ 1, %7 ], [ %indvars.iv.next.i, %47 ]
  %48 = and i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %50 = load float, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4, !tbaa !18
  %..i = select i1 %.not.i, float 1.000000e+00, float 0x3FD99999A0000000
  %53 = fmul reassoc nsz arcp contract afn float %..i, %50
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = fneg reassoc nsz arcp contract afn float %52
  %56 = fmul reassoc nsz arcp contract afn float %..i, %55
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %54, double noundef %57) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %dt_draw_star.exit, label %47

dt_draw_star.exit:                                ; preds = %47
  call void @cairo_close_path(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_help(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 4.850000e-01
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -2.425000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef -5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x3FE921FB54442D18) #10
  call void @cairo_arc_negative(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 4.000000e-01, double noundef 0x3FE6666666666666, double noundef 0xC002D97C7F3321D2, double noundef 0xC00921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 8.500000e-01, double noundef 5.000000e-02, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_grouping(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 1.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEE666666666666, double noundef 1.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEE666666666666, double noundef 6.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 2.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.500000e-01, double noundef 2.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.500000e-01, double noundef 7.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %26 = and i32 %5, 16
  %.not = icmp eq i32 %26, 0
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.000000e-02, double noundef 3.500000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01) #10
  br i1 %.not, label %28, label %27

27:                                               ; preds = %7
  call void @cairo_fill(ptr noundef %0) #10
  br label %29

28:                                               ; preds = %7
  call void @cairo_stroke(ptr noundef %0) #10
  br label %29

29:                                               ; preds = %28, %27
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_alignment(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = ashr i32 %5, 14
  %27 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.split, label %39

.split:                                           ; preds = %7
  %29 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %26, i1 true)
  switch i32 %29, label %39 [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %32
    i32 3, label %33
    i32 4, label %34
    i32 5, label %35
    i32 6, label %36
    i32 7, label %37
    i32 8, label %38
  ]

30:                                               ; preds = %.split
  call void @cairo_move_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  br label %39

31:                                               ; preds = %.split
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #10
  br label %39

32:                                               ; preds = %.split
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  br label %39

33:                                               ; preds = %.split
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  br label %39

34:                                               ; preds = %.split
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 9.000000e-01) #10
  br label %39

35:                                               ; preds = %.split
  call void @cairo_move_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  br label %39

36:                                               ; preds = %.split
  call void @cairo_move_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  br label %39

37:                                               ; preds = %.split
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  br label %39

38:                                               ; preds = %.split
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #10
  br label %39

39:                                               ; preds = %7, %38, %37, %36, %35, %34, %33, %32, %31, %30, %.split
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_text_label(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.500000e-01, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 7.500000e-01, double noundef 6.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_union(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 3.000000e-01, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_arc(ptr noundef %0, double noundef 0x3FE70A3D70A3D70A, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_intersection(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %13 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %14 = sitofp i32 %13 to double
  %15 = sitofp i32 %1 to double
  %16 = sitofp i32 %3 to double
  %17 = fmul reassoc nnan nsz arcp contract afn double %16, 5.000000e-01
  %18 = fadd reassoc nsz arcp contract afn double %17, %15
  %.neg = fmul reassoc nnan nsz arcp contract afn double %14, -5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %.neg
  %20 = sitofp i32 %2 to double
  %21 = sitofp i32 %4 to double
  %22 = fmul reassoc nnan nsz arcp contract afn double %21, 5.000000e-01
  %23 = fadd reassoc nsz arcp contract afn double %22, %20
  %24 = fadd reassoc nsz arcp contract afn double %23, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %19, double noundef %24) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %14, double noundef %14) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %25 = load double, ptr %8, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = call reassoc nsz arcp contract afn double @hypot(double noundef %25, double noundef %27) #11
  %29 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %28
  call void @cairo_set_line_width(ptr noundef %0, double noundef %29) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = call ptr @cairo_get_source(ptr noundef %0) #10
  %31 = call i32 @cairo_pattern_get_rgba(ptr noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %36

32:                                               ; preds = %7
  %33 = load double, ptr %9, align 8, !tbaa !12
  %34 = load double, ptr %10, align 8, !tbaa !12
  %35 = load double, ptr %11, align 8, !tbaa !12
  call void @cairo_set_source_rgb(ptr noundef %0, double noundef %33, double noundef %34, double noundef %35) #10
  call void @cairo_arc(ptr noundef %0, double noundef 3.000000e-01, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 0x3FE70A3D70A3D70A, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke_preserve(ptr noundef %0) #10
  call void @cairo_clip(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 3.000000e-01, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %36

36:                                               ; preds = %7, %32
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_andnot(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_dropdown(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_bracket(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.000000e-02, double noundef 5.000000e-02, double noundef 4.500000e-01, double noundef 4.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 2.500000e-02) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.500000e-01, double noundef 5.000000e-02, double noundef 4.500000e-01, double noundef 4.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 5.000000e-02) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.000000e-02, double noundef 5.500000e-01, double noundef 4.500000e-01, double noundef 4.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.000000e-01) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.500000e-01, double noundef 5.500000e-01, double noundef 4.500000e-01, double noundef 4.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_lock(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rectangle(ptr noundef %0, double noundef 2.500000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_translate(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_scale(ptr noundef %0, double noundef 2.000000e-01, double noundef 4.000000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0x400921FB54442D18, double noundef 0.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_check_mark(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 4.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.500000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 2.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_overexposed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_new_sub_path(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0.000000e+00) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_bulb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 0x3FEE666666666666
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -4.750000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef -5.000000e-02) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc_negative(ptr noundef %0, double noundef 5.000000e-01, double noundef 3.800000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00, double noundef 0x400121FB54442D18) #10
  call void @cairo_close_path(ptr noundef %0) #10
  %27 = and i32 %5, 16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %7
  call void @cairo_stroke_preserve(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %30

29:                                               ; preds = %7
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 3.800000e-01, double noundef 2.000000e-01, double noundef 0xBFF0C152382D7365, double noundef 0xBFE0C152382D7365) #10
  call void @cairo_stroke(ptr noundef %0) #10
  br label %30

30:                                               ; preds = %29, %28
  call void @cairo_move_to(ptr noundef %0, double noundef 3.300000e-01, double noundef 8.400000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.700000e-01, double noundef 8.400000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 0x3FEE147AE147AE14, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 0x400921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_bulb_mod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 0x3FEE666666666666
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -4.750000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef -5.000000e-02) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rectangle(ptr noundef %0, double noundef 7.800000e-01, double noundef 0x3FEE666666666666, double noundef 2.200000e-01, double noundef 2.200000e-01) #10
  %27 = and i32 %5, 16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %7
  call void @cairo_stroke_preserve(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %30

29:                                               ; preds = %7
  call void @cairo_stroke(ptr noundef %0) #10
  br label %30

30:                                               ; preds = %29, %28
  call void @cairo_arc_negative(ptr noundef %0, double noundef 5.000000e-01, double noundef 3.800000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00, double noundef 0x400121FB54442D18) #10
  call void @cairo_close_path(ptr noundef %0) #10
  br i1 %.not, label %32, label %31

31:                                               ; preds = %30
  call void @cairo_stroke_preserve(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %33

32:                                               ; preds = %30
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 3.800000e-01, double noundef 2.000000e-01, double noundef 0xBFF0C152382D7365, double noundef 0xBFE0C152382D7365) #10
  call void @cairo_stroke(ptr noundef %0) #10
  br label %33

33:                                               ; preds = %32, %31
  call void @cairo_move_to(ptr noundef %0, double noundef 3.300000e-01, double noundef 8.400000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.700000e-01, double noundef 8.400000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 0x3FEE147AE147AE14, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 0x400921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_rawoverexposed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_save(ptr noundef %0) #10
  %26 = and i32 %5, 16
  %.not = icmp eq i32 %26, 0
  %27 = select reassoc nsz arcp contract afn i1 %.not, double 4.000000e-01, double 1.000000e+00
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef %27) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef %27) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef %27) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %27) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @cairo_new_sub_path(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0.000000e+00) #10
  call void @cairo_arc(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_gamut_check(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.150000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.750000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef -5.000000e-02) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 9.330000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 0x3FB126E978D4FDF0) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 9.330000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_new_sub_path(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 4.200000e-01, double noundef 8.900000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.200000e-01, double noundef 7.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.800000e-01, double noundef 7.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.800000e-01, double noundef 8.900000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_new_sub_path(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 4.470000e-01, double noundef 7.100000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.150000e-01, double noundef 0x3FDCAC083126E978) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.150000e-01, double noundef 0x3FD449BA5E353F7C) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.850000e-01, double noundef 0x3FD449BA5E353F7C) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.850000e-01, double noundef 0x3FDCAC083126E978) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.520000e-01, double noundef 7.100000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_set_fill_rule(ptr noundef %0, i32 noundef 1) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_softproof(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.100000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.500000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 1.400000e-01, double noundef 9.100000e-01, double noundef 3.000000e-02, double noundef 1.200000e-01, double noundef 1.800000e-01, double noundef 0.000000e+00) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 3.200000e-01, double noundef 0xBFB47AE147AE1480, double noundef 6.900000e-01, double noundef 3.700000e-01, double noundef 0x3FEF0A3D70A3D70A, double noundef 0x3FE5C28F5C28F5C2) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_new_sub_path(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.800000e-01, double noundef 0x3FEDC28F5C28F5C2) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.700000e-01, double noundef 2.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.200000e-01, double noundef 0x3FE28F5C28F5C290) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_set_fill_rule(ptr noundef %0, i32 noundef 1) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_display(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rectangle(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 7.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 7.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_display2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 5.500000e-01
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -2.750000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef -5.500000e-01, double noundef 9.000000e-01) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef -9.000000e-01, double noundef -5.000000e-01, double noundef 1.400000e+00, double noundef 1.000000e+00) #10
  call void @cairo_move_to(ptr noundef %0, double noundef -5.000000e-01, double noundef 0xBFE6666666666666) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef -2.000000e-01) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef 1.400000e+00, double noundef 0.000000e+00) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef -2.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef -2.000000e-01, double noundef 6.000000e-01) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 2.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_rect_landscape(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 0x3FE6666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 0x3FE6666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 3.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_rect_portrait(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_polygon(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 3.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_zoom(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.500000e-01, double noundef 6.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 3.500000e-01, double noundef 3.500000e-01, double noundef 3.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_multiinstance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rectangle(ptr noundef %0, double noundef 3.500000e-01, double noundef 3.500000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.000000e-02, double noundef 5.000000e-02, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 8.500000e-01, double noundef 2.500000e-01, double noundef -6.500000e-01, double noundef 6.500000e-01) #10
  call void @cairo_clip(ptr noundef %0) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.000000e-02, double noundef 5.000000e-02, double noundef 6.000000e-01, double noundef 6.000000e-01) #10
  call void @cairo_stroke_preserve(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_active(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.100000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.500000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xBFEBF49F49F49F4A, double noundef 0x4010130ECA8641FE) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-02) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 4.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_favorites(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  %9 = alloca [10 x double], align 16
  %10 = alloca [10 x double], align 16
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %11 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %12 = sitofp i32 %11 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 1.200000e+00
  %14 = sitofp i32 %1 to double
  %15 = sitofp i32 %3 to double
  %16 = fmul reassoc nnan nsz arcp contract afn double %15, 5.000000e-01
  %17 = fadd reassoc nsz arcp contract afn double %16, %14
  %.neg = fmul reassoc nnan nsz arcp contract afn double %12, -6.000000e-01
  %18 = fadd reassoc nsz arcp contract afn double %17, %.neg
  %19 = sitofp i32 %2 to double
  %20 = sitofp i32 %4 to double
  %21 = fmul reassoc nnan nsz arcp contract afn double %20, 5.000000e-01
  %22 = fadd reassoc nsz arcp contract afn double %21, %19
  %23 = fadd reassoc nsz arcp contract afn double %22, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %18, double noundef %23) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %24 = load double, ptr %8, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !11
  %27 = call reassoc nsz arcp contract afn double @hypot(double noundef %24, double noundef %26) #11
  %28 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %27
  call void @cairo_set_line_width(ptr noundef %0, double noundef %28) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0x3FE2CF2304755A5E, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0x3FEE6F0E134454FF, ptr %30, align 16, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0x3FEE6F0E13445500, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double 0x3FE2CF2304755A5F, ptr %32, align 16, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double 0x3CA1A62633145C07, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double 0xBFE2CF2304755A5D, ptr %34, align 16, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double 0xBFEE6F0E134454FF, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double 0xBFEE6F0E13445500, ptr %36, align 16, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store double 0xBFE2CF2304755A60, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 0x3FE9E3779B97F4A8, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 0x3FD3C6EF372FE950, ptr %39, align 16, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0xBFD3C6EF372FE94E, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double 0xBFE9E3779B97F4A7, ptr %41, align 16, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double -1.000000e+00, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double 0xBFE9E3779B97F4A9, ptr %43, align 16, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0xBFD3C6EF372FE952, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 0x3FD3C6EF372FE94C, ptr %45, align 16, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store double 0x3FE9E3779B97F4A7, ptr %46, align 8, !tbaa !12
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 3.000000e-01) #10
  br label %48

47:                                               ; preds = %48
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

48:                                               ; preds = %7, %48
  %indvars.iv = phi i64 [ 1, %7 ], [ %indvars.iv.next, %48 ]
  %49 = and i64 %indvars.iv, 1
  %.not = icmp eq i64 %49, 0
  %50 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %51 = load double, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %53 = load double, ptr %52, align 8, !tbaa !12
  %. = select i1 %.not, double 2.000000e-01, double 4.000000e-01
  %54 = fmul reassoc nsz arcp contract afn double %51, %.
  %55 = fadd reassoc nsz arcp contract afn double %54, 5.000000e-01
  %56 = fmul reassoc nsz arcp contract afn double %53, %.
  %57 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %56
  call void @cairo_line_to(ptr noundef %0, double noundef %55, double noundef %57) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %47, label %48
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_basics(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %13 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %14 = sitofp i32 %13 to double
  %15 = fmul reassoc nnan nsz arcp contract afn double %14, 1.100000e+00
  %16 = sitofp i32 %1 to double
  %17 = sitofp i32 %3 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %.neg = fmul reassoc nnan nsz arcp contract afn double %14, -5.500000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  %21 = sitofp i32 %2 to double
  %22 = sitofp i32 %4 to double
  %23 = fmul reassoc nnan nsz arcp contract afn double %22, 5.000000e-01
  %24 = fadd reassoc nsz arcp contract afn double %23, %21
  %25 = fadd reassoc nsz arcp contract afn double %24, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %20, double noundef %25) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %15, double noundef %15) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %26 = load double, ptr %8, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = call reassoc nsz arcp contract afn double @hypot(double noundef %26, double noundef %28) #11
  %30 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %29
  call void @cairo_set_line_width(ptr noundef %0, double noundef %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = call ptr @cairo_get_source(ptr noundef %0) #10
  %32 = call i32 @cairo_pattern_get_rgba(ptr noundef %31, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %45

33:                                               ; preds = %7
  %34 = load double, ptr %12, align 8, !tbaa !12
  %35 = fmul reassoc nsz arcp contract afn double %34, 0x3FE6666666666666
  %36 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %0) #10
  %37 = load double, ptr %9, align 8, !tbaa !12
  %38 = load double, ptr %10, align 8, !tbaa !12
  %39 = load double, ptr %11, align 8, !tbaa !12
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %37, double noundef %38, double noundef %39, double noundef %35) #10
  %40 = fmul reassoc nsz arcp contract afn double %36, 1.200000e+00
  call void @cairo_set_line_width(ptr noundef %0, double noundef %40) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 2.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 2.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 5.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 5.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %41 = load double, ptr %9, align 8, !tbaa !12
  %42 = load double, ptr %10, align 8, !tbaa !12
  %43 = load double, ptr %11, align 8, !tbaa !12
  %44 = load double, ptr %12, align 8, !tbaa !12
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %41, double noundef %42, double noundef %43, double noundef %44) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef %36) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 2.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 2.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 5.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 5.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.100000e-01, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.900000e-01, double noundef 3.000000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 3.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.100000e-01, double noundef 6.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FB70A3D70A3D70A, double noundef 6.500000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.500000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.600000e-01, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.400000e-01, double noundef 1.000000e+00) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %45

45:                                               ; preds = %7, %33
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_basic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.100000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.500000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_tone(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.100000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.500000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %27 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_set_source(ptr noundef %0, ptr noundef %27) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_pattern_destroy(ptr noundef %27) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_color(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.100000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.500000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %27 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 1.000000e-01, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 9.000000e-01, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_set_source(ptr noundef %0, ptr noundef %27) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_pattern_destroy(ptr noundef %27) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_correct(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.100000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.500000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 4.200000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 0x400921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.800000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0x400921FB54442D18, double noundef 0.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_effect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.100000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.500000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.780000e-01, double noundef 5.020000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.220000e-01, double noundef 5.490000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.640000e-01, double noundef 6.930000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.530000e-01, double noundef 5.690000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.020000e-01, double noundef 5.730000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6C8B439581062, double noundef 4.490000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 7.620000e-01, double noundef 3.080000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.180000e-01, double noundef 3.560000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 2.640000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 4.170000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.690000e-01, double noundef 7.170000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.220000e-01, double noundef 7.350000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.370000e-01, double noundef 7.870000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.700000e-01, double noundef 7.420000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.240000e-01, double noundef 7.430000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.910000e-01, double noundef 6.980000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.090000e-01, double noundef 6.460000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.570000e-01, double noundef 6.640000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.140000e-01, double noundef 6.300000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.140000e-01, double noundef 6.860000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.170000e-01, double noundef 3.660000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.710000e-01, double noundef 3.840000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.860000e-01, double noundef 4.370000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.190000e-01, double noundef 3.910000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.740000e-01, double noundef 3.930000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.410000e-01, double noundef 3.470000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.600000e-01, double noundef 2.950000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.060000e-01, double noundef 3.120000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.630000e-01, double noundef 2.790000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.630000e-01, double noundef 3.350000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_grading(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.200000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -6.000000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_stroke_preserve(ptr noundef %0) #10
  call void @cairo_clip(ptr noundef %0) #10
  %27 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 1.000000e-01, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 4.000000e-01, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 6.000000e-01, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 9.000000e-01, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %27, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_set_source(ptr noundef %0, ptr noundef %27) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_pattern_destroy(ptr noundef %27) #10
  %28 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %28, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %28, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 6.000000e-01) #10
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %28, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_set_source(ptr noundef %0, ptr noundef %28) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_set_operator(ptr noundef %0, i32 noundef 12) #10
  call void @cairo_fill_preserve(ptr noundef %0) #10
  call void @cairo_set_operator(ptr noundef %0, i32 noundef 14) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_pattern_destroy(ptr noundef %28) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_technical(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.200000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -6.000000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-02, double noundef 5.000000e-01, double noundef 5.500000e-01, double noundef 0xBFE38B112D7BD4AD, double noundef 0x3FE38B112D7BD4AD) #10
  call void @cairo_arc(ptr noundef %0, double noundef 0x3FEE666666666666, double noundef 5.000000e-01, double noundef 5.500000e-01, double noundef 0x40043F3708E537ED, double noundef 0x400E04BF9FA32243) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.500000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 0x3FE6666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_map_pin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_tool_clone(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_arc(ptr noundef %0, double noundef 6.500000e-01, double noundef 3.500000e-01, double noundef 3.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 3.500000e-01, double noundef 6.500000e-01, double noundef 3.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_tool_heal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.000000e-02) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 1.000000e-01) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 2.500000e-01) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef 2.500000e-01, double noundef 0.000000e+00) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 3.000000e-01) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef -2.500000e-01, double noundef 0.000000e+00) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 2.500000e-01) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef -3.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef -2.500000e-01) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef -2.500000e-01, double noundef 0.000000e+00) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef -3.000000e-01) #10
  call void @cairo_rel_line_to(ptr noundef %0, double noundef 2.500000e-01, double noundef 0.000000e+00) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_set_fill_rule(ptr noundef %0, i32 noundef 1) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_tool_fill(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.080000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.400000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 9.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 2.000000e-01, double noundef 4.000000e-01, double noundef 6.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_tool_blur(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.100000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.500000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 6.500000e-01, double noundef 2.800000e-01, double noundef 0xBFE41B2F769CF0E0, double noundef 0x400E28C731EB6950) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.000000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 6.500000e-01, double noundef 1.300000e-01, double noundef 0x40005616905F83B6, double noundef 0x400E28C731EB6950) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_paste_forms(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.000000e-01, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 6.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_cut_forms(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef -7.000000e-02) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.000000e-01) #10
  %26 = and i32 %5, 16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %7
  call void @cairo_move_to(ptr noundef %0, double noundef 1.100000e-01, double noundef 2.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.900000e-01, double noundef 7.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.500000e-01, double noundef 1.100000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 7.500000e-01, double noundef 8.900000e-01) #10
  br label %29

28:                                               ; preds = %7
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-02, double noundef 3.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEFAE147AE147AE, double noundef 6.500000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 1.000000e-02) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.500000e-01, double noundef 0x3FEFAE147AE147AE) #10
  br label %29

29:                                               ; preds = %28, %27
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 8.900000e-01, double noundef 5.300000e-01, double noundef 1.700000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_arc(ptr noundef %0, double noundef 5.300000e-01, double noundef 8.900000e-01, double noundef 1.700000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_display_wavelet_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 9.300000e-01
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -4.650000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = and i32 %5, 16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %35, label %28

28:                                               ; preds = %7
  call void @cairo_move_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 1.000000e+00) #10
  br label %30

29:                                               ; preds = %30
  call void @cairo_stroke(ptr noundef %0) #10
  br label %36

30:                                               ; preds = %28, %30
  %.051 = phi i32 [ 0, %28 ], [ %34, %30 ]
  %.04650 = phi double [ 2.000000e-01, %28 ], [ %.1, %30 ]
  %.04749 = phi double [ 1.000000e+00, %28 ], [ %31, %30 ]
  %31 = fadd reassoc nsz arcp contract afn double %.04749, -2.500000e-01
  call void @cairo_line_to(ptr noundef %0, double noundef %.04650, double noundef %31) #10
  %32 = fadd reassoc nsz arcp contract afn double %.04650, 2.500000e-01
  %33 = fcmp reassoc nsz arcp contract afn ogt double %32, 9.000000e-01
  %.1 = select nsz i1 %33, double 9.000000e-01, double %32
  call void @cairo_line_to(ptr noundef %0, double noundef %.1, double noundef %31) #10
  %34 = add nuw nsw i32 %.051, 1
  %exitcond.not = icmp eq i32 %34, 4
  br i1 %exitcond.not, label %29, label %30

35:                                               ; preds = %7
  call void @cairo_move_to(ptr noundef %0, double noundef 8.000000e-02, double noundef 1.000000e+00) #10
  call void @cairo_curve_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 5.000000e-02, double noundef 6.000000e-01, double noundef 5.000000e-02, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-02, double noundef 1.000000e+00) #10
  call void @cairo_fill(ptr noundef %0) #10
  br label %36

36:                                               ; preds = %35, %29
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.000000e-01) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_auto_levels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 1.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_compass_star(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = fmul reassoc nsz arcp contract afn double %3, 5.000000e-01
  %6 = fmul reassoc nsz arcp contract afn double %3, 1.000000e-01
  %7 = fsub reassoc nsz arcp contract afn double %2, %5
  tail call void @cairo_move_to(ptr noundef %0, double noundef %1, double noundef %7) #10
  %8 = fadd reassoc nsz arcp contract afn double %6, %1
  %9 = fsub reassoc nsz arcp contract afn double %2, %6
  tail call void @cairo_line_to(ptr noundef %0, double noundef %8, double noundef %9) #10
  %10 = fadd reassoc nsz arcp contract afn double %5, %1
  tail call void @cairo_line_to(ptr noundef %0, double noundef %10, double noundef %2) #10
  %11 = fadd reassoc nsz arcp contract afn double %6, %2
  tail call void @cairo_line_to(ptr noundef %0, double noundef %8, double noundef %11) #10
  %12 = fadd reassoc nsz arcp contract afn double %5, %2
  tail call void @cairo_line_to(ptr noundef %0, double noundef %1, double noundef %12) #10
  %13 = fsub reassoc nsz arcp contract afn double %1, %6
  tail call void @cairo_line_to(ptr noundef %0, double noundef %13, double noundef %11) #10
  %14 = fsub reassoc nsz arcp contract afn double %1, %5
  tail call void @cairo_line_to(ptr noundef %0, double noundef %14, double noundef %2) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %13, double noundef %9) #10
  tail call void @cairo_close_path(ptr noundef %0) #10
  tail call void @cairo_fill(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_compass_star(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_compass_star(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.000000e+00)
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_wand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 8.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.500000e-01, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 3.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 2.000000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill_preserve(ptr noundef %0) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.500000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 3.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @_compass_star(ptr noundef %0, double noundef 5.000000e-01, double noundef 1.000000e-01, double noundef 2.500000e-01)
  call void @_compass_star(ptr noundef %0, double noundef 2.000000e-01, double noundef 6.500000e-01, double noundef 4.000000e-01)
  call void @_compass_star(ptr noundef %0, double noundef 7.500000e-01, double noundef 2.500000e-01, double noundef 5.000000e-01)
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_lt_mode_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.400000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, 0xBFE6666666666666
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.000000e-02, double noundef 2.000000e-01, double noundef 9.000000e-01, double noundef 6.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 6.000000e-02, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FEE147AE147AE14, double noundef 5.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 2.100000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 7.900000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 6.500000e-01, double noundef 2.100000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.500000e-01, double noundef 7.900000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 8.000000e-02) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 3.500000e-01, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_lt_mode_zoom(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.400000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, 0xBFE6666666666666
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rectangle(ptr noundef %0, double noundef 3.000000e-01, double noundef 2.000000e-01, double noundef 5.000000e-01, double noundef 3.400000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 2.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 2.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 5.400000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 5.400000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 2.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 2.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 5.400000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 5.400000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 6.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 6.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 6.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 6.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 8.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_lt_mode_culling_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.400000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, 0xBFE6666666666666
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rectangle(ptr noundef %0, double noundef 1.600000e-01, double noundef 2.200000e-01, double noundef 3.100000e-01, double noundef 5.600000e-01) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.300000e-01, double noundef 2.200000e-01, double noundef 3.100000e-01, double noundef 5.600000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.100000e-01, double noundef 4.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.100000e-01, double noundef 6.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 8.900000e-01, double noundef 4.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.900000e-01, double noundef 6.000000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.200000e-01, double noundef 3.600000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 6.400000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.200000e-01, double noundef 6.400000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 3.600000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.900000e-01, double noundef 3.600000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.800000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 7.700000e-01, double noundef 3.600000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 6.800000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.800000e-01, double noundef 6.400000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_lt_mode_culling_dynamic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.400000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, 0xBFE6666666666666
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rectangle(ptr noundef %0, double noundef 1.600000e-01, double noundef 2.200000e-01, double noundef 3.100000e-01, double noundef 5.600000e-01) #10
  call void @cairo_rectangle(ptr noundef %0, double noundef 5.300000e-01, double noundef 2.200000e-01, double noundef 3.100000e-01, double noundef 5.600000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.200000e-01, double noundef 3.600000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 6.400000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.200000e-01, double noundef 6.400000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 3.600000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.900000e-01, double noundef 3.600000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.800000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 7.700000e-01, double noundef 3.600000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 6.800000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.800000e-01, double noundef 6.400000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_lt_mode_fullpreview(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.400000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, 0xBFE6666666666666
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_rectangle(ptr noundef %0, double noundef 7.000000e-02, double noundef 2.200000e-01, double noundef 8.600000e-01, double noundef 5.600000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.900000e-01, double noundef 2.900000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.900000e-01, double noundef 4.300000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.300000e-01, double noundef 2.900000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.900000e-01, double noundef 7.100000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.900000e-01, double noundef 5.700000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.300000e-01, double noundef 7.100000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 8.100000e-01, double noundef 7.100000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.100000e-01, double noundef 5.700000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.700000e-01, double noundef 7.100000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 8.100000e-01, double noundef 2.900000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.100000e-01, double noundef 4.300000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.700000e-01, double noundef 2.900000e-01) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.700000e-01, double noundef 3.700000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 4.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.700000e-01, double noundef 6.300000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 6.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 7.300000e-01, double noundef 6.300000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 7.300000e-01, double noundef 3.700000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 4.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_link(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 6.500000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 3.500000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 8.500000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 6.500000e-01, double noundef 8.500000e-01, double noundef 1.500000e-01, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.500000e-01, double noundef 1.000000e+00) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.500000e-01, double noundef 8.500000e-01, double noundef 1.500000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 3.500000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.500000e-01, double noundef 3.500000e-01, double noundef 1.500000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 2.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_shortcut(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.150000e+00
  %12 = sitofp i32 %1 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %12
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.750000e-01
  %16 = fadd reassoc nsz arcp contract afn double %15, %.neg
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %11, double noundef %11) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %22 = load double, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call reassoc nsz arcp contract afn double @hypot(double noundef %22, double noundef %24) #11
  %26 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %25
  call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = and i32 %5, 3
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %7
  call void @cairo_set_line_width(ptr noundef %0, double noundef 6.000000e-02) #10
  call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 2) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.100000e+00, double noundef 4.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.300000e+00, double noundef 4.000000e-01) #10
  %29 = icmp eq i32 %5, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @cairo_move_to(ptr noundef %0, double noundef 1.200000e+00, double noundef 3.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.200000e+00, double noundef 5.000000e-01) #10
  br label %31

31:                                               ; preds = %30, %28
  call void @cairo_save(ptr noundef %0) #10
  call void @cairo_set_source_rgb(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.500000e-01) #10
  call void @cairo_stroke_preserve(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  call void @cairo_stroke(ptr noundef %0) #10
  br label %32

32:                                               ; preds = %31, %7
  call void @cairo_set_line_width(ptr noundef %0, double noundef 5.000000e-02) #10
  call void @cairo_set_line_join(ptr noundef %0, i32 noundef 1) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 2.700000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 2.700000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 7.300000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 7.300000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 2.700000e-01) #10
  %.not75 = icmp eq ptr %6, null
  br i1 %.not75, label %34, label %33

33:                                               ; preds = %32
  call void @cairo_save(ptr noundef %0) #10
  call void @cairo_set_source_rgb(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_fill_preserve(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  br label %34

34:                                               ; preds = %33, %32
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_set_line_width(ptr noundef %0, double noundef 4.000000e-02) #10
  call void @cairo_set_line_join(ptr noundef %0, i32 noundef 0) #10
  call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  br label %35

35:                                               ; preds = %34, %35
  %.07476 = phi i32 [ 0, %34 ], [ %40, %35 ]
  %36 = uitofp nneg i32 %.07476 to double
  %37 = fmul reassoc nnan nsz arcp contract afn double %36, 0x3FBA54D880BB3EE8
  %38 = fadd reassoc nsz arcp contract afn double %37, 0x3FC562792FA8895B
  call void @cairo_move_to(ptr noundef %0, double noundef %38, double noundef 0x3FD947AE147AE147) #10
  %39 = fadd reassoc nsz arcp contract afn double %37, 0x3FCB9EFD4E25B9F0
  call void @cairo_line_to(ptr noundef %0, double noundef %39, double noundef 0x3FD947AE147AE147) #10
  %40 = add nuw nsw i32 %.07476, 1
  %exitcond.not = icmp eq i32 %40, 7
  br i1 %exitcond.not, label %.preheader, label %35

41:                                               ; preds = %.preheader
  call void @cairo_move_to(ptr noundef %0, double noundef 0x3FD3333333333334, double noundef 6.450000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666667, double noundef 6.450000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void

.preheader:                                       ; preds = %35, %.preheader
  %.077 = phi i32 [ %46, %.preheader ], [ 0, %35 ]
  %42 = uitofp nneg i32 %.077 to double
  %43 = fmul reassoc nnan nsz arcp contract afn double %42, 0x3FBA54D880BB3EE8
  %44 = fadd reassoc nsz arcp contract afn double %43, 0x3FCBF7AF4FD75915
  call void @cairo_move_to(ptr noundef %0, double noundef %44, double noundef 5.200000e-01) #10
  %45 = fadd reassoc nsz arcp contract afn double %43, 0x3FD11A19B72A44D5
  call void @cairo_line_to(ptr noundef %0, double noundef %45, double noundef 5.200000e-01) #10
  %46 = add nuw nsw i32 %.077, 1
  %exitcond78.not = icmp eq i32 %46, 6
  br i1 %exitcond78.not, label %41, label %.preheader
}

declare void @cairo_set_line_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_pin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 1.300000e-01, double noundef 4.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.700000e-01, double noundef 8.800000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 6.700000e-01, double noundef 3.400000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 6.100000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 4.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.400000e-01, double noundef 6.600000e-01) #10
  call void @cairo_close_path(ptr noundef %0) #10
  call void @cairo_fill(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_filtering_menu(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 0.000000e+00) #10
  call void @cairo_arc(ptr noundef %0, double noundef 8.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0x3FE41B2F769CF0E0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 8.500000e-01, double noundef 1.500000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.500000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.500000e-01, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 8.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 3.500000e-01, double noundef 5.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-02, double noundef 1.500000e-01) #10
  call void @cairo_arc(ptr noundef %0, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x40041B2F769CF0E0, double noundef 0x4012D97C7F3321D2) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 7.500000e-01, double noundef 1.000000e+00) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 7.500000e-01, double noundef 8.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 8.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 7.500000e-01, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 1.000000e+00, double noundef 6.000000e-01) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_snapshots_restore(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._cairo_matrix, align 8
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #10
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %3 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %13, %11
  %.neg = fmul reassoc nnan nsz arcp contract afn double %10, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %14, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #10
  tail call void @cairo_scale(ptr noundef %0, double noundef %10, double noundef %10) #10
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @cairo_get_matrix(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = load double, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call reassoc nsz arcp contract afn double @hypot(double noundef %21, double noundef %23) #11
  %25 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %24
  call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cairo_move_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-02) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 0x3FEE666666666666) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 3.000000e-01, double noundef 6.000000e-01) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 0x3FEE666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #10
  call void @cairo_move_to(ptr noundef %0, double noundef 2.000000e-01, double noundef 0x3FEE666666666666) #10
  call void @cairo_line_to(ptr noundef %0, double noundef 8.000000e-01, double noundef 0x3FEE666666666666) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_identity_matrix(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_cairo_matrix", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 24}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !17, i64 8}
!14 = !{!"", !15, i64 0, !17, i64 8, !9, i64 12, !9, i64 28}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !9, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !35, i64 128}
!22 = !{!"darktable_t", !23, i64 0, !17, i64 4, !17, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !28, i64 72, !29, i64 80, !30, i64 88, !31, i64 96, !32, i64 104, !33, i64 112, !34, i64 120, !35, i64 128, !36, i64 136, !37, i64 144, !38, i64 152, !39, i64 160, !40, i64 168, !41, i64 176, !42, i64 184, !43, i64 192, !44, i64 200, !45, i64 208, !46, i64 216, !47, i64 224, !9, i64 232, !48, i64 2792, !48, i64 2832, !48, i64 2872, !48, i64 2912, !48, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !49, i64 3096, !24, i64 3104, !8, i64 3112, !24, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !50, i64 3328, !51, i64 3336, !52, i64 3344, !55, i64 3384, !56, i64 3416}
!23 = !{!"dt_codepath_t", !17, i64 0}
!24 = !{!"p1 _ZTS6_GList", !16, i64 0}
!25 = !{!"p1 _ZTS11_JsonParser", !16, i64 0}
!26 = !{!"p1 _ZTS9dt_conf_t", !16, i64 0}
!27 = !{!"p1 _ZTS12dt_develop_t", !16, i64 0}
!28 = !{!"p1 _ZTS8dt_lib_t", !16, i64 0}
!29 = !{!"p1 _ZTS17dt_view_manager_t", !16, i64 0}
!30 = !{!"p1 _ZTS12dt_control_t", !16, i64 0}
!31 = !{!"p1 _ZTS19dt_control_signal_t", !16, i64 0}
!32 = !{!"p1 _ZTS12dt_gui_gtk_t", !16, i64 0}
!33 = !{!"p1 _ZTS17dt_mipmap_cache_t", !16, i64 0}
!34 = !{!"p1 _ZTS16dt_image_cache_t", !16, i64 0}
!35 = !{!"p1 _ZTS12dt_bauhaus_t", !16, i64 0}
!36 = !{!"p1 _ZTS13dt_database_t", !16, i64 0}
!37 = !{!"p1 _ZTS14dt_pwstorage_t", !16, i64 0}
!38 = !{!"p1 _ZTS11dt_camctl_t", !16, i64 0}
!39 = !{!"p1 _ZTS15dt_collection_t", !16, i64 0}
!40 = !{!"p1 _ZTS14dt_selection_t", !16, i64 0}
!41 = !{!"p1 _ZTS11dt_points_t", !16, i64 0}
!42 = !{!"p1 _ZTS12dt_imageio_t", !16, i64 0}
!43 = !{!"p1 _ZTS11dt_opencl_t", !16, i64 0}
!44 = !{!"p1 _ZTS9dt_dbus_t", !16, i64 0}
!45 = !{!"p1 _ZTS9dt_undo_t", !16, i64 0}
!46 = !{!"p1 _ZTS16dt_colorspaces_t", !16, i64 0}
!47 = !{!"p1 _ZTS9dt_l10n_t", !16, i64 0}
!48 = !{!"dt_pthread_mutex_t", !9, i64 0}
!49 = !{!"", !17, i64 0}
!50 = !{!"p1 _ZTS10_GTimeZone", !16, i64 0}
!51 = !{!"p1 _ZTS10_GDateTime", !16, i64 0}
!52 = !{!"dt_sys_resources_t", !53, i64 0, !53, i64 8, !54, i64 16, !54, i64 24, !17, i64 32}
!53 = !{!"long", !9, i64 0}
!54 = !{!"p1 int", !16, i64 0}
!55 = !{!"dt_backthumb_t", !8, i64 0, !8, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!56 = !{!"dt_gimp_t", !17, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 28}
!57 = !{!58, !8, i64 0}
!58 = !{!"_GdkRGBA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!59 = !{!58, !8, i64 8}
!60 = !{!58, !8, i64 16}
!61 = !{!58, !8, i64 24}
