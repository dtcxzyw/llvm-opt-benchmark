; ModuleID = 'bench/ffmpeg/original/vf_thumbnail.ll'
source_filename = "bench/ffmpeg/original/vf_thumbnail.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"thumbnail\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"Select the most representative frame in a given sequence of consecutive frames.\00", align 1
@thumbnail_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@thumbnail_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@pix_fmts = internal constant [27 x i32] [i32 2, i32 3, i32 26, i32 28, i32 119, i32 121, i32 27, i32 25, i32 120, i32 118, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 33, i32 78, i32 79, i32 71, i32 111, i32 -1], align 16
@ff_vf_thumbnail = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @thumbnail_inputs, ptr @thumbnail_outputs, ptr @thumbnail_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 88, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"frame id #%d (pts_time=%f) selected from a set of %d images\0A\00", align 1
@thumbnail_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @thumbnail_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"set the frames batch size\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"force stats logging level\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"logging disabled\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"information logging level\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"verbose logging level\00", align 1
@thumbnail_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 2, %union.anon.2 { i64 100 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 2, %union.anon.2 { i64 32 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 -8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [55 x i8] c"Allocation failure, try to lower the number of frames\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"batch size: %d frames\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @av_calloc(i64 noundef %6, i64 noundef 3080) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.18, i32 noundef %11) #9
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %10 ], [ -12, %9 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw [3080 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %.critedge, label %12

12:                                               ; preds = %9
  tail call void @av_frame_free(ptr noundef nonnull %10) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 8, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %9, %12, %.lr.ph, %1
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %16) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3080 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %. = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %21 = tail call i32 @ff_filter_execute(ptr noundef %4, ptr noundef nonnull @do_slice, ptr noundef %1, ptr noundef null, i32 noundef %.) #9
  %22 = load i32, ptr %17, align 4, !tbaa !43
  %23 = load i32, ptr %19, align 8, !tbaa !49
  %.3941 = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %24 = icmp sgt i32 %.3941, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  br label %32

._crit_edge:                                      ; preds = %34, %2
  %27 = load i32, ptr %12, align 8, !tbaa !42
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %48, label %45

32:                                               ; preds = %.lr.ph, %34
  %indvars.iv44 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next45, %34 ]
  %.idx = mul nuw nsw i64 %indvars.iv44, 3072
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  br label %39

34:                                               ; preds = %39
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %35 = load i32, ptr %17, align 4, !tbaa !43
  %36 = load i32, ptr %19, align 8, !tbaa !49
  %.39 = tail call i32 @llvm.smin.i32(i32 %35, i32 %36)
  %37 = sext i32 %.39 to i64
  %38 = icmp slt i64 %indvars.iv.next45, %37
  br i1 %38, label %32, label %._crit_edge, !llvm.loop !51

39:                                               ; preds = %32, %39
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 768
  br i1 %exitcond.not, label %34, label %39, !llvm.loop !53

45:                                               ; preds = %._crit_edge
  %46 = tail call fastcc ptr @get_best_frame(ptr noundef %4)
  %47 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %46) #9
  br label %48

