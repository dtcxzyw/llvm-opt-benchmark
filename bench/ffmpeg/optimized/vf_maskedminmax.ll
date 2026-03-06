; ModuleID = 'bench/ffmpeg/original/vf_maskedminmax.ll'
source_filename = "bench/ffmpeg/original/vf_maskedminmax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"maskedmin\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Apply filtering with minimum difference of two streams.\00", align 1
@maskedminmax_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@maskedminmax_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.7, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [61 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 183, i32 175, i32 177, i32 -1], align 16
@ff_vf_maskedmin = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @maskedminmax_inputs, ptr @maskedminmax_outputs, ptr @maskedminmax_class, i32 131076, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @maskedmin_init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 176, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"maskedmax\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Apply filtering with maximum difference of two streams.\00", align 1
@ff_vf_maskedmax = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @maskedminmax_inputs, ptr @maskedminmax_outputs, ptr @maskedminmax_class, i32 131076, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 176, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"filter1\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"filter2\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [167 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) and/or third input link %s parameters (size %dx%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"masked(min|max)\00", align 1
@maskedminmax_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @av_default_item_name, ptr @maskedminmax_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@maskedminmax_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 8, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @maskedmin_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %4, align 4, !tbaa !20
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #10
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #10
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %10, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %12, i32 noundef %13, i32 noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = zext nneg i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !40
  %27 = zext nneg i8 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %29, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %29, ptr %32, align 4, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %34, ptr %35, align 4, !tbaa !41
  store i32 %34, ptr %30, align 8, !tbaa !41
  %36 = load i32, ptr %14, align 8, !tbaa !36
  %37 = sub nsw i32 0, %36
  %38 = ashr i32 %37, %21
  %39 = sub nsw i32 0, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %39, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %39, ptr %42, align 4, !tbaa !41
  %43 = load i32, ptr %14, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %43, ptr %44, align 4, !tbaa !41
  store i32 %43, ptr %40, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %46, ptr %47, align 4, !tbaa !44
  %48 = icmp eq i32 %46, 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 168
  br i1 %48, label %50, label %54

50:                                               ; preds = %18
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %.not46 = icmp eq i32 %52, 0
  %53 = select i1 %.not46, ptr @maskedmax8, ptr @maskedmin8
  br label %.sink.split

54:                                               ; preds = %18
  %55 = icmp slt i32 %46, 17
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %.not45 = icmp eq i32 %57, 0
  br i1 %55, label %58, label %60

58:                                               ; preds = %54
  %59 = select i1 %.not45, ptr @maskedmax16, ptr @maskedmin16
  br label %.sink.split

60:                                               ; preds = %54
  %61 = select i1 %.not45, ptr @maskedmax32, ptr @maskedmin32
  br label %.sink.split

.sink.split:                                      ; preds = %58, %60, %50
  %.sink = phi ptr [ %53, %50 ], [ %61, %60 ], [ %59, %58 ]
  store ptr %.sink, ptr %49, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ %16, %1 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @maskedmin8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %9, %12
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !46
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %9, %17
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = icmp samesign ult i32 %14, %19
  %.in = select i1 %20, i8 %11, i8 %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %.in, ptr %21, align 1, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @maskedmax8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %9, %12
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !46
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %9, %17
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = icmp samesign ugt i32 %14, %19
  %.in = select i1 %20, i8 %11, i8 %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %.in, ptr %21, align 1, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @maskedmin16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !50
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !50
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %9, %12
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !50
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %9, %17
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = icmp samesign ult i32 %14, %19
  %.in = select i1 %20, i16 %11, i16 %16
  %21 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %.in, ptr %21, align 2, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @maskedmax16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !50
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !50
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %9, %12
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !50
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %9, %17
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = icmp samesign ugt i32 %14, %19
  %.in = select i1 %20, i16 %11, i16 %16
  %21 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %.in, ptr %21, align 2, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @maskedmin32(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !54
  %11 = fsub nsz float %8, %10
  %12 = tail call nsz float @llvm.fabs.f32(float %11)
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !54
  %15 = fsub nsz float %8, %14
  %16 = tail call nsz float @llvm.fabs.f32(float %15)
  %17 = fcmp nsz olt float %12, %16
  %18 = select i1 %17, float %10, float %14
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @maskedmax32(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !54
  %11 = fsub nsz float %8, %10
  %12 = tail call nsz float @llvm.fabs.f32(float %11)
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !54
  %15 = fsub nsz float %8, %14
  %16 = tail call nsz float @llvm.fabs.f32(float %15)
  %17 = fcmp nsz ogt float %12, %16
  %18 = select i1 %17, float %10, float %14
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %.not = icmp eq i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %.not62 = icmp eq i32 %17, %19
  %or.cond = select i1 %.not, i1 %.not62, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %.not63 = icmp eq i32 %13, %22
  br i1 %.not63, label %23, label %._crit_edge

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %.not64 = icmp eq i32 %17, %25
  br i1 %.not64, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %1, %23, %20
  %26 = phi i32 [ %19, %1 ], [ %17, %23 ], [ %17, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef %29, i32 noundef %13, i32 noundef %17, ptr noundef %31, i32 noundef %15, i32 noundef %26, ptr noundef %33, i32 noundef %35, i32 noundef %37) #10
  br label %76

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %17, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %48 = tail call i32 @ff_framesync_init(ptr noundef nonnull %47, ptr noundef nonnull %2, i32 noundef 3) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 1, ptr %64, align 4, !tbaa !66
  store i32 0, ptr %52, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 2, ptr %65, align 4, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 116
  store i32 1, ptr %66, align 4, !tbaa !66
  store i32 0, ptr %56, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store i32 2, ptr %67, align 4, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 180
  store i32 1, ptr %68, align 4, !tbaa !66
  store i32 0, ptr %60, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 132
  store i32 2, ptr %69, align 4, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %4, ptr %70, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr @process_frame, ptr %71, align 8, !tbaa !72
  %72 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %47) #10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %75 = load i64, ptr %74, align 4
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %38, %50, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ %72, %50 ], [ %48, %38 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ThreadData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %1
  %17 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !77
  %27 = call ptr @av_frame_clone(ptr noundef %26) #10
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %57, label %47

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %30, i32 noundef %32) #10
  %.not37.not = icmp eq ptr %33, null
  br i1 %.not37.not, label %.critedge, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !77
  %36 = call i32 @av_frame_copy_props(ptr noundef nonnull %33, ptr noundef %35) #10
  %37 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr %37, ptr %5, align 8, !tbaa !78
  %38 = load ptr, ptr %3, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !80
  %40 = load ptr, ptr %4, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %7) #11
  %. = call i32 @llvm.smin.i32(i32 %44, i32 %45)
  %46 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @maskedminmax_slice, ptr noundef nonnull %5, ptr noundef null, i32 noundef %.) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %34, %25
  %.028 = phi ptr [ %27, %25 ], [ %33, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %52 = load i64, ptr %50, align 4
  %53 = load i64, ptr %51, align 8
  %54 = call i64 @av_rescale_q(i64 noundef %49, i64 %52, i64 %53) #12
  %55 = getelementptr inbounds nuw i8, ptr %.028, i64 136
  store i64 %54, ptr %55, align 8, !tbaa !84
  %56 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %.028) #10
  br label %57

