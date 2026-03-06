; ModuleID = 'bench/ffmpeg/original/vf_threshold.ll'
source_filename = "bench/ffmpeg/original/vf_threshold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Threshold first video stream using other video streams.\00", align 1
@inputs = internal constant [4 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [56 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 151, i32 68, i32 123, i32 127, i32 153, i32 131, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_threshold = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @threshold_class, i32 131076, [4 x i8] zeroinitializer }, i8 4, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 192, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.5 = private unnamed_addr constant [209 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) and/or third input link %s parameters (%dx%d) and/or fourth input link %s parameters (%dx%d)\0A\00", align 1
@threshold_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @threshold_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@threshold_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #8
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %10, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = sub nsw i32 0, %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %18 = load i8, ptr %17, align 2, !tbaa !38
  %19 = zext nneg i8 %18 to i32
  %20 = ashr i32 %16, %19
  %21 = sub nsw i32 0, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %21, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %21, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %26, ptr %27, align 4, !tbaa !39
  store i32 %26, ptr %22, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = sub nsw i32 0, %29
  %31 = zext nneg i8 %13 to i32
  %32 = ashr i32 %30, %31
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %33, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %33, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %38, ptr %39, align 4, !tbaa !39
  store i32 %38, ptr %34, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !43
  %43 = icmp eq i32 %41, 8
  %spec.select.i = select i1 %43, ptr @threshold8, ptr @threshold16
  %spec.select5.i = select i1 %43, i32 1, i32 2
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %spec.select.i, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %spec.select5.i, ptr %45, align 8, !tbaa !45
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @threshold8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11) #3 {
  %13 = icmp sgt i32 %11, 0
  %14 = icmp sgt i32 %10, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge38