48:                                               ; preds = %._crit_edge, %45
  %.033 = phi i32 [ %47, %45 ], [ 0, %._crit_edge ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_props(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #9
  %9 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %3) #10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %9, ptr %10, align 8, !tbaa !49
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @av_calloc(i64 noundef 768, i64 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !50
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %47, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = sub nsw i32 0, %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !56
  %24 = zext nneg i8 %23 to i32
  %25 = ashr i32 %21, %24
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %26, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %26, ptr %29, align 4, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %31, ptr %32, align 4, !tbaa !52
  store i32 %31, ptr %27, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %37 = load i8, ptr %36, align 2, !tbaa !59
  %38 = zext nneg i8 %37 to i32
  %39 = ashr i32 %35, %38
  %40 = sub nsw i32 0, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %40, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %40, ptr %43, align 4, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %45, ptr %46, align 4, !tbaa !52
  store i32 %45, ptr %41, align 8, !tbaa !52
  br label %47

47:                                               ; preds = %1, %15
  %.0 = phi i32 [ 0, %15 ], [ -12, %1 ]
  ret i32 %.0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = mul nsw i32 %2, 768
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = mul nsw i32 %13, %2
  %17 = sdiv i32 %16, %3
  %18 = add nsw i32 %2, 1
  %19 = mul nsw i32 %13, %18
  %20 = sdiv i32 %19, %3
  %21 = load ptr, ptr %1, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = mul nsw i32 %23, %17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3072) %11, i8 0, i64 3072, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !62
  switch i32 %28, label %.preheader113 [
    i32 2, label %31
    i32 3, label %31
    i32 119, label %60
    i32 121, label %60
    i32 26, label %60
    i32 28, label %60
    i32 118, label %89
    i32 120, label %89
    i32 25, label %89
    i32 27, label %89
  ]

.preheader113:                                    ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %119

31:                                               ; preds = %4, %4
  %32 = icmp slt i32 %17, %20
  %33 = icmp sgt i32 %15, 0
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.preheader114.us.preheader, label %.loopexit

.preheader114.us.preheader:                       ; preds = %31
  %wide.trip.count155 = zext nneg i32 %15 to i64
  br label %.preheader114.us

.preheader114.us:                                 ; preds = %.preheader114.us.preheader, %._crit_edge.us130
  %.0104129.us = phi ptr [ %58, %._crit_edge.us130 ], [ %26, %.preheader114.us.preheader ]
  %.0105128.us = phi i32 [ %59, %._crit_edge.us130 ], [ %17, %.preheader114.us.preheader ]
  br label %34

34:                                               ; preds = %.preheader114.us, %34
  %indvars.iv152 = phi i64 [ 0, %.preheader114.us ], [ %indvars.iv.next153, %34 ]
  %35 = mul nuw nsw i64 %indvars.iv152, 3
  %36 = getelementptr inbounds nuw i8, ptr %.0104129.us, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !63
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !63
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1024
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !63
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2048
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !52
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge.us130, label %34, !llvm.loop !64

._crit_edge.us130:                                ; preds = %34
  %56 = load i32, ptr %22, align 8, !tbaa !52
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.0104129.us, i64 %57
  %59 = add nsw i32 %.0105128.us, 1
  %exitcond157.not = icmp eq i32 %59, %20
  br i1 %exitcond157.not, label %.loopexit, label %.preheader114.us, !llvm.loop !65

60:                                               ; preds = %4, %4, %4, %4
  %61 = icmp slt i32 %17, %20
  %62 = icmp sgt i32 %15, 0
  %or.cond184 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond184, label %.preheader116.us.preheader, label %.loopexit

.preheader116.us.preheader:                       ; preds = %60
  %wide.trip.count149 = zext nneg i32 %15 to i64
  br label %.preheader116.us

.preheader116.us:                                 ; preds = %.preheader116.us.preheader, %._crit_edge.us126
  %.1125.us = phi ptr [ %87, %._crit_edge.us126 ], [ %26, %.preheader116.us.preheader ]
  %.0108124.us = phi i32 [ %88, %._crit_edge.us126 ], [ %17, %.preheader116.us.preheader ]
  br label %63

63:                                               ; preds = %.preheader116.us, %63
  %indvars.iv146 = phi i64 [ 0, %.preheader116.us ], [ %indvars.iv.next147, %63 ]
  %64 = shl nsw i64 %indvars.iv146, 2
  %65 = getelementptr inbounds nuw i8, ptr %.1125.us, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !63
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !63
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1024
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !63
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2048
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !52
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge.us126, label %63, !llvm.loop !66

._crit_edge.us126:                                ; preds = %63
  %85 = load i32, ptr %22, align 8, !tbaa !52
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %.1125.us, i64 %86
  %88 = add nsw i32 %.0108124.us, 1
  %exitcond151.not = icmp eq i32 %88, %20
  br i1 %exitcond151.not, label %.loopexit, label %.preheader116.us, !llvm.loop !67

89:                                               ; preds = %4, %4, %4, %4
  %90 = icmp slt i32 %17, %20
  %91 = icmp sgt i32 %15, 0
  %or.cond185 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond185, label %.preheader118.us.preheader, label %.loopexit

.preheader118.us.preheader:                       ; preds = %89
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader118.us

.preheader118.us:                                 ; preds = %.preheader118.us.preheader, %._crit_edge.us
  %.2122.us = phi ptr [ %117, %._crit_edge.us ], [ %26, %.preheader118.us.preheader ]
  %.0111121.us = phi i32 [ %118, %._crit_edge.us ], [ %17, %.preheader118.us.preheader ]
  br label %92

92:                                               ; preds = %.preheader118.us, %92
  %indvars.iv = phi i64 [ 0, %.preheader118.us ], [ %indvars.iv.next, %92 ]
  %93 = shl nsw i64 %indvars.iv, 2
  %94 = getelementptr inbounds nuw i8, ptr %.2122.us, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !63
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !63
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1024
  %106 = load i32, ptr %105, align 4, !tbaa !52
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !63
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2048
  %113 = load i32, ptr %112, align 4, !tbaa !52
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %92, !llvm.loop !68

._crit_edge.us:                                   ; preds = %92
  %115 = load i32, ptr %22, align 8, !tbaa !52
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %.2122.us, i64 %116
  %118 = add nsw i32 %.0111121.us, 1
  %exitcond145.not = icmp eq i32 %118, %20
  br i1 %exitcond145.not, label %.loopexit, label %.preheader118.us, !llvm.loop !69

119:                                              ; preds = %.preheader113, %._crit_edge134
  %indvars.iv164 = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next165, %._crit_edge134 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv164
  %121 = load i32, ptr %120, align 4, !tbaa !52
  %122 = mul nsw i32 %121, %2
  %123 = sdiv i32 %122, %3
  %124 = mul nsw i32 %121, %18
  %125 = sdiv i32 %124, %3
  %126 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv164
  %127 = load i32, ptr %126, align 4, !tbaa !52
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv164
  %130 = load i32, ptr %129, align 4, !tbaa !52
  %.idx = shl nuw nsw i64 %indvars.iv164, 10
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %132 = icmp slt i32 %123, %125
  %133 = icmp sgt i32 %130, 0
  %or.cond186 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond186, label %.preheader.us.preheader, label %._crit_edge134

.preheader.us.preheader:                          ; preds = %119
  %134 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv164
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = mul nsw i32 %127, %123
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %wide.trip.count161 = zext nneg i32 %130 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us135
  %.0103133.us = phi i32 [ %147, %._crit_edge.us135 ], [ %123, %.preheader.us.preheader ]
  %.0106132.us = phi ptr [ %146, %._crit_edge.us135 ], [ %138, %.preheader.us.preheader ]
  br label %139

139:                                              ; preds = %.preheader.us, %139
  %indvars.iv158 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next159, %139 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0106132.us, i64 %indvars.iv158
  %141 = load i8, ptr %140, align 1, !tbaa !63
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !52
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !52
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge.us135, label %139, !llvm.loop !70

._crit_edge.us135:                                ; preds = %139
  %146 = getelementptr inbounds i8, ptr %.0106132.us, i64 %128
  %147 = add nsw i32 %.0103133.us, 1
  %exitcond163.not = icmp eq i32 %147, %125
  br i1 %exitcond163.not, label %._crit_edge134, label %.preheader.us, !llvm.loop !71

._crit_edge134:                                   ; preds = %._crit_edge.us135, %119
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 3
  br i1 %exitcond167.not, label %.loopexit, label %119, !llvm.loop !72

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us126, %._crit_edge.us130, %._crit_edge134, %89, %60, %31
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_best_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [768 x double], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) %2, i8 0, i64 6144, i1 false)
  %7 = icmp sgt i32 %6, 0
  %8 = sitofp i32 %6 to double
  br i1 %7, label %.split.us, label %.preheader55