.critedge:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %.critedge, %25, %1, %16, %19, %47
  %.029 = phi i32 [ -12, %.critedge ], [ %56, %47 ], [ %20, %19 ], [ %14, %1 ], [ %17, %16 ], [ -12, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.029
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @maskedminmax_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = add nsw i32 %2, 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %19

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

19:                                               ; preds = %.lr.ph77, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next, %.loopexit ]
  %20 = load ptr, ptr %1, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %10, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %12, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = mul nsw i32 %43, %2
  %45 = sdiv i32 %44, %3
  %46 = mul nsw i32 %43, %15
  %47 = sdiv i32 %46, %3
  %48 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = sext i32 %45 to i64
  %51 = mul nsw i64 %50, %24
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = mul nsw i64 %50, %39
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = shl nuw i32 1, %57
  %59 = load i32, ptr %16, align 8, !tbaa !90
  %60 = and i32 %59, %58
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %65

61:                                               ; preds = %19
  %62 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = sub nsw i32 %47, %45
  tail call void @av_image_copy_plane(ptr noundef %56, i32 noundef %38, ptr noundef %52, i32 noundef %23, i32 noundef %63, i32 noundef %64) #10
  br label %.loopexit

65:                                               ; preds = %19
  %66 = icmp slt i32 %45, %47
  br i1 %66, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = mul nsw i64 %50, %29
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = mul nsw i64 %50, %34
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.075 = phi i32 [ %80, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.06674 = phi ptr [ %76, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %.06773 = phi ptr [ %79, %.lr.ph ], [ %74, %.lr.ph.preheader ]
  %.06872 = phi ptr [ %78, %.lr.ph ], [ %70, %.lr.ph.preheader ]
  %.06971 = phi ptr [ %77, %.lr.ph ], [ %52, %.lr.ph.preheader ]
  %75 = load ptr, ptr %17, align 8, !tbaa !45
  tail call void %75(ptr noundef %.06971, ptr noundef %.06674, ptr noundef %.06872, ptr noundef %.06773, i32 noundef %41) #10
  %76 = getelementptr inbounds i8, ptr %.06674, i64 %39
  %77 = getelementptr inbounds i8, ptr %.06971, i64 %24
  %78 = getelementptr inbounds i8, ptr %.06872, i64 %29
  %79 = getelementptr inbounds i8, ptr %.06773, i64 %34
  %80 = add i32 %.075, 1
  %exitcond.not = icmp eq i32 %80, %47
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph, %65, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %7, align 8, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %19, label %._crit_edge, !llvm.loop !92
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !15, i64 12}
!21 = !{!"MaskedMinMaxContext", !6, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 32, !8, i64 48, !15, i64 64, !15, i64 68, !22, i64 72, !7, i64 168}
!22 = !{!"FFFrameSync", !6, i64 0, !23, i64 8, !15, i64 16, !24, i64 20, !25, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!23 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!27 = !{!28, !23, i64 16}
!28 = !{!"AVFilterLink", !23, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !29, i64 72, !24, i64 96, !30, i64 104, !15, i64 112, !31, i64 120, !31, i64 160}
!29 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!30 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!31 = !{!"AVFilterFormatsConfig", !32, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!33 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!34 = !{!28, !15, i64 36}
!35 = !{!21, !15, i64 64}
!36 = !{!28, !15, i64 40}
!37 = !{!38, !8, i64 9}
!38 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !25, i64 16, !8, i64 24, !11, i64 104}
!39 = !{!28, !15, i64 44}
!40 = !{!38, !8, i64 10}
!41 = !{!15, !15, i64 0}
!42 = !{!43, !15, i64 16}
!43 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!44 = !{!21, !15, i64 68}
!45 = !{!21, !7, i64 168}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !8, i64 0}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !8, i64 0}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = !{!28, !23, i64 0}
!59 = !{!5, !13, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!62 = !{!5, !12, i64 24}
!63 = !{!64, !11, i64 0}
!64 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!65 = !{!21, !26, i64 144}
!66 = !{!67, !15, i64 52}
!67 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !24, i64 8, !68, i64 16, !68, i64 24, !25, i64 32, !25, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!68 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!69 = !{!67, !15, i64 0}
!70 = !{!67, !15, i64 4}
!71 = !{!21, !7, i64 120}
!72 = !{!21, !7, i64 112}
!73 = !{!22, !23, i64 8}
!74 = !{!22, !7, i64 48}
!75 = !{!5, !13, i64 56}
!76 = !{!5, !15, i64 128}
!77 = !{!68, !68, i64 0}
!78 = !{!79, !68, i64 0}
!79 = !{!"ThreadData", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!80 = !{!79, !68, i64 8}
!81 = !{!79, !68, i64 16}
!82 = !{!79, !68, i64 24}
!83 = !{!21, !25, i64 104}
!84 = !{!85, !25, i64 136}
!85 = !{!"AVFrame", !8, i64 0, !8, i64 64, !86, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 124, !25, i64 136, !25, i64 144, !24, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !87, i64 248, !15, i64 256, !30, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !88, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !29, i64 384, !25, i64 408}
!86 = !{!"p2 omnipotent char", !14, i64 0}
!87 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!88 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!89 = !{!11, !11, i64 0}
!90 = !{!21, !15, i64 8}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