.preheader.us.preheader:                          ; preds = %12
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02537.us = phi i32 [ %26, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02636.us = phi ptr [ %21, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02735.us = phi ptr [ %22, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02834.us = phi ptr [ %23, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.02933.us = phi ptr [ %24, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.03032.us = phi ptr [ %25, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02636.us, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %.02735.us, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %.not.us = icmp ugt i8 %17, %19
  %.029..028.us = select i1 %.not.us, ptr %.02933.us, ptr %.02834.us
  %.in.in.us = getelementptr inbounds nuw i8, ptr %.029..028.us, i64 %indvars.iv
  %.in.us = load i8, ptr %.in.in.us, align 1, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %.03032.us, i64 %indvars.iv
  store i8 %.in.us, ptr %20, align 1, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !47

._crit_edge.us:                                   ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.02636.us, i64 %5
  %22 = getelementptr inbounds i8, ptr %.02735.us, i64 %6
  %23 = getelementptr inbounds i8, ptr %.02834.us, i64 %7
  %24 = getelementptr inbounds i8, ptr %.02933.us, i64 %8
  %25 = getelementptr inbounds i8, ptr %.03032.us, i64 %9
  %26 = add nuw nsw i32 %.02537.us, 1
  %exitcond41.not = icmp eq i32 %26, %11
  br i1 %exitcond41.not, label %._crit_edge38, label %.preheader.us, !llvm.loop !49

._crit_edge38:                                    ; preds = %._crit_edge.us, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @threshold16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11) #3 {
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %12
  %14 = icmp sgt i32 %10, 0
  %15 = sdiv i64 %5, 2
  %16 = sdiv i64 %6, 2
  %17 = sdiv i64 %7, 2
  %18 = sdiv i64 %8, 2
  %19 = sdiv i64 %9, 2
  br i1 %14, label %.preheader.us.preheader, label %._crit_edge43

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03042.us = phi i32 [ %31, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03141.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %.03240.us = phi ptr [ %29, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.03339.us = phi ptr [ %28, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.03438.us = phi ptr [ %27, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.03537.us = phi ptr [ %26, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.03537.us, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !50
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03438.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !50
  %.not.us = icmp ugt i16 %22, %24
  %.032..033.us = select i1 %.not.us, ptr %.03240.us, ptr %.03339.us
  %.in.in.us = getelementptr inbounds nuw [2 x i8], ptr %.032..033.us, i64 %indvars.iv
  %.in.us = load i16, ptr %.in.in.us, align 2, !tbaa !50
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03141.us, i64 %indvars.iv
  store i16 %.in.us, ptr %25, align 2, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !52

._crit_edge.us:                                   ; preds = %20
  %26 = getelementptr inbounds [2 x i8], ptr %.03537.us, i64 %15
  %27 = getelementptr inbounds [2 x i8], ptr %.03438.us, i64 %16
  %28 = getelementptr inbounds [2 x i8], ptr %.03339.us, i64 %17
  %29 = getelementptr inbounds [2 x i8], ptr %.03240.us, i64 %18
  %30 = getelementptr inbounds [2 x i8], ptr %.03141.us, i64 %19
  %31 = add nuw nsw i32 %.03042.us, 1
  %exitcond46.not = icmp eq i32 %31, %11
  br i1 %exitcond46.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !53

._crit_edge43:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %.not = icmp eq i32 %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %.not75 = icmp eq i32 %19, %21
  %or.cond = select i1 %.not, i1 %.not75, i1 false
  br i1 %or.cond, label %22, label %._crit_edge

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %.not76 = icmp eq i32 %15, %24
  br i1 %.not76, label %25, label %._crit_edge

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %.not77 = icmp eq i32 %19, %27
  br i1 %.not77, label %28, label %._crit_edge

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %.not78 = icmp eq i32 %15, %30
  br i1 %.not78, label %31, label %._crit_edge

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %.not79 = icmp eq i32 %19, %33
  br i1 %.not79, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %1, %31, %28, %25, %22
  %34 = phi i32 [ %21, %1 ], [ %19, %31 ], [ %19, %28 ], [ %19, %25 ], [ %19, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %37, i32 noundef %15, i32 noundef %19, ptr noundef %39, i32 noundef %17, i32 noundef %34, ptr noundef %41, i32 noundef %43, i32 noundef %45, ptr noundef %47, i32 noundef %49, i32 noundef %51) #8
  br label %96

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %15, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %19, ptr %54, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %62 = tail call i32 @ff_framesync_init(ptr noundef nonnull %61, ptr noundef nonnull %2, i32 noundef 4) #8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %96, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 52
  store i32 1, ptr %82, align 4, !tbaa !62
  store i32 0, ptr %66, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %83, align 4, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 116
  store i32 1, ptr %84, align 4, !tbaa !62
  store i32 0, ptr %70, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 68
  store i32 0, ptr %85, align 4, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 180
  store i32 1, ptr %86, align 4, !tbaa !62
  store i32 0, ptr %74, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 132
  store i32 0, ptr %87, align 4, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 244
  store i32 1, ptr %88, align 4, !tbaa !62
  store i32 0, ptr %78, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 196
  store i32 0, ptr %89, align 4, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %4, ptr %90, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @process_frame, ptr %91, align 8, !tbaa !68
  %92 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %61) #8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %95 = load i64, ptr %94, align 4
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %52, %64, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ %92, %64 ], [ %62, %52 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ThreadData, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %15 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %63, label %17

17:                                               ; preds = %1
  %18 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %63, label %20

20:                                               ; preds = %17
  %21 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %20
  %24 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %14, i32 noundef 3, ptr noundef nonnull %5, i32 noundef 0) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !73
  %31 = call ptr @av_frame_clone(ptr noundef %30) #8
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %63, label %53

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = call ptr @ff_get_video_buffer(ptr noundef %13, i32 noundef %34, i32 noundef %36) #8
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %63, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !73
  %40 = call i32 @av_frame_copy_props(ptr noundef nonnull %37, ptr noundef %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %37, ptr %41, align 8, !tbaa !74
  %42 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %42, ptr %6, align 8, !tbaa !76
  %43 = load ptr, ptr %3, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !77
  %45 = load ptr, ptr %4, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !78
  %47 = load ptr, ptr %5, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %8) #9
  %. = call i32 @llvm.smin.i32(i32 %50, i32 %51)
  %52 = call i32 @ff_filter_execute(ptr noundef nonnull %8, ptr noundef nonnull @filter_slice, ptr noundef nonnull %6, ptr noundef null, i32 noundef %.) #8
  br label %53

53:                                               ; preds = %29, %38
  %.027 = phi ptr [ %31, %29 ], [ %37, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %55 = load i64, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %58 = load i64, ptr %56, align 4
  %59 = load i64, ptr %57, align 8
  %60 = call i64 @av_rescale_q(i64 noundef %55, i64 %58, i64 %59) #10
  %61 = getelementptr inbounds nuw i8, ptr %.027, i64 136
  store i64 %60, ptr %61, align 8, !tbaa !81
  %62 = call i32 @ff_filter_frame(ptr noundef %13, ptr noundef nonnull %.027) #8
  br label %63

63:                                               ; preds = %32, %29, %1, %17, %20, %23, %53
  %.028 = phi i32 [ -12, %29 ], [ %62, %53 ], [ %24, %23 ], [ %15, %1 ], [ %18, %17 ], [ %21, %20 ], [ -12, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.028
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %1, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = add nsw i32 %2, 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %30

._crit_edge:                                      ; preds = %106, %4
  ret i32 0

30:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = mul nsw i32 %32, %2
  %34 = sdiv i32 %33, %3
  %35 = mul nsw i32 %32, %20
  %36 = sdiv i32 %35, %3
  %37 = load i32, ptr %21, align 4, !tbaa !86
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %61

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = mul nsw i32 %45, %34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = mul nsw i32 %52, %34
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = load i32, ptr %29, align 8, !tbaa !45
  %59 = mul nsw i32 %58, %57
  %60 = sub nsw i32 %36, %34
  tail call void @av_image_copy_plane(ptr noundef %48, i32 noundef %45, ptr noundef %55, i32 noundef %52, i32 noundef %59, i32 noundef %60) #8
  br label %106

61:                                               ; preds = %30
  %62 = load ptr, ptr %22, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = mul nsw i32 %66, %34
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = mul nsw i32 %73, %34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = mul nsw i32 %80, %34
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = mul nsw i32 %87, %34
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = mul nsw i32 %94, %34
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = sext i32 %66 to i64
  %99 = sext i32 %73 to i64
  %100 = sext i32 %80 to i64
  %101 = sext i32 %87 to i64
  %102 = sext i32 %94 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = sub nsw i32 %36, %34
  tail call void %62(ptr noundef %69, ptr noundef %76, ptr noundef %83, ptr noundef %90, ptr noundef %97, i64 noundef %98, i64 noundef %99, i64 noundef %100, i64 noundef %101, i64 noundef %102, i32 noundef %104, i32 noundef %105) #8
  br label %106

106:                                              ; preds = %61, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %16, align 4, !tbaa !30
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %30, label %._crit_edge, !llvm.loop !88
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !22, i64 16}
!21 = !{!"AVFilterLink", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !23, i64 96, !25, i64 104, !15, i64 112, !26, i64 120, !26, i64 160}
!22 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!28 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!29 = !{!21, !15, i64 36}
!30 = !{!31, !15, i64 20}
!31 = !{!"ThresholdContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 40, !7, i64 56, !8, i64 64, !32, i64 96}
!32 = !{!"FFFrameSync", !6, i64 0, !22, i64 8, !15, i64 16, !23, i64 20, !33, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !34, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!33 = !{!"long", !8, i64 0}
!34 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!35 = !{!36, !8, i64 9}
!36 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !33, i64 16, !8, i64 24, !11, i64 104}
!37 = !{!21, !15, i64 44}
!38 = !{!36, !8, i64 10}
!39 = !{!15, !15, i64 0}
!40 = !{!21, !15, i64 40}
!41 = !{!42, !15, i64 16}
!42 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!43 = !{!31, !15, i64 8}
!44 = !{!31, !7, i64 56}
!45 = !{!31, !15, i64 16}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !8, i64 0}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = !{!21, !22, i64 0}
!55 = !{!5, !13, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!58 = !{!5, !12, i64 24}
!59 = !{!60, !11, i64 0}
!60 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!61 = !{!31, !34, i64 168}
!62 = !{!63, !15, i64 52}
!63 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !23, i64 8, !64, i64 16, !64, i64 24, !33, i64 32, !33, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!64 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!65 = !{!63, !15, i64 0}
!66 = !{!63, !15, i64 4}
!67 = !{!31, !7, i64 144}
!68 = !{!31, !7, i64 136}
!69 = !{!32, !22, i64 8}
!70 = !{!32, !7, i64 48}
!71 = !{!5, !13, i64 56}
!72 = !{!5, !15, i64 128}
!73 = !{!64, !64, i64 0}
!74 = !{!75, !64, i64 32}
!75 = !{!"ThreadData", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !64, i64 32}
!76 = !{!75, !64, i64 0}
!77 = !{!75, !64, i64 8}
!78 = !{!75, !64, i64 16}
!79 = !{!75, !64, i64 24}
!80 = !{!31, !33, i64 128}
!81 = !{!82, !33, i64 136}
!82 = !{!"AVFrame", !8, i64 0, !8, i64 64, !83, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !33, i64 136, !33, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !84, i64 248, !15, i64 256, !25, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !33, i64 304, !85, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !7, i64 376, !24, i64 384, !33, i64 408}
!83 = !{!"p2 omnipotent char", !14, i64 0}
!84 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!85 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!86 = !{!31, !15, i64 12}
!87 = !{!11, !11, i64 0}
!88 = distinct !{!88, !48}