.split.us:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader55.us

.preheader55.us:                                  ; preds = %._crit_edge.us, %.split.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us ], [ 0, %.split.us ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv71
  %.promoted.us = load double, ptr %11, align 8, !tbaa !73
  br label %12

12:                                               ; preds = %.preheader55.us, %12
  %indvars.iv67 = phi i64 [ 0, %.preheader55.us ], [ %indvars.iv.next68, %12 ]
  %13 = phi double [ %.promoted.us, %.preheader55.us ], [ %19, %12 ]
  %14 = getelementptr inbounds nuw [3080 x i8], ptr %10, i64 %indvars.iv67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv71
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = sitofp i32 %17 to double
  %19 = fadd nsz double %13, %18
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond70.not, label %._crit_edge.us, label %12, !llvm.loop !75

._crit_edge.us:                                   ; preds = %12
  %20 = fdiv nsz double %19, %8
  store double %20, ptr %11, align 8, !tbaa !73
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 768
  br i1 %exitcond74.not, label %.lr.ph, label %.preheader55.us, !llvm.loop !76

.preheader55:                                     ; preds = %1, %.preheader55
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader55 ], [ 0, %1 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !73
  %23 = fdiv nsz double %22, %8
  store double %23, ptr %21, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 768
  br i1 %exitcond.not, label %._crit_edge, label %.preheader55, !llvm.loop !76

.lr.ph:                                           ; preds = %._crit_edge.us
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %wide.trip.count78 = zext nneg i32 %6 to i64
  br label %28

.lr.ph63:                                         ; preds = %frame_sum_square_err.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = zext i32 %.148 to i64
  %wide.trip.count83 = zext nneg i32 %6 to i64
  br label %42

28:                                               ; preds = %.lr.ph, %frame_sum_square_err.exit
  %indvars.iv75 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next76, %frame_sum_square_err.exit ]
  %.061 = phi double [ -1.000000e+00, %.lr.ph ], [ %.1, %frame_sum_square_err.exit ]
  %.04759 = phi i32 [ 0, %.lr.ph ], [ %.148, %frame_sum_square_err.exit ]
  %29 = getelementptr inbounds nuw [3080 x i8], ptr %25, i64 %indvars.iv75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %31

31:                                               ; preds = %31, %28
  %indvars.iv.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i, %31 ]
  %.011.i = phi double [ 0.000000e+00, %28 ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = sitofp i32 %35 to double
  %37 = fsub nsz double %33, %36
  %38 = tail call nsz double @llvm.fmuladd.f64(double %37, double %37, double %.011.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 768
  br i1 %exitcond.not.i, label %frame_sum_square_err.exit, label %31, !llvm.loop !77

frame_sum_square_err.exit:                        ; preds = %31
  %39 = icmp eq i64 %indvars.iv75, 0
  %40 = fcmp nsz olt double %38, %.061
  %or.cond = select i1 %39, i1 true, i1 %40
  %41 = trunc nuw nsw i64 %indvars.iv75 to i32
  %.148 = select i1 %or.cond, i32 %41, i32 %.04759
  %.1 = select nsz i1 %or.cond, double %38, double %.061
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.lr.ph63, label %28, !llvm.loop !78

42:                                               ; preds = %.lr.ph63, %49
  %indvars.iv80 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next81, %49 ]
  %43 = load ptr, ptr %26, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw [3080 x i8], ptr %43, i64 %indvars.iv80
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3072) %45, i8 0, i64 3072, i1 false)
  %.not53 = icmp eq i64 %indvars.iv80, %27
  br i1 %.not53, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %26, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [3080 x i8], ptr %47, i64 %indvars.iv80
  tail call void @av_frame_free(ptr noundef %48) #9
  br label %49

49:                                               ; preds = %42, %46
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %42, !llvm.loop !79

._crit_edge:                                      ; preds = %.preheader55, %49
  %.047.lcssa89 = phi i32 [ %.148, %49 ], [ 0, %.preheader55 ]
  %.pre-phi = phi i64 [ %27, %49 ], [ 0, %.preheader55 ]
  store i32 0, ptr %5, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw [3080 x i8], ptr %51, i64 %.pre-phi
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !80
  %.not = icmp eq i32 %55, -8
  br i1 %.not, label %66, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %58 = load i64, ptr %57, align 8, !tbaa !81
  %59 = sitofp i64 %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %61 = load i64, ptr %60, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %61 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %61, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %62 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %63 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %64 = fdiv nsz double %62, %63
  %65 = fmul nsz double %64, %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %55, ptr noundef nonnull @.str.3, i32 noundef %.047.lcssa89, double noundef %65, i32 noundef %6) #9
  %.pre = load ptr, ptr %50, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %56, %._crit_edge
  %67 = phi ptr [ %.pre, %56 ], [ %51, %._crit_edge ]
  %68 = getelementptr inbounds nuw [3080 x i8], ptr %67, i64 %.pre-phi
  store ptr null, ptr %68, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #6

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @request_frame(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #9
  %.fr = freeze i32 %8
  %9 = icmp eq i32 %.fr, -541478725
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @get_best_frame(ptr noundef nonnull %2)
  %15 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef %14) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %.thread

.thread:                                          ; preds = %10, %13
  br label %18

17:                                               ; preds = %1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.fr, i32 0)
  br label %18

18:                                               ; preds = %17, %.thread, %13
  %.011 = phi i32 [ %15, %13 ], [ %spec.select, %17 ], [ -541478725, %.thread ]
  ret i32 %.011
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 16}
!21 = !{!"ThumbContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !22, i64 24, !23, i64 32, !15, i64 40, !24, i64 48, !8, i64 56, !8, i64 72}
!22 = !{!"p1 _ZTS11thumb_frame", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!21, !22, i64 24}
!26 = !{!27, !28, i64 0}
!27 = !{!"thumb_frame", !28, i64 0, !8, i64 8}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVFilterLink", !33, i64 0, !12, i64 8, !33, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !34, i64 72, !23, i64 96, !35, i64 104, !15, i64 112, !36, i64 120, !36, i64 160}
!33 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!34 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!39 = !{!5, !13, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!42 = !{!21, !15, i64 8}
!43 = !{!44, !15, i64 108}
!44 = !{!"AVFrame", !8, i64 0, !8, i64 64, !45, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !46, i64 136, !46, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !47, i64 248, !15, i64 256, !35, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !46, i64 304, !48, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !7, i64 376, !34, i64 384, !46, i64 408}
!45 = !{!"p2 omnipotent char", !14, i64 0}
!46 = !{!"long", !8, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!49 = !{!21, !15, i64 40}
!50 = !{!21, !24, i64 48}
!51 = distinct !{!51, !30}
!52 = !{!15, !15, i64 0}
!53 = distinct !{!53, !30}
!54 = !{!32, !15, i64 36}
!55 = !{!32, !15, i64 40}
!56 = !{!57, !8, i64 9}
!57 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !46, i64 16, !8, i64 24, !11, i64 104}
!58 = !{!32, !15, i64 44}
!59 = !{!57, !8, i64 10}
!60 = !{!44, !15, i64 104}
!61 = !{!11, !11, i64 0}
!62 = !{!44, !15, i64 116}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !8, i64 0}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = !{!21, !15, i64 12}
!81 = !{!44, !46, i64 136}
!82 = !{!32, !33, i64 0}
!83 = !{!5, !13, i64 32}
