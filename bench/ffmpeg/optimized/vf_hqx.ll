; ModuleID = 'bench/ffmpeg/original/vf_hqx.ll'
source_filename = "bench/ffmpeg/original/vf_hqx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"hqx\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Scale the input by 2, 3 or 4 using the hq*x magnification algorithm.\00", align 1
@hqx_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@hqx_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_hqx = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @hqx_inputs, ptr @hqx_outputs, ptr @hqx_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, { i32, [4 x i8] } { i32 28, [4 x i8] zeroinitializer }, i32 67108888, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"fmt:%s size:%dx%d -> size:%dx%d\0A\00", align 1
@hqx_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hqx_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"set scale factor\00", align 1
@hqx_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.2 { i64 3 }, double 2.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@init.hqxfuncs = internal unnamed_addr constant [3 x ptr] [ptr @hq2x, ptr @hq3x, ptr @hq4x], align 16

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.preheader

.preheader:                                       ; preds = %1, %42
  %.04353 = phi i32 [ -255, %1 ], [ %43, %42 ]
  %5 = mul nsw i32 %.04353, 500
  %.neg = mul nsw i32 %.04353, -81
  %6 = sub nsw i32 255, %.04353
  %7 = mul nsw i32 %.04353, 114
  br label %8

8:                                                ; preds = %.preheader, %._crit_edge
  %.04452 = phi i32 [ -255, %.preheader ], [ %41, %._crit_edge ]
  %9 = tail call i32 @llvm.smin.i32(i32 %.04353, i32 %.04452)
  %10 = icmp slt i32 %9, 0
  %11 = sub nsw i32 0, %9
  %spec.select = select i1 %10, i32 %11, i32 0
  %12 = sub nsw i32 255, %.04452
  %13 = tail call i32 @llvm.smin.i32(i32 %6, i32 %12)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 255)
  %.not48 = icmp sgt i32 %spec.select, %14
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = shl nsw i32 %.04452, 16
  %16 = add nsw i32 %15, %.04353
  %17 = mul nuw nsw i32 %spec.select, 65793
  %18 = add nsw i32 %16, %17
  %19 = mul nsw i32 %.04452, 299
  %20 = add nsw i32 %19, %7
  %21 = mul nuw nsw i32 %spec.select, 1000
  %22 = add i32 %20, %21
  %23 = sdiv i32 %22, 1000
  %24 = mul nsw i32 %.04452, 500
  %25 = add nsw i32 %24, %.neg
  %26 = sdiv i32 %25, 1000
  %27 = mul nsw i32 %.04452, -169
  %28 = add nsw i32 %27, %5
  %29 = sdiv i32 %28, 1000
  %30 = shl nsw i32 %29, 8
  %31 = add nsw i32 %26, 32896
  %32 = add nsw i32 %31, %30
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.051 = phi i32 [ %23, %.lr.ph ], [ %34, %33 ]
  %.04250 = phi i32 [ %18, %.lr.ph ], [ %39, %33 ]
  %.04549 = phi i32 [ %spec.select, %.lr.ph ], [ %40, %33 ]
  %34 = add nsw i32 %.051, 1
  %35 = shl i32 %.051, 16
  %36 = add i32 %32, %35
  %37 = zext i32 %.04250 to i64
  %38 = getelementptr inbounds nuw i32, ptr %4, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !20
  %39 = add nsw i32 %.04250, 65793
  %40 = add nuw nsw i32 %.04549, 1
  %.not.not = icmp slt i32 %.04549, %14
  br i1 %.not.not, label %33, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %33, %8
  %41 = add nsw i32 %.04452, 1
  %exitcond.not = icmp eq i32 %41, 256
  br i1 %exitcond.not, label %42, label %8, !llvm.loop !23

42:                                               ; preds = %._crit_edge
  %43 = add nsw i32 %.04353, 1
  %exitcond54.not = icmp eq i32 %43, 256
  br i1 %exitcond54.not, label %44, label %.preheader, !llvm.loop !24

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr @init.hqxfuncs, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %13, i32 noundef %15) #7
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %34

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #7
  %20 = load i32, ptr %12, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %20, ptr %21, align 8, !tbaa !45
  %22 = load i32, ptr %14, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 %22, ptr %23, align 4, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #8
  %. = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %28, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #7
  call void @av_frame_free(ptr noundef nonnull %3) #7
  %33 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %16) #7
  br label %34

34:                                               ; preds = %18, %17
  %.0 = phi i32 [ %33, %18 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 48)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = mul nsw i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = tail call ptr @av_get_pix_fmt_name(i32 noundef %21) #7
  %23 = load i32, ptr %8, align 8, !tbaa !43
  %24 = load i32, ptr %14, align 4, !tbaa !44
  %25 = load i32, ptr %13, align 8, !tbaa !43
  %26 = load i32, ptr %17, align 4, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 40, ptr noundef nonnull @.str.3, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26) #7
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @hq2x(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = mul nsw i32 %9, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %9, %14
  %16 = sdiv i32 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = ashr i32 %18, 2
  %20 = icmp slt i32 %13, %16
  br i1 %20, label %.lr.ph289, label %hqx_filter.exit

.lr.ph289:                                        ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = ashr i32 %24, 2
  %26 = sub nsw i32 0, %19
  %27 = add nsw i32 %9, -1
  %28 = icmp sgt i32 %11, 0
  %29 = add nsw i32 %11, -1
  %30 = sext i32 %25 to i64
  %31 = sext i32 %18 to i64
  %32 = shl nsw i32 %24, 1
  %33 = sext i32 %32 to i64
  br i1 %28, label %.lr.ph.us.preheader, label %hqx_filter.exit

.lr.ph.us.preheader:                              ; preds = %.lr.ph289
  %34 = load ptr, ptr %22, align 8, !tbaa !60
  %35 = shl i32 %13, 1
  %36 = mul i32 %35, %24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = mul nsw i32 %18, %13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0141.i287.us = phi i32 [ %2120, %._crit_edge.us ], [ %13, %.lr.ph.us.preheader ]
  %.0142.i286.us = phi ptr [ %2119, %._crit_edge.us ], [ %38, %.lr.ph.us.preheader ]
  %.0143.i285.us = phi ptr [ %2118, %._crit_edge.us ], [ %42, %.lr.ph.us.preheader ]
  %43 = icmp sgt i32 %.0141.i287.us, 0
  %44 = select i1 %43, i32 %26, i32 0
  %45 = icmp slt i32 %.0141.i287.us, %27
  %46 = select i1 %45, i32 %19, i32 0
  %47 = sext i32 %44 to i64
  %48 = sext i32 %46 to i64
  br label %49

49:                                               ; preds = %.lr.ph.us, %hq2x_interp_1x1.exit.us
  %.0.i284.us = phi i32 [ 0, %.lr.ph.us ], [ %2117, %hq2x_interp_1x1.exit.us ]
  %.0144.i283.us = phi ptr [ %.0143.i285.us, %.lr.ph.us ], [ %2115, %hq2x_interp_1x1.exit.us ]
  %.0145.i282.us = phi ptr [ %.0142.i286.us, %.lr.ph.us ], [ %2116, %hq2x_interp_1x1.exit.us ]
  %.not.i.us = icmp ne i32 %.0.i284.us, 0
  %50 = sext i1 %.not.i.us to i32
  %51 = icmp slt i32 %.0.i284.us, %29
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %44, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.0144.i283.us, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = getelementptr inbounds i32, ptr %.0144.i283.us, i64 %47
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = add nsw i32 %44, %52
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.0144.i283.us, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = sext i1 %.not.i.us to i64
  %64 = getelementptr inbounds i32, ptr %.0144.i283.us, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = load i32, ptr %.0144.i283.us, align 4, !tbaa !20
  %67 = zext i1 %51 to i64
  %68 = getelementptr inbounds nuw i32, ptr %.0144.i283.us, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = add nsw i32 %46, %50
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.0144.i283.us, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = getelementptr inbounds i32, ptr %.0144.i283.us, i64 %48
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = add nsw i32 %46, %52
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.0144.i283.us, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = and i32 %66, 16777215
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %7, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %.not156.i.us = icmp eq i32 %66, %56
  br i1 %.not156.i.us, label %yuv_diff.exit8.us, label %84

84:                                               ; preds = %49
  %85 = and i32 %56, 16777215
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %7, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = and i32 %83, 16711680
  %90 = and i32 %88, 16711680
  %91 = add nsw i32 %89, -3145729
  %92 = sub nsw i32 %91, %90
  %93 = icmp ult i32 %92, -6291457
  br i1 %93, label %yuv_diff.exit8.us, label %94

94:                                               ; preds = %84
  %95 = and i32 %83, 65280
  %96 = and i32 %88, 65280
  %97 = add nsw i32 %95, -1793
  %98 = sub nsw i32 %97, %96
  %99 = icmp ult i32 %98, -3585
  br i1 %99, label %yuv_diff.exit8.us, label %100

100:                                              ; preds = %94
  %101 = and i32 %83, 255
  %102 = and i32 %88, 255
  %103 = add nsw i32 %101, -7
  %104 = sub nsw i32 %103, %102
  %105 = icmp ult i32 %104, -13
  %106 = zext i1 %105 to i32
  br label %yuv_diff.exit8.us

yuv_diff.exit8.us:                                ; preds = %100, %94, %84, %49
  %107 = phi i32 [ 0, %49 ], [ 1, %94 ], [ 1, %84 ], [ %106, %100 ]
  %.not157.i.us = icmp eq i32 %66, %58
  br i1 %.not157.i.us, label %yuv_diff.exit7.us, label %108

108:                                              ; preds = %yuv_diff.exit8.us
  %109 = and i32 %58, 16777215
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %7, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = and i32 %83, 16711680
  %114 = and i32 %112, 16711680
  %115 = add nsw i32 %113, -3145729
  %116 = sub nsw i32 %115, %114
  %117 = icmp ult i32 %116, -6291457
  br i1 %117, label %yuv_diff.exit7.us, label %118

118:                                              ; preds = %108
  %119 = and i32 %83, 65280
  %120 = and i32 %112, 65280
  %121 = add nsw i32 %119, -1793
  %122 = sub nsw i32 %121, %120
  %123 = icmp ult i32 %122, -3585
  br i1 %123, label %yuv_diff.exit7.us, label %124

124:                                              ; preds = %118
  %125 = and i32 %83, 255
  %126 = and i32 %112, 255
  %127 = add nsw i32 %125, -7
  %128 = sub nsw i32 %127, %126
  %129 = icmp ult i32 %128, -13
  %130 = select i1 %129, i32 2, i32 0
  br label %yuv_diff.exit7.us

yuv_diff.exit7.us:                                ; preds = %124, %118, %108, %yuv_diff.exit8.us
  %131 = phi i32 [ 0, %yuv_diff.exit8.us ], [ 2, %118 ], [ 2, %108 ], [ %130, %124 ]
  %.not158.i.us = icmp eq i32 %66, %62
  br i1 %.not158.i.us, label %yuv_diff.exit6.us, label %132

132:                                              ; preds = %yuv_diff.exit7.us
  %133 = and i32 %62, 16777215
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %7, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = and i32 %83, 16711680
  %138 = and i32 %136, 16711680
  %139 = add nsw i32 %137, -3145729
  %140 = sub nsw i32 %139, %138
  %141 = icmp ult i32 %140, -6291457
  br i1 %141, label %yuv_diff.exit6.us, label %142

142:                                              ; preds = %132
  %143 = and i32 %83, 65280
  %144 = and i32 %136, 65280
  %145 = add nsw i32 %143, -1793
  %146 = sub nsw i32 %145, %144
  %147 = icmp ult i32 %146, -3585
  br i1 %147, label %yuv_diff.exit6.us, label %148

148:                                              ; preds = %142
  %149 = and i32 %83, 255
  %150 = and i32 %136, 255
  %151 = add nsw i32 %149, -7
  %152 = sub nsw i32 %151, %150
  %153 = icmp ult i32 %152, -13
  %154 = select i1 %153, i32 4, i32 0
  br label %yuv_diff.exit6.us

yuv_diff.exit6.us:                                ; preds = %148, %142, %132, %yuv_diff.exit7.us
  %155 = phi i32 [ 0, %yuv_diff.exit7.us ], [ 4, %142 ], [ 4, %132 ], [ %154, %148 ]
  %.not159.i.us = icmp eq i32 %66, %65
  br i1 %.not159.i.us, label %yuv_diff.exit5.us, label %156

156:                                              ; preds = %yuv_diff.exit6.us
  %157 = and i32 %65, 16777215
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %7, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !20
  %161 = and i32 %83, 16711680
  %162 = and i32 %160, 16711680
  %163 = add nsw i32 %161, -3145729
  %164 = sub nsw i32 %163, %162
  %165 = icmp ult i32 %164, -6291457
  br i1 %165, label %yuv_diff.exit5.us, label %166

166:                                              ; preds = %156
  %167 = and i32 %83, 65280
  %168 = and i32 %160, 65280
  %169 = add nsw i32 %167, -1793
  %170 = sub nsw i32 %169, %168
  %171 = icmp ult i32 %170, -3585
  br i1 %171, label %yuv_diff.exit5.us, label %172

172:                                              ; preds = %166
  %173 = and i32 %83, 255
  %174 = and i32 %160, 255
  %175 = add nsw i32 %173, -7
  %176 = sub nsw i32 %175, %174
  %177 = icmp ult i32 %176, -13
  %178 = select i1 %177, i32 8, i32 0
  br label %yuv_diff.exit5.us

yuv_diff.exit5.us:                                ; preds = %172, %166, %156, %yuv_diff.exit6.us
  %179 = phi i32 [ 0, %yuv_diff.exit6.us ], [ 8, %166 ], [ 8, %156 ], [ %178, %172 ]
  %.not160.i.us = icmp eq i32 %66, %69
  br i1 %.not160.i.us, label %yuv_diff.exit4.us, label %180

180:                                              ; preds = %yuv_diff.exit5.us
  %181 = and i32 %69, 16777215
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %7, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !20
  %185 = and i32 %83, 16711680
  %186 = and i32 %184, 16711680
  %187 = add nsw i32 %185, -3145729
  %188 = sub nsw i32 %187, %186
  %189 = icmp ult i32 %188, -6291457
  br i1 %189, label %yuv_diff.exit4.us, label %190

190:                                              ; preds = %180
  %191 = and i32 %83, 65280
  %192 = and i32 %184, 65280
  %193 = add nsw i32 %191, -1793
  %194 = sub nsw i32 %193, %192
  %195 = icmp ult i32 %194, -3585
  br i1 %195, label %yuv_diff.exit4.us, label %196

196:                                              ; preds = %190
  %197 = and i32 %83, 255
  %198 = and i32 %184, 255
  %199 = add nsw i32 %197, -7
  %200 = sub nsw i32 %199, %198
  %201 = icmp ult i32 %200, -13
  %202 = select i1 %201, i32 16, i32 0
  br label %yuv_diff.exit4.us

yuv_diff.exit4.us:                                ; preds = %196, %190, %180, %yuv_diff.exit5.us
  %203 = phi i32 [ 0, %yuv_diff.exit5.us ], [ 16, %190 ], [ 16, %180 ], [ %202, %196 ]
  %.not161.i.us = icmp eq i32 %66, %73
  br i1 %.not161.i.us, label %yuv_diff.exit3.us, label %204

204:                                              ; preds = %yuv_diff.exit4.us
  %205 = and i32 %73, 16777215
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %7, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = and i32 %83, 16711680
  %210 = and i32 %208, 16711680
  %211 = add nsw i32 %209, -3145729
  %212 = sub nsw i32 %211, %210
  %213 = icmp ult i32 %212, -6291457
  br i1 %213, label %yuv_diff.exit3.us, label %214

214:                                              ; preds = %204
  %215 = and i32 %83, 65280
  %216 = and i32 %208, 65280
  %217 = add nsw i32 %215, -1793
  %218 = sub nsw i32 %217, %216
  %219 = icmp ult i32 %218, -3585
  br i1 %219, label %yuv_diff.exit3.us, label %220

220:                                              ; preds = %214
  %221 = and i32 %83, 255
  %222 = and i32 %208, 255
  %223 = add nsw i32 %221, -7
  %224 = sub nsw i32 %223, %222
  %225 = icmp ult i32 %224, -13
  %226 = select i1 %225, i32 32, i32 0
  br label %yuv_diff.exit3.us

yuv_diff.exit3.us:                                ; preds = %220, %214, %204, %yuv_diff.exit4.us
  %227 = phi i32 [ 0, %yuv_diff.exit4.us ], [ 32, %214 ], [ 32, %204 ], [ %226, %220 ]
  %228 = or disjoint i32 %179, %227
  %229 = or disjoint i32 %228, %155
  %230 = or disjoint i32 %229, %131
  %231 = or disjoint i32 %230, %203
  %.not162.i.us = icmp eq i32 %66, %75
  br i1 %.not162.i.us, label %yuv_diff.exit2.us, label %232

232:                                              ; preds = %yuv_diff.exit3.us
  %233 = and i32 %75, 16777215
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %7, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %237 = and i32 %83, 16711680
  %238 = and i32 %236, 16711680
  %239 = add nsw i32 %237, -3145729
  %240 = sub nsw i32 %239, %238
  %241 = icmp ult i32 %240, -6291457
  br i1 %241, label %yuv_diff.exit2.us, label %242

242:                                              ; preds = %232
  %243 = and i32 %83, 65280
  %244 = and i32 %236, 65280
  %245 = add nsw i32 %243, -1793
  %246 = sub nsw i32 %245, %244
  %247 = icmp ult i32 %246, -3585
  br i1 %247, label %yuv_diff.exit2.us, label %248

248:                                              ; preds = %242
  %249 = and i32 %83, 255
  %250 = and i32 %236, 255
  %251 = add nsw i32 %249, -7
  %252 = sub nsw i32 %251, %250
  %253 = icmp ult i32 %252, -13
  %254 = select i1 %253, i32 64, i32 0
  br label %yuv_diff.exit2.us

yuv_diff.exit2.us:                                ; preds = %248, %242, %232, %yuv_diff.exit3.us
  %255 = phi i32 [ 0, %yuv_diff.exit3.us ], [ 64, %242 ], [ 64, %232 ], [ %254, %248 ]
  %.not163.i.us = icmp eq i32 %66, %79
  br i1 %.not163.i.us, label %yuv_diff.exit.us, label %256

256:                                              ; preds = %yuv_diff.exit2.us
  %257 = and i32 %79, 16777215
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i32, ptr %7, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !20
  %261 = and i32 %83, 16711680
  %262 = and i32 %260, 16711680
  %263 = add nsw i32 %261, -3145729
  %264 = sub nsw i32 %263, %262
  %265 = icmp ult i32 %264, -6291457
  br i1 %265, label %yuv_diff.exit.us, label %266

266:                                              ; preds = %256
  %267 = and i32 %83, 65280
  %268 = and i32 %260, 65280
  %269 = add nsw i32 %267, -1793
  %270 = sub nsw i32 %269, %268
  %271 = icmp ult i32 %270, -3585
  br i1 %271, label %yuv_diff.exit.us, label %272

272:                                              ; preds = %266
  %273 = and i32 %83, 255
  %274 = and i32 %260, 255
  %275 = add nsw i32 %273, -7
  %276 = sub nsw i32 %275, %274
  %277 = icmp ult i32 %276, -13
  %278 = select i1 %277, i32 128, i32 0
  br label %yuv_diff.exit.us

yuv_diff.exit.us:                                 ; preds = %272, %266, %256, %yuv_diff.exit2.us
  %279 = phi i32 [ 0, %yuv_diff.exit2.us ], [ 128, %266 ], [ 128, %256 ], [ %278, %272 ]
  %280 = or disjoint i32 %255, %279
  %281 = or disjoint i32 %280, %231
  %282 = lshr exact i32 %155, 2
  %283 = lshr exact i32 %203, 1
  %284 = lshr exact i32 %227, 5
  %285 = lshr i32 %281, 6
  %286 = and i32 %285, 1
  %287 = shl nuw nsw i32 %286, 6
  %288 = lshr i32 %281, 7
  %289 = and i32 %281, -128
  %290 = or disjoint i32 %227, %289
  %291 = or disjoint i32 %290, %155
  %292 = or disjoint i32 %291, %131
  %293 = or disjoint i32 %292, %107
  %294 = or disjoint i32 %293, %179
  %295 = or i32 %294, %203
  %296 = or i32 %295, %287
  %297 = and i32 %295, 191
  %298 = icmp eq i32 %297, 55
  %299 = and i32 %296, 219
  %300 = icmp eq i32 %299, 19
  %or.cond.i97.us = or i1 %298, %300
  br i1 %or.cond.i97.us, label %301, label %326

301:                                              ; preds = %yuv_diff.exit.us
  %302 = and i32 %58, 16777215
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i32, ptr %7, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !20
  %306 = and i32 %69, 16777215
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i32, ptr %7, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !20
  %310 = and i32 %305, 16711680
  %311 = and i32 %309, 16711680
  %312 = add nsw i32 %310, -3145729
  %313 = sub nsw i32 %312, %311
  %314 = icmp ult i32 %313, -6291457
  br i1 %314, label %yuv_diff.exit218.i136.thread.us, label %315

315:                                              ; preds = %301
  %316 = and i32 %305, 65280
  %317 = and i32 %309, 65280
  %318 = add nsw i32 %316, -1793
  %319 = sub nsw i32 %318, %317
  %320 = icmp ult i32 %319, -3585
  br i1 %320, label %yuv_diff.exit218.i136.thread.us, label %yuv_diff.exit218.i136.us

yuv_diff.exit218.i136.us:                         ; preds = %315
  %321 = and i32 %305, 255
  %322 = and i32 %309, 255
  %323 = add nuw nsw i32 %321, 6
  %324 = sub nsw i32 %323, %322
  %325 = icmp ult i32 %324, 13
  br i1 %325, label %326, label %yuv_diff.exit218.i136.thread.us

326:                                              ; preds = %yuv_diff.exit218.i136.us, %yuv_diff.exit.us
  %327 = icmp eq i32 %299, 73
  %328 = and i32 %296, 239
  %329 = icmp eq i32 %328, 109
  %or.cond167.i98.us = or i1 %327, %329
  br i1 %or.cond167.i98.us, label %330, label %355

330:                                              ; preds = %326
  %331 = and i32 %75, 16777215
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i32, ptr %7, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !20
  %335 = and i32 %65, 16777215
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i32, ptr %7, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !20
  %339 = and i32 %334, 16711680
  %340 = and i32 %338, 16711680
  %341 = add nsw i32 %339, -3145729
  %342 = sub nsw i32 %341, %340
  %343 = icmp ult i32 %342, -6291457
  br i1 %343, label %yuv_diff.exit217.i134.thread.us, label %344

344:                                              ; preds = %330
  %345 = and i32 %334, 65280
  %346 = and i32 %338, 65280
  %347 = add nsw i32 %345, -1793
  %348 = sub nsw i32 %347, %346
  %349 = icmp ult i32 %348, -3585
  br i1 %349, label %yuv_diff.exit217.i134.thread.us, label %yuv_diff.exit217.i134.us

yuv_diff.exit217.i134.us:                         ; preds = %344
  %350 = and i32 %334, 255
  %351 = and i32 %338, 255
  %352 = add nuw nsw i32 %350, 6
  %353 = sub nsw i32 %352, %351
  %354 = icmp ult i32 %353, 13
  br i1 %354, label %355, label %yuv_diff.exit217.i134.thread.us

355:                                              ; preds = %yuv_diff.exit217.i134.us, %326
  %356 = and i32 %294, 11
  %357 = icmp eq i32 %356, 11
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = trunc nuw i32 %296 to i8
  %trunc.us = and i8 %359, -2
  switch i8 %trunc.us, label %385 [
    i8 74, label %360
    i8 26, label %360
  ]

360:                                              ; preds = %358, %358, %355
  %361 = and i32 %65, 16777215
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i32, ptr %7, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !20
  %365 = and i32 %58, 16777215
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr %7, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !20
  %369 = and i32 %364, 16711680
  %370 = and i32 %368, 16711680
  %371 = add nsw i32 %369, -3145729
  %372 = sub nsw i32 %371, %370
  %373 = icmp ult i32 %372, -6291457
  br i1 %373, label %hq2x_interp_1x1.exit138.us, label %374

374:                                              ; preds = %360
  %375 = and i32 %364, 65280
  %376 = and i32 %368, 65280
  %377 = add nsw i32 %375, -1793
  %378 = sub nsw i32 %377, %376
  %379 = icmp ult i32 %378, -3585
  br i1 %379, label %hq2x_interp_1x1.exit138.us, label %yuv_diff.exit216.i99.us

yuv_diff.exit216.i99.us:                          ; preds = %374
  %380 = and i32 %364, 255
  %381 = and i32 %368, 255
  %382 = add nuw nsw i32 %380, 6
  %383 = sub nsw i32 %382, %381
  %384 = icmp ult i32 %383, 13
  br i1 %384, label %385, label %hq2x_interp_1x1.exit138.us

385:                                              ; preds = %yuv_diff.exit216.i99.us, %358
  %386 = and i32 %296, 111
  %387 = icmp eq i32 %386, 42
  %388 = and i32 %296, 91
  %389 = icmp eq i32 %388, 10
  %or.cond169.i102.us = or i1 %387, %389
  %390 = icmp eq i32 %297, 58
  %or.cond170.i103.us = or i1 %390, %or.cond169.i102.us
  %391 = and i32 %296, 223
  %392 = icmp eq i32 %391, 90
  %or.cond172.i104.us = or i1 %392, %or.cond170.i103.us
  %393 = and i32 %295, 159
  %394 = icmp eq i32 %393, 138
  %or.cond174.i105.us = or i1 %394, %or.cond172.i104.us
  %395 = and i32 %296, 207
  %396 = icmp eq i32 %395, 138
  %or.cond176.i106.us = or i1 %396, %or.cond174.i105.us
  %397 = icmp eq i32 %328, 78
  %or.cond178.i107.us = or i1 %397, %or.cond176.i106.us
  %398 = and i32 %295, 63
  %399 = icmp eq i32 %398, 14
  %or.cond180.i108.us = or i1 %399, %or.cond178.i107.us
  %400 = and i32 %296, 251
  %401 = icmp eq i32 %400, 90
  %or.cond182.i109.us = or i1 %401, %or.cond180.i108.us
  %402 = and i32 %295, 187
  %403 = icmp eq i32 %402, 138
  %or.cond184.i110.us = or i1 %403, %or.cond182.i109.us
  %404 = and i32 %296, 127
  %405 = icmp eq i32 %404, 90
  %or.cond186.i111.us = or i1 %405, %or.cond184.i110.us
  %406 = and i32 %294, 175
  %407 = icmp eq i32 %406, 138
  %or.cond188.i112.us = or i1 %407, %or.cond186.i111.us
  %408 = and i32 %296, 235
  %409 = icmp eq i32 %408, 138
  %or.cond190.i113.us = or i1 %409, %or.cond188.i112.us
  br i1 %or.cond190.i113.us, label %410, label %435

410:                                              ; preds = %385
  %411 = and i32 %65, 16777215
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i32, ptr %7, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !20
  %415 = and i32 %58, 16777215
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i32, ptr %7, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !20
  %419 = and i32 %414, 16711680
  %420 = and i32 %418, 16711680
  %421 = add nsw i32 %419, -3145729
  %422 = sub nsw i32 %421, %420
  %423 = icmp ult i32 %422, -6291457
  br i1 %423, label %yuv_diff.exit.i132.thread.us, label %424

424:                                              ; preds = %410
  %425 = and i32 %414, 65280
  %426 = and i32 %418, 65280
  %427 = add nsw i32 %425, -1793
  %428 = sub nsw i32 %427, %426
  %429 = icmp ult i32 %428, -3585
  br i1 %429, label %yuv_diff.exit.i132.thread.us, label %yuv_diff.exit.i132.us

yuv_diff.exit.i132.us:                            ; preds = %424
  %430 = and i32 %414, 255
  %431 = and i32 %418, 255
  %432 = add nuw nsw i32 %430, 6
  %433 = sub nsw i32 %432, %431
  %434 = icmp ult i32 %433, 13
  br i1 %434, label %435, label %yuv_diff.exit.i132.thread.us

435:                                              ; preds = %yuv_diff.exit.i132.us, %385
  switch i32 %356, label %476 [
    i32 8, label %456
    i32 2, label %436
  ]

436:                                              ; preds = %435
  %437 = lshr i32 %66, 7
  %438 = and i32 %437, 33423870
  %439 = lshr i32 %56, 8
  %440 = and i32 %439, 16711935
  %441 = lshr i32 %65, 8
  %442 = and i32 %441, 16711935
  %443 = add nuw nsw i32 %442, %440
  %444 = add nuw nsw i32 %443, %438
  %445 = shl nuw i32 %444, 6
  %446 = and i32 %445, -16711936
  %447 = shl i32 %66, 1
  %448 = and i32 %447, 33423870
  %449 = and i32 %56, 16711935
  %450 = and i32 %65, 16711935
  %451 = add nuw nsw i32 %450, %449
  %452 = add nuw nsw i32 %451, %448
  %453 = lshr i32 %452, 2
  %454 = and i32 %453, 16711935
  %455 = or disjoint i32 %446, %454
  br label %hq2x_interp_1x1.exit138.us

456:                                              ; preds = %435
  %457 = lshr i32 %66, 7
  %458 = and i32 %457, 33423870
  %459 = lshr i32 %56, 8
  %460 = and i32 %459, 16711935
  %461 = lshr i32 %58, 8
  %462 = and i32 %461, 16711935
  %463 = add nuw nsw i32 %462, %460
  %464 = add nuw nsw i32 %463, %458
  %465 = shl nuw i32 %464, 6
  %466 = and i32 %465, -16711936
  %467 = shl i32 %66, 1
  %468 = and i32 %467, 33423870
  %469 = and i32 %56, 16711935
  %470 = and i32 %58, 16711935
  %471 = add nuw nsw i32 %470, %469
  %472 = add nuw nsw i32 %471, %468
  %473 = lshr i32 %472, 2
  %474 = and i32 %473, 16711935
  %475 = or disjoint i32 %466, %474
  br label %hq2x_interp_1x1.exit138.us

476:                                              ; preds = %435
  %477 = and i32 %294, 47
  %478 = icmp eq i32 %477, 47
  br i1 %478, label %677, label %479

479:                                              ; preds = %476
  br i1 %or.cond.i97.us, label %655, label %480

480:                                              ; preds = %479
  br i1 %or.cond167.i98.us, label %633, label %481

481:                                              ; preds = %480
  %482 = and i32 %295, 27
  %483 = icmp eq i32 %482, 3
  br i1 %483, label %617, label %484

484:                                              ; preds = %481
  %485 = and i32 %296, 79
  %486 = icmp eq i32 %485, 67
  br i1 %486, label %617, label %487

487:                                              ; preds = %484
  %488 = and i32 %294, 139
  %489 = icmp eq i32 %488, 131
  %490 = and i32 %296, 107
  %491 = icmp eq i32 %490, 67
  %or.cond193.i115.us = or i1 %489, %491
  br i1 %or.cond193.i115.us, label %617, label %492

492:                                              ; preds = %487
  %493 = and i32 %296, 75
  %494 = icmp eq i32 %493, 9
  %495 = icmp eq i32 %488, 137
  %or.cond194.i116.us = or i1 %495, %494
  %496 = and i32 %295, 31
  %497 = icmp eq i32 %496, 25
  %or.cond196.i117.us = or i1 %497, %or.cond194.i116.us
  br i1 %or.cond196.i117.us, label %601, label %498

498:                                              ; preds = %492
  %499 = and i32 %295, 59
  %500 = icmp eq i32 %499, 25
  br i1 %500, label %601, label %501

501:                                              ; preds = %498
  %502 = and i32 %296, 126
  %503 = icmp eq i32 %502, 42
  %504 = icmp eq i32 %328, 171
  %or.cond197.i118.us = or i1 %503, %504
  %505 = icmp eq i32 %297, 143
  %or.cond198.i119.us = or i1 %505, %or.cond197.i118.us
  %506 = icmp eq i32 %502, 14
  %or.cond199.i120.us = or i1 %506, %or.cond198.i119.us
  br i1 %or.cond199.i120.us, label %583, label %507

507:                                              ; preds = %501
  %508 = icmp eq i32 %400, 106
  %509 = icmp eq i32 %386, 110
  %or.cond200.i121.us = or i1 %508, %509
  %510 = icmp eq i32 %398, 62
  %or.cond202.i122.us = or i1 %510, %or.cond200.i121.us
  %511 = icmp eq i32 %400, 250
  %or.cond203.i123.us = or i1 %511, %or.cond202.i122.us
  br i1 %or.cond203.i123.us, label %567, label %512

512:                                              ; preds = %507
  %trunc190.us = trunc nuw i32 %391 to i8
  switch i8 %trunc190.us, label %513 [
    i8 -34, label %567
    i8 30, label %567
  ]

513:                                              ; preds = %512
  %514 = and i32 %294, 10
  %515 = icmp eq i32 %514, 0
  %516 = icmp eq i32 %485, 75
  %or.cond204.i124.us = or i1 %515, %516
  %517 = icmp eq i32 %393, 27
  %or.cond206.i125.us = or i1 %517, %or.cond204.i124.us
  %518 = icmp eq i32 %477, 11
  %or.cond207.i126.us = or i1 %518, %or.cond206.i125.us
  %519 = and i32 %295, 190
  %520 = icmp eq i32 %519, 10
  %or.cond209.i127.us = or i1 %520, %or.cond207.i126.us
  %521 = and i32 %296, 238
  %522 = icmp eq i32 %521, 10
  %or.cond211.i128.us = or i1 %522, %or.cond209.i127.us
  %523 = icmp eq i32 %502, 10
  %or.cond212.i129.us = or i1 %523, %or.cond211.i128.us
  %524 = icmp eq i32 %408, 75
  %or.cond214.i130.us = or i1 %524, %or.cond212.i129.us
  %525 = icmp eq i32 %499, 27
  %or.cond215.i131.us = or i1 %525, %or.cond214.i130.us
  br i1 %or.cond215.i131.us, label %547, label %526

526:                                              ; preds = %513
  %527 = lshr i32 %66, 8
  %528 = and i32 %527, 16711935
  %529 = mul nuw nsw i32 %528, 6
  %530 = lshr i32 %65, 8
  %531 = and i32 %530, 16711935
  %532 = lshr i32 %58, 8
  %533 = and i32 %532, 16711935
  %534 = add nuw nsw i32 %531, %533
  %535 = add nuw nsw i32 %534, %529
  %536 = shl nuw i32 %535, 5
  %537 = and i32 %536, -16711936
  %538 = and i32 %66, 16711935
  %539 = mul nuw nsw i32 %538, 6
  %540 = and i32 %65, 16711935
  %541 = and i32 %58, 16711935
  %542 = add nuw nsw i32 %540, %541
  %543 = add nuw nsw i32 %542, %539
  %544 = lshr i32 %543, 3
  %545 = and i32 %544, 16711935
  %546 = or disjoint i32 %537, %545
  br label %hq2x_interp_1x1.exit138.us

547:                                              ; preds = %513
  %548 = lshr i32 %66, 7
  %549 = and i32 %548, 33423870
  %550 = lshr i32 %65, 8
  %551 = and i32 %550, 16711935
  %552 = lshr i32 %58, 8
  %553 = and i32 %552, 16711935
  %554 = add nuw nsw i32 %551, %553
  %555 = add nuw nsw i32 %554, %549
  %556 = shl nuw i32 %555, 6
  %557 = and i32 %556, -16711936
  %558 = shl i32 %66, 1
  %559 = and i32 %558, 33423870
  %560 = and i32 %65, 16711935
  %561 = and i32 %58, 16711935
  %562 = add nuw nsw i32 %560, %561
  %563 = add nuw nsw i32 %562, %559
  %564 = lshr i32 %563, 2
  %565 = and i32 %564, 16711935
  %566 = or disjoint i32 %557, %565
  br label %hq2x_interp_1x1.exit138.us

567:                                              ; preds = %512, %512, %507
  %568 = lshr i32 %66, 8
  %569 = and i32 %568, 16711935
  %570 = mul nuw nsw i32 %569, 3
  %571 = lshr i32 %56, 8
  %572 = and i32 %571, 16711935
  %573 = add nuw nsw i32 %570, %572
  %574 = shl nuw i32 %573, 6
  %575 = and i32 %574, -16711936
  %576 = and i32 %66, 16711935
  %577 = mul nuw nsw i32 %576, 3
  %578 = and i32 %56, 16711935
  %579 = add nuw nsw i32 %577, %578
  %580 = lshr i32 %579, 2
  %581 = and i32 %580, 16711935
  %582 = or disjoint i32 %575, %581
  br label %hq2x_interp_1x1.exit138.us

583:                                              ; preds = %501
  %584 = lshr i32 %66, 7
  %585 = and i32 %584, 33423870
  %586 = lshr i32 %65, 8
  %587 = and i32 %586, 16711935
  %588 = lshr i32 %58, 8
  %589 = and i32 %588, 16711935
  %reass.add.us = add nuw nsw i32 %587, %589
  %reass.mul.us = mul nuw nsw i32 %reass.add.us, 3
  %590 = add nuw nsw i32 %reass.mul.us, %585
  %591 = shl nuw i32 %590, 5
  %592 = and i32 %591, -16711936
  %593 = shl i32 %66, 1
  %594 = and i32 %593, 33423870
  %595 = and i32 %65, 16711935
  %596 = and i32 %58, 16711935
  %reass.add232.us = add nuw nsw i32 %595, %596
  %reass.mul233.us = mul nuw nsw i32 %reass.add232.us, 3
  %597 = add nuw nsw i32 %reass.mul233.us, %594
  %598 = lshr i32 %597, 3
  %599 = and i32 %598, 16711935
  %600 = or disjoint i32 %592, %599
  br label %hq2x_interp_1x1.exit138.us

601:                                              ; preds = %498, %492
  %602 = lshr i32 %66, 8
  %603 = and i32 %602, 16711935
  %604 = mul nuw nsw i32 %603, 3
  %605 = lshr i32 %58, 8
  %606 = and i32 %605, 16711935
  %607 = add nuw nsw i32 %604, %606
  %608 = shl nuw i32 %607, 6
  %609 = and i32 %608, -16711936
  %610 = and i32 %66, 16711935
  %611 = mul nuw nsw i32 %610, 3
  %612 = and i32 %58, 16711935
  %613 = add nuw nsw i32 %611, %612
  %614 = lshr i32 %613, 2
  %615 = and i32 %614, 16711935
  %616 = or disjoint i32 %609, %615
  br label %hq2x_interp_1x1.exit138.us

617:                                              ; preds = %487, %484, %481
  %618 = lshr i32 %66, 8
  %619 = and i32 %618, 16711935
  %620 = mul nuw nsw i32 %619, 3
  %621 = lshr i32 %65, 8
  %622 = and i32 %621, 16711935
  %623 = add nuw nsw i32 %620, %622
  %624 = shl nuw i32 %623, 6
  %625 = and i32 %624, -16711936
  %626 = and i32 %66, 16711935
  %627 = mul nuw nsw i32 %626, 3
  %628 = and i32 %65, 16711935
  %629 = add nuw nsw i32 %627, %628
  %630 = lshr i32 %629, 2
  %631 = and i32 %630, 16711935
  %632 = or disjoint i32 %625, %631
  br label %hq2x_interp_1x1.exit138.us

633:                                              ; preds = %480
  %634 = lshr i32 %66, 8
  %635 = and i32 %634, 16711935
  %636 = mul nuw nsw i32 %635, 5
  %637 = lshr i32 %65, 7
  %638 = and i32 %637, 33423870
  %639 = lshr i32 %58, 8
  %640 = and i32 %639, 16711935
  %641 = add nuw nsw i32 %638, %640
  %642 = add nuw nsw i32 %641, %636
  %643 = shl nuw i32 %642, 5
  %644 = and i32 %643, -16711936
  %645 = and i32 %66, 16711935
  %646 = mul nuw nsw i32 %645, 5
  %647 = shl i32 %65, 1
  %648 = and i32 %647, 33423870
  %649 = and i32 %58, 16711935
  %650 = add nuw nsw i32 %648, %649
  %651 = add nuw nsw i32 %650, %646
  %652 = lshr i32 %651, 3
  %653 = and i32 %652, 16711935
  %654 = or disjoint i32 %644, %653
  br label %hq2x_interp_1x1.exit138.us

655:                                              ; preds = %479
  %656 = lshr i32 %66, 8
  %657 = and i32 %656, 16711935
  %658 = mul nuw nsw i32 %657, 5
  %659 = lshr i32 %58, 7
  %660 = and i32 %659, 33423870
  %661 = lshr i32 %65, 8
  %662 = and i32 %661, 16711935
  %663 = add nuw nsw i32 %662, %660
  %664 = add nuw nsw i32 %663, %658
  %665 = shl nuw i32 %664, 5
  %666 = and i32 %665, -16711936
  %667 = and i32 %66, 16711935
  %668 = mul nuw nsw i32 %667, 5
  %669 = shl i32 %58, 1
  %670 = and i32 %669, 33423870
  %671 = and i32 %65, 16711935
  %672 = add nuw nsw i32 %671, %670
  %673 = add nuw nsw i32 %672, %668
  %674 = lshr i32 %673, 3
  %675 = and i32 %674, 16711935
  %676 = or disjoint i32 %666, %675
  br label %hq2x_interp_1x1.exit138.us

677:                                              ; preds = %476
  %678 = lshr i32 %66, 8
  %679 = and i32 %678, 16711935
  %680 = mul nuw nsw i32 %679, 14
  %681 = lshr i32 %65, 8
  %682 = and i32 %681, 16711935
  %683 = lshr i32 %58, 8
  %684 = and i32 %683, 16711935
  %685 = add nuw nsw i32 %682, %684
  %686 = add nuw nsw i32 %685, %680
  %687 = shl nuw i32 %686, 4
  %688 = and i32 %687, -16711936
  %689 = and i32 %66, 16711935
  %690 = mul nuw nsw i32 %689, 14
  %691 = and i32 %65, 16711935
  %692 = and i32 %58, 16711935
  %693 = add nuw nsw i32 %691, %692
  %694 = add nuw nsw i32 %693, %690
  %695 = lshr i32 %694, 4
  %696 = and i32 %695, 16711935
  %697 = or disjoint i32 %688, %696
  br label %hq2x_interp_1x1.exit138.us

yuv_diff.exit.i132.thread.us:                     ; preds = %yuv_diff.exit.i132.us, %424, %410
  %698 = lshr i32 %66, 8
  %699 = and i32 %698, 16711935
  %700 = mul nuw nsw i32 %699, 3
  %701 = lshr i32 %56, 8
  %702 = and i32 %701, 16711935
  %703 = add nuw nsw i32 %700, %702
  %704 = shl nuw i32 %703, 6
  %705 = and i32 %704, -16711936
  %706 = and i32 %66, 16711935
  %707 = mul nuw nsw i32 %706, 3
  %708 = and i32 %56, 16711935
  %709 = add nuw nsw i32 %707, %708
  %710 = lshr i32 %709, 2
  %711 = and i32 %710, 16711935
  %712 = or disjoint i32 %705, %711
  br label %hq2x_interp_1x1.exit138.us

yuv_diff.exit217.i134.thread.us:                  ; preds = %yuv_diff.exit217.i134.us, %344, %330
  %713 = lshr i32 %66, 8
  %714 = and i32 %713, 16711935
  %715 = mul nuw nsw i32 %714, 3
  %716 = lshr i32 %58, 8
  %717 = and i32 %716, 16711935
  %718 = add nuw nsw i32 %715, %717
  %719 = shl nuw i32 %718, 6
  %720 = and i32 %719, -16711936
  %721 = and i32 %66, 16711935
  %722 = mul nuw nsw i32 %721, 3
  %723 = and i32 %58, 16711935
  %724 = add nuw nsw i32 %722, %723
  %725 = lshr i32 %724, 2
  %726 = and i32 %725, 16711935
  %727 = or disjoint i32 %720, %726
  br label %hq2x_interp_1x1.exit138.us

yuv_diff.exit218.i136.thread.us:                  ; preds = %yuv_diff.exit218.i136.us, %315, %301
  %728 = lshr i32 %66, 8
  %729 = and i32 %728, 16711935
  %730 = mul nuw nsw i32 %729, 3
  %731 = lshr i32 %65, 8
  %732 = and i32 %731, 16711935
  %733 = add nuw nsw i32 %730, %732
  %734 = shl nuw i32 %733, 6
  %735 = and i32 %734, -16711936
  %736 = and i32 %66, 16711935
  %737 = mul nuw nsw i32 %736, 3
  %738 = and i32 %65, 16711935
  %739 = add nuw nsw i32 %737, %738
  %740 = lshr i32 %739, 2
  %741 = and i32 %740, 16711935
  %742 = or disjoint i32 %735, %741
  br label %hq2x_interp_1x1.exit138.us

hq2x_interp_1x1.exit138.us:                       ; preds = %yuv_diff.exit218.i136.thread.us, %yuv_diff.exit217.i134.thread.us, %yuv_diff.exit.i132.thread.us, %677, %655, %633, %617, %601, %583, %567, %547, %526, %456, %436, %yuv_diff.exit216.i99.us, %374, %360
  %.0.i101.us = phi i32 [ %742, %yuv_diff.exit218.i136.thread.us ], [ %727, %yuv_diff.exit217.i134.thread.us ], [ %546, %526 ], [ %712, %yuv_diff.exit.i132.thread.us ], [ %475, %456 ], [ %455, %436 ], [ %697, %677 ], [ %676, %655 ], [ %654, %633 ], [ %632, %617 ], [ %616, %601 ], [ %600, %583 ], [ %582, %567 ], [ %566, %547 ], [ %66, %yuv_diff.exit216.i99.us ], [ %66, %374 ], [ %66, %360 ]
  store i32 %.0.i101.us, ptr %.0145.i282.us, align 4, !tbaa !20
  %743 = shl nuw nsw i32 %179, 1
  %744 = or disjoint i32 %227, %107
  %745 = shl nuw nsw i32 %744, 2
  %746 = shl nuw nsw i32 %288, 5
  %747 = or i32 %746, %745
  %748 = or disjoint i32 %747, %282
  %749 = or disjoint i32 %748, %131
  %750 = or i32 %749, %743
  %751 = or i32 %750, %283
  %752 = or i32 %751, %287
  %753 = and i32 %751, 191
  %754 = icmp eq i32 %753, 55
  %755 = and i32 %752, 219
  %756 = icmp eq i32 %755, 19
  %or.cond.i55.us = or i1 %754, %756
  br i1 %or.cond.i55.us, label %757, label %782

757:                                              ; preds = %hq2x_interp_1x1.exit138.us
  %758 = and i32 %58, 16777215
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds nuw i32, ptr %7, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !20
  %762 = and i32 %65, 16777215
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw i32, ptr %7, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !20
  %766 = and i32 %761, 16711680
  %767 = and i32 %765, 16711680
  %768 = add nsw i32 %766, -3145729
  %769 = sub nsw i32 %768, %767
  %770 = icmp ult i32 %769, -6291457
  br i1 %770, label %yuv_diff.exit218.i94.thread.us, label %771

771:                                              ; preds = %757
  %772 = and i32 %761, 65280
  %773 = and i32 %765, 65280
  %774 = add nsw i32 %772, -1793
  %775 = sub nsw i32 %774, %773
  %776 = icmp ult i32 %775, -3585
  br i1 %776, label %yuv_diff.exit218.i94.thread.us, label %yuv_diff.exit218.i94.us

yuv_diff.exit218.i94.us:                          ; preds = %771
  %777 = and i32 %761, 255
  %778 = and i32 %765, 255
  %779 = add nuw nsw i32 %777, 6
  %780 = sub nsw i32 %779, %778
  %781 = icmp ult i32 %780, 13
  br i1 %781, label %782, label %yuv_diff.exit218.i94.thread.us

782:                                              ; preds = %yuv_diff.exit218.i94.us, %hq2x_interp_1x1.exit138.us
  %783 = icmp eq i32 %755, 73
  %784 = and i32 %752, 239
  %785 = icmp eq i32 %784, 109
  %or.cond167.i56.us = or i1 %783, %785
  br i1 %or.cond167.i56.us, label %786, label %811

786:                                              ; preds = %782
  %787 = and i32 %75, 16777215
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds nuw i32, ptr %7, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !20
  %791 = and i32 %69, 16777215
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i32, ptr %7, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !20
  %795 = and i32 %790, 16711680
  %796 = and i32 %794, 16711680
  %797 = add nsw i32 %795, -3145729
  %798 = sub nsw i32 %797, %796
  %799 = icmp ult i32 %798, -6291457
  br i1 %799, label %yuv_diff.exit217.i92.thread.us, label %800

800:                                              ; preds = %786
  %801 = and i32 %790, 65280
  %802 = and i32 %794, 65280
  %803 = add nsw i32 %801, -1793
  %804 = sub nsw i32 %803, %802
  %805 = icmp ult i32 %804, -3585
  br i1 %805, label %yuv_diff.exit217.i92.thread.us, label %yuv_diff.exit217.i92.us

yuv_diff.exit217.i92.us:                          ; preds = %800
  %806 = and i32 %790, 255
  %807 = and i32 %794, 255
  %808 = add nuw nsw i32 %806, 6
  %809 = sub nsw i32 %808, %807
  %810 = icmp ult i32 %809, 13
  br i1 %810, label %811, label %yuv_diff.exit217.i92.thread.us

811:                                              ; preds = %yuv_diff.exit217.i92.us, %782
  %812 = and i32 %751, 11
  %813 = icmp eq i32 %812, 11
  br i1 %813, label %816, label %814

814:                                              ; preds = %811
  %815 = trunc nuw i32 %752 to i8
  %trunc191.us = and i8 %815, -2
  switch i8 %trunc191.us, label %841 [
    i8 74, label %816
    i8 26, label %816
  ]

816:                                              ; preds = %814, %814, %811
  %817 = and i32 %69, 16777215
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw i32, ptr %7, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !20
  %821 = and i32 %58, 16777215
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i32, ptr %7, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !20
  %825 = and i32 %820, 16711680
  %826 = and i32 %824, 16711680
  %827 = add nsw i32 %825, -3145729
  %828 = sub nsw i32 %827, %826
  %829 = icmp ult i32 %828, -6291457
  br i1 %829, label %hq2x_interp_1x1.exit96.us, label %830

830:                                              ; preds = %816
  %831 = and i32 %820, 65280
  %832 = and i32 %824, 65280
  %833 = add nsw i32 %831, -1793
  %834 = sub nsw i32 %833, %832
  %835 = icmp ult i32 %834, -3585
  br i1 %835, label %hq2x_interp_1x1.exit96.us, label %yuv_diff.exit216.i57.us

yuv_diff.exit216.i57.us:                          ; preds = %830
  %836 = and i32 %820, 255
  %837 = and i32 %824, 255
  %838 = add nuw nsw i32 %836, 6
  %839 = sub nsw i32 %838, %837
  %840 = icmp ult i32 %839, 13
  br i1 %840, label %841, label %hq2x_interp_1x1.exit96.us

841:                                              ; preds = %yuv_diff.exit216.i57.us, %814
  %842 = and i32 %752, 111
  %843 = icmp eq i32 %842, 42
  %844 = and i32 %752, 91
  %845 = icmp eq i32 %844, 10
  %or.cond169.i60.us = or i1 %843, %845
  %846 = icmp eq i32 %753, 58
  %or.cond170.i61.us = or i1 %846, %or.cond169.i60.us
  %847 = and i32 %752, 223
  %848 = icmp eq i32 %847, 90
  %or.cond172.i62.us = or i1 %848, %or.cond170.i61.us
  %849 = and i32 %751, 159
  %850 = icmp eq i32 %849, 138
  %or.cond174.i63.us = or i1 %850, %or.cond172.i62.us
  %851 = and i32 %752, 207
  %852 = icmp eq i32 %851, 138
  %or.cond176.i64.us = or i1 %852, %or.cond174.i63.us
  %853 = icmp eq i32 %784, 78
  %or.cond178.i65.us = or i1 %853, %or.cond176.i64.us
  %854 = and i32 %751, 63
  %855 = icmp eq i32 %854, 14
  %or.cond180.i66.us = or i1 %855, %or.cond178.i65.us
  %856 = and i32 %752, 251
  %857 = icmp eq i32 %856, 90
  %or.cond182.i67.us = or i1 %857, %or.cond180.i66.us
  %858 = and i32 %751, 187
  %859 = icmp eq i32 %858, 138
  %or.cond184.i68.us = or i1 %859, %or.cond182.i67.us
  %860 = and i32 %752, 127
  %861 = icmp eq i32 %860, 90
  %or.cond186.i69.us = or i1 %861, %or.cond184.i68.us
  %862 = and i32 %751, 175
  %863 = icmp eq i32 %862, 138
  %or.cond188.i70.us = or i1 %863, %or.cond186.i69.us
  %864 = and i32 %752, 235
  %865 = icmp eq i32 %864, 138
  %or.cond190.i71.us = or i1 %865, %or.cond188.i70.us
  br i1 %or.cond190.i71.us, label %866, label %891

866:                                              ; preds = %841
  %867 = and i32 %69, 16777215
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw i32, ptr %7, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !20
  %871 = and i32 %58, 16777215
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i32, ptr %7, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !20
  %875 = and i32 %870, 16711680
  %876 = and i32 %874, 16711680
  %877 = add nsw i32 %875, -3145729
  %878 = sub nsw i32 %877, %876
  %879 = icmp ult i32 %878, -6291457
  br i1 %879, label %yuv_diff.exit.i90.thread.us, label %880

880:                                              ; preds = %866
  %881 = and i32 %870, 65280
  %882 = and i32 %874, 65280
  %883 = add nsw i32 %881, -1793
  %884 = sub nsw i32 %883, %882
  %885 = icmp ult i32 %884, -3585
  br i1 %885, label %yuv_diff.exit.i90.thread.us, label %yuv_diff.exit.i90.us

yuv_diff.exit.i90.us:                             ; preds = %880
  %886 = and i32 %870, 255
  %887 = and i32 %874, 255
  %888 = add nuw nsw i32 %886, 6
  %889 = sub nsw i32 %888, %887
  %890 = icmp ult i32 %889, 13
  br i1 %890, label %891, label %yuv_diff.exit.i90.thread.us

891:                                              ; preds = %yuv_diff.exit.i90.us, %841
  switch i32 %812, label %932 [
    i32 8, label %912
    i32 2, label %892
  ]

892:                                              ; preds = %891
  %893 = lshr i32 %66, 7
  %894 = and i32 %893, 33423870
  %895 = lshr i32 %62, 8
  %896 = and i32 %895, 16711935
  %897 = add nuw nsw i32 %894, %896
  %898 = lshr i32 %69, 8
  %899 = and i32 %898, 16711935
  %900 = add nuw nsw i32 %897, %899
  %901 = shl nuw i32 %900, 6
  %902 = and i32 %901, -16711936
  %903 = shl i32 %66, 1
  %904 = and i32 %903, 33423870
  %905 = and i32 %62, 16711935
  %906 = add nuw nsw i32 %904, %905
  %907 = and i32 %69, 16711935
  %908 = add nuw nsw i32 %906, %907
  %909 = lshr i32 %908, 2
  %910 = and i32 %909, 16711935
  %911 = or disjoint i32 %902, %910
  br label %hq2x_interp_1x1.exit96.us

912:                                              ; preds = %891
  %913 = lshr i32 %66, 7
  %914 = and i32 %913, 33423870
  %915 = lshr i32 %62, 8
  %916 = and i32 %915, 16711935
  %917 = lshr i32 %58, 8
  %918 = and i32 %917, 16711935
  %919 = add nuw nsw i32 %916, %918
  %920 = add nuw nsw i32 %919, %914
  %921 = shl nuw i32 %920, 6
  %922 = and i32 %921, -16711936
  %923 = shl i32 %66, 1
  %924 = and i32 %923, 33423870
  %925 = and i32 %62, 16711935
  %926 = and i32 %58, 16711935
  %927 = add nuw nsw i32 %925, %926
  %928 = add nuw nsw i32 %927, %924
  %929 = lshr i32 %928, 2
  %930 = and i32 %929, 16711935
  %931 = or disjoint i32 %922, %930
  br label %hq2x_interp_1x1.exit96.us

932:                                              ; preds = %891
  %933 = and i32 %751, 47
  %934 = icmp eq i32 %933, 47
  br i1 %934, label %1133, label %935

935:                                              ; preds = %932
  br i1 %or.cond.i55.us, label %1111, label %936

936:                                              ; preds = %935
  br i1 %or.cond167.i56.us, label %1089, label %937

937:                                              ; preds = %936
  %938 = and i32 %751, 27
  %939 = icmp eq i32 %938, 3
  br i1 %939, label %1073, label %940

940:                                              ; preds = %937
  %941 = and i32 %752, 79
  %942 = icmp eq i32 %941, 67
  br i1 %942, label %1073, label %943

943:                                              ; preds = %940
  %944 = and i32 %751, 139
  %945 = icmp eq i32 %944, 131
  %946 = and i32 %752, 107
  %947 = icmp eq i32 %946, 67
  %or.cond193.i73.us = or i1 %945, %947
  br i1 %or.cond193.i73.us, label %1073, label %948

948:                                              ; preds = %943
  %949 = and i32 %752, 75
  %950 = icmp eq i32 %949, 9
  %951 = icmp eq i32 %944, 137
  %or.cond194.i74.us = or i1 %951, %950
  %952 = and i32 %751, 31
  %953 = icmp eq i32 %952, 25
  %or.cond196.i75.us = or i1 %953, %or.cond194.i74.us
  br i1 %or.cond196.i75.us, label %1057, label %954

954:                                              ; preds = %948
  %955 = and i32 %751, 59
  %956 = icmp eq i32 %955, 25
  br i1 %956, label %1057, label %957

957:                                              ; preds = %954
  %958 = and i32 %752, 126
  %959 = icmp eq i32 %958, 42
  %960 = icmp eq i32 %784, 171
  %or.cond197.i76.us = or i1 %959, %960
  %961 = icmp eq i32 %753, 143
  %or.cond198.i77.us = or i1 %961, %or.cond197.i76.us
  %962 = icmp eq i32 %958, 14
  %or.cond199.i78.us = or i1 %962, %or.cond198.i77.us
  br i1 %or.cond199.i78.us, label %1039, label %963

963:                                              ; preds = %957
  %964 = icmp eq i32 %856, 106
  %965 = icmp eq i32 %842, 110
  %or.cond200.i79.us = or i1 %964, %965
  %966 = icmp eq i32 %854, 62
  %or.cond202.i80.us = or i1 %966, %or.cond200.i79.us
  %967 = icmp eq i32 %856, 250
  %or.cond203.i81.us = or i1 %967, %or.cond202.i80.us
  br i1 %or.cond203.i81.us, label %1023, label %968

968:                                              ; preds = %963
  %trunc192.us = trunc nuw i32 %847 to i8
  switch i8 %trunc192.us, label %969 [
    i8 -34, label %1023
    i8 30, label %1023
  ]

969:                                              ; preds = %968
  %970 = and i32 %751, 10
  %971 = icmp eq i32 %970, 0
  %972 = icmp eq i32 %941, 75
  %or.cond204.i82.us = or i1 %971, %972
  %973 = icmp eq i32 %849, 27
  %or.cond206.i83.us = or i1 %973, %or.cond204.i82.us
  %974 = icmp eq i32 %933, 11
  %or.cond207.i84.us = or i1 %974, %or.cond206.i83.us
  %975 = and i32 %751, 190
  %976 = icmp eq i32 %975, 10
  %or.cond209.i85.us = or i1 %976, %or.cond207.i84.us
  %977 = and i32 %752, 238
  %978 = icmp eq i32 %977, 10
  %or.cond211.i86.us = or i1 %978, %or.cond209.i85.us
  %979 = icmp eq i32 %958, 10
  %or.cond212.i87.us = or i1 %979, %or.cond211.i86.us
  %980 = icmp eq i32 %864, 75
  %or.cond214.i88.us = or i1 %980, %or.cond212.i87.us
  %981 = icmp eq i32 %955, 27
  %or.cond215.i89.us = or i1 %981, %or.cond214.i88.us
  br i1 %or.cond215.i89.us, label %1003, label %982

982:                                              ; preds = %969
  %983 = lshr i32 %66, 8
  %984 = and i32 %983, 16711935
  %985 = mul nuw nsw i32 %984, 6
  %986 = lshr i32 %69, 8
  %987 = and i32 %986, 16711935
  %988 = lshr i32 %58, 8
  %989 = and i32 %988, 16711935
  %990 = add nuw nsw i32 %987, %989
  %991 = add nuw nsw i32 %990, %985
  %992 = shl nuw i32 %991, 5
  %993 = and i32 %992, -16711936
  %994 = and i32 %66, 16711935
  %995 = mul nuw nsw i32 %994, 6
  %996 = and i32 %69, 16711935
  %997 = and i32 %58, 16711935
  %998 = add nuw nsw i32 %996, %997
  %999 = add nuw nsw i32 %998, %995
  %1000 = lshr i32 %999, 3
  %1001 = and i32 %1000, 16711935
  %1002 = or disjoint i32 %993, %1001
  br label %hq2x_interp_1x1.exit96.us

1003:                                             ; preds = %969
  %1004 = lshr i32 %66, 7
  %1005 = and i32 %1004, 33423870
  %1006 = lshr i32 %69, 8
  %1007 = and i32 %1006, 16711935
  %1008 = lshr i32 %58, 8
  %1009 = and i32 %1008, 16711935
  %1010 = add nuw nsw i32 %1005, %1009
  %1011 = add nuw nsw i32 %1010, %1007
  %1012 = shl nuw i32 %1011, 6
  %1013 = and i32 %1012, -16711936
  %1014 = shl i32 %66, 1
  %1015 = and i32 %1014, 33423870
  %1016 = and i32 %69, 16711935
  %1017 = and i32 %58, 16711935
  %1018 = add nuw nsw i32 %1016, %1017
  %1019 = add nuw nsw i32 %1018, %1015
  %1020 = lshr i32 %1019, 2
  %1021 = and i32 %1020, 16711935
  %1022 = or disjoint i32 %1013, %1021
  br label %hq2x_interp_1x1.exit96.us

1023:                                             ; preds = %968, %968, %963
  %1024 = lshr i32 %66, 8
  %1025 = and i32 %1024, 16711935
  %1026 = mul nuw nsw i32 %1025, 3
  %1027 = lshr i32 %62, 8
  %1028 = and i32 %1027, 16711935
  %1029 = add nuw nsw i32 %1026, %1028
  %1030 = shl nuw i32 %1029, 6
  %1031 = and i32 %1030, -16711936
  %1032 = and i32 %66, 16711935
  %1033 = mul nuw nsw i32 %1032, 3
  %1034 = and i32 %62, 16711935
  %1035 = add nuw nsw i32 %1033, %1034
  %1036 = lshr i32 %1035, 2
  %1037 = and i32 %1036, 16711935
  %1038 = or disjoint i32 %1031, %1037
  br label %hq2x_interp_1x1.exit96.us

1039:                                             ; preds = %957
  %1040 = lshr i32 %66, 7
  %1041 = and i32 %1040, 33423870
  %1042 = lshr i32 %69, 8
  %1043 = and i32 %1042, 16711935
  %1044 = lshr i32 %58, 8
  %1045 = and i32 %1044, 16711935
  %reass.add246.us = add nuw nsw i32 %1043, %1045
  %reass.mul247.us = mul nuw nsw i32 %reass.add246.us, 3
  %1046 = add nuw nsw i32 %reass.mul247.us, %1041
  %1047 = shl nuw i32 %1046, 5
  %1048 = and i32 %1047, -16711936
  %1049 = shl i32 %66, 1
  %1050 = and i32 %1049, 33423870
  %1051 = and i32 %69, 16711935
  %1052 = and i32 %58, 16711935
  %reass.add248.us = add nuw nsw i32 %1051, %1052
  %reass.mul249.us = mul nuw nsw i32 %reass.add248.us, 3
  %1053 = add nuw nsw i32 %reass.mul249.us, %1050
  %1054 = lshr i32 %1053, 3
  %1055 = and i32 %1054, 16711935
  %1056 = or disjoint i32 %1048, %1055
  br label %hq2x_interp_1x1.exit96.us

1057:                                             ; preds = %954, %948
  %1058 = lshr i32 %66, 8
  %1059 = and i32 %1058, 16711935
  %1060 = mul nuw nsw i32 %1059, 3
  %1061 = lshr i32 %58, 8
  %1062 = and i32 %1061, 16711935
  %1063 = add nuw nsw i32 %1060, %1062
  %1064 = shl nuw i32 %1063, 6
  %1065 = and i32 %1064, -16711936
  %1066 = and i32 %66, 16711935
  %1067 = mul nuw nsw i32 %1066, 3
  %1068 = and i32 %58, 16711935
  %1069 = add nuw nsw i32 %1067, %1068
  %1070 = lshr i32 %1069, 2
  %1071 = and i32 %1070, 16711935
  %1072 = or disjoint i32 %1065, %1071
  br label %hq2x_interp_1x1.exit96.us

1073:                                             ; preds = %943, %940, %937
  %1074 = lshr i32 %66, 8
  %1075 = and i32 %1074, 16711935
  %1076 = mul nuw nsw i32 %1075, 3
  %1077 = lshr i32 %69, 8
  %1078 = and i32 %1077, 16711935
  %1079 = add nuw nsw i32 %1076, %1078
  %1080 = shl nuw i32 %1079, 6
  %1081 = and i32 %1080, -16711936
  %1082 = and i32 %66, 16711935
  %1083 = mul nuw nsw i32 %1082, 3
  %1084 = and i32 %69, 16711935
  %1085 = add nuw nsw i32 %1083, %1084
  %1086 = lshr i32 %1085, 2
  %1087 = and i32 %1086, 16711935
  %1088 = or disjoint i32 %1081, %1087
  br label %hq2x_interp_1x1.exit96.us

1089:                                             ; preds = %936
  %1090 = lshr i32 %66, 8
  %1091 = and i32 %1090, 16711935
  %1092 = mul nuw nsw i32 %1091, 5
  %1093 = lshr i32 %69, 7
  %1094 = and i32 %1093, 33423870
  %1095 = lshr i32 %58, 8
  %1096 = and i32 %1095, 16711935
  %1097 = add nuw nsw i32 %1094, %1096
  %1098 = add nuw nsw i32 %1097, %1092
  %1099 = shl nuw i32 %1098, 5
  %1100 = and i32 %1099, -16711936
  %1101 = and i32 %66, 16711935
  %1102 = mul nuw nsw i32 %1101, 5
  %1103 = shl i32 %69, 1
  %1104 = and i32 %1103, 33423870
  %1105 = and i32 %58, 16711935
  %1106 = add nuw nsw i32 %1102, %1105
  %1107 = add nuw nsw i32 %1106, %1104
  %1108 = lshr i32 %1107, 3
  %1109 = and i32 %1108, 16711935
  %1110 = or disjoint i32 %1100, %1109
  br label %hq2x_interp_1x1.exit96.us

1111:                                             ; preds = %935
  %1112 = lshr i32 %66, 8
  %1113 = and i32 %1112, 16711935
  %1114 = mul nuw nsw i32 %1113, 5
  %1115 = lshr i32 %58, 7
  %1116 = and i32 %1115, 33423870
  %1117 = add nuw nsw i32 %1114, %1116
  %1118 = lshr i32 %69, 8
  %1119 = and i32 %1118, 16711935
  %1120 = add nuw nsw i32 %1117, %1119
  %1121 = shl nuw i32 %1120, 5
  %1122 = and i32 %1121, -16711936
  %1123 = and i32 %66, 16711935
  %1124 = mul nuw nsw i32 %1123, 5
  %1125 = shl i32 %58, 1
  %1126 = and i32 %1125, 33423870
  %1127 = add nuw nsw i32 %1124, %1126
  %1128 = and i32 %69, 16711935
  %1129 = add nuw nsw i32 %1127, %1128
  %1130 = lshr i32 %1129, 3
  %1131 = and i32 %1130, 16711935
  %1132 = or disjoint i32 %1122, %1131
  br label %hq2x_interp_1x1.exit96.us

1133:                                             ; preds = %932
  %1134 = lshr i32 %66, 8
  %1135 = and i32 %1134, 16711935
  %1136 = mul nuw nsw i32 %1135, 14
  %1137 = lshr i32 %69, 8
  %1138 = and i32 %1137, 16711935
  %1139 = lshr i32 %58, 8
  %1140 = and i32 %1139, 16711935
  %1141 = add nuw nsw i32 %1138, %1140
  %1142 = add nuw nsw i32 %1141, %1136
  %1143 = shl nuw i32 %1142, 4
  %1144 = and i32 %1143, -16711936
  %1145 = and i32 %66, 16711935
  %1146 = mul nuw nsw i32 %1145, 14
  %1147 = and i32 %69, 16711935
  %1148 = and i32 %58, 16711935
  %1149 = add nuw nsw i32 %1147, %1148
  %1150 = add nuw nsw i32 %1149, %1146
  %1151 = lshr i32 %1150, 4
  %1152 = and i32 %1151, 16711935
  %1153 = or disjoint i32 %1144, %1152
  br label %hq2x_interp_1x1.exit96.us

yuv_diff.exit.i90.thread.us:                      ; preds = %yuv_diff.exit.i90.us, %880, %866
  %1154 = lshr i32 %66, 8
  %1155 = and i32 %1154, 16711935
  %1156 = mul nuw nsw i32 %1155, 3
  %1157 = lshr i32 %62, 8
  %1158 = and i32 %1157, 16711935
  %1159 = add nuw nsw i32 %1156, %1158
  %1160 = shl nuw i32 %1159, 6
  %1161 = and i32 %1160, -16711936
  %1162 = and i32 %66, 16711935
  %1163 = mul nuw nsw i32 %1162, 3
  %1164 = and i32 %62, 16711935
  %1165 = add nuw nsw i32 %1163, %1164
  %1166 = lshr i32 %1165, 2
  %1167 = and i32 %1166, 16711935
  %1168 = or disjoint i32 %1161, %1167
  br label %hq2x_interp_1x1.exit96.us

yuv_diff.exit217.i92.thread.us:                   ; preds = %yuv_diff.exit217.i92.us, %800, %786
  %1169 = lshr i32 %66, 8
  %1170 = and i32 %1169, 16711935
  %1171 = mul nuw nsw i32 %1170, 3
  %1172 = lshr i32 %58, 8
  %1173 = and i32 %1172, 16711935
  %1174 = add nuw nsw i32 %1171, %1173
  %1175 = shl nuw i32 %1174, 6
  %1176 = and i32 %1175, -16711936
  %1177 = and i32 %66, 16711935
  %1178 = mul nuw nsw i32 %1177, 3
  %1179 = and i32 %58, 16711935
  %1180 = add nuw nsw i32 %1178, %1179
  %1181 = lshr i32 %1180, 2
  %1182 = and i32 %1181, 16711935
  %1183 = or disjoint i32 %1176, %1182
  br label %hq2x_interp_1x1.exit96.us

yuv_diff.exit218.i94.thread.us:                   ; preds = %yuv_diff.exit218.i94.us, %771, %757
  %1184 = lshr i32 %66, 8
  %1185 = and i32 %1184, 16711935
  %1186 = mul nuw nsw i32 %1185, 3
  %1187 = lshr i32 %69, 8
  %1188 = and i32 %1187, 16711935
  %1189 = add nuw nsw i32 %1186, %1188
  %1190 = shl nuw i32 %1189, 6
  %1191 = and i32 %1190, -16711936
  %1192 = and i32 %66, 16711935
  %1193 = mul nuw nsw i32 %1192, 3
  %1194 = and i32 %69, 16711935
  %1195 = add nuw nsw i32 %1193, %1194
  %1196 = lshr i32 %1195, 2
  %1197 = and i32 %1196, 16711935
  %1198 = or disjoint i32 %1191, %1197
  br label %hq2x_interp_1x1.exit96.us

hq2x_interp_1x1.exit96.us:                        ; preds = %yuv_diff.exit218.i94.thread.us, %yuv_diff.exit217.i92.thread.us, %yuv_diff.exit.i90.thread.us, %1133, %1111, %1089, %1073, %1057, %1039, %1023, %1003, %982, %912, %892, %yuv_diff.exit216.i57.us, %830, %816
  %.0.i59.us = phi i32 [ %1198, %yuv_diff.exit218.i94.thread.us ], [ %1183, %yuv_diff.exit217.i92.thread.us ], [ %1002, %982 ], [ %1168, %yuv_diff.exit.i90.thread.us ], [ %931, %912 ], [ %911, %892 ], [ %1153, %1133 ], [ %1132, %1111 ], [ %1110, %1089 ], [ %1088, %1073 ], [ %1072, %1057 ], [ %1056, %1039 ], [ %1038, %1023 ], [ %1022, %1003 ], [ %66, %yuv_diff.exit216.i57.us ], [ %66, %830 ], [ %66, %816 ]
  %1199 = getelementptr inbounds nuw i8, ptr %.0145.i282.us, i64 4
  store i32 %.0.i59.us, ptr %1199, align 4, !tbaa !20
  %1200 = shl nuw nsw i32 %131, 5
  %1201 = or disjoint i32 %155, %107
  %1202 = shl nuw nsw i32 %1201, 5
  %1203 = shl nuw nsw i32 %286, 1
  %1204 = shl nuw nsw i32 %288, 2
  %1205 = or i32 %1204, %1202
  %1206 = or disjoint i32 %1205, %284
  %1207 = or i32 %1206, %1200
  %1208 = or i32 %1207, %179
  %1209 = or i32 %1208, %203
  %1210 = or i32 %1209, %1203
  %1211 = and i32 %1210, 191
  %1212 = icmp eq i32 %1211, 55
  %1213 = and i32 %1210, 219
  %1214 = icmp eq i32 %1213, 19
  %or.cond.i13.us = or i1 %1212, %1214
  br i1 %or.cond.i13.us, label %1215, label %1240

1215:                                             ; preds = %hq2x_interp_1x1.exit96.us
  %1216 = and i32 %75, 16777215
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr inbounds nuw i32, ptr %7, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !20
  %1220 = and i32 %69, 16777215
  %1221 = zext nneg i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i32, ptr %7, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !20
  %1224 = and i32 %1219, 16711680
  %1225 = and i32 %1223, 16711680
  %1226 = add nsw i32 %1224, -3145729
  %1227 = sub nsw i32 %1226, %1225
  %1228 = icmp ult i32 %1227, -6291457
  br i1 %1228, label %yuv_diff.exit218.i52.thread.us, label %1229

1229:                                             ; preds = %1215
  %1230 = and i32 %1219, 65280
  %1231 = and i32 %1223, 65280
  %1232 = add nsw i32 %1230, -1793
  %1233 = sub nsw i32 %1232, %1231
  %1234 = icmp ult i32 %1233, -3585
  br i1 %1234, label %yuv_diff.exit218.i52.thread.us, label %yuv_diff.exit218.i52.us

yuv_diff.exit218.i52.us:                          ; preds = %1229
  %1235 = and i32 %1219, 255
  %1236 = and i32 %1223, 255
  %1237 = add nuw nsw i32 %1235, 6
  %1238 = sub nsw i32 %1237, %1236
  %1239 = icmp ult i32 %1238, 13
  br i1 %1239, label %1240, label %yuv_diff.exit218.i52.thread.us

1240:                                             ; preds = %yuv_diff.exit218.i52.us, %hq2x_interp_1x1.exit96.us
  %1241 = icmp eq i32 %1213, 73
  %1242 = and i32 %1210, 239
  %1243 = icmp eq i32 %1242, 109
  %or.cond167.i14.us = or i1 %1241, %1243
  br i1 %or.cond167.i14.us, label %1244, label %1269

1244:                                             ; preds = %1240
  %1245 = and i32 %58, 16777215
  %1246 = zext nneg i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i32, ptr %7, i64 %1246
  %1248 = load i32, ptr %1247, align 4, !tbaa !20
  %1249 = and i32 %65, 16777215
  %1250 = zext nneg i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i32, ptr %7, i64 %1250
  %1252 = load i32, ptr %1251, align 4, !tbaa !20
  %1253 = and i32 %1248, 16711680
  %1254 = and i32 %1252, 16711680
  %1255 = add nsw i32 %1253, -3145729
  %1256 = sub nsw i32 %1255, %1254
  %1257 = icmp ult i32 %1256, -6291457
  br i1 %1257, label %yuv_diff.exit217.i50.thread.us, label %1258

1258:                                             ; preds = %1244
  %1259 = and i32 %1248, 65280
  %1260 = and i32 %1252, 65280
  %1261 = add nsw i32 %1259, -1793
  %1262 = sub nsw i32 %1261, %1260
  %1263 = icmp ult i32 %1262, -3585
  br i1 %1263, label %yuv_diff.exit217.i50.thread.us, label %yuv_diff.exit217.i50.us

yuv_diff.exit217.i50.us:                          ; preds = %1258
  %1264 = and i32 %1248, 255
  %1265 = and i32 %1252, 255
  %1266 = add nuw nsw i32 %1264, 6
  %1267 = sub nsw i32 %1266, %1265
  %1268 = icmp ult i32 %1267, 13
  br i1 %1268, label %1269, label %yuv_diff.exit217.i50.thread.us

1269:                                             ; preds = %yuv_diff.exit217.i50.us, %1240
  %1270 = and i32 %1210, 11
  %1271 = icmp eq i32 %1270, 11
  br i1 %1271, label %1274, label %1272

1272:                                             ; preds = %1269
  %1273 = trunc nuw i32 %1210 to i8
  %trunc193.us = and i8 %1273, -2
  switch i8 %trunc193.us, label %1299 [
    i8 74, label %1274
    i8 26, label %1274
  ]

1274:                                             ; preds = %1272, %1272, %1269
  %1275 = and i32 %65, 16777215
  %1276 = zext nneg i32 %1275 to i64
  %1277 = getelementptr inbounds nuw i32, ptr %7, i64 %1276
  %1278 = load i32, ptr %1277, align 4, !tbaa !20
  %1279 = and i32 %75, 16777215
  %1280 = zext nneg i32 %1279 to i64
  %1281 = getelementptr inbounds nuw i32, ptr %7, i64 %1280
  %1282 = load i32, ptr %1281, align 4, !tbaa !20
  %1283 = and i32 %1278, 16711680
  %1284 = and i32 %1282, 16711680
  %1285 = add nsw i32 %1283, -3145729
  %1286 = sub nsw i32 %1285, %1284
  %1287 = icmp ult i32 %1286, -6291457
  br i1 %1287, label %hq2x_interp_1x1.exit54.us, label %1288

1288:                                             ; preds = %1274
  %1289 = and i32 %1278, 65280
  %1290 = and i32 %1282, 65280
  %1291 = add nsw i32 %1289, -1793
  %1292 = sub nsw i32 %1291, %1290
  %1293 = icmp ult i32 %1292, -3585
  br i1 %1293, label %hq2x_interp_1x1.exit54.us, label %yuv_diff.exit216.i15.us

yuv_diff.exit216.i15.us:                          ; preds = %1288
  %1294 = and i32 %1278, 255
  %1295 = and i32 %1282, 255
  %1296 = add nuw nsw i32 %1294, 6
  %1297 = sub nsw i32 %1296, %1295
  %1298 = icmp ult i32 %1297, 13
  br i1 %1298, label %1299, label %hq2x_interp_1x1.exit54.us

1299:                                             ; preds = %yuv_diff.exit216.i15.us, %1272
  %1300 = and i32 %1210, 111
  %1301 = icmp eq i32 %1300, 42
  %1302 = and i32 %1210, 91
  %1303 = icmp eq i32 %1302, 10
  %or.cond169.i18.us = or i1 %1301, %1303
  %1304 = icmp eq i32 %1211, 58
  %or.cond170.i19.us = or i1 %1304, %or.cond169.i18.us
  %1305 = and i32 %1210, 223
  %1306 = icmp eq i32 %1305, 90
  %or.cond172.i20.us = or i1 %1306, %or.cond170.i19.us
  %1307 = and i32 %1210, 159
  %1308 = icmp eq i32 %1307, 138
  %or.cond174.i21.us = or i1 %1308, %or.cond172.i20.us
  %1309 = and i32 %1210, 207
  %1310 = icmp eq i32 %1309, 138
  %or.cond176.i22.us = or i1 %1310, %or.cond174.i21.us
  %1311 = icmp eq i32 %1242, 78
  %or.cond178.i23.us = or i1 %1311, %or.cond176.i22.us
  %1312 = and i32 %1210, 63
  %1313 = icmp eq i32 %1312, 14
  %or.cond180.i24.us = or i1 %1313, %or.cond178.i23.us
  %1314 = and i32 %1210, 251
  %1315 = icmp eq i32 %1314, 90
  %or.cond182.i25.us = or i1 %1315, %or.cond180.i24.us
  %1316 = and i32 %1210, 187
  %1317 = icmp eq i32 %1316, 138
  %or.cond184.i26.us = or i1 %1317, %or.cond182.i25.us
  %1318 = and i32 %1210, 127
  %1319 = icmp eq i32 %1318, 90
  %or.cond186.i27.us = or i1 %1319, %or.cond184.i26.us
  %1320 = and i32 %1210, 175
  %1321 = icmp eq i32 %1320, 138
  %or.cond188.i28.us = or i1 %1321, %or.cond186.i27.us
  %1322 = and i32 %1210, 235
  %1323 = icmp eq i32 %1322, 138
  %or.cond190.i29.us = or i1 %1323, %or.cond188.i28.us
  br i1 %or.cond190.i29.us, label %1324, label %1349

1324:                                             ; preds = %1299
  %1325 = and i32 %65, 16777215
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds nuw i32, ptr %7, i64 %1326
  %1328 = load i32, ptr %1327, align 4, !tbaa !20
  %1329 = and i32 %75, 16777215
  %1330 = zext nneg i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i32, ptr %7, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !20
  %1333 = and i32 %1328, 16711680
  %1334 = and i32 %1332, 16711680
  %1335 = add nsw i32 %1333, -3145729
  %1336 = sub nsw i32 %1335, %1334
  %1337 = icmp ult i32 %1336, -6291457
  br i1 %1337, label %yuv_diff.exit.i48.thread.us, label %1338

1338:                                             ; preds = %1324
  %1339 = and i32 %1328, 65280
  %1340 = and i32 %1332, 65280
  %1341 = add nsw i32 %1339, -1793
  %1342 = sub nsw i32 %1341, %1340
  %1343 = icmp ult i32 %1342, -3585
  br i1 %1343, label %yuv_diff.exit.i48.thread.us, label %yuv_diff.exit.i48.us

yuv_diff.exit.i48.us:                             ; preds = %1338
  %1344 = and i32 %1328, 255
  %1345 = and i32 %1332, 255
  %1346 = add nuw nsw i32 %1344, 6
  %1347 = sub nsw i32 %1346, %1345
  %1348 = icmp ult i32 %1347, 13
  br i1 %1348, label %1349, label %yuv_diff.exit.i48.thread.us

1349:                                             ; preds = %yuv_diff.exit.i48.us, %1299
  switch i32 %1270, label %1390 [
    i32 8, label %1370
    i32 2, label %1350
  ]

1350:                                             ; preds = %1349
  %1351 = lshr i32 %66, 7
  %1352 = and i32 %1351, 33423870
  %1353 = lshr i32 %73, 8
  %1354 = and i32 %1353, 16711935
  %1355 = lshr i32 %65, 8
  %1356 = and i32 %1355, 16711935
  %1357 = add nuw nsw i32 %1352, %1356
  %1358 = add nuw nsw i32 %1357, %1354
  %1359 = shl nuw i32 %1358, 6
  %1360 = and i32 %1359, -16711936
  %1361 = shl i32 %66, 1
  %1362 = and i32 %1361, 33423870
  %1363 = and i32 %73, 16711935
  %1364 = and i32 %65, 16711935
  %1365 = add nuw nsw i32 %1362, %1364
  %1366 = add nuw nsw i32 %1365, %1363
  %1367 = lshr i32 %1366, 2
  %1368 = and i32 %1367, 16711935
  %1369 = or disjoint i32 %1360, %1368
  br label %hq2x_interp_1x1.exit54.us

1370:                                             ; preds = %1349
  %1371 = lshr i32 %66, 7
  %1372 = and i32 %1371, 33423870
  %1373 = lshr i32 %73, 8
  %1374 = and i32 %1373, 16711935
  %1375 = add nuw nsw i32 %1374, %1372
  %1376 = lshr i32 %75, 8
  %1377 = and i32 %1376, 16711935
  %1378 = add nuw nsw i32 %1375, %1377
  %1379 = shl nuw i32 %1378, 6
  %1380 = and i32 %1379, -16711936
  %1381 = shl i32 %66, 1
  %1382 = and i32 %1381, 33423870
  %1383 = and i32 %73, 16711935
  %1384 = add nuw nsw i32 %1383, %1382
  %1385 = and i32 %75, 16711935
  %1386 = add nuw nsw i32 %1384, %1385
  %1387 = lshr i32 %1386, 2
  %1388 = and i32 %1387, 16711935
  %1389 = or disjoint i32 %1380, %1388
  br label %hq2x_interp_1x1.exit54.us

1390:                                             ; preds = %1349
  %1391 = and i32 %1210, 47
  %1392 = icmp eq i32 %1391, 47
  br i1 %1392, label %1591, label %1393

1393:                                             ; preds = %1390
  br i1 %or.cond.i13.us, label %1569, label %1394

1394:                                             ; preds = %1393
  br i1 %or.cond167.i14.us, label %1547, label %1395

1395:                                             ; preds = %1394
  %1396 = and i32 %1210, 27
  %1397 = icmp eq i32 %1396, 3
  br i1 %1397, label %1531, label %1398

1398:                                             ; preds = %1395
  %1399 = and i32 %1210, 79
  %1400 = icmp eq i32 %1399, 67
  br i1 %1400, label %1531, label %1401

1401:                                             ; preds = %1398
  %1402 = and i32 %1210, 139
  %1403 = icmp eq i32 %1402, 131
  %1404 = and i32 %1210, 107
  %1405 = icmp eq i32 %1404, 67
  %or.cond193.i31.us = or i1 %1403, %1405
  br i1 %or.cond193.i31.us, label %1531, label %1406

1406:                                             ; preds = %1401
  %1407 = and i32 %1210, 75
  %1408 = icmp eq i32 %1407, 9
  %1409 = icmp eq i32 %1402, 137
  %or.cond194.i32.us = or i1 %1408, %1409
  %1410 = and i32 %1210, 31
  %1411 = icmp eq i32 %1410, 25
  %or.cond196.i33.us = or i1 %1411, %or.cond194.i32.us
  br i1 %or.cond196.i33.us, label %1515, label %1412

1412:                                             ; preds = %1406
  %1413 = and i32 %1210, 59
  %1414 = icmp eq i32 %1413, 25
  br i1 %1414, label %1515, label %1415

1415:                                             ; preds = %1412
  %1416 = and i32 %1210, 126
  %1417 = icmp eq i32 %1416, 42
  %1418 = icmp eq i32 %1242, 171
  %or.cond197.i34.us = or i1 %1417, %1418
  %1419 = icmp eq i32 %1211, 143
  %or.cond198.i35.us = or i1 %1419, %or.cond197.i34.us
  %1420 = icmp eq i32 %1416, 14
  %or.cond199.i36.us = or i1 %1420, %or.cond198.i35.us
  br i1 %or.cond199.i36.us, label %1497, label %1421

1421:                                             ; preds = %1415
  %1422 = icmp eq i32 %1314, 106
  %1423 = icmp eq i32 %1300, 110
  %or.cond200.i37.us = or i1 %1422, %1423
  %1424 = icmp eq i32 %1312, 62
  %or.cond202.i38.us = or i1 %1424, %or.cond200.i37.us
  %1425 = icmp eq i32 %1314, 250
  %or.cond203.i39.us = or i1 %1425, %or.cond202.i38.us
  br i1 %or.cond203.i39.us, label %1481, label %1426

1426:                                             ; preds = %1421
  %trunc194.us = trunc nuw i32 %1305 to i8
  switch i8 %trunc194.us, label %1427 [
    i8 -34, label %1481
    i8 30, label %1481
  ]

1427:                                             ; preds = %1426
  %1428 = and i32 %1210, 10
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp eq i32 %1399, 75
  %or.cond204.i40.us = or i1 %1429, %1430
  %1431 = icmp eq i32 %1307, 27
  %or.cond206.i41.us = or i1 %1431, %or.cond204.i40.us
  %1432 = icmp eq i32 %1391, 11
  %or.cond207.i42.us = or i1 %1432, %or.cond206.i41.us
  %1433 = and i32 %1210, 190
  %1434 = icmp eq i32 %1433, 10
  %or.cond209.i43.us = or i1 %1434, %or.cond207.i42.us
  %1435 = and i32 %1210, 238
  %1436 = icmp eq i32 %1435, 10
  %or.cond211.i44.us = or i1 %1436, %or.cond209.i43.us
  %1437 = icmp eq i32 %1416, 10
  %or.cond212.i45.us = or i1 %1437, %or.cond211.i44.us
  %1438 = icmp eq i32 %1322, 75
  %or.cond214.i46.us = or i1 %1438, %or.cond212.i45.us
  %1439 = icmp eq i32 %1413, 27
  %or.cond215.i47.us = or i1 %1439, %or.cond214.i46.us
  br i1 %or.cond215.i47.us, label %1461, label %1440

1440:                                             ; preds = %1427
  %1441 = lshr i32 %66, 8
  %1442 = and i32 %1441, 16711935
  %1443 = mul nuw nsw i32 %1442, 6
  %1444 = lshr i32 %65, 8
  %1445 = and i32 %1444, 16711935
  %1446 = add nuw nsw i32 %1443, %1445
  %1447 = lshr i32 %75, 8
  %1448 = and i32 %1447, 16711935
  %1449 = add nuw nsw i32 %1446, %1448
  %1450 = shl nuw i32 %1449, 5
  %1451 = and i32 %1450, -16711936
  %1452 = and i32 %66, 16711935
  %1453 = mul nuw nsw i32 %1452, 6
  %1454 = and i32 %65, 16711935
  %1455 = add nuw nsw i32 %1453, %1454
  %1456 = and i32 %75, 16711935
  %1457 = add nuw nsw i32 %1455, %1456
  %1458 = lshr i32 %1457, 3
  %1459 = and i32 %1458, 16711935
  %1460 = or disjoint i32 %1451, %1459
  br label %hq2x_interp_1x1.exit54.us

1461:                                             ; preds = %1427
  %1462 = lshr i32 %66, 7
  %1463 = and i32 %1462, 33423870
  %1464 = lshr i32 %65, 8
  %1465 = and i32 %1464, 16711935
  %1466 = add nuw nsw i32 %1463, %1465
  %1467 = lshr i32 %75, 8
  %1468 = and i32 %1467, 16711935
  %1469 = add nuw nsw i32 %1466, %1468
  %1470 = shl nuw i32 %1469, 6
  %1471 = and i32 %1470, -16711936
  %1472 = shl i32 %66, 1
  %1473 = and i32 %1472, 33423870
  %1474 = and i32 %65, 16711935
  %1475 = add nuw nsw i32 %1473, %1474
  %1476 = and i32 %75, 16711935
  %1477 = add nuw nsw i32 %1475, %1476
  %1478 = lshr i32 %1477, 2
  %1479 = and i32 %1478, 16711935
  %1480 = or disjoint i32 %1471, %1479
  br label %hq2x_interp_1x1.exit54.us

1481:                                             ; preds = %1426, %1426, %1421
  %1482 = lshr i32 %66, 8
  %1483 = and i32 %1482, 16711935
  %1484 = mul nuw nsw i32 %1483, 3
  %1485 = lshr i32 %73, 8
  %1486 = and i32 %1485, 16711935
  %1487 = add nuw nsw i32 %1486, %1484
  %1488 = shl nuw i32 %1487, 6
  %1489 = and i32 %1488, -16711936
  %1490 = and i32 %66, 16711935
  %1491 = mul nuw nsw i32 %1490, 3
  %1492 = and i32 %73, 16711935
  %1493 = add nuw nsw i32 %1492, %1491
  %1494 = lshr i32 %1493, 2
  %1495 = and i32 %1494, 16711935
  %1496 = or disjoint i32 %1489, %1495
  br label %hq2x_interp_1x1.exit54.us

1497:                                             ; preds = %1415
  %1498 = lshr i32 %66, 7
  %1499 = and i32 %1498, 33423870
  %1500 = lshr i32 %65, 8
  %1501 = and i32 %1500, 16711935
  %1502 = lshr i32 %75, 8
  %1503 = and i32 %1502, 16711935
  %reass.add262.us = add nuw nsw i32 %1503, %1501
  %reass.mul263.us = mul nuw nsw i32 %reass.add262.us, 3
  %1504 = add nuw nsw i32 %reass.mul263.us, %1499
  %1505 = shl nuw i32 %1504, 5
  %1506 = and i32 %1505, -16711936
  %1507 = shl i32 %66, 1
  %1508 = and i32 %1507, 33423870
  %1509 = and i32 %65, 16711935
  %1510 = and i32 %75, 16711935
  %reass.add264.us = add nuw nsw i32 %1510, %1509
  %reass.mul265.us = mul nuw nsw i32 %reass.add264.us, 3
  %1511 = add nuw nsw i32 %reass.mul265.us, %1508
  %1512 = lshr i32 %1511, 3
  %1513 = and i32 %1512, 16711935
  %1514 = or disjoint i32 %1506, %1513
  br label %hq2x_interp_1x1.exit54.us

1515:                                             ; preds = %1412, %1406
  %1516 = lshr i32 %66, 8
  %1517 = and i32 %1516, 16711935
  %1518 = mul nuw nsw i32 %1517, 3
  %1519 = lshr i32 %75, 8
  %1520 = and i32 %1519, 16711935
  %1521 = add nuw nsw i32 %1520, %1518
  %1522 = shl nuw i32 %1521, 6
  %1523 = and i32 %1522, -16711936
  %1524 = and i32 %66, 16711935
  %1525 = mul nuw nsw i32 %1524, 3
  %1526 = and i32 %75, 16711935
  %1527 = add nuw nsw i32 %1526, %1525
  %1528 = lshr i32 %1527, 2
  %1529 = and i32 %1528, 16711935
  %1530 = or disjoint i32 %1523, %1529
  br label %hq2x_interp_1x1.exit54.us

1531:                                             ; preds = %1401, %1398, %1395
  %1532 = lshr i32 %66, 8
  %1533 = and i32 %1532, 16711935
  %1534 = mul nuw nsw i32 %1533, 3
  %1535 = lshr i32 %65, 8
  %1536 = and i32 %1535, 16711935
  %1537 = add nuw nsw i32 %1534, %1536
  %1538 = shl nuw i32 %1537, 6
  %1539 = and i32 %1538, -16711936
  %1540 = and i32 %66, 16711935
  %1541 = mul nuw nsw i32 %1540, 3
  %1542 = and i32 %65, 16711935
  %1543 = add nuw nsw i32 %1541, %1542
  %1544 = lshr i32 %1543, 2
  %1545 = and i32 %1544, 16711935
  %1546 = or disjoint i32 %1539, %1545
  br label %hq2x_interp_1x1.exit54.us

1547:                                             ; preds = %1394
  %1548 = lshr i32 %66, 8
  %1549 = and i32 %1548, 16711935
  %1550 = mul nuw nsw i32 %1549, 5
  %1551 = lshr i32 %65, 7
  %1552 = and i32 %1551, 33423870
  %1553 = add nuw nsw i32 %1550, %1552
  %1554 = lshr i32 %75, 8
  %1555 = and i32 %1554, 16711935
  %1556 = add nuw nsw i32 %1553, %1555
  %1557 = shl nuw i32 %1556, 5
  %1558 = and i32 %1557, -16711936
  %1559 = and i32 %66, 16711935
  %1560 = mul nuw nsw i32 %1559, 5
  %1561 = shl i32 %65, 1
  %1562 = and i32 %1561, 33423870
  %1563 = add nuw nsw i32 %1560, %1562
  %1564 = and i32 %75, 16711935
  %1565 = add nuw nsw i32 %1563, %1564
  %1566 = lshr i32 %1565, 3
  %1567 = and i32 %1566, 16711935
  %1568 = or disjoint i32 %1558, %1567
  br label %hq2x_interp_1x1.exit54.us

1569:                                             ; preds = %1393
  %1570 = lshr i32 %66, 8
  %1571 = and i32 %1570, 16711935
  %1572 = mul nuw nsw i32 %1571, 5
  %1573 = lshr i32 %75, 7
  %1574 = and i32 %1573, 33423870
  %1575 = lshr i32 %65, 8
  %1576 = and i32 %1575, 16711935
  %1577 = add nuw nsw i32 %1572, %1576
  %1578 = add nuw nsw i32 %1577, %1574
  %1579 = shl nuw i32 %1578, 5
  %1580 = and i32 %1579, -16711936
  %1581 = and i32 %66, 16711935
  %1582 = mul nuw nsw i32 %1581, 5
  %1583 = shl i32 %75, 1
  %1584 = and i32 %1583, 33423870
  %1585 = and i32 %65, 16711935
  %1586 = add nuw nsw i32 %1582, %1585
  %1587 = add nuw nsw i32 %1586, %1584
  %1588 = lshr i32 %1587, 3
  %1589 = and i32 %1588, 16711935
  %1590 = or disjoint i32 %1580, %1589
  br label %hq2x_interp_1x1.exit54.us

1591:                                             ; preds = %1390
  %1592 = lshr i32 %66, 8
  %1593 = and i32 %1592, 16711935
  %1594 = mul nuw nsw i32 %1593, 14
  %1595 = lshr i32 %65, 8
  %1596 = and i32 %1595, 16711935
  %1597 = add nuw nsw i32 %1594, %1596
  %1598 = lshr i32 %75, 8
  %1599 = and i32 %1598, 16711935
  %1600 = add nuw nsw i32 %1597, %1599
  %1601 = shl nuw i32 %1600, 4
  %1602 = and i32 %1601, -16711936
  %1603 = and i32 %66, 16711935
  %1604 = mul nuw nsw i32 %1603, 14
  %1605 = and i32 %65, 16711935
  %1606 = add nuw nsw i32 %1604, %1605
  %1607 = and i32 %75, 16711935
  %1608 = add nuw nsw i32 %1606, %1607
  %1609 = lshr i32 %1608, 4
  %1610 = and i32 %1609, 16711935
  %1611 = or disjoint i32 %1602, %1610
  br label %hq2x_interp_1x1.exit54.us

yuv_diff.exit.i48.thread.us:                      ; preds = %yuv_diff.exit.i48.us, %1338, %1324
  %1612 = lshr i32 %66, 8
  %1613 = and i32 %1612, 16711935
  %1614 = mul nuw nsw i32 %1613, 3
  %1615 = lshr i32 %73, 8
  %1616 = and i32 %1615, 16711935
  %1617 = add nuw nsw i32 %1616, %1614
  %1618 = shl nuw i32 %1617, 6
  %1619 = and i32 %1618, -16711936
  %1620 = and i32 %66, 16711935
  %1621 = mul nuw nsw i32 %1620, 3
  %1622 = and i32 %73, 16711935
  %1623 = add nuw nsw i32 %1622, %1621
  %1624 = lshr i32 %1623, 2
  %1625 = and i32 %1624, 16711935
  %1626 = or disjoint i32 %1619, %1625
  br label %hq2x_interp_1x1.exit54.us

yuv_diff.exit217.i50.thread.us:                   ; preds = %yuv_diff.exit217.i50.us, %1258, %1244
  %1627 = lshr i32 %66, 8
  %1628 = and i32 %1627, 16711935
  %1629 = mul nuw nsw i32 %1628, 3
  %1630 = lshr i32 %75, 8
  %1631 = and i32 %1630, 16711935
  %1632 = add nuw nsw i32 %1631, %1629
  %1633 = shl nuw i32 %1632, 6
  %1634 = and i32 %1633, -16711936
  %1635 = and i32 %66, 16711935
  %1636 = mul nuw nsw i32 %1635, 3
  %1637 = and i32 %75, 16711935
  %1638 = add nuw nsw i32 %1637, %1636
  %1639 = lshr i32 %1638, 2
  %1640 = and i32 %1639, 16711935
  %1641 = or disjoint i32 %1634, %1640
  br label %hq2x_interp_1x1.exit54.us

yuv_diff.exit218.i52.thread.us:                   ; preds = %yuv_diff.exit218.i52.us, %1229, %1215
  %1642 = lshr i32 %66, 8
  %1643 = and i32 %1642, 16711935
  %1644 = mul nuw nsw i32 %1643, 3
  %1645 = lshr i32 %65, 8
  %1646 = and i32 %1645, 16711935
  %1647 = add nuw nsw i32 %1644, %1646
  %1648 = shl nuw i32 %1647, 6
  %1649 = and i32 %1648, -16711936
  %1650 = and i32 %66, 16711935
  %1651 = mul nuw nsw i32 %1650, 3
  %1652 = and i32 %65, 16711935
  %1653 = add nuw nsw i32 %1651, %1652
  %1654 = lshr i32 %1653, 2
  %1655 = and i32 %1654, 16711935
  %1656 = or disjoint i32 %1649, %1655
  br label %hq2x_interp_1x1.exit54.us

hq2x_interp_1x1.exit54.us:                        ; preds = %yuv_diff.exit218.i52.thread.us, %yuv_diff.exit217.i50.thread.us, %yuv_diff.exit.i48.thread.us, %1591, %1569, %1547, %1531, %1515, %1497, %1481, %1461, %1440, %1370, %1350, %yuv_diff.exit216.i15.us, %1288, %1274
  %.0.i17.us = phi i32 [ %1656, %yuv_diff.exit218.i52.thread.us ], [ %1641, %yuv_diff.exit217.i50.thread.us ], [ %1460, %1440 ], [ %1626, %yuv_diff.exit.i48.thread.us ], [ %1389, %1370 ], [ %1369, %1350 ], [ %1611, %1591 ], [ %1590, %1569 ], [ %1568, %1547 ], [ %1546, %1531 ], [ %1530, %1515 ], [ %1514, %1497 ], [ %1496, %1481 ], [ %1480, %1461 ], [ %66, %yuv_diff.exit216.i15.us ], [ %66, %1288 ], [ %66, %1274 ]
  %1657 = getelementptr inbounds i32, ptr %.0145.i282.us, i64 %30
  store i32 %.0.i17.us, ptr %1657, align 4, !tbaa !20
  %1658 = shl nuw nsw i32 %107, 7
  %1659 = shl nuw nsw i32 %155, 3
  %1660 = or disjoint i32 %1659, %1658
  %1661 = lshr exact i32 %227, 3
  %1662 = or disjoint i32 %1660, %1661
  %1663 = or disjoint i32 %1662, %1200
  %1664 = or disjoint i32 %1663, %743
  %1665 = add nuw nsw i32 %1664, %283
  %1666 = add nuw nsw i32 %1665, %1203
  %1667 = or i32 %1666, %288
  %1668 = and i32 %1667, 191
  %1669 = icmp eq i32 %1668, 55
  %1670 = and i32 %1667, 219
  %1671 = icmp eq i32 %1670, 19
  %or.cond.i.us = or i1 %1669, %1671
  br i1 %or.cond.i.us, label %1672, label %1697

1672:                                             ; preds = %hq2x_interp_1x1.exit54.us
  %1673 = and i32 %75, 16777215
  %1674 = zext nneg i32 %1673 to i64
  %1675 = getelementptr inbounds nuw i32, ptr %7, i64 %1674
  %1676 = load i32, ptr %1675, align 4, !tbaa !20
  %1677 = and i32 %65, 16777215
  %1678 = zext nneg i32 %1677 to i64
  %1679 = getelementptr inbounds nuw i32, ptr %7, i64 %1678
  %1680 = load i32, ptr %1679, align 4, !tbaa !20
  %1681 = and i32 %1676, 16711680
  %1682 = and i32 %1680, 16711680
  %1683 = add nsw i32 %1681, -3145729
  %1684 = sub nsw i32 %1683, %1682
  %1685 = icmp ult i32 %1684, -6291457
  br i1 %1685, label %yuv_diff.exit218.i.thread.us, label %1686

1686:                                             ; preds = %1672
  %1687 = and i32 %1676, 65280
  %1688 = and i32 %1680, 65280
  %1689 = add nsw i32 %1687, -1793
  %1690 = sub nsw i32 %1689, %1688
  %1691 = icmp ult i32 %1690, -3585
  br i1 %1691, label %yuv_diff.exit218.i.thread.us, label %yuv_diff.exit218.i.us

yuv_diff.exit218.i.us:                            ; preds = %1686
  %1692 = and i32 %1676, 255
  %1693 = and i32 %1680, 255
  %1694 = add nuw nsw i32 %1692, 6
  %1695 = sub nsw i32 %1694, %1693
  %1696 = icmp ult i32 %1695, 13
  br i1 %1696, label %1697, label %yuv_diff.exit218.i.thread.us

1697:                                             ; preds = %yuv_diff.exit218.i.us, %hq2x_interp_1x1.exit54.us
  %1698 = icmp eq i32 %1670, 73
  %1699 = and i32 %1667, 239
  %1700 = icmp eq i32 %1699, 109
  %or.cond167.i.us = or i1 %1698, %1700
  br i1 %or.cond167.i.us, label %1701, label %1726

1701:                                             ; preds = %1697
  %1702 = and i32 %58, 16777215
  %1703 = zext nneg i32 %1702 to i64
  %1704 = getelementptr inbounds nuw i32, ptr %7, i64 %1703
  %1705 = load i32, ptr %1704, align 4, !tbaa !20
  %1706 = and i32 %69, 16777215
  %1707 = zext nneg i32 %1706 to i64
  %1708 = getelementptr inbounds nuw i32, ptr %7, i64 %1707
  %1709 = load i32, ptr %1708, align 4, !tbaa !20
  %1710 = and i32 %1705, 16711680
  %1711 = and i32 %1709, 16711680
  %1712 = add nsw i32 %1710, -3145729
  %1713 = sub nsw i32 %1712, %1711
  %1714 = icmp ult i32 %1713, -6291457
  br i1 %1714, label %yuv_diff.exit217.i.thread.us, label %1715

1715:                                             ; preds = %1701
  %1716 = and i32 %1705, 65280
  %1717 = and i32 %1709, 65280
  %1718 = add nsw i32 %1716, -1793
  %1719 = sub nsw i32 %1718, %1717
  %1720 = icmp ult i32 %1719, -3585
  br i1 %1720, label %yuv_diff.exit217.i.thread.us, label %yuv_diff.exit217.i.us

yuv_diff.exit217.i.us:                            ; preds = %1715
  %1721 = and i32 %1705, 255
  %1722 = and i32 %1709, 255
  %1723 = add nuw nsw i32 %1721, 6
  %1724 = sub nsw i32 %1723, %1722
  %1725 = icmp ult i32 %1724, 13
  br i1 %1725, label %1726, label %yuv_diff.exit217.i.thread.us

1726:                                             ; preds = %yuv_diff.exit217.i.us, %1697
  %1727 = and i32 %1667, 11
  %1728 = icmp eq i32 %1727, 11
  br i1 %1728, label %1731, label %1729

1729:                                             ; preds = %1726
  %1730 = trunc i32 %1667 to i8
  %trunc195.us = and i8 %1730, -2
  switch i8 %trunc195.us, label %1756 [
    i8 74, label %1731
    i8 26, label %1731
  ]

1731:                                             ; preds = %1729, %1729, %1726
  %1732 = and i32 %69, 16777215
  %1733 = zext nneg i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i32, ptr %7, i64 %1733
  %1735 = load i32, ptr %1734, align 4, !tbaa !20
  %1736 = and i32 %75, 16777215
  %1737 = zext nneg i32 %1736 to i64
  %1738 = getelementptr inbounds nuw i32, ptr %7, i64 %1737
  %1739 = load i32, ptr %1738, align 4, !tbaa !20
  %1740 = and i32 %1735, 16711680
  %1741 = and i32 %1739, 16711680
  %1742 = add nsw i32 %1740, -3145729
  %1743 = sub nsw i32 %1742, %1741
  %1744 = icmp ult i32 %1743, -6291457
  br i1 %1744, label %hq2x_interp_1x1.exit.us, label %1745

1745:                                             ; preds = %1731
  %1746 = and i32 %1735, 65280
  %1747 = and i32 %1739, 65280
  %1748 = add nsw i32 %1746, -1793
  %1749 = sub nsw i32 %1748, %1747
  %1750 = icmp ult i32 %1749, -3585
  br i1 %1750, label %hq2x_interp_1x1.exit.us, label %yuv_diff.exit216.i.us

yuv_diff.exit216.i.us:                            ; preds = %1745
  %1751 = and i32 %1735, 255
  %1752 = and i32 %1739, 255
  %1753 = add nuw nsw i32 %1751, 6
  %1754 = sub nsw i32 %1753, %1752
  %1755 = icmp ult i32 %1754, 13
  br i1 %1755, label %1756, label %hq2x_interp_1x1.exit.us

1756:                                             ; preds = %yuv_diff.exit216.i.us, %1729
  %1757 = and i32 %1667, 111
  %1758 = icmp eq i32 %1757, 42
  %1759 = and i32 %1667, 91
  %1760 = icmp eq i32 %1759, 10
  %or.cond169.i.us = or i1 %1758, %1760
  %1761 = icmp eq i32 %1668, 58
  %or.cond170.i.us = or i1 %1761, %or.cond169.i.us
  %1762 = and i32 %1667, 223
  %1763 = icmp eq i32 %1762, 90
  %or.cond172.i.us = or i1 %1763, %or.cond170.i.us
  %1764 = and i32 %1667, 159
  %1765 = icmp eq i32 %1764, 138
  %or.cond174.i.us = or i1 %1765, %or.cond172.i.us
  %1766 = and i32 %1667, 207
  %1767 = icmp eq i32 %1766, 138
  %or.cond176.i.us = or i1 %1767, %or.cond174.i.us
  %1768 = icmp eq i32 %1699, 78
  %or.cond178.i.us = or i1 %1768, %or.cond176.i.us
  %1769 = and i32 %1667, 63
  %1770 = icmp eq i32 %1769, 14
  %or.cond180.i.us = or i1 %1770, %or.cond178.i.us
  %1771 = and i32 %1667, 251
  %1772 = icmp eq i32 %1771, 90
  %or.cond182.i.us = or i1 %1772, %or.cond180.i.us
  %1773 = and i32 %1667, 187
  %1774 = icmp eq i32 %1773, 138
  %or.cond184.i.us = or i1 %1774, %or.cond182.i.us
  %1775 = and i32 %1667, 127
  %1776 = icmp eq i32 %1775, 90
  %or.cond186.i.us = or i1 %1776, %or.cond184.i.us
  %1777 = and i32 %1667, 175
  %1778 = icmp eq i32 %1777, 138
  %or.cond188.i.us = or i1 %1778, %or.cond186.i.us
  %1779 = and i32 %1667, 235
  %1780 = icmp eq i32 %1779, 138
  %or.cond190.i.us = or i1 %1780, %or.cond188.i.us
  br i1 %or.cond190.i.us, label %1781, label %1806

1781:                                             ; preds = %1756
  %1782 = and i32 %69, 16777215
  %1783 = zext nneg i32 %1782 to i64
  %1784 = getelementptr inbounds nuw i32, ptr %7, i64 %1783
  %1785 = load i32, ptr %1784, align 4, !tbaa !20
  %1786 = and i32 %75, 16777215
  %1787 = zext nneg i32 %1786 to i64
  %1788 = getelementptr inbounds nuw i32, ptr %7, i64 %1787
  %1789 = load i32, ptr %1788, align 4, !tbaa !20
  %1790 = and i32 %1785, 16711680
  %1791 = and i32 %1789, 16711680
  %1792 = add nsw i32 %1790, -3145729
  %1793 = sub nsw i32 %1792, %1791
  %1794 = icmp ult i32 %1793, -6291457
  br i1 %1794, label %yuv_diff.exit.i.thread.us, label %1795

1795:                                             ; preds = %1781
  %1796 = and i32 %1785, 65280
  %1797 = and i32 %1789, 65280
  %1798 = add nsw i32 %1796, -1793
  %1799 = sub nsw i32 %1798, %1797
  %1800 = icmp ult i32 %1799, -3585
  br i1 %1800, label %yuv_diff.exit.i.thread.us, label %yuv_diff.exit.i.us

yuv_diff.exit.i.us:                               ; preds = %1795
  %1801 = and i32 %1785, 255
  %1802 = and i32 %1789, 255
  %1803 = add nuw nsw i32 %1801, 6
  %1804 = sub nsw i32 %1803, %1802
  %1805 = icmp ult i32 %1804, 13
  br i1 %1805, label %1806, label %yuv_diff.exit.i.thread.us

1806:                                             ; preds = %yuv_diff.exit.i.us, %1756
  switch i32 %1727, label %1847 [
    i32 8, label %1827
    i32 2, label %1807
  ]

1807:                                             ; preds = %1806
  %1808 = lshr i32 %66, 7
  %1809 = and i32 %1808, 33423870
  %1810 = lshr i32 %79, 8
  %1811 = and i32 %1810, 16711935
  %1812 = lshr i32 %69, 8
  %1813 = and i32 %1812, 16711935
  %1814 = add nuw nsw i32 %1813, %1809
  %1815 = add nuw nsw i32 %1814, %1811
  %1816 = shl nuw i32 %1815, 6
  %1817 = and i32 %1816, -16711936
  %1818 = shl i32 %66, 1
  %1819 = and i32 %1818, 33423870
  %1820 = and i32 %79, 16711935
  %1821 = and i32 %69, 16711935
  %1822 = add nuw nsw i32 %1821, %1819
  %1823 = add nuw nsw i32 %1822, %1820
  %1824 = lshr i32 %1823, 2
  %1825 = and i32 %1824, 16711935
  %1826 = or disjoint i32 %1817, %1825
  br label %hq2x_interp_1x1.exit.us

1827:                                             ; preds = %1806
  %1828 = lshr i32 %66, 7
  %1829 = and i32 %1828, 33423870
  %1830 = lshr i32 %79, 8
  %1831 = and i32 %1830, 16711935
  %1832 = lshr i32 %75, 8
  %1833 = and i32 %1832, 16711935
  %1834 = add nuw nsw i32 %1833, %1829
  %1835 = add nuw nsw i32 %1834, %1831
  %1836 = shl nuw i32 %1835, 6
  %1837 = and i32 %1836, -16711936
  %1838 = shl i32 %66, 1
  %1839 = and i32 %1838, 33423870
  %1840 = and i32 %79, 16711935
  %1841 = and i32 %75, 16711935
  %1842 = add nuw nsw i32 %1841, %1839
  %1843 = add nuw nsw i32 %1842, %1840
  %1844 = lshr i32 %1843, 2
  %1845 = and i32 %1844, 16711935
  %1846 = or disjoint i32 %1837, %1845
  br label %hq2x_interp_1x1.exit.us

1847:                                             ; preds = %1806
  %1848 = and i32 %1667, 47
  %1849 = icmp eq i32 %1848, 47
  br i1 %1849, label %2048, label %1850

1850:                                             ; preds = %1847
  br i1 %or.cond.i.us, label %2026, label %1851

1851:                                             ; preds = %1850
  br i1 %or.cond167.i.us, label %2004, label %1852

1852:                                             ; preds = %1851
  %1853 = and i32 %1667, 27
  %1854 = icmp eq i32 %1853, 3
  br i1 %1854, label %1988, label %1855

1855:                                             ; preds = %1852
  %1856 = and i32 %1667, 79
  %1857 = icmp eq i32 %1856, 67
  br i1 %1857, label %1988, label %1858

1858:                                             ; preds = %1855
  %1859 = and i32 %1667, 139
  %1860 = icmp eq i32 %1859, 131
  %1861 = and i32 %1667, 107
  %1862 = icmp eq i32 %1861, 67
  %or.cond193.i.us = or i1 %1860, %1862
  br i1 %or.cond193.i.us, label %1988, label %1863

1863:                                             ; preds = %1858
  %1864 = and i32 %1667, 75
  %1865 = icmp eq i32 %1864, 9
  %1866 = icmp eq i32 %1859, 137
  %or.cond194.i.us = or i1 %1865, %1866
  %1867 = and i32 %1667, 31
  %1868 = icmp eq i32 %1867, 25
  %or.cond196.i.us = or i1 %1868, %or.cond194.i.us
  br i1 %or.cond196.i.us, label %1972, label %1869

1869:                                             ; preds = %1863
  %1870 = and i32 %1667, 59
  %1871 = icmp eq i32 %1870, 25
  br i1 %1871, label %1972, label %1872

1872:                                             ; preds = %1869
  %1873 = and i32 %1667, 126
  %1874 = icmp eq i32 %1873, 42
  %1875 = icmp eq i32 %1699, 171
  %or.cond197.i.us = or i1 %1874, %1875
  %1876 = icmp eq i32 %1668, 143
  %or.cond198.i.us = or i1 %1876, %or.cond197.i.us
  %1877 = icmp eq i32 %1873, 14
  %or.cond199.i.us = or i1 %1877, %or.cond198.i.us
  br i1 %or.cond199.i.us, label %1954, label %1878

1878:                                             ; preds = %1872
  %1879 = icmp eq i32 %1771, 106
  %1880 = icmp eq i32 %1757, 110
  %or.cond200.i.us = or i1 %1879, %1880
  %1881 = icmp eq i32 %1769, 62
  %or.cond202.i.us = or i1 %1881, %or.cond200.i.us
  %1882 = icmp eq i32 %1771, 250
  %or.cond203.i.us = or i1 %1882, %or.cond202.i.us
  br i1 %or.cond203.i.us, label %1938, label %1883

1883:                                             ; preds = %1878
  %trunc196.us = trunc nuw i32 %1762 to i8
  switch i8 %trunc196.us, label %1884 [
    i8 -34, label %1938
    i8 30, label %1938
  ]

1884:                                             ; preds = %1883
  %1885 = and i32 %1667, 10
  %1886 = icmp eq i32 %1885, 0
  %1887 = icmp eq i32 %1856, 75
  %or.cond204.i.us = or i1 %1886, %1887
  %1888 = icmp eq i32 %1764, 27
  %or.cond206.i.us = or i1 %1888, %or.cond204.i.us
  %1889 = icmp eq i32 %1848, 11
  %or.cond207.i.us = or i1 %1889, %or.cond206.i.us
  %1890 = and i32 %1667, 190
  %1891 = icmp eq i32 %1890, 10
  %or.cond209.i.us = or i1 %1891, %or.cond207.i.us
  %1892 = and i32 %1667, 238
  %1893 = icmp eq i32 %1892, 10
  %or.cond211.i.us = or i1 %1893, %or.cond209.i.us
  %1894 = icmp eq i32 %1873, 10
  %or.cond212.i.us = or i1 %1894, %or.cond211.i.us
  %1895 = icmp eq i32 %1779, 75
  %or.cond214.i.us = or i1 %1895, %or.cond212.i.us
  %1896 = icmp eq i32 %1870, 27
  %or.cond215.i.us = or i1 %1896, %or.cond214.i.us
  br i1 %or.cond215.i.us, label %1918, label %1897

1897:                                             ; preds = %1884
  %1898 = lshr i32 %66, 8
  %1899 = and i32 %1898, 16711935
  %1900 = mul nuw nsw i32 %1899, 6
  %1901 = lshr i32 %69, 8
  %1902 = and i32 %1901, 16711935
  %1903 = add nuw nsw i32 %1900, %1902
  %1904 = lshr i32 %75, 8
  %1905 = and i32 %1904, 16711935
  %1906 = add nuw nsw i32 %1903, %1905
  %1907 = shl nuw i32 %1906, 5
  %1908 = and i32 %1907, -16711936
  %1909 = and i32 %66, 16711935
  %1910 = mul nuw nsw i32 %1909, 6
  %1911 = and i32 %69, 16711935
  %1912 = add nuw nsw i32 %1910, %1911
  %1913 = and i32 %75, 16711935
  %1914 = add nuw nsw i32 %1912, %1913
  %1915 = lshr i32 %1914, 3
  %1916 = and i32 %1915, 16711935
  %1917 = or disjoint i32 %1908, %1916
  br label %hq2x_interp_1x1.exit.us

1918:                                             ; preds = %1884
  %1919 = lshr i32 %66, 7
  %1920 = and i32 %1919, 33423870
  %1921 = lshr i32 %69, 8
  %1922 = and i32 %1921, 16711935
  %1923 = add nuw nsw i32 %1922, %1920
  %1924 = lshr i32 %75, 8
  %1925 = and i32 %1924, 16711935
  %1926 = add nuw nsw i32 %1923, %1925
  %1927 = shl nuw i32 %1926, 6
  %1928 = and i32 %1927, -16711936
  %1929 = shl i32 %66, 1
  %1930 = and i32 %1929, 33423870
  %1931 = and i32 %69, 16711935
  %1932 = add nuw nsw i32 %1930, %1931
  %1933 = and i32 %75, 16711935
  %1934 = add nuw nsw i32 %1932, %1933
  %1935 = lshr i32 %1934, 2
  %1936 = and i32 %1935, 16711935
  %1937 = or disjoint i32 %1928, %1936
  br label %hq2x_interp_1x1.exit.us

1938:                                             ; preds = %1883, %1883, %1878
  %1939 = lshr i32 %66, 8
  %1940 = and i32 %1939, 16711935
  %1941 = mul nuw nsw i32 %1940, 3
  %1942 = lshr i32 %79, 8
  %1943 = and i32 %1942, 16711935
  %1944 = add nuw nsw i32 %1943, %1941
  %1945 = shl nuw i32 %1944, 6
  %1946 = and i32 %1945, -16711936
  %1947 = and i32 %66, 16711935
  %1948 = mul nuw nsw i32 %1947, 3
  %1949 = and i32 %79, 16711935
  %1950 = add nuw nsw i32 %1949, %1948
  %1951 = lshr i32 %1950, 2
  %1952 = and i32 %1951, 16711935
  %1953 = or disjoint i32 %1946, %1952
  br label %hq2x_interp_1x1.exit.us

1954:                                             ; preds = %1872
  %1955 = lshr i32 %66, 7
  %1956 = and i32 %1955, 33423870
  %1957 = lshr i32 %69, 8
  %1958 = and i32 %1957, 16711935
  %1959 = lshr i32 %75, 8
  %1960 = and i32 %1959, 16711935
  %reass.add278.us = add nuw nsw i32 %1960, %1958
  %reass.mul279.us = mul nuw nsw i32 %reass.add278.us, 3
  %1961 = add nuw nsw i32 %reass.mul279.us, %1956
  %1962 = shl nuw i32 %1961, 5
  %1963 = and i32 %1962, -16711936
  %1964 = shl i32 %66, 1
  %1965 = and i32 %1964, 33423870
  %1966 = and i32 %69, 16711935
  %1967 = and i32 %75, 16711935
  %reass.add280.us = add nuw nsw i32 %1967, %1966
  %reass.mul281.us = mul nuw nsw i32 %reass.add280.us, 3
  %1968 = add nuw nsw i32 %reass.mul281.us, %1965
  %1969 = lshr i32 %1968, 3
  %1970 = and i32 %1969, 16711935
  %1971 = or disjoint i32 %1963, %1970
  br label %hq2x_interp_1x1.exit.us

1972:                                             ; preds = %1869, %1863
  %1973 = lshr i32 %66, 8
  %1974 = and i32 %1973, 16711935
  %1975 = mul nuw nsw i32 %1974, 3
  %1976 = lshr i32 %75, 8
  %1977 = and i32 %1976, 16711935
  %1978 = add nuw nsw i32 %1977, %1975
  %1979 = shl nuw i32 %1978, 6
  %1980 = and i32 %1979, -16711936
  %1981 = and i32 %66, 16711935
  %1982 = mul nuw nsw i32 %1981, 3
  %1983 = and i32 %75, 16711935
  %1984 = add nuw nsw i32 %1983, %1982
  %1985 = lshr i32 %1984, 2
  %1986 = and i32 %1985, 16711935
  %1987 = or disjoint i32 %1980, %1986
  br label %hq2x_interp_1x1.exit.us

1988:                                             ; preds = %1858, %1855, %1852
  %1989 = lshr i32 %66, 8
  %1990 = and i32 %1989, 16711935
  %1991 = mul nuw nsw i32 %1990, 3
  %1992 = lshr i32 %69, 8
  %1993 = and i32 %1992, 16711935
  %1994 = add nuw nsw i32 %1991, %1993
  %1995 = shl nuw i32 %1994, 6
  %1996 = and i32 %1995, -16711936
  %1997 = and i32 %66, 16711935
  %1998 = mul nuw nsw i32 %1997, 3
  %1999 = and i32 %69, 16711935
  %2000 = add nuw nsw i32 %1998, %1999
  %2001 = lshr i32 %2000, 2
  %2002 = and i32 %2001, 16711935
  %2003 = or disjoint i32 %1996, %2002
  br label %hq2x_interp_1x1.exit.us

2004:                                             ; preds = %1851
  %2005 = lshr i32 %66, 8
  %2006 = and i32 %2005, 16711935
  %2007 = mul nuw nsw i32 %2006, 5
  %2008 = lshr i32 %69, 7
  %2009 = and i32 %2008, 33423870
  %2010 = add nuw nsw i32 %2007, %2009
  %2011 = lshr i32 %75, 8
  %2012 = and i32 %2011, 16711935
  %2013 = add nuw nsw i32 %2010, %2012
  %2014 = shl nuw i32 %2013, 5
  %2015 = and i32 %2014, -16711936
  %2016 = and i32 %66, 16711935
  %2017 = mul nuw nsw i32 %2016, 5
  %2018 = shl i32 %69, 1
  %2019 = and i32 %2018, 33423870
  %2020 = add nuw nsw i32 %2019, %2017
  %2021 = and i32 %75, 16711935
  %2022 = add nuw nsw i32 %2020, %2021
  %2023 = lshr i32 %2022, 3
  %2024 = and i32 %2023, 16711935
  %2025 = or disjoint i32 %2015, %2024
  br label %hq2x_interp_1x1.exit.us

2026:                                             ; preds = %1850
  %2027 = lshr i32 %66, 8
  %2028 = and i32 %2027, 16711935
  %2029 = mul nuw nsw i32 %2028, 5
  %2030 = lshr i32 %75, 7
  %2031 = and i32 %2030, 33423870
  %2032 = lshr i32 %69, 8
  %2033 = and i32 %2032, 16711935
  %2034 = add nuw nsw i32 %2033, %2029
  %2035 = add nuw nsw i32 %2034, %2031
  %2036 = shl nuw i32 %2035, 5
  %2037 = and i32 %2036, -16711936
  %2038 = and i32 %66, 16711935
  %2039 = mul nuw nsw i32 %2038, 5
  %2040 = shl i32 %75, 1
  %2041 = and i32 %2040, 33423870
  %2042 = and i32 %69, 16711935
  %2043 = add nuw nsw i32 %2042, %2039
  %2044 = add nuw nsw i32 %2043, %2041
  %2045 = lshr i32 %2044, 3
  %2046 = and i32 %2045, 16711935
  %2047 = or disjoint i32 %2037, %2046
  br label %hq2x_interp_1x1.exit.us

2048:                                             ; preds = %1847
  %2049 = lshr i32 %66, 8
  %2050 = and i32 %2049, 16711935
  %2051 = mul nuw nsw i32 %2050, 14
  %2052 = lshr i32 %69, 8
  %2053 = and i32 %2052, 16711935
  %2054 = add nuw nsw i32 %2051, %2053
  %2055 = lshr i32 %75, 8
  %2056 = and i32 %2055, 16711935
  %2057 = add nuw nsw i32 %2054, %2056
  %2058 = shl nuw i32 %2057, 4
  %2059 = and i32 %2058, -16711936
  %2060 = and i32 %66, 16711935
  %2061 = mul nuw nsw i32 %2060, 14
  %2062 = and i32 %69, 16711935
  %2063 = add nuw nsw i32 %2061, %2062
  %2064 = and i32 %75, 16711935
  %2065 = add nuw nsw i32 %2063, %2064
  %2066 = lshr i32 %2065, 4
  %2067 = and i32 %2066, 16711935
  %2068 = or disjoint i32 %2059, %2067
  br label %hq2x_interp_1x1.exit.us

yuv_diff.exit.i.thread.us:                        ; preds = %yuv_diff.exit.i.us, %1795, %1781
  %2069 = lshr i32 %66, 8
  %2070 = and i32 %2069, 16711935
  %2071 = mul nuw nsw i32 %2070, 3
  %2072 = lshr i32 %79, 8
  %2073 = and i32 %2072, 16711935
  %2074 = add nuw nsw i32 %2073, %2071
  %2075 = shl nuw i32 %2074, 6
  %2076 = and i32 %2075, -16711936
  %2077 = and i32 %66, 16711935
  %2078 = mul nuw nsw i32 %2077, 3
  %2079 = and i32 %79, 16711935
  %2080 = add nuw nsw i32 %2079, %2078
  %2081 = lshr i32 %2080, 2
  %2082 = and i32 %2081, 16711935
  %2083 = or disjoint i32 %2076, %2082
  br label %hq2x_interp_1x1.exit.us

yuv_diff.exit217.i.thread.us:                     ; preds = %yuv_diff.exit217.i.us, %1715, %1701
  %2084 = lshr i32 %66, 8
  %2085 = and i32 %2084, 16711935
  %2086 = mul nuw nsw i32 %2085, 3
  %2087 = lshr i32 %75, 8
  %2088 = and i32 %2087, 16711935
  %2089 = add nuw nsw i32 %2088, %2086
  %2090 = shl nuw i32 %2089, 6
  %2091 = and i32 %2090, -16711936
  %2092 = and i32 %66, 16711935
  %2093 = mul nuw nsw i32 %2092, 3
  %2094 = and i32 %75, 16711935
  %2095 = add nuw nsw i32 %2094, %2093
  %2096 = lshr i32 %2095, 2
  %2097 = and i32 %2096, 16711935
  %2098 = or disjoint i32 %2091, %2097
  br label %hq2x_interp_1x1.exit.us

yuv_diff.exit218.i.thread.us:                     ; preds = %yuv_diff.exit218.i.us, %1686, %1672
  %2099 = lshr i32 %66, 8
  %2100 = and i32 %2099, 16711935
  %2101 = mul nuw nsw i32 %2100, 3
  %2102 = lshr i32 %69, 8
  %2103 = and i32 %2102, 16711935
  %2104 = add nuw nsw i32 %2101, %2103
  %2105 = shl nuw i32 %2104, 6
  %2106 = and i32 %2105, -16711936
  %2107 = and i32 %66, 16711935
  %2108 = mul nuw nsw i32 %2107, 3
  %2109 = and i32 %69, 16711935
  %2110 = add nuw nsw i32 %2108, %2109
  %2111 = lshr i32 %2110, 2
  %2112 = and i32 %2111, 16711935
  %2113 = or disjoint i32 %2106, %2112
  br label %hq2x_interp_1x1.exit.us

hq2x_interp_1x1.exit.us:                          ; preds = %yuv_diff.exit218.i.thread.us, %yuv_diff.exit217.i.thread.us, %yuv_diff.exit.i.thread.us, %2048, %2026, %2004, %1988, %1972, %1954, %1938, %1918, %1897, %1827, %1807, %yuv_diff.exit216.i.us, %1745, %1731
  %.0.i10.us = phi i32 [ %2113, %yuv_diff.exit218.i.thread.us ], [ %2098, %yuv_diff.exit217.i.thread.us ], [ %1917, %1897 ], [ %2083, %yuv_diff.exit.i.thread.us ], [ %1846, %1827 ], [ %1826, %1807 ], [ %2068, %2048 ], [ %2047, %2026 ], [ %2025, %2004 ], [ %2003, %1988 ], [ %1987, %1972 ], [ %1971, %1954 ], [ %1953, %1938 ], [ %1937, %1918 ], [ %66, %yuv_diff.exit216.i.us ], [ %66, %1745 ], [ %66, %1731 ]
  %2114 = getelementptr i8, ptr %1657, i64 4
  store i32 %.0.i10.us, ptr %2114, align 4, !tbaa !20
  %2115 = getelementptr inbounds nuw i8, ptr %.0144.i283.us, i64 4
  %2116 = getelementptr inbounds nuw i8, ptr %.0145.i282.us, i64 8
  %2117 = add nuw nsw i32 %.0.i284.us, 1
  %exitcond.not = icmp eq i32 %2117, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !61

._crit_edge.us:                                   ; preds = %hq2x_interp_1x1.exit.us
  %2118 = getelementptr inbounds i8, ptr %.0143.i285.us, i64 %31
  %2119 = getelementptr inbounds i8, ptr %.0142.i286.us, i64 %33
  %2120 = add nsw i32 %.0141.i287.us, 1
  %exitcond291.not = icmp eq i32 %2120, %16
  br i1 %exitcond291.not, label %hqx_filter.exit, label %.lr.ph.us, !llvm.loop !62

hqx_filter.exit:                                  ; preds = %._crit_edge.us, %.lr.ph289, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @hq3x(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = mul nsw i32 %9, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %9, %14
  %16 = sdiv i32 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = ashr i32 %18, 2
  %20 = icmp slt i32 %13, %16
  br i1 %20, label %.lr.ph422, label %hqx_filter.exit

.lr.ph422:                                        ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = ashr i32 %24, 2
  %26 = mul i32 %24, 3
  %27 = sub nsw i32 0, %19
  %28 = add nsw i32 %9, -1
  %29 = icmp sgt i32 %11, 0
  %30 = add nsw i32 %11, -1
  %31 = add nsw i32 %25, 1
  %32 = sext i32 %31 to i64
  %33 = sext i32 %25 to i64
  %34 = sext i32 %18 to i64
  %35 = sext i32 %26 to i64
  br i1 %29, label %.lr.ph.us.preheader, label %hqx_filter.exit

.lr.ph.us.preheader:                              ; preds = %.lr.ph422
  %36 = load ptr, ptr %22, align 8, !tbaa !60
  %37 = mul i32 %26, %13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = mul nsw i32 %18, %13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0141.i420.us = phi i32 [ %2459, %._crit_edge.us ], [ %13, %.lr.ph.us.preheader ]
  %.0142.i419.us = phi ptr [ %2458, %._crit_edge.us ], [ %39, %.lr.ph.us.preheader ]
  %.0143.i418.us = phi ptr [ %2457, %._crit_edge.us ], [ %43, %.lr.ph.us.preheader ]
  %44 = icmp sgt i32 %.0141.i420.us, 0
  %45 = select i1 %44, i32 %27, i32 0
  %46 = icmp slt i32 %.0141.i420.us, %28
  %47 = select i1 %46, i32 %19, i32 0
  %48 = sext i32 %45 to i64
  %49 = sext i32 %47 to i64
  br label %50

50:                                               ; preds = %.lr.ph.us, %hq3x_interp_2x1.exit.us
  %.0.i417.us = phi i32 [ 0, %.lr.ph.us ], [ %2456, %hq3x_interp_2x1.exit.us ]
  %.0144.i416.us = phi ptr [ %.0143.i418.us, %.lr.ph.us ], [ %2454, %hq3x_interp_2x1.exit.us ]
  %.0145.i415.us = phi ptr [ %.0142.i419.us, %.lr.ph.us ], [ %2455, %hq3x_interp_2x1.exit.us ]
  %.not.i.us = icmp ne i32 %.0.i417.us, 0
  %51 = sext i1 %.not.i.us to i32
  %52 = icmp slt i32 %.0.i417.us, %30
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %45, %51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.0144.i416.us, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds i32, ptr %.0144.i416.us, i64 %48
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = add nsw i32 %45, %53
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.0144.i416.us, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = sext i1 %.not.i.us to i64
  %65 = getelementptr inbounds i32, ptr %.0144.i416.us, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = load i32, ptr %.0144.i416.us, align 4, !tbaa !20
  %68 = zext i1 %52 to i64
  %69 = getelementptr inbounds nuw i32, ptr %.0144.i416.us, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = add nsw i32 %47, %51
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.0144.i416.us, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = getelementptr inbounds i32, ptr %.0144.i416.us, i64 %49
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = add nsw i32 %47, %53
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.0144.i416.us, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = and i32 %67, 16777215
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %7, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %.not156.i.us = icmp eq i32 %67, %57
  br i1 %.not156.i.us, label %yuv_diff.exit8.us, label %85

85:                                               ; preds = %50
  %86 = and i32 %57, 16777215
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %7, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = and i32 %84, 16711680
  %91 = and i32 %89, 16711680
  %92 = add nsw i32 %90, -3145729
  %93 = sub nsw i32 %92, %91
  %94 = icmp ult i32 %93, -6291457
  br i1 %94, label %yuv_diff.exit8.us, label %95

95:                                               ; preds = %85
  %96 = and i32 %84, 65280
  %97 = and i32 %89, 65280
  %98 = add nsw i32 %96, -1793
  %99 = sub nsw i32 %98, %97
  %100 = icmp ult i32 %99, -3585
  br i1 %100, label %yuv_diff.exit8.us, label %101

101:                                              ; preds = %95
  %102 = and i32 %84, 255
  %103 = and i32 %89, 255
  %104 = add nsw i32 %102, -7
  %105 = sub nsw i32 %104, %103
  %106 = icmp ult i32 %105, -13
  %107 = zext i1 %106 to i32
  br label %yuv_diff.exit8.us

yuv_diff.exit8.us:                                ; preds = %101, %95, %85, %50
  %108 = phi i32 [ 0, %50 ], [ 1, %95 ], [ 1, %85 ], [ %107, %101 ]
  %.not157.i.us = icmp eq i32 %67, %59
  br i1 %.not157.i.us, label %yuv_diff.exit7.us, label %109

109:                                              ; preds = %yuv_diff.exit8.us
  %110 = and i32 %59, 16777215
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %7, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = and i32 %84, 16711680
  %115 = and i32 %113, 16711680
  %116 = add nsw i32 %114, -3145729
  %117 = sub nsw i32 %116, %115
  %118 = icmp ult i32 %117, -6291457
  br i1 %118, label %yuv_diff.exit7.us, label %119

119:                                              ; preds = %109
  %120 = and i32 %84, 65280
  %121 = and i32 %113, 65280
  %122 = add nsw i32 %120, -1793
  %123 = sub nsw i32 %122, %121
  %124 = icmp ult i32 %123, -3585
  br i1 %124, label %yuv_diff.exit7.us, label %125

125:                                              ; preds = %119
  %126 = and i32 %84, 255
  %127 = and i32 %113, 255
  %128 = add nsw i32 %126, -7
  %129 = sub nsw i32 %128, %127
  %130 = icmp ult i32 %129, -13
  %131 = select i1 %130, i32 2, i32 0
  br label %yuv_diff.exit7.us

yuv_diff.exit7.us:                                ; preds = %125, %119, %109, %yuv_diff.exit8.us
  %132 = phi i32 [ 0, %yuv_diff.exit8.us ], [ 2, %119 ], [ 2, %109 ], [ %131, %125 ]
  %.not158.i.us = icmp eq i32 %67, %63
  br i1 %.not158.i.us, label %yuv_diff.exit6.us, label %133

133:                                              ; preds = %yuv_diff.exit7.us
  %134 = and i32 %63, 16777215
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %7, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = and i32 %84, 16711680
  %139 = and i32 %137, 16711680
  %140 = add nsw i32 %138, -3145729
  %141 = sub nsw i32 %140, %139
  %142 = icmp ult i32 %141, -6291457
  br i1 %142, label %yuv_diff.exit6.us, label %143

143:                                              ; preds = %133
  %144 = and i32 %84, 65280
  %145 = and i32 %137, 65280
  %146 = add nsw i32 %144, -1793
  %147 = sub nsw i32 %146, %145
  %148 = icmp ult i32 %147, -3585
  br i1 %148, label %yuv_diff.exit6.us, label %149

149:                                              ; preds = %143
  %150 = and i32 %84, 255
  %151 = and i32 %137, 255
  %152 = add nsw i32 %150, -7
  %153 = sub nsw i32 %152, %151
  %154 = icmp ult i32 %153, -13
  %155 = select i1 %154, i32 4, i32 0
  br label %yuv_diff.exit6.us

yuv_diff.exit6.us:                                ; preds = %149, %143, %133, %yuv_diff.exit7.us
  %156 = phi i32 [ 0, %yuv_diff.exit7.us ], [ 4, %143 ], [ 4, %133 ], [ %155, %149 ]
  %.not159.i.us = icmp eq i32 %67, %66
  br i1 %.not159.i.us, label %yuv_diff.exit5.us, label %157

157:                                              ; preds = %yuv_diff.exit6.us
  %158 = and i32 %66, 16777215
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %7, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = and i32 %84, 16711680
  %163 = and i32 %161, 16711680
  %164 = add nsw i32 %162, -3145729
  %165 = sub nsw i32 %164, %163
  %166 = icmp ult i32 %165, -6291457
  br i1 %166, label %yuv_diff.exit5.us, label %167

167:                                              ; preds = %157
  %168 = and i32 %84, 65280
  %169 = and i32 %161, 65280
  %170 = add nsw i32 %168, -1793
  %171 = sub nsw i32 %170, %169
  %172 = icmp ult i32 %171, -3585
  br i1 %172, label %yuv_diff.exit5.us, label %173

173:                                              ; preds = %167
  %174 = and i32 %84, 255
  %175 = and i32 %161, 255
  %176 = add nsw i32 %174, -7
  %177 = sub nsw i32 %176, %175
  %178 = icmp ult i32 %177, -13
  %179 = select i1 %178, i32 8, i32 0
  br label %yuv_diff.exit5.us

yuv_diff.exit5.us:                                ; preds = %173, %167, %157, %yuv_diff.exit6.us
  %180 = phi i32 [ 0, %yuv_diff.exit6.us ], [ 8, %167 ], [ 8, %157 ], [ %179, %173 ]
  %.not160.i.us = icmp eq i32 %67, %70
  br i1 %.not160.i.us, label %yuv_diff.exit4.us, label %181

181:                                              ; preds = %yuv_diff.exit5.us
  %182 = and i32 %70, 16777215
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %7, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !20
  %186 = and i32 %84, 16711680
  %187 = and i32 %185, 16711680
  %188 = add nsw i32 %186, -3145729
  %189 = sub nsw i32 %188, %187
  %190 = icmp ult i32 %189, -6291457
  br i1 %190, label %yuv_diff.exit4.us, label %191

191:                                              ; preds = %181
  %192 = and i32 %84, 65280
  %193 = and i32 %185, 65280
  %194 = add nsw i32 %192, -1793
  %195 = sub nsw i32 %194, %193
  %196 = icmp ult i32 %195, -3585
  br i1 %196, label %yuv_diff.exit4.us, label %197

197:                                              ; preds = %191
  %198 = and i32 %84, 255
  %199 = and i32 %185, 255
  %200 = add nsw i32 %198, -7
  %201 = sub nsw i32 %200, %199
  %202 = icmp ult i32 %201, -13
  %203 = select i1 %202, i32 16, i32 0
  br label %yuv_diff.exit4.us

yuv_diff.exit4.us:                                ; preds = %197, %191, %181, %yuv_diff.exit5.us
  %204 = phi i32 [ 0, %yuv_diff.exit5.us ], [ 16, %191 ], [ 16, %181 ], [ %203, %197 ]
  %.not161.i.us = icmp eq i32 %67, %74
  br i1 %.not161.i.us, label %yuv_diff.exit3.us, label %205

205:                                              ; preds = %yuv_diff.exit4.us
  %206 = and i32 %74, 16777215
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %7, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = and i32 %84, 16711680
  %211 = and i32 %209, 16711680
  %212 = add nsw i32 %210, -3145729
  %213 = sub nsw i32 %212, %211
  %214 = icmp ult i32 %213, -6291457
  br i1 %214, label %yuv_diff.exit3.us, label %215

215:                                              ; preds = %205
  %216 = and i32 %84, 65280
  %217 = and i32 %209, 65280
  %218 = add nsw i32 %216, -1793
  %219 = sub nsw i32 %218, %217
  %220 = icmp ult i32 %219, -3585
  br i1 %220, label %yuv_diff.exit3.us, label %221

221:                                              ; preds = %215
  %222 = and i32 %84, 255
  %223 = and i32 %209, 255
  %224 = add nsw i32 %222, -7
  %225 = sub nsw i32 %224, %223
  %226 = icmp ult i32 %225, -13
  %227 = select i1 %226, i32 32, i32 0
  br label %yuv_diff.exit3.us

yuv_diff.exit3.us:                                ; preds = %221, %215, %205, %yuv_diff.exit4.us
  %228 = phi i32 [ 0, %yuv_diff.exit4.us ], [ 32, %215 ], [ 32, %205 ], [ %227, %221 ]
  %229 = or disjoint i32 %180, %228
  %230 = or disjoint i32 %229, %156
  %231 = or disjoint i32 %230, %132
  %232 = or disjoint i32 %231, %204
  %.not162.i.us = icmp eq i32 %67, %76
  br i1 %.not162.i.us, label %yuv_diff.exit2.us, label %233

233:                                              ; preds = %yuv_diff.exit3.us
  %234 = and i32 %76, 16777215
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %7, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !20
  %238 = and i32 %84, 16711680
  %239 = and i32 %237, 16711680
  %240 = add nsw i32 %238, -3145729
  %241 = sub nsw i32 %240, %239
  %242 = icmp ult i32 %241, -6291457
  br i1 %242, label %yuv_diff.exit2.us, label %243

243:                                              ; preds = %233
  %244 = and i32 %84, 65280
  %245 = and i32 %237, 65280
  %246 = add nsw i32 %244, -1793
  %247 = sub nsw i32 %246, %245
  %248 = icmp ult i32 %247, -3585
  br i1 %248, label %yuv_diff.exit2.us, label %249

249:                                              ; preds = %243
  %250 = and i32 %84, 255
  %251 = and i32 %237, 255
  %252 = add nsw i32 %250, -7
  %253 = sub nsw i32 %252, %251
  %254 = icmp ult i32 %253, -13
  %255 = select i1 %254, i32 64, i32 0
  br label %yuv_diff.exit2.us

yuv_diff.exit2.us:                                ; preds = %249, %243, %233, %yuv_diff.exit3.us
  %256 = phi i32 [ 0, %yuv_diff.exit3.us ], [ 64, %243 ], [ 64, %233 ], [ %255, %249 ]
  %.not163.i.us = icmp eq i32 %67, %80
  br i1 %.not163.i.us, label %yuv_diff.exit.us, label %257

257:                                              ; preds = %yuv_diff.exit2.us
  %258 = and i32 %80, 16777215
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %7, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !20
  %262 = and i32 %84, 16711680
  %263 = and i32 %261, 16711680
  %264 = add nsw i32 %262, -3145729
  %265 = sub nsw i32 %264, %263
  %266 = icmp ult i32 %265, -6291457
  br i1 %266, label %yuv_diff.exit.us, label %267

267:                                              ; preds = %257
  %268 = and i32 %84, 65280
  %269 = and i32 %261, 65280
  %270 = add nsw i32 %268, -1793
  %271 = sub nsw i32 %270, %269
  %272 = icmp ult i32 %271, -3585
  br i1 %272, label %yuv_diff.exit.us, label %273

273:                                              ; preds = %267
  %274 = and i32 %84, 255
  %275 = and i32 %261, 255
  %276 = add nsw i32 %274, -7
  %277 = sub nsw i32 %276, %275
  %278 = icmp ult i32 %277, -13
  %279 = select i1 %278, i32 128, i32 0
  br label %yuv_diff.exit.us

yuv_diff.exit.us:                                 ; preds = %273, %267, %257, %yuv_diff.exit2.us
  %280 = phi i32 [ 0, %yuv_diff.exit2.us ], [ 128, %267 ], [ 128, %257 ], [ %279, %273 ]
  %281 = or disjoint i32 %256, %280
  %282 = or disjoint i32 %281, %232
  %283 = lshr exact i32 %156, 2
  %284 = lshr exact i32 %204, 1
  %285 = lshr exact i32 %228, 5
  %286 = lshr i32 %282, 6
  %287 = and i32 %286, 1
  %288 = shl nuw nsw i32 %287, 6
  %289 = or disjoint i32 %228, %288
  %290 = or disjoint i32 %156, %289
  %291 = or disjoint i32 %290, %132
  %292 = or disjoint i32 %291, %204
  %293 = or i32 %292, %180
  %294 = lshr i32 %282, 7
  %295 = and i32 %282, -128
  %296 = or disjoint i32 %293, %295
  %297 = or disjoint i32 %296, %108
  %298 = getelementptr inbounds nuw i8, ptr %.0145.i415.us, i64 4
  %299 = and i32 %297, 219
  %300 = icmp eq i32 %299, 73
  %301 = and i32 %297, 239
  %302 = icmp eq i32 %301, 109
  %or.cond.i167.us = or i1 %300, %302
  br i1 %or.cond.i167.us, label %303, label %328

303:                                              ; preds = %yuv_diff.exit.us
  %304 = and i32 %76, 16777215
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i32, ptr %7, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !20
  %308 = and i32 %66, 16777215
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i32, ptr %7, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !20
  %312 = and i32 %307, 16711680
  %313 = and i32 %311, 16711680
  %314 = add nsw i32 %312, -3145729
  %315 = sub nsw i32 %314, %313
  %316 = icmp ult i32 %315, -6291457
  br i1 %316, label %yuv_diff.exit353.i243.thread.us, label %317

317:                                              ; preds = %303
  %318 = and i32 %307, 65280
  %319 = and i32 %311, 65280
  %320 = add nsw i32 %318, -1793
  %321 = sub nsw i32 %320, %319
  %322 = icmp ult i32 %321, -3585
  br i1 %322, label %yuv_diff.exit353.i243.thread.us, label %yuv_diff.exit353.i243.us

yuv_diff.exit353.i243.us:                         ; preds = %317
  %323 = and i32 %307, 255
  %324 = and i32 %311, 255
  %325 = add nuw nsw i32 %323, 6
  %326 = sub nsw i32 %325, %324
  %327 = icmp ult i32 %326, 13
  br i1 %327, label %328, label %yuv_diff.exit353.i243.thread.us

328:                                              ; preds = %yuv_diff.exit353.i243.us, %yuv_diff.exit.us
  %329 = and i32 %297, 191
  %330 = icmp eq i32 %329, 55
  %331 = icmp eq i32 %299, 19
  %or.cond241.i168.us = or i1 %330, %331
  br i1 %or.cond241.i168.us, label %332, label %357

332:                                              ; preds = %328
  %333 = and i32 %59, 16777215
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %7, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !20
  %337 = and i32 %70, 16777215
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i32, ptr %7, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !20
  %341 = and i32 %336, 16711680
  %342 = and i32 %340, 16711680
  %343 = add nsw i32 %341, -3145729
  %344 = sub nsw i32 %343, %342
  %345 = icmp ult i32 %344, -6291457
  br i1 %345, label %yuv_diff.exit352.i241.thread.us, label %346

346:                                              ; preds = %332
  %347 = and i32 %336, 65280
  %348 = and i32 %340, 65280
  %349 = add nsw i32 %347, -1793
  %350 = sub nsw i32 %349, %348
  %351 = icmp ult i32 %350, -3585
  br i1 %351, label %yuv_diff.exit352.i241.thread.us, label %yuv_diff.exit352.i241.us

yuv_diff.exit352.i241.us:                         ; preds = %346
  %352 = and i32 %336, 255
  %353 = and i32 %340, 255
  %354 = add nuw nsw i32 %352, 6
  %355 = sub nsw i32 %354, %353
  %356 = icmp ult i32 %355, 13
  br i1 %356, label %357, label %yuv_diff.exit352.i241.thread.us

357:                                              ; preds = %yuv_diff.exit352.i241.us, %328
  %358 = and i32 %297, 11
  %359 = icmp eq i32 %358, 11
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = trunc nuw i32 %296 to i8
  %trunc.us = and i8 %361, -2
  switch i8 %trunc.us, label %387 [
    i8 74, label %362
    i8 26, label %362
  ]

362:                                              ; preds = %360, %360, %357
  %363 = and i32 %66, 16777215
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i32, ptr %7, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !20
  %367 = and i32 %59, 16777215
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i32, ptr %7, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !20
  %371 = and i32 %366, 16711680
  %372 = and i32 %370, 16711680
  %373 = add nsw i32 %371, -3145729
  %374 = sub nsw i32 %373, %372
  %375 = icmp ult i32 %374, -6291457
  br i1 %375, label %yuv_diff.exit351.i169.thread.us, label %376

376:                                              ; preds = %362
  %377 = and i32 %366, 65280
  %378 = and i32 %370, 65280
  %379 = add nsw i32 %377, -1793
  %380 = sub nsw i32 %379, %378
  %381 = icmp ult i32 %380, -3585
  br i1 %381, label %yuv_diff.exit351.i169.thread.us, label %yuv_diff.exit351.i169.us

yuv_diff.exit351.i169.us:                         ; preds = %376
  %382 = and i32 %366, 255
  %383 = and i32 %370, 255
  %384 = add nuw nsw i32 %382, 6
  %385 = sub nsw i32 %384, %383
  %386 = icmp ult i32 %385, 13
  br i1 %386, label %387, label %yuv_diff.exit351.i169.thread.us

387:                                              ; preds = %yuv_diff.exit351.i169.us, %360
  %388 = and i32 %297, 111
  %389 = icmp eq i32 %388, 42
  %390 = and i32 %297, 91
  %391 = icmp eq i32 %390, 10
  %or.cond243.i205.us = or i1 %389, %391
  %392 = icmp eq i32 %329, 58
  %or.cond244.i206.us = or i1 %392, %or.cond243.i205.us
  %393 = and i32 %297, 223
  %394 = icmp eq i32 %393, 90
  %or.cond246.i207.us = or i1 %394, %or.cond244.i206.us
  %395 = and i32 %297, 159
  %396 = icmp eq i32 %395, 138
  %or.cond248.i208.us = or i1 %396, %or.cond246.i207.us
  %397 = and i32 %297, 207
  %398 = icmp eq i32 %397, 138
  %or.cond250.i209.us = or i1 %398, %or.cond248.i208.us
  %399 = icmp eq i32 %301, 78
  %or.cond252.i210.us = or i1 %399, %or.cond250.i209.us
  %400 = and i32 %297, 63
  %401 = icmp eq i32 %400, 14
  %or.cond254.i211.us = or i1 %401, %or.cond252.i210.us
  %402 = and i32 %297, 251
  %403 = icmp eq i32 %402, 90
  %or.cond256.i212.us = or i1 %403, %or.cond254.i211.us
  %404 = and i32 %297, 187
  %405 = icmp eq i32 %404, 138
  %or.cond258.i213.us = or i1 %405, %or.cond256.i212.us
  %406 = and i32 %297, 127
  %407 = icmp eq i32 %406, 90
  %or.cond260.i214.us = or i1 %407, %or.cond258.i213.us
  %408 = and i32 %297, 175
  %409 = icmp eq i32 %408, 138
  %or.cond262.i215.us = or i1 %409, %or.cond260.i214.us
  %410 = and i32 %297, 235
  %411 = icmp eq i32 %410, 138
  %or.cond264.i216.us = or i1 %411, %or.cond262.i215.us
  br i1 %or.cond264.i216.us, label %412, label %437

412:                                              ; preds = %387
  %413 = and i32 %66, 16777215
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i32, ptr %7, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !20
  %417 = and i32 %59, 16777215
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i32, ptr %7, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !20
  %421 = and i32 %416, 16711680
  %422 = and i32 %420, 16711680
  %423 = add nsw i32 %421, -3145729
  %424 = sub nsw i32 %423, %422
  %425 = icmp ult i32 %424, -6291457
  br i1 %425, label %yuv_diff.exit350.i239.thread.us, label %426

426:                                              ; preds = %412
  %427 = and i32 %416, 65280
  %428 = and i32 %420, 65280
  %429 = add nsw i32 %427, -1793
  %430 = sub nsw i32 %429, %428
  %431 = icmp ult i32 %430, -3585
  br i1 %431, label %yuv_diff.exit350.i239.thread.us, label %yuv_diff.exit350.i239.us

yuv_diff.exit350.i239.us:                         ; preds = %426
  %432 = and i32 %416, 255
  %433 = and i32 %420, 255
  %434 = add nuw nsw i32 %432, 6
  %435 = sub nsw i32 %434, %433
  %436 = icmp ult i32 %435, 13
  br i1 %436, label %437, label %yuv_diff.exit350.i239.thread.us

437:                                              ; preds = %yuv_diff.exit350.i239.us, %387
  %438 = and i32 %297, 75
  %439 = icmp eq i32 %438, 9
  br i1 %439, label %586, label %440

440:                                              ; preds = %437
  %441 = and i32 %297, 139
  %442 = icmp eq i32 %441, 137
  %443 = and i32 %297, 31
  %444 = icmp eq i32 %443, 25
  %or.cond266.i217.us = or i1 %442, %444
  br i1 %or.cond266.i217.us, label %586, label %445

445:                                              ; preds = %440
  %446 = and i32 %297, 59
  %447 = icmp eq i32 %446, 25
  br i1 %447, label %586, label %448

448:                                              ; preds = %445
  %449 = and i32 %297, 27
  %450 = icmp eq i32 %449, 3
  br i1 %450, label %570, label %451

451:                                              ; preds = %448
  %452 = and i32 %297, 79
  %453 = icmp eq i32 %452, 67
  %454 = icmp eq i32 %441, 131
  %or.cond267.i218.us = or i1 %453, %454
  %455 = and i32 %297, 107
  %456 = icmp eq i32 %455, 67
  %or.cond269.i219.us = or i1 %456, %or.cond267.i218.us
  br i1 %or.cond269.i219.us, label %570, label %457

457:                                              ; preds = %451
  %458 = and i32 %293, 126
  %459 = icmp eq i32 %458, 42
  %460 = icmp eq i32 %301, 171
  %or.cond271.i220.us = or i1 %459, %460
  %461 = icmp eq i32 %329, 143
  %or.cond272.i221.us = or i1 %461, %or.cond271.i220.us
  %462 = icmp eq i32 %458, 14
  %or.cond273.i222.us = or i1 %462, %or.cond272.i221.us
  br i1 %or.cond273.i222.us, label %556, label %463

463:                                              ; preds = %457
  %464 = icmp eq i32 %452, 75
  %465 = icmp eq i32 %395, 27
  %or.cond275.i223.us = or i1 %464, %465
  %466 = and i32 %297, 47
  %467 = icmp eq i32 %466, 11
  %or.cond277.i224.us = or i1 %467, %or.cond275.i223.us
  %468 = and i32 %296, 190
  %469 = icmp eq i32 %468, 10
  %or.cond279.i225.us = or i1 %469, %or.cond277.i224.us
  %470 = and i32 %296, 238
  %471 = icmp eq i32 %470, 10
  %or.cond281.i226.us = or i1 %471, %or.cond279.i225.us
  %472 = icmp eq i32 %458, 10
  %or.cond282.i227.us = or i1 %472, %or.cond281.i226.us
  %473 = icmp eq i32 %410, 75
  %or.cond284.i228.us = or i1 %473, %or.cond282.i227.us
  %474 = icmp eq i32 %446, 27
  %or.cond285.i229.us = or i1 %474, %or.cond284.i228.us
  br i1 %or.cond285.i229.us, label %538, label %475

475:                                              ; preds = %463
  %476 = icmp eq i32 %358, 8
  br i1 %476, label %522, label %477

477:                                              ; preds = %475
  %478 = and i32 %297, 249
  %479 = icmp eq i32 %478, 104
  br i1 %479, label %522, label %480

480:                                              ; preds = %477
  %481 = and i32 %297, 243
  %482 = icmp eq i32 %481, 98
  %483 = and i32 %297, 109
  %484 = icmp eq i32 %483, 108
  %or.cond287.i230.us = or i1 %482, %484
  %485 = and i32 %297, 103
  %486 = icmp eq i32 %485, 102
  %or.cond289.i231.us = or i1 %486, %or.cond287.i230.us
  %487 = and i32 %297, 61
  %488 = icmp eq i32 %487, 60
  %or.cond291.i232.us = or i1 %488, %or.cond289.i231.us
  %489 = and i32 %297, 55
  %490 = icmp eq i32 %489, 54
  %or.cond293.i233.us = or i1 %490, %or.cond291.i232.us
  %491 = icmp eq i32 %478, 248
  %or.cond294.i234.us = or i1 %491, %or.cond293.i233.us
  br i1 %or.cond294.i234.us, label %522, label %492

492:                                              ; preds = %480
  %493 = and i32 %297, 221
  %494 = icmp eq i32 %493, 220
  %495 = icmp eq i32 %481, 242
  %or.cond295.i235.us = or i1 %494, %495
  br i1 %or.cond295.i235.us, label %522, label %496

496:                                              ; preds = %492
  %497 = and i32 %297, 215
  %498 = icmp eq i32 %497, 214
  %499 = icmp eq i32 %493, 28
  %or.cond296.i236.us = or i1 %498, %499
  %500 = icmp eq i32 %497, 22
  %or.cond297.i237.us = or i1 %500, %or.cond296.i236.us
  %501 = icmp eq i32 %358, 2
  %or.cond298.i238.us = or i1 %501, %or.cond297.i237.us
  br i1 %or.cond298.i238.us, label %522, label %502

502:                                              ; preds = %496
  %503 = lshr i32 %67, 7
  %504 = and i32 %503, 33423870
  %505 = lshr i32 %66, 8
  %506 = and i32 %505, 16711935
  %507 = lshr i32 %59, 8
  %508 = and i32 %507, 16711935
  %509 = add nuw nsw i32 %506, %508
  %510 = add nuw nsw i32 %509, %504
  %511 = shl nuw i32 %510, 6
  %512 = and i32 %511, -16711936
  %513 = shl i32 %67, 1
  %514 = and i32 %513, 33423870
  %515 = and i32 %66, 16711935
  %516 = and i32 %59, 16711935
  %517 = add nuw nsw i32 %515, %516
  %518 = add nuw nsw i32 %517, %514
  %519 = lshr i32 %518, 2
  %520 = and i32 %519, 16711935
  %521 = or disjoint i32 %512, %520
  br label %yuv_diff.exit351.i169.thread.us

522:                                              ; preds = %496, %492, %480, %477, %475
  %523 = lshr i32 %67, 8
  %524 = and i32 %523, 16711935
  %525 = mul nuw nsw i32 %524, 3
  %526 = lshr i32 %57, 8
  %527 = and i32 %526, 16711935
  %528 = add nuw nsw i32 %525, %527
  %529 = shl nuw i32 %528, 6
  %530 = and i32 %529, -16711936
  %531 = and i32 %67, 16711935
  %532 = mul nuw nsw i32 %531, 3
  %533 = and i32 %57, 16711935
  %534 = add nuw nsw i32 %532, %533
  %535 = lshr i32 %534, 2
  %536 = and i32 %535, 16711935
  %537 = or disjoint i32 %530, %536
  br label %yuv_diff.exit351.i169.thread.us

538:                                              ; preds = %463
  %539 = lshr i32 %67, 7
  %540 = and i32 %539, 33423870
  %541 = lshr i32 %66, 8
  %542 = and i32 %541, 16711935
  %543 = lshr i32 %59, 8
  %544 = and i32 %543, 16711935
  %reass.add.us = add nuw nsw i32 %542, %544
  %reass.mul.us = mul nuw nsw i32 %reass.add.us, 7
  %545 = add nuw nsw i32 %reass.mul.us, %540
  %546 = shl nuw i32 %545, 4
  %547 = and i32 %546, -16711936
  %548 = shl i32 %67, 1
  %549 = and i32 %548, 33423870
  %550 = and i32 %66, 16711935
  %551 = and i32 %59, 16711935
  %reass.add341.us = add nuw nsw i32 %550, %551
  %reass.mul342.us = mul nuw nsw i32 %reass.add341.us, 7
  %552 = add nuw nsw i32 %reass.mul342.us, %549
  %553 = lshr i32 %552, 4
  %554 = and i32 %553, 16711935
  %555 = or disjoint i32 %547, %554
  br label %yuv_diff.exit351.i169.thread.us

556:                                              ; preds = %457
  %557 = lshr i32 %66, 8
  %558 = and i32 %557, 16711935
  %559 = lshr i32 %59, 8
  %560 = and i32 %559, 16711935
  %561 = add nuw nsw i32 %558, %560
  %562 = shl nuw i32 %561, 7
  %563 = and i32 %562, -16711936
  %564 = and i32 %66, 16711935
  %565 = and i32 %59, 16711935
  %566 = add nuw nsw i32 %564, %565
  %567 = lshr i32 %566, 1
  %568 = and i32 %567, 16711935
  %569 = or disjoint i32 %563, %568
  br label %yuv_diff.exit351.i169.thread.us

570:                                              ; preds = %451, %448
  %571 = lshr i32 %67, 8
  %572 = and i32 %571, 16711935
  %573 = mul nuw nsw i32 %572, 3
  %574 = lshr i32 %66, 8
  %575 = and i32 %574, 16711935
  %576 = add nuw nsw i32 %573, %575
  %577 = shl nuw i32 %576, 6
  %578 = and i32 %577, -16711936
  %579 = and i32 %67, 16711935
  %580 = mul nuw nsw i32 %579, 3
  %581 = and i32 %66, 16711935
  %582 = add nuw nsw i32 %580, %581
  %583 = lshr i32 %582, 2
  %584 = and i32 %583, 16711935
  %585 = or disjoint i32 %578, %584
  br label %yuv_diff.exit351.i169.thread.us

586:                                              ; preds = %445, %440, %437
  %587 = lshr i32 %67, 8
  %588 = and i32 %587, 16711935
  %589 = mul nuw nsw i32 %588, 3
  %590 = lshr i32 %59, 8
  %591 = and i32 %590, 16711935
  %592 = add nuw nsw i32 %589, %591
  %593 = shl nuw i32 %592, 6
  %594 = and i32 %593, -16711936
  %595 = and i32 %67, 16711935
  %596 = mul nuw nsw i32 %595, 3
  %597 = and i32 %59, 16711935
  %598 = add nuw nsw i32 %596, %597
  %599 = lshr i32 %598, 2
  %600 = and i32 %599, 16711935
  %601 = or disjoint i32 %594, %600
  br label %yuv_diff.exit351.i169.thread.us

yuv_diff.exit350.i239.thread.us:                  ; preds = %yuv_diff.exit350.i239.us, %426, %412
  %602 = lshr i32 %67, 8
  %603 = and i32 %602, 16711935
  %604 = mul nuw nsw i32 %603, 3
  %605 = lshr i32 %57, 8
  %606 = and i32 %605, 16711935
  %607 = add nuw nsw i32 %604, %606
  %608 = shl nuw i32 %607, 6
  %609 = and i32 %608, -16711936
  %610 = and i32 %67, 16711935
  %611 = mul nuw nsw i32 %610, 3
  %612 = and i32 %57, 16711935
  %613 = add nuw nsw i32 %611, %612
  %614 = lshr i32 %613, 2
  %615 = and i32 %614, 16711935
  %616 = or disjoint i32 %609, %615
  br label %yuv_diff.exit351.i169.thread.us

yuv_diff.exit352.i241.thread.us:                  ; preds = %yuv_diff.exit352.i241.us, %346, %332
  %617 = lshr i32 %67, 8
  %618 = and i32 %617, 16711935
  %619 = mul nuw nsw i32 %618, 3
  %620 = lshr i32 %66, 8
  %621 = and i32 %620, 16711935
  %622 = add nuw nsw i32 %619, %621
  %623 = shl nuw i32 %622, 6
  %624 = and i32 %623, -16711936
  %625 = and i32 %67, 16711935
  %626 = mul nuw nsw i32 %625, 3
  %627 = and i32 %66, 16711935
  %628 = add nuw nsw i32 %626, %627
  %629 = lshr i32 %628, 2
  %630 = and i32 %629, 16711935
  %631 = or disjoint i32 %624, %630
  br label %yuv_diff.exit351.i169.thread.us

yuv_diff.exit353.i243.thread.us:                  ; preds = %yuv_diff.exit353.i243.us, %317, %303
  %632 = lshr i32 %67, 8
  %633 = and i32 %632, 16711935
  %634 = mul nuw nsw i32 %633, 3
  %635 = lshr i32 %59, 8
  %636 = and i32 %635, 16711935
  %637 = add nuw nsw i32 %634, %636
  %638 = shl nuw i32 %637, 6
  %639 = and i32 %638, -16711936
  %640 = and i32 %67, 16711935
  %641 = mul nuw nsw i32 %640, 3
  %642 = and i32 %59, 16711935
  %643 = add nuw nsw i32 %641, %642
  %644 = lshr i32 %643, 2
  %645 = and i32 %644, 16711935
  %646 = or disjoint i32 %639, %645
  br label %yuv_diff.exit351.i169.thread.us

yuv_diff.exit351.i169.thread.us:                  ; preds = %362, %376, %yuv_diff.exit351.i169.us, %yuv_diff.exit353.i243.thread.us, %yuv_diff.exit352.i241.thread.us, %yuv_diff.exit350.i239.thread.us, %586, %570, %556, %538, %522, %502
  %.sink = phi i32 [ %646, %yuv_diff.exit353.i243.thread.us ], [ %631, %yuv_diff.exit352.i241.thread.us ], [ %521, %502 ], [ %616, %yuv_diff.exit350.i239.thread.us ], [ %601, %586 ], [ %585, %570 ], [ %569, %556 ], [ %555, %538 ], [ %537, %522 ], [ %67, %yuv_diff.exit351.i169.us ], [ %67, %376 ], [ %67, %362 ]
  store i32 %.sink, ptr %.0145.i415.us, align 4, !tbaa !20
  %647 = and i32 %296, 254
  %648 = icmp eq i32 %647, 222
  %649 = and i32 %296, 158
  %650 = icmp eq i32 %649, 22
  %651 = and i32 %296, 218
  %652 = icmp eq i32 %651, 18
  %653 = or i1 %650, %652
  %654 = and i32 %297, 23
  %655 = icmp eq i32 %654, 22
  %656 = or i1 %653, %655
  %657 = and i32 %297, 91
  %658 = icmp eq i32 %657, 18
  %659 = or i1 %658, %656
  %or.cond306.i174.us = or i1 %648, %659
  %660 = and i32 %297, 187
  %661 = icmp eq i32 %660, 18
  %or.cond308.i175.us = or i1 %661, %or.cond306.i174.us
  br i1 %or.cond308.i175.us, label %662, label %687

662:                                              ; preds = %yuv_diff.exit351.i169.thread.us
  %663 = and i32 %59, 16777215
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds nuw i32, ptr %7, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !20
  %667 = and i32 %70, 16777215
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw i32, ptr %7, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !20
  %671 = and i32 %666, 16711680
  %672 = and i32 %670, 16711680
  %673 = add nsw i32 %671, -3145729
  %674 = sub nsw i32 %673, %672
  %675 = icmp ult i32 %674, -6291457
  br i1 %675, label %hq3x_interp_2x1.exit245.us, label %676

676:                                              ; preds = %662
  %677 = and i32 %666, 65280
  %678 = and i32 %670, 65280
  %679 = add nsw i32 %677, -1793
  %680 = sub nsw i32 %679, %678
  %681 = icmp ult i32 %680, -3585
  br i1 %681, label %hq3x_interp_2x1.exit245.us, label %yuv_diff.exit349.i203.us

yuv_diff.exit349.i203.us:                         ; preds = %676
  %682 = and i32 %666, 255
  %683 = and i32 %670, 255
  %684 = add nuw nsw i32 %682, 6
  %685 = sub nsw i32 %684, %683
  %686 = icmp ult i32 %685, 13
  br i1 %686, label %687, label %hq3x_interp_2x1.exit245.us

687:                                              ; preds = %yuv_diff.exit349.i203.us, %yuv_diff.exit351.i169.thread.us
  %688 = and i32 %297, 15
  %689 = icmp eq i32 %688, 11
  %690 = and i32 %293, 94
  %691 = icmp eq i32 %690, 10
  %or.cond310.i176.us = or i1 %691, %689
  %692 = and i32 %297, 251
  %693 = icmp eq i32 %692, 123
  %694 = and i32 %297, 59
  %695 = icmp eq i32 %694, 11
  %696 = or i1 %695, %or.cond310.i176.us
  %697 = and i32 %296, 190
  %698 = icmp eq i32 %697, 10
  %699 = and i32 %293, 122
  %700 = icmp eq i32 %699, 10
  %701 = or i1 %700, %696
  %702 = or i1 %693, %701
  %or.cond318.i180.us = or i1 %698, %702
  br i1 %or.cond318.i180.us, label %703, label %728

703:                                              ; preds = %687
  %704 = and i32 %66, 16777215
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw i32, ptr %7, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !20
  %708 = and i32 %59, 16777215
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw i32, ptr %7, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !20
  %712 = and i32 %707, 16711680
  %713 = and i32 %711, 16711680
  %714 = add nsw i32 %712, -3145729
  %715 = sub nsw i32 %714, %713
  %716 = icmp ult i32 %715, -6291457
  br i1 %716, label %hq3x_interp_2x1.exit245.us, label %717

717:                                              ; preds = %703
  %718 = and i32 %707, 65280
  %719 = and i32 %711, 65280
  %720 = add nsw i32 %718, -1793
  %721 = sub nsw i32 %720, %719
  %722 = icmp ult i32 %721, -3585
  br i1 %722, label %hq3x_interp_2x1.exit245.us, label %yuv_diff.exit.i201.us

yuv_diff.exit.i201.us:                            ; preds = %717
  %723 = and i32 %707, 255
  %724 = and i32 %711, 255
  %725 = add nuw nsw i32 %723, 6
  %726 = sub nsw i32 %725, %724
  %727 = icmp ult i32 %726, 13
  br i1 %727, label %728, label %hq3x_interp_2x1.exit245.us

728:                                              ; preds = %yuv_diff.exit.i201.us, %687
  %729 = and i32 %297, 191
  %730 = icmp eq i32 %729, 143
  br i1 %730, label %809, label %731

731:                                              ; preds = %728
  %732 = icmp eq i32 %293, 14
  %733 = icmp eq i32 %729, 55
  %or.cond319.i181.us = or i1 %732, %733
  %734 = icmp eq i32 %299, 19
  %or.cond320.i182.us = or i1 %734, %or.cond319.i181.us
  br i1 %or.cond320.i182.us, label %809, label %735

735:                                              ; preds = %731
  %736 = icmp eq i32 %132, 0
  %737 = and i32 %293, 124
  %738 = icmp eq i32 %737, 40
  %or.cond322.i183.us = or i1 %736, %738
  %739 = and i32 %297, 237
  %740 = icmp eq i32 %739, 169
  %or.cond324.i184.us = or i1 %or.cond322.i183.us, %740
  %741 = and i32 %297, 245
  %742 = icmp eq i32 %741, 180
  %or.cond326.i185.us = or i1 %742, %or.cond324.i184.us
  %743 = and i32 %297, 217
  %744 = icmp eq i32 %743, 144
  %or.cond328.i186.us = or i1 %744, %or.cond326.i185.us
  br i1 %or.cond328.i186.us, label %793, label %745

745:                                              ; preds = %735
  %746 = and i32 %297, 79
  %747 = icmp eq i32 %746, 75
  br i1 %747, label %777, label %748

748:                                              ; preds = %745
  %749 = icmp eq i32 %647, 126
  %750 = and i32 %297, 159
  %751 = icmp eq i32 %750, 27
  %752 = or i1 %749, %751
  %753 = and i32 %297, 47
  %754 = icmp eq i32 %753, 11
  %755 = or i1 %754, %752
  %756 = icmp eq i32 %293, 10
  %757 = or i1 %756, %755
  %758 = icmp eq i32 %692, 75
  %759 = or i1 %758, %757
  %760 = icmp eq i32 %692, 219
  %761 = or i1 %760, %759
  %762 = icmp eq i32 %647, 86
  %763 = or i1 %762, %761
  %764 = and i32 %297, 87
  %765 = icmp eq i32 %764, 86
  %766 = or i1 %765, %763
  %767 = and i32 %297, 151
  %768 = icmp eq i32 %767, 22
  %769 = or i1 %768, %766
  %770 = and i32 %297, 63
  %771 = icmp eq i32 %770, 30
  %772 = or i1 %771, %769
  %773 = icmp eq i32 %299, 18
  %774 = or i1 %773, %772
  %775 = or i1 %693, %774
  %776 = or i1 %698, %775
  %or.cond346.i199.us = or i1 %648, %776
  %or.cond348.i200.us = or i1 %661, %or.cond346.i199.us
  br i1 %or.cond348.i200.us, label %777, label %hq3x_interp_2x1.exit245.us

777:                                              ; preds = %748, %745
  %778 = lshr i32 %67, 8
  %779 = and i32 %778, 16711935
  %780 = mul nuw nsw i32 %779, 7
  %781 = lshr i32 %59, 8
  %782 = and i32 %781, 16711935
  %783 = add nuw nsw i32 %780, %782
  %784 = shl nuw i32 %783, 5
  %785 = and i32 %784, -16711936
  %786 = and i32 %67, 16711935
  %787 = mul nuw nsw i32 %786, 7
  %788 = and i32 %59, 16711935
  %789 = add nuw nsw i32 %787, %788
  %790 = lshr i32 %789, 3
  %791 = and i32 %790, 16711935
  %792 = or disjoint i32 %785, %791
  br label %hq3x_interp_2x1.exit245.us

793:                                              ; preds = %735
  %794 = lshr i32 %67, 8
  %795 = and i32 %794, 16711935
  %796 = mul nuw nsw i32 %795, 3
  %797 = lshr i32 %59, 8
  %798 = and i32 %797, 16711935
  %799 = add nuw nsw i32 %796, %798
  %800 = shl nuw i32 %799, 6
  %801 = and i32 %800, -16711936
  %802 = and i32 %67, 16711935
  %803 = mul nuw nsw i32 %802, 3
  %804 = and i32 %59, 16711935
  %805 = add nuw nsw i32 %803, %804
  %806 = lshr i32 %805, 2
  %807 = and i32 %806, 16711935
  %808 = or disjoint i32 %801, %807
  br label %hq3x_interp_2x1.exit245.us

809:                                              ; preds = %731, %728
  %810 = lshr i32 %59, 8
  %811 = and i32 %810, 16711935
  %812 = mul nuw nsw i32 %811, 3
  %813 = lshr i32 %67, 8
  %814 = and i32 %813, 16711935
  %815 = add nuw nsw i32 %814, %812
  %816 = shl nuw i32 %815, 6
  %817 = and i32 %816, -16711936
  %818 = and i32 %59, 16711935
  %819 = mul nuw nsw i32 %818, 3
  %820 = and i32 %67, 16711935
  %821 = add nuw nsw i32 %820, %819
  %822 = lshr i32 %821, 2
  %823 = and i32 %822, 16711935
  %824 = or disjoint i32 %817, %823
  br label %hq3x_interp_2x1.exit245.us

hq3x_interp_2x1.exit245.us:                       ; preds = %662, %676, %yuv_diff.exit349.i203.us, %703, %717, %yuv_diff.exit.i201.us, %748, %809, %793, %777
  %.sink477 = phi i32 [ %67, %703 ], [ %67, %748 ], [ %824, %809 ], [ %808, %793 ], [ %792, %777 ], [ %67, %yuv_diff.exit.i201.us ], [ %67, %717 ], [ %67, %yuv_diff.exit349.i203.us ], [ %67, %676 ], [ %67, %662 ]
  store i32 %.sink477, ptr %298, align 4, !tbaa !20
  %825 = shl nuw nsw i32 %287, 4
  %826 = or i32 %294, %228
  %827 = shl nuw nsw i32 %826, 2
  %828 = or i32 %827, %825
  %829 = lshr exact i32 %204, 3
  %830 = or disjoint i32 %828, %829
  %831 = shl nuw nsw i32 %180, 3
  %832 = shl nuw nsw i32 %132, 2
  %833 = or disjoint i32 %831, %832
  %834 = or i32 %830, %833
  %835 = shl nuw nsw i32 %108, 5
  %836 = or i32 %834, %835
  %837 = or i32 %836, %283
  %838 = getelementptr inbounds nuw i8, ptr %.0145.i415.us, i64 8
  %839 = getelementptr inbounds i32, ptr %298, i64 %32
  %840 = and i32 %837, 219
  %841 = icmp eq i32 %840, 73
  %842 = and i32 %837, 239
  %843 = icmp eq i32 %842, 109
  %or.cond.i88.us = or i1 %841, %843
  br i1 %or.cond.i88.us, label %844, label %869

844:                                              ; preds = %hq3x_interp_2x1.exit245.us
  %845 = and i32 %66, 16777215
  %846 = zext nneg i32 %845 to i64
  %847 = getelementptr inbounds nuw i32, ptr %7, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !20
  %849 = and i32 %59, 16777215
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i32, ptr %7, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !20
  %853 = and i32 %848, 16711680
  %854 = and i32 %852, 16711680
  %855 = add nsw i32 %853, -3145729
  %856 = sub nsw i32 %855, %854
  %857 = icmp ult i32 %856, -6291457
  br i1 %857, label %yuv_diff.exit353.i164.thread.us, label %858

858:                                              ; preds = %844
  %859 = and i32 %848, 65280
  %860 = and i32 %852, 65280
  %861 = add nsw i32 %859, -1793
  %862 = sub nsw i32 %861, %860
  %863 = icmp ult i32 %862, -3585
  br i1 %863, label %yuv_diff.exit353.i164.thread.us, label %yuv_diff.exit353.i164.us

yuv_diff.exit353.i164.us:                         ; preds = %858
  %864 = and i32 %848, 255
  %865 = and i32 %852, 255
  %866 = add nuw nsw i32 %864, 6
  %867 = sub nsw i32 %866, %865
  %868 = icmp ult i32 %867, 13
  br i1 %868, label %869, label %yuv_diff.exit353.i164.thread.us

869:                                              ; preds = %yuv_diff.exit353.i164.us, %hq3x_interp_2x1.exit245.us
  %870 = and i32 %837, 191
  %871 = icmp eq i32 %870, 55
  %872 = icmp eq i32 %840, 19
  %or.cond241.i89.us = or i1 %871, %872
  br i1 %or.cond241.i89.us, label %873, label %898

873:                                              ; preds = %869
  %874 = and i32 %70, 16777215
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds nuw i32, ptr %7, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !20
  %878 = and i32 %76, 16777215
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw i32, ptr %7, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !20
  %882 = and i32 %877, 16711680
  %883 = and i32 %881, 16711680
  %884 = add nsw i32 %882, -3145729
  %885 = sub nsw i32 %884, %883
  %886 = icmp ult i32 %885, -6291457
  br i1 %886, label %yuv_diff.exit352.i162.thread.us, label %887

887:                                              ; preds = %873
  %888 = and i32 %877, 65280
  %889 = and i32 %881, 65280
  %890 = add nsw i32 %888, -1793
  %891 = sub nsw i32 %890, %889
  %892 = icmp ult i32 %891, -3585
  br i1 %892, label %yuv_diff.exit352.i162.thread.us, label %yuv_diff.exit352.i162.us

yuv_diff.exit352.i162.us:                         ; preds = %887
  %893 = and i32 %877, 255
  %894 = and i32 %881, 255
  %895 = add nuw nsw i32 %893, 6
  %896 = sub nsw i32 %895, %894
  %897 = icmp ult i32 %896, 13
  br i1 %897, label %898, label %yuv_diff.exit352.i162.thread.us

898:                                              ; preds = %yuv_diff.exit352.i162.us, %869
  %899 = and i32 %837, 11
  %900 = icmp eq i32 %899, 11
  br i1 %900, label %903, label %901

901:                                              ; preds = %898
  %902 = trunc nuw i32 %836 to i8
  %trunc303.us = and i8 %902, -2
  switch i8 %trunc303.us, label %928 [
    i8 74, label %903
    i8 26, label %903
  ]

903:                                              ; preds = %901, %901, %898
  %904 = and i32 %59, 16777215
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds nuw i32, ptr %7, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !20
  %908 = and i32 %70, 16777215
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw i32, ptr %7, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !20
  %912 = and i32 %907, 16711680
  %913 = and i32 %911, 16711680
  %914 = add nsw i32 %912, -3145729
  %915 = sub nsw i32 %914, %913
  %916 = icmp ult i32 %915, -6291457
  br i1 %916, label %yuv_diff.exit351.i90.thread.us, label %917

917:                                              ; preds = %903
  %918 = and i32 %907, 65280
  %919 = and i32 %911, 65280
  %920 = add nsw i32 %918, -1793
  %921 = sub nsw i32 %920, %919
  %922 = icmp ult i32 %921, -3585
  br i1 %922, label %yuv_diff.exit351.i90.thread.us, label %yuv_diff.exit351.i90.us

yuv_diff.exit351.i90.us:                          ; preds = %917
  %923 = and i32 %907, 255
  %924 = and i32 %911, 255
  %925 = add nuw nsw i32 %923, 6
  %926 = sub nsw i32 %925, %924
  %927 = icmp ult i32 %926, 13
  br i1 %927, label %928, label %yuv_diff.exit351.i90.thread.us

928:                                              ; preds = %yuv_diff.exit351.i90.us, %901
  %929 = and i32 %837, 111
  %930 = icmp eq i32 %929, 42
  %931 = and i32 %837, 91
  %932 = icmp eq i32 %931, 10
  %or.cond243.i126.us = or i1 %930, %932
  %933 = icmp eq i32 %870, 58
  %or.cond244.i127.us = or i1 %933, %or.cond243.i126.us
  %934 = and i32 %837, 223
  %935 = icmp eq i32 %934, 90
  %or.cond246.i128.us = or i1 %935, %or.cond244.i127.us
  %936 = and i32 %837, 159
  %937 = icmp eq i32 %936, 138
  %or.cond248.i129.us = or i1 %937, %or.cond246.i128.us
  %938 = and i32 %837, 207
  %939 = icmp eq i32 %938, 138
  %or.cond250.i130.us = or i1 %939, %or.cond248.i129.us
  %940 = icmp eq i32 %842, 78
  %or.cond252.i131.us = or i1 %940, %or.cond250.i130.us
  %941 = and i32 %837, 63
  %942 = icmp eq i32 %941, 14
  %or.cond254.i132.us = or i1 %942, %or.cond252.i131.us
  %943 = and i32 %837, 251
  %944 = icmp eq i32 %943, 90
  %or.cond256.i133.us = or i1 %944, %or.cond254.i132.us
  %945 = and i32 %837, 187
  %946 = icmp eq i32 %945, 138
  %or.cond258.i134.us = or i1 %946, %or.cond256.i133.us
  %947 = and i32 %837, 127
  %948 = icmp eq i32 %947, 90
  %or.cond260.i135.us = or i1 %948, %or.cond258.i134.us
  %949 = and i32 %837, 175
  %950 = icmp eq i32 %949, 138
  %or.cond262.i136.us = or i1 %950, %or.cond260.i135.us
  %951 = and i32 %837, 235
  %952 = icmp eq i32 %951, 138
  %or.cond264.i137.us = or i1 %952, %or.cond262.i136.us
  br i1 %or.cond264.i137.us, label %953, label %978

953:                                              ; preds = %928
  %954 = and i32 %59, 16777215
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw i32, ptr %7, i64 %955
  %957 = load i32, ptr %956, align 4, !tbaa !20
  %958 = and i32 %70, 16777215
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i32, ptr %7, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !20
  %962 = and i32 %957, 16711680
  %963 = and i32 %961, 16711680
  %964 = add nsw i32 %962, -3145729
  %965 = sub nsw i32 %964, %963
  %966 = icmp ult i32 %965, -6291457
  br i1 %966, label %yuv_diff.exit350.i160.thread.us, label %967

967:                                              ; preds = %953
  %968 = and i32 %957, 65280
  %969 = and i32 %961, 65280
  %970 = add nsw i32 %968, -1793
  %971 = sub nsw i32 %970, %969
  %972 = icmp ult i32 %971, -3585
  br i1 %972, label %yuv_diff.exit350.i160.thread.us, label %yuv_diff.exit350.i160.us

yuv_diff.exit350.i160.us:                         ; preds = %967
  %973 = and i32 %957, 255
  %974 = and i32 %961, 255
  %975 = add nuw nsw i32 %973, 6
  %976 = sub nsw i32 %975, %974
  %977 = icmp ult i32 %976, 13
  br i1 %977, label %978, label %yuv_diff.exit350.i160.thread.us

978:                                              ; preds = %yuv_diff.exit350.i160.us, %928
  %979 = and i32 %837, 75
  %980 = icmp eq i32 %979, 9
  br i1 %980, label %1127, label %981

981:                                              ; preds = %978
  %982 = and i32 %837, 139
  %983 = icmp eq i32 %982, 137
  %984 = and i32 %837, 31
  %985 = icmp eq i32 %984, 25
  %or.cond266.i138.us = or i1 %983, %985
  br i1 %or.cond266.i138.us, label %1127, label %986

986:                                              ; preds = %981
  %987 = and i32 %837, 59
  %988 = icmp eq i32 %987, 25
  br i1 %988, label %1127, label %989

989:                                              ; preds = %986
  %990 = and i32 %837, 27
  %991 = icmp eq i32 %990, 3
  br i1 %991, label %1111, label %992

992:                                              ; preds = %989
  %993 = and i32 %837, 79
  %994 = icmp eq i32 %993, 67
  %995 = icmp eq i32 %982, 131
  %or.cond267.i139.us = or i1 %994, %995
  %996 = and i32 %837, 107
  %997 = icmp eq i32 %996, 67
  %or.cond269.i140.us = or i1 %997, %or.cond267.i139.us
  br i1 %or.cond269.i140.us, label %1111, label %998

998:                                              ; preds = %992
  %999 = and i32 %836, 126
  %1000 = icmp eq i32 %999, 42
  %1001 = icmp eq i32 %842, 171
  %or.cond271.i141.us = or i1 %1000, %1001
  %1002 = icmp eq i32 %870, 143
  %or.cond272.i142.us = or i1 %1002, %or.cond271.i141.us
  %1003 = icmp eq i32 %999, 14
  %or.cond273.i143.us = or i1 %1003, %or.cond272.i142.us
  br i1 %or.cond273.i143.us, label %1097, label %1004

1004:                                             ; preds = %998
  %1005 = icmp eq i32 %993, 75
  %1006 = icmp eq i32 %936, 27
  %or.cond275.i144.us = or i1 %1005, %1006
  %1007 = and i32 %837, 47
  %1008 = icmp eq i32 %1007, 11
  %or.cond277.i145.us = or i1 %1008, %or.cond275.i144.us
  %1009 = and i32 %836, 190
  %1010 = icmp eq i32 %1009, 10
  %or.cond279.i146.us = or i1 %1010, %or.cond277.i145.us
  %1011 = and i32 %836, 238
  %1012 = icmp eq i32 %1011, 10
  %or.cond281.i147.us = or i1 %1012, %or.cond279.i146.us
  %1013 = icmp eq i32 %999, 10
  %or.cond282.i148.us = or i1 %1013, %or.cond281.i147.us
  %1014 = icmp eq i32 %951, 75
  %or.cond284.i149.us = or i1 %1014, %or.cond282.i148.us
  %1015 = icmp eq i32 %987, 27
  %or.cond285.i150.us = or i1 %1015, %or.cond284.i149.us
  br i1 %or.cond285.i150.us, label %1079, label %1016

1016:                                             ; preds = %1004
  %1017 = icmp eq i32 %899, 8
  br i1 %1017, label %1063, label %1018

1018:                                             ; preds = %1016
  %1019 = and i32 %837, 249
  %1020 = icmp eq i32 %1019, 104
  br i1 %1020, label %1063, label %1021

1021:                                             ; preds = %1018
  %1022 = and i32 %837, 243
  %1023 = icmp eq i32 %1022, 98
  %1024 = and i32 %837, 109
  %1025 = icmp eq i32 %1024, 108
  %or.cond287.i151.us = or i1 %1023, %1025
  %1026 = and i32 %837, 103
  %1027 = icmp eq i32 %1026, 102
  %or.cond289.i152.us = or i1 %1027, %or.cond287.i151.us
  %1028 = and i32 %837, 61
  %1029 = icmp eq i32 %1028, 60
  %or.cond291.i153.us = or i1 %1029, %or.cond289.i152.us
  %1030 = and i32 %837, 55
  %1031 = icmp eq i32 %1030, 54
  %or.cond293.i154.us = or i1 %1031, %or.cond291.i153.us
  %1032 = icmp eq i32 %1019, 248
  %or.cond294.i155.us = or i1 %1032, %or.cond293.i154.us
  br i1 %or.cond294.i155.us, label %1063, label %1033

1033:                                             ; preds = %1021
  %1034 = and i32 %837, 221
  %1035 = icmp eq i32 %1034, 220
  %1036 = icmp eq i32 %1022, 242
  %or.cond295.i156.us = or i1 %1035, %1036
  br i1 %or.cond295.i156.us, label %1063, label %1037

1037:                                             ; preds = %1033
  %1038 = and i32 %837, 215
  %1039 = icmp eq i32 %1038, 214
  %1040 = icmp eq i32 %1034, 28
  %or.cond296.i157.us = or i1 %1039, %1040
  %1041 = icmp eq i32 %1038, 22
  %or.cond297.i158.us = or i1 %1041, %or.cond296.i157.us
  %1042 = icmp eq i32 %899, 2
  %or.cond298.i159.us = or i1 %1042, %or.cond297.i158.us
  br i1 %or.cond298.i159.us, label %1063, label %1043

1043:                                             ; preds = %1037
  %1044 = lshr i32 %67, 7
  %1045 = and i32 %1044, 33423870
  %1046 = lshr i32 %59, 8
  %1047 = and i32 %1046, 16711935
  %1048 = add nuw nsw i32 %1045, %1047
  %1049 = lshr i32 %70, 8
  %1050 = and i32 %1049, 16711935
  %1051 = add nuw nsw i32 %1048, %1050
  %1052 = shl nuw i32 %1051, 6
  %1053 = and i32 %1052, -16711936
  %1054 = shl i32 %67, 1
  %1055 = and i32 %1054, 33423870
  %1056 = and i32 %59, 16711935
  %1057 = add nuw nsw i32 %1055, %1056
  %1058 = and i32 %70, 16711935
  %1059 = add nuw nsw i32 %1057, %1058
  %1060 = lshr i32 %1059, 2
  %1061 = and i32 %1060, 16711935
  %1062 = or disjoint i32 %1053, %1061
  br label %yuv_diff.exit351.i90.thread.us

1063:                                             ; preds = %1037, %1033, %1021, %1018, %1016
  %1064 = lshr i32 %67, 8
  %1065 = and i32 %1064, 16711935
  %1066 = mul nuw nsw i32 %1065, 3
  %1067 = lshr i32 %63, 8
  %1068 = and i32 %1067, 16711935
  %1069 = add nuw nsw i32 %1066, %1068
  %1070 = shl nuw i32 %1069, 6
  %1071 = and i32 %1070, -16711936
  %1072 = and i32 %67, 16711935
  %1073 = mul nuw nsw i32 %1072, 3
  %1074 = and i32 %63, 16711935
  %1075 = add nuw nsw i32 %1073, %1074
  %1076 = lshr i32 %1075, 2
  %1077 = and i32 %1076, 16711935
  %1078 = or disjoint i32 %1071, %1077
  br label %yuv_diff.exit351.i90.thread.us

1079:                                             ; preds = %1004
  %1080 = lshr i32 %67, 7
  %1081 = and i32 %1080, 33423870
  %1082 = lshr i32 %59, 8
  %1083 = and i32 %1082, 16711935
  %1084 = lshr i32 %70, 8
  %1085 = and i32 %1084, 16711935
  %reass.add361.us = add nuw nsw i32 %1085, %1083
  %reass.mul362.us = mul nuw nsw i32 %reass.add361.us, 7
  %1086 = add nuw nsw i32 %reass.mul362.us, %1081
  %1087 = shl nuw i32 %1086, 4
  %1088 = and i32 %1087, -16711936
  %1089 = shl i32 %67, 1
  %1090 = and i32 %1089, 33423870
  %1091 = and i32 %59, 16711935
  %1092 = and i32 %70, 16711935
  %reass.add363.us = add nuw nsw i32 %1092, %1091
  %reass.mul364.us = mul nuw nsw i32 %reass.add363.us, 7
  %1093 = add nuw nsw i32 %reass.mul364.us, %1090
  %1094 = lshr i32 %1093, 4
  %1095 = and i32 %1094, 16711935
  %1096 = or disjoint i32 %1088, %1095
  br label %yuv_diff.exit351.i90.thread.us

1097:                                             ; preds = %998
  %1098 = lshr i32 %59, 8
  %1099 = and i32 %1098, 16711935
  %1100 = lshr i32 %70, 8
  %1101 = and i32 %1100, 16711935
  %1102 = add nuw nsw i32 %1101, %1099
  %1103 = shl nuw i32 %1102, 7
  %1104 = and i32 %1103, -16711936
  %1105 = and i32 %59, 16711935
  %1106 = and i32 %70, 16711935
  %1107 = add nuw nsw i32 %1106, %1105
  %1108 = lshr i32 %1107, 1
  %1109 = and i32 %1108, 16711935
  %1110 = or disjoint i32 %1104, %1109
  br label %yuv_diff.exit351.i90.thread.us

1111:                                             ; preds = %992, %989
  %1112 = lshr i32 %67, 8
  %1113 = and i32 %1112, 16711935
  %1114 = mul nuw nsw i32 %1113, 3
  %1115 = lshr i32 %59, 8
  %1116 = and i32 %1115, 16711935
  %1117 = add nuw nsw i32 %1114, %1116
  %1118 = shl nuw i32 %1117, 6
  %1119 = and i32 %1118, -16711936
  %1120 = and i32 %67, 16711935
  %1121 = mul nuw nsw i32 %1120, 3
  %1122 = and i32 %59, 16711935
  %1123 = add nuw nsw i32 %1121, %1122
  %1124 = lshr i32 %1123, 2
  %1125 = and i32 %1124, 16711935
  %1126 = or disjoint i32 %1119, %1125
  br label %yuv_diff.exit351.i90.thread.us

1127:                                             ; preds = %986, %981, %978
  %1128 = lshr i32 %67, 8
  %1129 = and i32 %1128, 16711935
  %1130 = mul nuw nsw i32 %1129, 3
  %1131 = lshr i32 %70, 8
  %1132 = and i32 %1131, 16711935
  %1133 = add nuw nsw i32 %1130, %1132
  %1134 = shl nuw i32 %1133, 6
  %1135 = and i32 %1134, -16711936
  %1136 = and i32 %67, 16711935
  %1137 = mul nuw nsw i32 %1136, 3
  %1138 = and i32 %70, 16711935
  %1139 = add nuw nsw i32 %1137, %1138
  %1140 = lshr i32 %1139, 2
  %1141 = and i32 %1140, 16711935
  %1142 = or disjoint i32 %1135, %1141
  br label %yuv_diff.exit351.i90.thread.us

yuv_diff.exit350.i160.thread.us:                  ; preds = %yuv_diff.exit350.i160.us, %967, %953
  %1143 = lshr i32 %67, 8
  %1144 = and i32 %1143, 16711935
  %1145 = mul nuw nsw i32 %1144, 3
  %1146 = lshr i32 %63, 8
  %1147 = and i32 %1146, 16711935
  %1148 = add nuw nsw i32 %1145, %1147
  %1149 = shl nuw i32 %1148, 6
  %1150 = and i32 %1149, -16711936
  %1151 = and i32 %67, 16711935
  %1152 = mul nuw nsw i32 %1151, 3
  %1153 = and i32 %63, 16711935
  %1154 = add nuw nsw i32 %1152, %1153
  %1155 = lshr i32 %1154, 2
  %1156 = and i32 %1155, 16711935
  %1157 = or disjoint i32 %1150, %1156
  br label %yuv_diff.exit351.i90.thread.us

yuv_diff.exit352.i162.thread.us:                  ; preds = %yuv_diff.exit352.i162.us, %887, %873
  %1158 = lshr i32 %67, 8
  %1159 = and i32 %1158, 16711935
  %1160 = mul nuw nsw i32 %1159, 3
  %1161 = lshr i32 %59, 8
  %1162 = and i32 %1161, 16711935
  %1163 = add nuw nsw i32 %1160, %1162
  %1164 = shl nuw i32 %1163, 6
  %1165 = and i32 %1164, -16711936
  %1166 = and i32 %67, 16711935
  %1167 = mul nuw nsw i32 %1166, 3
  %1168 = and i32 %59, 16711935
  %1169 = add nuw nsw i32 %1167, %1168
  %1170 = lshr i32 %1169, 2
  %1171 = and i32 %1170, 16711935
  %1172 = or disjoint i32 %1165, %1171
  br label %yuv_diff.exit351.i90.thread.us

yuv_diff.exit353.i164.thread.us:                  ; preds = %yuv_diff.exit353.i164.us, %858, %844
  %1173 = lshr i32 %67, 8
  %1174 = and i32 %1173, 16711935
  %1175 = mul nuw nsw i32 %1174, 3
  %1176 = lshr i32 %70, 8
  %1177 = and i32 %1176, 16711935
  %1178 = add nuw nsw i32 %1175, %1177
  %1179 = shl nuw i32 %1178, 6
  %1180 = and i32 %1179, -16711936
  %1181 = and i32 %67, 16711935
  %1182 = mul nuw nsw i32 %1181, 3
  %1183 = and i32 %70, 16711935
  %1184 = add nuw nsw i32 %1182, %1183
  %1185 = lshr i32 %1184, 2
  %1186 = and i32 %1185, 16711935
  %1187 = or disjoint i32 %1180, %1186
  br label %yuv_diff.exit351.i90.thread.us

yuv_diff.exit351.i90.thread.us:                   ; preds = %903, %917, %yuv_diff.exit351.i90.us, %yuv_diff.exit353.i164.thread.us, %yuv_diff.exit352.i162.thread.us, %yuv_diff.exit350.i160.thread.us, %1127, %1111, %1097, %1079, %1063, %1043
  %.sink478 = phi i32 [ %1187, %yuv_diff.exit353.i164.thread.us ], [ %1172, %yuv_diff.exit352.i162.thread.us ], [ %1062, %1043 ], [ %1157, %yuv_diff.exit350.i160.thread.us ], [ %1142, %1127 ], [ %1126, %1111 ], [ %1110, %1097 ], [ %1096, %1079 ], [ %1078, %1063 ], [ %67, %yuv_diff.exit351.i90.us ], [ %67, %917 ], [ %67, %903 ]
  store i32 %.sink478, ptr %838, align 4, !tbaa !20
  %1188 = and i32 %836, 254
  %1189 = icmp eq i32 %1188, 222
  %1190 = and i32 %834, 158
  %1191 = icmp eq i32 %1190, 22
  %1192 = and i32 %834, 218
  %1193 = icmp eq i32 %1192, 18
  %1194 = or i1 %1191, %1193
  %1195 = and i32 %837, 23
  %1196 = icmp eq i32 %1195, 22
  %1197 = or i1 %1194, %1196
  %1198 = and i32 %837, 91
  %1199 = icmp eq i32 %1198, 18
  %1200 = or i1 %1199, %1197
  %or.cond306.i95.us = or i1 %1189, %1200
  %1201 = and i32 %837, 187
  %1202 = icmp eq i32 %1201, 18
  %or.cond308.i96.us = or i1 %1202, %or.cond306.i95.us
  br i1 %or.cond308.i96.us, label %1203, label %1228

1203:                                             ; preds = %yuv_diff.exit351.i90.thread.us
  %1204 = and i32 %70, 16777215
  %1205 = zext nneg i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i32, ptr %7, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !20
  %1208 = and i32 %76, 16777215
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i32, ptr %7, i64 %1209
  %1211 = load i32, ptr %1210, align 4, !tbaa !20
  %1212 = and i32 %1207, 16711680
  %1213 = and i32 %1211, 16711680
  %1214 = add nsw i32 %1212, -3145729
  %1215 = sub nsw i32 %1214, %1213
  %1216 = icmp ult i32 %1215, -6291457
  br i1 %1216, label %hq3x_interp_2x1.exit166.us, label %1217

1217:                                             ; preds = %1203
  %1218 = and i32 %1207, 65280
  %1219 = and i32 %1211, 65280
  %1220 = add nsw i32 %1218, -1793
  %1221 = sub nsw i32 %1220, %1219
  %1222 = icmp ult i32 %1221, -3585
  br i1 %1222, label %hq3x_interp_2x1.exit166.us, label %yuv_diff.exit349.i124.us

yuv_diff.exit349.i124.us:                         ; preds = %1217
  %1223 = and i32 %1207, 255
  %1224 = and i32 %1211, 255
  %1225 = add nuw nsw i32 %1223, 6
  %1226 = sub nsw i32 %1225, %1224
  %1227 = icmp ult i32 %1226, 13
  br i1 %1227, label %1228, label %hq3x_interp_2x1.exit166.us

1228:                                             ; preds = %yuv_diff.exit349.i124.us, %yuv_diff.exit351.i90.thread.us
  %1229 = and i32 %837, 15
  %1230 = icmp eq i32 %1229, 11
  %1231 = and i32 %834, 94
  %1232 = icmp eq i32 %1231, 10
  %or.cond310.i97.us = or i1 %1232, %1230
  %1233 = and i32 %837, 251
  %1234 = icmp eq i32 %1233, 123
  %1235 = and i32 %837, 59
  %1236 = icmp eq i32 %1235, 11
  %1237 = or i1 %1236, %or.cond310.i97.us
  %1238 = and i32 %836, 190
  %1239 = icmp eq i32 %1238, 10
  %1240 = and i32 %836, 122
  %1241 = icmp eq i32 %1240, 10
  %1242 = or i1 %1241, %1237
  %1243 = or i1 %1234, %1242
  %or.cond318.i101.us = or i1 %1239, %1243
  br i1 %or.cond318.i101.us, label %1244, label %1269

1244:                                             ; preds = %1228
  %1245 = and i32 %59, 16777215
  %1246 = zext nneg i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i32, ptr %7, i64 %1246
  %1248 = load i32, ptr %1247, align 4, !tbaa !20
  %1249 = and i32 %70, 16777215
  %1250 = zext nneg i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i32, ptr %7, i64 %1250
  %1252 = load i32, ptr %1251, align 4, !tbaa !20
  %1253 = and i32 %1248, 16711680
  %1254 = and i32 %1252, 16711680
  %1255 = add nsw i32 %1253, -3145729
  %1256 = sub nsw i32 %1255, %1254
  %1257 = icmp ult i32 %1256, -6291457
  br i1 %1257, label %hq3x_interp_2x1.exit166.us, label %1258

1258:                                             ; preds = %1244
  %1259 = and i32 %1248, 65280
  %1260 = and i32 %1252, 65280
  %1261 = add nsw i32 %1259, -1793
  %1262 = sub nsw i32 %1261, %1260
  %1263 = icmp ult i32 %1262, -3585
  br i1 %1263, label %hq3x_interp_2x1.exit166.us, label %yuv_diff.exit.i122.us

yuv_diff.exit.i122.us:                            ; preds = %1258
  %1264 = and i32 %1248, 255
  %1265 = and i32 %1252, 255
  %1266 = add nuw nsw i32 %1264, 6
  %1267 = sub nsw i32 %1266, %1265
  %1268 = icmp ult i32 %1267, 13
  br i1 %1268, label %1269, label %hq3x_interp_2x1.exit166.us

1269:                                             ; preds = %yuv_diff.exit.i122.us, %1228
  %1270 = and i32 %837, 191
  %1271 = icmp eq i32 %1270, 143
  br i1 %1271, label %1351, label %1272

1272:                                             ; preds = %1269
  %1273 = and i32 %836, 126
  %1274 = icmp eq i32 %1273, 14
  %1275 = icmp eq i32 %1270, 55
  %or.cond319.i102.us = or i1 %1274, %1275
  %1276 = icmp eq i32 %840, 19
  %or.cond320.i103.us = or i1 %1276, %or.cond319.i102.us
  br i1 %or.cond320.i103.us, label %1351, label %1277

1277:                                             ; preds = %1272
  %1278 = icmp eq i32 %204, 0
  %1279 = and i32 %836, 124
  %1280 = icmp eq i32 %1279, 40
  %or.cond322.i104.us = or i1 %1278, %1280
  %1281 = and i32 %837, 237
  %1282 = icmp eq i32 %1281, 169
  %or.cond324.i105.us = or i1 %or.cond322.i104.us, %1282
  %1283 = and i32 %837, 245
  %1284 = icmp eq i32 %1283, 180
  %or.cond326.i106.us = or i1 %1284, %or.cond324.i105.us
  %1285 = and i32 %837, 217
  %1286 = icmp eq i32 %1285, 144
  %or.cond328.i107.us = or i1 %1286, %or.cond326.i106.us
  br i1 %or.cond328.i107.us, label %1335, label %1287

1287:                                             ; preds = %1277
  %1288 = and i32 %837, 79
  %1289 = icmp eq i32 %1288, 75
  br i1 %1289, label %1319, label %1290

1290:                                             ; preds = %1287
  %1291 = icmp eq i32 %1188, 126
  %1292 = and i32 %837, 159
  %1293 = icmp eq i32 %1292, 27
  %1294 = or i1 %1291, %1293
  %1295 = and i32 %837, 47
  %1296 = icmp eq i32 %1295, 11
  %1297 = or i1 %1296, %1294
  %1298 = icmp eq i32 %1273, 10
  %1299 = or i1 %1298, %1297
  %1300 = icmp eq i32 %1233, 75
  %1301 = or i1 %1300, %1299
  %1302 = icmp eq i32 %1233, 219
  %1303 = or i1 %1302, %1301
  %1304 = icmp eq i32 %1188, 86
  %1305 = or i1 %1304, %1303
  %1306 = and i32 %837, 87
  %1307 = icmp eq i32 %1306, 86
  %1308 = or i1 %1307, %1305
  %1309 = and i32 %837, 151
  %1310 = icmp eq i32 %1309, 22
  %1311 = or i1 %1310, %1308
  %1312 = and i32 %837, 63
  %1313 = icmp eq i32 %1312, 30
  %1314 = or i1 %1313, %1311
  %1315 = icmp eq i32 %840, 18
  %1316 = or i1 %1315, %1314
  %1317 = or i1 %1234, %1316
  %1318 = or i1 %1239, %1317
  %or.cond346.i120.us = or i1 %1189, %1318
  %or.cond348.i121.us = or i1 %1202, %or.cond346.i120.us
  br i1 %or.cond348.i121.us, label %1319, label %hq3x_interp_2x1.exit166.us

1319:                                             ; preds = %1290, %1287
  %1320 = lshr i32 %67, 8
  %1321 = and i32 %1320, 16711935
  %1322 = mul nuw nsw i32 %1321, 7
  %1323 = lshr i32 %70, 8
  %1324 = and i32 %1323, 16711935
  %1325 = add nuw nsw i32 %1322, %1324
  %1326 = shl nuw i32 %1325, 5
  %1327 = and i32 %1326, -16711936
  %1328 = and i32 %67, 16711935
  %1329 = mul nuw nsw i32 %1328, 7
  %1330 = and i32 %70, 16711935
  %1331 = add nuw nsw i32 %1329, %1330
  %1332 = lshr i32 %1331, 3
  %1333 = and i32 %1332, 16711935
  %1334 = or disjoint i32 %1327, %1333
  br label %hq3x_interp_2x1.exit166.us

1335:                                             ; preds = %1277
  %1336 = lshr i32 %67, 8
  %1337 = and i32 %1336, 16711935
  %1338 = mul nuw nsw i32 %1337, 3
  %1339 = lshr i32 %70, 8
  %1340 = and i32 %1339, 16711935
  %1341 = add nuw nsw i32 %1338, %1340
  %1342 = shl nuw i32 %1341, 6
  %1343 = and i32 %1342, -16711936
  %1344 = and i32 %67, 16711935
  %1345 = mul nuw nsw i32 %1344, 3
  %1346 = and i32 %70, 16711935
  %1347 = add nuw nsw i32 %1345, %1346
  %1348 = lshr i32 %1347, 2
  %1349 = and i32 %1348, 16711935
  %1350 = or disjoint i32 %1343, %1349
  br label %hq3x_interp_2x1.exit166.us

1351:                                             ; preds = %1272, %1269
  %1352 = lshr i32 %70, 8
  %1353 = and i32 %1352, 16711935
  %1354 = mul nuw nsw i32 %1353, 3
  %1355 = lshr i32 %67, 8
  %1356 = and i32 %1355, 16711935
  %1357 = add nuw nsw i32 %1354, %1356
  %1358 = shl nuw i32 %1357, 6
  %1359 = and i32 %1358, -16711936
  %1360 = and i32 %70, 16711935
  %1361 = mul nuw nsw i32 %1360, 3
  %1362 = and i32 %67, 16711935
  %1363 = add nuw nsw i32 %1361, %1362
  %1364 = lshr i32 %1363, 2
  %1365 = and i32 %1364, 16711935
  %1366 = or disjoint i32 %1359, %1365
  br label %hq3x_interp_2x1.exit166.us

hq3x_interp_2x1.exit166.us:                       ; preds = %1203, %1217, %yuv_diff.exit349.i124.us, %1244, %1258, %yuv_diff.exit.i122.us, %1290, %1351, %1335, %1319
  %.sink479 = phi i32 [ %67, %1244 ], [ %67, %1290 ], [ %1366, %1351 ], [ %1350, %1335 ], [ %1334, %1319 ], [ %67, %yuv_diff.exit.i122.us ], [ %67, %1258 ], [ %67, %yuv_diff.exit349.i124.us ], [ %67, %1217 ], [ %67, %1203 ]
  store i32 %.sink479, ptr %839, align 4, !tbaa !20
  %1367 = getelementptr i32, ptr %.0145.i415.us, i64 %33
  %1368 = shl nuw nsw i32 %294, 5
  %1369 = shl nuw nsw i32 %287, 3
  %1370 = or disjoint i32 %1369, %1368
  %1371 = shl nuw nsw i32 %204, 2
  %1372 = or i32 %1371, %1370
  %1373 = lshr exact i32 %180, 2
  %1374 = or disjoint i32 %1372, %1373
  %1375 = shl nuw nsw i32 %156, 5
  %1376 = shl nuw nsw i32 %132, 3
  %1377 = or disjoint i32 %1375, %1376
  %1378 = or i32 %1374, %1377
  %1379 = shl nuw nsw i32 %108, 2
  %1380 = or disjoint i32 %1378, %1379
  %1381 = or i32 %1380, %285
  %1382 = getelementptr inbounds i32, ptr %1367, i64 %33
  %1383 = and i32 %1381, 219
  %1384 = icmp eq i32 %1383, 73
  %1385 = and i32 %1381, 239
  %1386 = icmp eq i32 %1385, 109
  %or.cond.i9.us = or i1 %1384, %1386
  br i1 %or.cond.i9.us, label %1387, label %1412

1387:                                             ; preds = %hq3x_interp_2x1.exit166.us
  %1388 = and i32 %70, 16777215
  %1389 = zext nneg i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i32, ptr %7, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !20
  %1392 = and i32 %76, 16777215
  %1393 = zext nneg i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i32, ptr %7, i64 %1393
  %1395 = load i32, ptr %1394, align 4, !tbaa !20
  %1396 = and i32 %1391, 16711680
  %1397 = and i32 %1395, 16711680
  %1398 = add nsw i32 %1396, -3145729
  %1399 = sub nsw i32 %1398, %1397
  %1400 = icmp ult i32 %1399, -6291457
  br i1 %1400, label %yuv_diff.exit353.i85.thread.us, label %1401

1401:                                             ; preds = %1387
  %1402 = and i32 %1391, 65280
  %1403 = and i32 %1395, 65280
  %1404 = add nsw i32 %1402, -1793
  %1405 = sub nsw i32 %1404, %1403
  %1406 = icmp ult i32 %1405, -3585
  br i1 %1406, label %yuv_diff.exit353.i85.thread.us, label %yuv_diff.exit353.i85.us

yuv_diff.exit353.i85.us:                          ; preds = %1401
  %1407 = and i32 %1391, 255
  %1408 = and i32 %1395, 255
  %1409 = add nuw nsw i32 %1407, 6
  %1410 = sub nsw i32 %1409, %1408
  %1411 = icmp ult i32 %1410, 13
  br i1 %1411, label %1412, label %yuv_diff.exit353.i85.thread.us

1412:                                             ; preds = %yuv_diff.exit353.i85.us, %hq3x_interp_2x1.exit166.us
  %1413 = and i32 %1381, 191
  %1414 = icmp eq i32 %1413, 55
  %1415 = icmp eq i32 %1383, 19
  %or.cond241.i10.us = or i1 %1414, %1415
  br i1 %or.cond241.i10.us, label %1416, label %1441

1416:                                             ; preds = %1412
  %1417 = and i32 %66, 16777215
  %1418 = zext nneg i32 %1417 to i64
  %1419 = getelementptr inbounds nuw i32, ptr %7, i64 %1418
  %1420 = load i32, ptr %1419, align 4, !tbaa !20
  %1421 = and i32 %59, 16777215
  %1422 = zext nneg i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i32, ptr %7, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !20
  %1425 = and i32 %1420, 16711680
  %1426 = and i32 %1424, 16711680
  %1427 = add nsw i32 %1425, -3145729
  %1428 = sub nsw i32 %1427, %1426
  %1429 = icmp ult i32 %1428, -6291457
  br i1 %1429, label %yuv_diff.exit352.i83.thread.us, label %1430

1430:                                             ; preds = %1416
  %1431 = and i32 %1420, 65280
  %1432 = and i32 %1424, 65280
  %1433 = add nsw i32 %1431, -1793
  %1434 = sub nsw i32 %1433, %1432
  %1435 = icmp ult i32 %1434, -3585
  br i1 %1435, label %yuv_diff.exit352.i83.thread.us, label %yuv_diff.exit352.i83.us

yuv_diff.exit352.i83.us:                          ; preds = %1430
  %1436 = and i32 %1420, 255
  %1437 = and i32 %1424, 255
  %1438 = add nuw nsw i32 %1436, 6
  %1439 = sub nsw i32 %1438, %1437
  %1440 = icmp ult i32 %1439, 13
  br i1 %1440, label %1441, label %yuv_diff.exit352.i83.thread.us

1441:                                             ; preds = %yuv_diff.exit352.i83.us, %1412
  %1442 = and i32 %1381, 11
  %1443 = icmp eq i32 %1442, 11
  br i1 %1443, label %1446, label %1444

1444:                                             ; preds = %1441
  %1445 = trunc nuw i32 %1380 to i8
  %trunc304.us = and i8 %1445, -2
  switch i8 %trunc304.us, label %1471 [
    i8 74, label %1446
    i8 26, label %1446
  ]

1446:                                             ; preds = %1444, %1444, %1441
  %1447 = and i32 %76, 16777215
  %1448 = zext nneg i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i32, ptr %7, i64 %1448
  %1450 = load i32, ptr %1449, align 4, !tbaa !20
  %1451 = and i32 %66, 16777215
  %1452 = zext nneg i32 %1451 to i64
  %1453 = getelementptr inbounds nuw i32, ptr %7, i64 %1452
  %1454 = load i32, ptr %1453, align 4, !tbaa !20
  %1455 = and i32 %1450, 16711680
  %1456 = and i32 %1454, 16711680
  %1457 = add nsw i32 %1455, -3145729
  %1458 = sub nsw i32 %1457, %1456
  %1459 = icmp ult i32 %1458, -6291457
  br i1 %1459, label %yuv_diff.exit351.i11.thread.us, label %1460

1460:                                             ; preds = %1446
  %1461 = and i32 %1450, 65280
  %1462 = and i32 %1454, 65280
  %1463 = add nsw i32 %1461, -1793
  %1464 = sub nsw i32 %1463, %1462
  %1465 = icmp ult i32 %1464, -3585
  br i1 %1465, label %yuv_diff.exit351.i11.thread.us, label %yuv_diff.exit351.i11.us

yuv_diff.exit351.i11.us:                          ; preds = %1460
  %1466 = and i32 %1450, 255
  %1467 = and i32 %1454, 255
  %1468 = add nuw nsw i32 %1466, 6
  %1469 = sub nsw i32 %1468, %1467
  %1470 = icmp ult i32 %1469, 13
  br i1 %1470, label %1471, label %yuv_diff.exit351.i11.thread.us

1471:                                             ; preds = %yuv_diff.exit351.i11.us, %1444
  %1472 = and i32 %1381, 111
  %1473 = icmp eq i32 %1472, 42
  %1474 = and i32 %1381, 91
  %1475 = icmp eq i32 %1474, 10
  %or.cond243.i47.us = or i1 %1473, %1475
  %1476 = icmp eq i32 %1413, 58
  %or.cond244.i48.us = or i1 %1476, %or.cond243.i47.us
  %1477 = and i32 %1381, 223
  %1478 = icmp eq i32 %1477, 90
  %or.cond246.i49.us = or i1 %1478, %or.cond244.i48.us
  %1479 = and i32 %1381, 159
  %1480 = icmp eq i32 %1479, 138
  %or.cond248.i50.us = or i1 %1480, %or.cond246.i49.us
  %1481 = and i32 %1381, 207
  %1482 = icmp eq i32 %1481, 138
  %or.cond250.i51.us = or i1 %1482, %or.cond248.i50.us
  %1483 = icmp eq i32 %1385, 78
  %or.cond252.i52.us = or i1 %1483, %or.cond250.i51.us
  %1484 = and i32 %1381, 63
  %1485 = icmp eq i32 %1484, 14
  %or.cond254.i53.us = or i1 %1485, %or.cond252.i52.us
  %1486 = and i32 %1381, 251
  %1487 = icmp eq i32 %1486, 90
  %or.cond256.i54.us = or i1 %1487, %or.cond254.i53.us
  %1488 = and i32 %1381, 187
  %1489 = icmp eq i32 %1488, 138
  %or.cond258.i55.us = or i1 %1489, %or.cond256.i54.us
  %1490 = and i32 %1381, 127
  %1491 = icmp eq i32 %1490, 90
  %or.cond260.i56.us = or i1 %1491, %or.cond258.i55.us
  %1492 = and i32 %1381, 175
  %1493 = icmp eq i32 %1492, 138
  %or.cond262.i57.us = or i1 %1493, %or.cond260.i56.us
  %1494 = and i32 %1381, 235
  %1495 = icmp eq i32 %1494, 138
  %or.cond264.i58.us = or i1 %1495, %or.cond262.i57.us
  br i1 %or.cond264.i58.us, label %1496, label %1521

1496:                                             ; preds = %1471
  %1497 = and i32 %76, 16777215
  %1498 = zext nneg i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i32, ptr %7, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !20
  %1501 = and i32 %66, 16777215
  %1502 = zext nneg i32 %1501 to i64
  %1503 = getelementptr inbounds nuw i32, ptr %7, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !20
  %1505 = and i32 %1500, 16711680
  %1506 = and i32 %1504, 16711680
  %1507 = add nsw i32 %1505, -3145729
  %1508 = sub nsw i32 %1507, %1506
  %1509 = icmp ult i32 %1508, -6291457
  br i1 %1509, label %yuv_diff.exit350.i81.thread.us, label %1510

1510:                                             ; preds = %1496
  %1511 = and i32 %1500, 65280
  %1512 = and i32 %1504, 65280
  %1513 = add nsw i32 %1511, -1793
  %1514 = sub nsw i32 %1513, %1512
  %1515 = icmp ult i32 %1514, -3585
  br i1 %1515, label %yuv_diff.exit350.i81.thread.us, label %yuv_diff.exit350.i81.us

yuv_diff.exit350.i81.us:                          ; preds = %1510
  %1516 = and i32 %1500, 255
  %1517 = and i32 %1504, 255
  %1518 = add nuw nsw i32 %1516, 6
  %1519 = sub nsw i32 %1518, %1517
  %1520 = icmp ult i32 %1519, 13
  br i1 %1520, label %1521, label %yuv_diff.exit350.i81.thread.us

1521:                                             ; preds = %yuv_diff.exit350.i81.us, %1471
  %1522 = and i32 %1381, 75
  %1523 = icmp eq i32 %1522, 9
  br i1 %1523, label %1670, label %1524

1524:                                             ; preds = %1521
  %1525 = and i32 %1381, 139
  %1526 = icmp eq i32 %1525, 137
  %1527 = and i32 %1381, 31
  %1528 = icmp eq i32 %1527, 25
  %or.cond266.i59.us = or i1 %1526, %1528
  br i1 %or.cond266.i59.us, label %1670, label %1529

1529:                                             ; preds = %1524
  %1530 = and i32 %1381, 59
  %1531 = icmp eq i32 %1530, 25
  br i1 %1531, label %1670, label %1532

1532:                                             ; preds = %1529
  %1533 = and i32 %1381, 27
  %1534 = icmp eq i32 %1533, 3
  br i1 %1534, label %1654, label %1535

1535:                                             ; preds = %1532
  %1536 = and i32 %1381, 79
  %1537 = icmp eq i32 %1536, 67
  %1538 = icmp eq i32 %1525, 131
  %or.cond267.i60.us = or i1 %1537, %1538
  %1539 = and i32 %1381, 107
  %1540 = icmp eq i32 %1539, 67
  %or.cond269.i61.us = or i1 %1540, %or.cond267.i60.us
  br i1 %or.cond269.i61.us, label %1654, label %1541

1541:                                             ; preds = %1535
  %1542 = and i32 %1380, 126
  %1543 = icmp eq i32 %1542, 42
  %1544 = icmp eq i32 %1385, 171
  %or.cond271.i62.us = or i1 %1543, %1544
  %1545 = icmp eq i32 %1413, 143
  %or.cond272.i63.us = or i1 %1545, %or.cond271.i62.us
  %1546 = icmp eq i32 %1542, 14
  %or.cond273.i64.us = or i1 %1546, %or.cond272.i63.us
  br i1 %or.cond273.i64.us, label %1640, label %1547

1547:                                             ; preds = %1541
  %1548 = icmp eq i32 %1536, 75
  %1549 = icmp eq i32 %1479, 27
  %or.cond275.i65.us = or i1 %1548, %1549
  %1550 = and i32 %1381, 47
  %1551 = icmp eq i32 %1550, 11
  %or.cond277.i66.us = or i1 %1551, %or.cond275.i65.us
  %1552 = and i32 %1380, 190
  %1553 = icmp eq i32 %1552, 10
  %or.cond279.i67.us = or i1 %1553, %or.cond277.i66.us
  %1554 = and i32 %1380, 238
  %1555 = icmp eq i32 %1554, 10
  %or.cond281.i68.us = or i1 %1555, %or.cond279.i67.us
  %1556 = icmp eq i32 %1542, 10
  %or.cond282.i69.us = or i1 %1556, %or.cond281.i68.us
  %1557 = icmp eq i32 %1494, 75
  %or.cond284.i70.us = or i1 %1557, %or.cond282.i69.us
  %1558 = icmp eq i32 %1530, 27
  %or.cond285.i71.us = or i1 %1558, %or.cond284.i70.us
  br i1 %or.cond285.i71.us, label %1622, label %1559

1559:                                             ; preds = %1547
  %1560 = icmp eq i32 %1442, 8
  br i1 %1560, label %1606, label %1561

1561:                                             ; preds = %1559
  %1562 = and i32 %1381, 249
  %1563 = icmp eq i32 %1562, 104
  br i1 %1563, label %1606, label %1564

1564:                                             ; preds = %1561
  %1565 = and i32 %1381, 243
  %1566 = icmp eq i32 %1565, 98
  %1567 = and i32 %1381, 109
  %1568 = icmp eq i32 %1567, 108
  %or.cond287.i72.us = or i1 %1566, %1568
  %1569 = and i32 %1381, 103
  %1570 = icmp eq i32 %1569, 102
  %or.cond289.i73.us = or i1 %1570, %or.cond287.i72.us
  %1571 = and i32 %1381, 61
  %1572 = icmp eq i32 %1571, 60
  %or.cond291.i74.us = or i1 %1572, %or.cond289.i73.us
  %1573 = and i32 %1381, 55
  %1574 = icmp eq i32 %1573, 54
  %or.cond293.i75.us = or i1 %1574, %or.cond291.i74.us
  %1575 = icmp eq i32 %1562, 248
  %or.cond294.i76.us = or i1 %1575, %or.cond293.i75.us
  br i1 %or.cond294.i76.us, label %1606, label %1576

1576:                                             ; preds = %1564
  %1577 = and i32 %1381, 221
  %1578 = icmp eq i32 %1577, 220
  %1579 = icmp eq i32 %1565, 242
  %or.cond295.i77.us = or i1 %1578, %1579
  br i1 %or.cond295.i77.us, label %1606, label %1580

1580:                                             ; preds = %1576
  %1581 = and i32 %1381, 215
  %1582 = icmp eq i32 %1581, 214
  %1583 = icmp eq i32 %1577, 28
  %or.cond296.i78.us = or i1 %1582, %1583
  %1584 = icmp eq i32 %1581, 22
  %or.cond297.i79.us = or i1 %1584, %or.cond296.i78.us
  %1585 = icmp eq i32 %1442, 2
  %or.cond298.i80.us = or i1 %1585, %or.cond297.i79.us
  br i1 %or.cond298.i80.us, label %1606, label %1586

1586:                                             ; preds = %1580
  %1587 = lshr i32 %67, 7
  %1588 = and i32 %1587, 33423870
  %1589 = lshr i32 %76, 8
  %1590 = and i32 %1589, 16711935
  %1591 = lshr i32 %66, 8
  %1592 = and i32 %1591, 16711935
  %1593 = add nuw nsw i32 %1588, %1592
  %1594 = add nuw nsw i32 %1593, %1590
  %1595 = shl nuw i32 %1594, 6
  %1596 = and i32 %1595, -16711936
  %1597 = shl i32 %67, 1
  %1598 = and i32 %1597, 33423870
  %1599 = and i32 %76, 16711935
  %1600 = and i32 %66, 16711935
  %1601 = add nuw nsw i32 %1598, %1600
  %1602 = add nuw nsw i32 %1601, %1599
  %1603 = lshr i32 %1602, 2
  %1604 = and i32 %1603, 16711935
  %1605 = or disjoint i32 %1596, %1604
  br label %yuv_diff.exit351.i11.thread.us

1606:                                             ; preds = %1580, %1576, %1564, %1561, %1559
  %1607 = lshr i32 %67, 8
  %1608 = and i32 %1607, 16711935
  %1609 = mul nuw nsw i32 %1608, 3
  %1610 = lshr i32 %74, 8
  %1611 = and i32 %1610, 16711935
  %1612 = add nuw nsw i32 %1611, %1609
  %1613 = shl nuw i32 %1612, 6
  %1614 = and i32 %1613, -16711936
  %1615 = and i32 %67, 16711935
  %1616 = mul nuw nsw i32 %1615, 3
  %1617 = and i32 %74, 16711935
  %1618 = add nuw nsw i32 %1617, %1616
  %1619 = lshr i32 %1618, 2
  %1620 = and i32 %1619, 16711935
  %1621 = or disjoint i32 %1614, %1620
  br label %yuv_diff.exit351.i11.thread.us

1622:                                             ; preds = %1547
  %1623 = lshr i32 %67, 7
  %1624 = and i32 %1623, 33423870
  %1625 = lshr i32 %76, 8
  %1626 = and i32 %1625, 16711935
  %1627 = lshr i32 %66, 8
  %1628 = and i32 %1627, 16711935
  %reass.add383.us = add nuw nsw i32 %1626, %1628
  %reass.mul384.us = mul nuw nsw i32 %reass.add383.us, 7
  %1629 = add nuw nsw i32 %reass.mul384.us, %1624
  %1630 = shl nuw i32 %1629, 4
  %1631 = and i32 %1630, -16711936
  %1632 = shl i32 %67, 1
  %1633 = and i32 %1632, 33423870
  %1634 = and i32 %76, 16711935
  %1635 = and i32 %66, 16711935
  %reass.add385.us = add nuw nsw i32 %1634, %1635
  %reass.mul386.us = mul nuw nsw i32 %reass.add385.us, 7
  %1636 = add nuw nsw i32 %reass.mul386.us, %1633
  %1637 = lshr i32 %1636, 4
  %1638 = and i32 %1637, 16711935
  %1639 = or disjoint i32 %1631, %1638
  br label %yuv_diff.exit351.i11.thread.us

1640:                                             ; preds = %1541
  %1641 = lshr i32 %76, 8
  %1642 = and i32 %1641, 16711935
  %1643 = lshr i32 %66, 8
  %1644 = and i32 %1643, 16711935
  %1645 = add nuw nsw i32 %1642, %1644
  %1646 = shl nuw i32 %1645, 7
  %1647 = and i32 %1646, -16711936
  %1648 = and i32 %76, 16711935
  %1649 = and i32 %66, 16711935
  %1650 = add nuw nsw i32 %1648, %1649
  %1651 = lshr i32 %1650, 1
  %1652 = and i32 %1651, 16711935
  %1653 = or disjoint i32 %1647, %1652
  br label %yuv_diff.exit351.i11.thread.us

1654:                                             ; preds = %1535, %1532
  %1655 = lshr i32 %67, 8
  %1656 = and i32 %1655, 16711935
  %1657 = mul nuw nsw i32 %1656, 3
  %1658 = lshr i32 %76, 8
  %1659 = and i32 %1658, 16711935
  %1660 = add nuw nsw i32 %1659, %1657
  %1661 = shl nuw i32 %1660, 6
  %1662 = and i32 %1661, -16711936
  %1663 = and i32 %67, 16711935
  %1664 = mul nuw nsw i32 %1663, 3
  %1665 = and i32 %76, 16711935
  %1666 = add nuw nsw i32 %1665, %1664
  %1667 = lshr i32 %1666, 2
  %1668 = and i32 %1667, 16711935
  %1669 = or disjoint i32 %1662, %1668
  br label %yuv_diff.exit351.i11.thread.us

1670:                                             ; preds = %1529, %1524, %1521
  %1671 = lshr i32 %67, 8
  %1672 = and i32 %1671, 16711935
  %1673 = mul nuw nsw i32 %1672, 3
  %1674 = lshr i32 %66, 8
  %1675 = and i32 %1674, 16711935
  %1676 = add nuw nsw i32 %1673, %1675
  %1677 = shl nuw i32 %1676, 6
  %1678 = and i32 %1677, -16711936
  %1679 = and i32 %67, 16711935
  %1680 = mul nuw nsw i32 %1679, 3
  %1681 = and i32 %66, 16711935
  %1682 = add nuw nsw i32 %1680, %1681
  %1683 = lshr i32 %1682, 2
  %1684 = and i32 %1683, 16711935
  %1685 = or disjoint i32 %1678, %1684
  br label %yuv_diff.exit351.i11.thread.us

yuv_diff.exit350.i81.thread.us:                   ; preds = %yuv_diff.exit350.i81.us, %1510, %1496
  %1686 = lshr i32 %67, 8
  %1687 = and i32 %1686, 16711935
  %1688 = mul nuw nsw i32 %1687, 3
  %1689 = lshr i32 %74, 8
  %1690 = and i32 %1689, 16711935
  %1691 = add nuw nsw i32 %1690, %1688
  %1692 = shl nuw i32 %1691, 6
  %1693 = and i32 %1692, -16711936
  %1694 = and i32 %67, 16711935
  %1695 = mul nuw nsw i32 %1694, 3
  %1696 = and i32 %74, 16711935
  %1697 = add nuw nsw i32 %1696, %1695
  %1698 = lshr i32 %1697, 2
  %1699 = and i32 %1698, 16711935
  %1700 = or disjoint i32 %1693, %1699
  br label %yuv_diff.exit351.i11.thread.us

yuv_diff.exit352.i83.thread.us:                   ; preds = %yuv_diff.exit352.i83.us, %1430, %1416
  %1701 = lshr i32 %67, 8
  %1702 = and i32 %1701, 16711935
  %1703 = mul nuw nsw i32 %1702, 3
  %1704 = lshr i32 %76, 8
  %1705 = and i32 %1704, 16711935
  %1706 = add nuw nsw i32 %1705, %1703
  %1707 = shl nuw i32 %1706, 6
  %1708 = and i32 %1707, -16711936
  %1709 = and i32 %67, 16711935
  %1710 = mul nuw nsw i32 %1709, 3
  %1711 = and i32 %76, 16711935
  %1712 = add nuw nsw i32 %1711, %1710
  %1713 = lshr i32 %1712, 2
  %1714 = and i32 %1713, 16711935
  %1715 = or disjoint i32 %1708, %1714
  br label %yuv_diff.exit351.i11.thread.us

yuv_diff.exit353.i85.thread.us:                   ; preds = %yuv_diff.exit353.i85.us, %1401, %1387
  %1716 = lshr i32 %67, 8
  %1717 = and i32 %1716, 16711935
  %1718 = mul nuw nsw i32 %1717, 3
  %1719 = lshr i32 %66, 8
  %1720 = and i32 %1719, 16711935
  %1721 = add nuw nsw i32 %1718, %1720
  %1722 = shl nuw i32 %1721, 6
  %1723 = and i32 %1722, -16711936
  %1724 = and i32 %67, 16711935
  %1725 = mul nuw nsw i32 %1724, 3
  %1726 = and i32 %66, 16711935
  %1727 = add nuw nsw i32 %1725, %1726
  %1728 = lshr i32 %1727, 2
  %1729 = and i32 %1728, 16711935
  %1730 = or disjoint i32 %1723, %1729
  br label %yuv_diff.exit351.i11.thread.us

yuv_diff.exit351.i11.thread.us:                   ; preds = %1446, %1460, %yuv_diff.exit351.i11.us, %yuv_diff.exit353.i85.thread.us, %yuv_diff.exit352.i83.thread.us, %yuv_diff.exit350.i81.thread.us, %1670, %1654, %1640, %1622, %1606, %1586
  %.sink480 = phi i32 [ %1730, %yuv_diff.exit353.i85.thread.us ], [ %1715, %yuv_diff.exit352.i83.thread.us ], [ %1605, %1586 ], [ %1700, %yuv_diff.exit350.i81.thread.us ], [ %1685, %1670 ], [ %1669, %1654 ], [ %1653, %1640 ], [ %1639, %1622 ], [ %1621, %1606 ], [ %67, %yuv_diff.exit351.i11.us ], [ %67, %1460 ], [ %67, %1446 ]
  store i32 %.sink480, ptr %1382, align 4, !tbaa !20
  %1731 = and i32 %1380, 254
  %1732 = icmp eq i32 %1731, 222
  %1733 = and i32 %1380, 158
  %1734 = icmp eq i32 %1733, 22
  %1735 = and i32 %1378, 218
  %1736 = icmp eq i32 %1735, 18
  %1737 = or i1 %1736, %1734
  %1738 = and i32 %1381, 23
  %1739 = icmp eq i32 %1738, 22
  %1740 = or i1 %1737, %1739
  %1741 = and i32 %1381, 91
  %1742 = icmp eq i32 %1741, 18
  %1743 = or i1 %1742, %1740
  %or.cond306.i16.us = or i1 %1732, %1743
  %1744 = and i32 %1381, 187
  %1745 = icmp eq i32 %1744, 18
  %or.cond308.i17.us = or i1 %1745, %or.cond306.i16.us
  br i1 %or.cond308.i17.us, label %1746, label %1771

1746:                                             ; preds = %yuv_diff.exit351.i11.thread.us
  %1747 = and i32 %66, 16777215
  %1748 = zext nneg i32 %1747 to i64
  %1749 = getelementptr inbounds nuw i32, ptr %7, i64 %1748
  %1750 = load i32, ptr %1749, align 4, !tbaa !20
  %1751 = and i32 %59, 16777215
  %1752 = zext nneg i32 %1751 to i64
  %1753 = getelementptr inbounds nuw i32, ptr %7, i64 %1752
  %1754 = load i32, ptr %1753, align 4, !tbaa !20
  %1755 = and i32 %1750, 16711680
  %1756 = and i32 %1754, 16711680
  %1757 = add nsw i32 %1755, -3145729
  %1758 = sub nsw i32 %1757, %1756
  %1759 = icmp ult i32 %1758, -6291457
  br i1 %1759, label %hq3x_interp_2x1.exit87.us, label %1760

1760:                                             ; preds = %1746
  %1761 = and i32 %1750, 65280
  %1762 = and i32 %1754, 65280
  %1763 = add nsw i32 %1761, -1793
  %1764 = sub nsw i32 %1763, %1762
  %1765 = icmp ult i32 %1764, -3585
  br i1 %1765, label %hq3x_interp_2x1.exit87.us, label %yuv_diff.exit349.i45.us

yuv_diff.exit349.i45.us:                          ; preds = %1760
  %1766 = and i32 %1750, 255
  %1767 = and i32 %1754, 255
  %1768 = add nuw nsw i32 %1766, 6
  %1769 = sub nsw i32 %1768, %1767
  %1770 = icmp ult i32 %1769, 13
  br i1 %1770, label %1771, label %hq3x_interp_2x1.exit87.us

1771:                                             ; preds = %yuv_diff.exit349.i45.us, %yuv_diff.exit351.i11.thread.us
  %1772 = and i32 %1381, 15
  %1773 = icmp eq i32 %1772, 11
  %1774 = and i32 %1380, 94
  %1775 = icmp eq i32 %1774, 10
  %or.cond310.i18.us = or i1 %1775, %1773
  %1776 = and i32 %1381, 251
  %1777 = icmp eq i32 %1776, 123
  %1778 = and i32 %1381, 59
  %1779 = icmp eq i32 %1778, 11
  %1780 = or i1 %1779, %or.cond310.i18.us
  %1781 = and i32 %1380, 190
  %1782 = icmp eq i32 %1781, 10
  %1783 = and i32 %1378, 122
  %1784 = icmp eq i32 %1783, 10
  %1785 = or i1 %1784, %1780
  %1786 = or i1 %1777, %1785
  %or.cond318.i22.us = or i1 %1782, %1786
  br i1 %or.cond318.i22.us, label %1787, label %1812

1787:                                             ; preds = %1771
  %1788 = and i32 %76, 16777215
  %1789 = zext nneg i32 %1788 to i64
  %1790 = getelementptr inbounds nuw i32, ptr %7, i64 %1789
  %1791 = load i32, ptr %1790, align 4, !tbaa !20
  %1792 = and i32 %66, 16777215
  %1793 = zext nneg i32 %1792 to i64
  %1794 = getelementptr inbounds nuw i32, ptr %7, i64 %1793
  %1795 = load i32, ptr %1794, align 4, !tbaa !20
  %1796 = and i32 %1791, 16711680
  %1797 = and i32 %1795, 16711680
  %1798 = add nsw i32 %1796, -3145729
  %1799 = sub nsw i32 %1798, %1797
  %1800 = icmp ult i32 %1799, -6291457
  br i1 %1800, label %hq3x_interp_2x1.exit87.us, label %1801

1801:                                             ; preds = %1787
  %1802 = and i32 %1791, 65280
  %1803 = and i32 %1795, 65280
  %1804 = add nsw i32 %1802, -1793
  %1805 = sub nsw i32 %1804, %1803
  %1806 = icmp ult i32 %1805, -3585
  br i1 %1806, label %hq3x_interp_2x1.exit87.us, label %yuv_diff.exit.i43.us

yuv_diff.exit.i43.us:                             ; preds = %1801
  %1807 = and i32 %1791, 255
  %1808 = and i32 %1795, 255
  %1809 = add nuw nsw i32 %1807, 6
  %1810 = sub nsw i32 %1809, %1808
  %1811 = icmp ult i32 %1810, 13
  br i1 %1811, label %1812, label %hq3x_interp_2x1.exit87.us

1812:                                             ; preds = %yuv_diff.exit.i43.us, %1771
  %1813 = and i32 %1381, 191
  %1814 = icmp eq i32 %1813, 143
  br i1 %1814, label %1894, label %1815

1815:                                             ; preds = %1812
  %1816 = and i32 %1380, 126
  %1817 = icmp eq i32 %1816, 14
  %1818 = icmp eq i32 %1813, 55
  %or.cond319.i23.us = or i1 %1817, %1818
  %1819 = icmp eq i32 %1383, 19
  %or.cond320.i24.us = or i1 %1819, %or.cond319.i23.us
  br i1 %or.cond320.i24.us, label %1894, label %1820

1820:                                             ; preds = %1815
  %1821 = icmp eq i32 %180, 0
  %1822 = and i32 %1380, 124
  %1823 = icmp eq i32 %1822, 40
  %or.cond322.i25.us = or i1 %1821, %1823
  %1824 = and i32 %1381, 237
  %1825 = icmp eq i32 %1824, 169
  %or.cond324.i26.us = or i1 %or.cond322.i25.us, %1825
  %1826 = and i32 %1381, 245
  %1827 = icmp eq i32 %1826, 180
  %or.cond326.i27.us = or i1 %1827, %or.cond324.i26.us
  %1828 = and i32 %1381, 217
  %1829 = icmp eq i32 %1828, 144
  %or.cond328.i28.us = or i1 %1829, %or.cond326.i27.us
  br i1 %or.cond328.i28.us, label %1878, label %1830

1830:                                             ; preds = %1820
  %1831 = and i32 %1381, 79
  %1832 = icmp eq i32 %1831, 75
  br i1 %1832, label %1862, label %1833

1833:                                             ; preds = %1830
  %1834 = icmp eq i32 %1731, 126
  %1835 = and i32 %1381, 159
  %1836 = icmp eq i32 %1835, 27
  %1837 = or i1 %1834, %1836
  %1838 = and i32 %1381, 47
  %1839 = icmp eq i32 %1838, 11
  %1840 = or i1 %1839, %1837
  %1841 = icmp eq i32 %1816, 10
  %1842 = or i1 %1841, %1840
  %1843 = icmp eq i32 %1776, 75
  %1844 = or i1 %1843, %1842
  %1845 = icmp eq i32 %1776, 219
  %1846 = or i1 %1845, %1844
  %1847 = icmp eq i32 %1731, 86
  %1848 = or i1 %1847, %1846
  %1849 = and i32 %1381, 87
  %1850 = icmp eq i32 %1849, 86
  %1851 = or i1 %1850, %1848
  %1852 = and i32 %1381, 151
  %1853 = icmp eq i32 %1852, 22
  %1854 = or i1 %1853, %1851
  %1855 = and i32 %1381, 63
  %1856 = icmp eq i32 %1855, 30
  %1857 = or i1 %1856, %1854
  %1858 = icmp eq i32 %1383, 18
  %1859 = or i1 %1858, %1857
  %1860 = or i1 %1777, %1859
  %1861 = or i1 %1782, %1860
  %or.cond346.i41.us = or i1 %1732, %1861
  %or.cond348.i42.us = or i1 %1745, %or.cond346.i41.us
  br i1 %or.cond348.i42.us, label %1862, label %hq3x_interp_2x1.exit87.us

1862:                                             ; preds = %1833, %1830
  %1863 = lshr i32 %67, 8
  %1864 = and i32 %1863, 16711935
  %1865 = mul nuw nsw i32 %1864, 7
  %1866 = lshr i32 %66, 8
  %1867 = and i32 %1866, 16711935
  %1868 = add nuw nsw i32 %1865, %1867
  %1869 = shl nuw i32 %1868, 5
  %1870 = and i32 %1869, -16711936
  %1871 = and i32 %67, 16711935
  %1872 = mul nuw nsw i32 %1871, 7
  %1873 = and i32 %66, 16711935
  %1874 = add nuw nsw i32 %1872, %1873
  %1875 = lshr i32 %1874, 3
  %1876 = and i32 %1875, 16711935
  %1877 = or disjoint i32 %1870, %1876
  br label %hq3x_interp_2x1.exit87.us

1878:                                             ; preds = %1820
  %1879 = lshr i32 %67, 8
  %1880 = and i32 %1879, 16711935
  %1881 = mul nuw nsw i32 %1880, 3
  %1882 = lshr i32 %66, 8
  %1883 = and i32 %1882, 16711935
  %1884 = add nuw nsw i32 %1881, %1883
  %1885 = shl nuw i32 %1884, 6
  %1886 = and i32 %1885, -16711936
  %1887 = and i32 %67, 16711935
  %1888 = mul nuw nsw i32 %1887, 3
  %1889 = and i32 %66, 16711935
  %1890 = add nuw nsw i32 %1888, %1889
  %1891 = lshr i32 %1890, 2
  %1892 = and i32 %1891, 16711935
  %1893 = or disjoint i32 %1886, %1892
  br label %hq3x_interp_2x1.exit87.us

1894:                                             ; preds = %1815, %1812
  %1895 = lshr i32 %66, 8
  %1896 = and i32 %1895, 16711935
  %1897 = mul nuw nsw i32 %1896, 3
  %1898 = lshr i32 %67, 8
  %1899 = and i32 %1898, 16711935
  %1900 = add nuw nsw i32 %1897, %1899
  %1901 = shl nuw i32 %1900, 6
  %1902 = and i32 %1901, -16711936
  %1903 = and i32 %66, 16711935
  %1904 = mul nuw nsw i32 %1903, 3
  %1905 = and i32 %67, 16711935
  %1906 = add nuw nsw i32 %1904, %1905
  %1907 = lshr i32 %1906, 2
  %1908 = and i32 %1907, 16711935
  %1909 = or disjoint i32 %1902, %1908
  br label %hq3x_interp_2x1.exit87.us

hq3x_interp_2x1.exit87.us:                        ; preds = %1746, %1760, %yuv_diff.exit349.i45.us, %1787, %1801, %yuv_diff.exit.i43.us, %1833, %1894, %1878, %1862
  %.sink481 = phi i32 [ %67, %1787 ], [ %67, %1833 ], [ %1909, %1894 ], [ %1893, %1878 ], [ %1877, %1862 ], [ %67, %yuv_diff.exit.i43.us ], [ %67, %1801 ], [ %67, %yuv_diff.exit349.i45.us ], [ %67, %1760 ], [ %67, %1746 ]
  store i32 %.sink481, ptr %1367, align 4, !tbaa !20
  %1910 = getelementptr i8, ptr %1367, i64 4
  %1911 = shl nuw nsw i32 %108, 7
  %1912 = shl nuw nsw i32 %132, 5
  %1913 = or disjoint i32 %1912, %1911
  %1914 = shl nuw nsw i32 %156, 3
  %1915 = or disjoint i32 %1913, %1914
  %1916 = shl nuw nsw i32 %180, 1
  %1917 = or disjoint i32 %1915, %1916
  %1918 = or disjoint i32 %1917, %284
  %1919 = lshr exact i32 %228, 3
  %1920 = or disjoint i32 %1918, %1919
  %1921 = shl nuw nsw i32 %287, 1
  %1922 = or disjoint i32 %1920, %1921
  %1923 = or i32 %1922, %294
  %1924 = getelementptr inbounds i32, ptr %1910, i64 %32
  %1925 = getelementptr inbounds i32, ptr %1910, i64 %33
  %1926 = and i32 %1923, 219
  %1927 = icmp eq i32 %1926, 73
  %1928 = and i32 %1923, 239
  %1929 = icmp eq i32 %1928, 109
  %or.cond.i.us = or i1 %1927, %1929
  br i1 %or.cond.i.us, label %1930, label %1955

1930:                                             ; preds = %hq3x_interp_2x1.exit87.us
  %1931 = and i32 %59, 16777215
  %1932 = zext nneg i32 %1931 to i64
  %1933 = getelementptr inbounds nuw i32, ptr %7, i64 %1932
  %1934 = load i32, ptr %1933, align 4, !tbaa !20
  %1935 = and i32 %70, 16777215
  %1936 = zext nneg i32 %1935 to i64
  %1937 = getelementptr inbounds nuw i32, ptr %7, i64 %1936
  %1938 = load i32, ptr %1937, align 4, !tbaa !20
  %1939 = and i32 %1934, 16711680
  %1940 = and i32 %1938, 16711680
  %1941 = add nsw i32 %1939, -3145729
  %1942 = sub nsw i32 %1941, %1940
  %1943 = icmp ult i32 %1942, -6291457
  br i1 %1943, label %yuv_diff.exit353.i.thread.us, label %1944

1944:                                             ; preds = %1930
  %1945 = and i32 %1934, 65280
  %1946 = and i32 %1938, 65280
  %1947 = add nsw i32 %1945, -1793
  %1948 = sub nsw i32 %1947, %1946
  %1949 = icmp ult i32 %1948, -3585
  br i1 %1949, label %yuv_diff.exit353.i.thread.us, label %yuv_diff.exit353.i.us

yuv_diff.exit353.i.us:                            ; preds = %1944
  %1950 = and i32 %1934, 255
  %1951 = and i32 %1938, 255
  %1952 = add nuw nsw i32 %1950, 6
  %1953 = sub nsw i32 %1952, %1951
  %1954 = icmp ult i32 %1953, 13
  br i1 %1954, label %1955, label %yuv_diff.exit353.i.thread.us

1955:                                             ; preds = %yuv_diff.exit353.i.us, %hq3x_interp_2x1.exit87.us
  %1956 = and i32 %1923, 191
  %1957 = icmp eq i32 %1956, 55
  %1958 = icmp eq i32 %1926, 19
  %or.cond241.i.us = or i1 %1957, %1958
  br i1 %or.cond241.i.us, label %1959, label %1984

1959:                                             ; preds = %1955
  %1960 = and i32 %76, 16777215
  %1961 = zext nneg i32 %1960 to i64
  %1962 = getelementptr inbounds nuw i32, ptr %7, i64 %1961
  %1963 = load i32, ptr %1962, align 4, !tbaa !20
  %1964 = and i32 %66, 16777215
  %1965 = zext nneg i32 %1964 to i64
  %1966 = getelementptr inbounds nuw i32, ptr %7, i64 %1965
  %1967 = load i32, ptr %1966, align 4, !tbaa !20
  %1968 = and i32 %1963, 16711680
  %1969 = and i32 %1967, 16711680
  %1970 = add nsw i32 %1968, -3145729
  %1971 = sub nsw i32 %1970, %1969
  %1972 = icmp ult i32 %1971, -6291457
  br i1 %1972, label %yuv_diff.exit352.i.thread.us, label %1973

1973:                                             ; preds = %1959
  %1974 = and i32 %1963, 65280
  %1975 = and i32 %1967, 65280
  %1976 = add nsw i32 %1974, -1793
  %1977 = sub nsw i32 %1976, %1975
  %1978 = icmp ult i32 %1977, -3585
  br i1 %1978, label %yuv_diff.exit352.i.thread.us, label %yuv_diff.exit352.i.us

yuv_diff.exit352.i.us:                            ; preds = %1973
  %1979 = and i32 %1963, 255
  %1980 = and i32 %1967, 255
  %1981 = add nuw nsw i32 %1979, 6
  %1982 = sub nsw i32 %1981, %1980
  %1983 = icmp ult i32 %1982, 13
  br i1 %1983, label %1984, label %yuv_diff.exit352.i.thread.us

1984:                                             ; preds = %yuv_diff.exit352.i.us, %1955
  %1985 = and i32 %1923, 11
  %1986 = icmp eq i32 %1985, 11
  br i1 %1986, label %1989, label %1987

1987:                                             ; preds = %1984
  %1988 = trunc nuw i32 %1923 to i8
  %trunc305.us = and i8 %1988, -2
  switch i8 %trunc305.us, label %2014 [
    i8 74, label %1989
    i8 26, label %1989
  ]

1989:                                             ; preds = %1987, %1987, %1984
  %1990 = and i32 %70, 16777215
  %1991 = zext nneg i32 %1990 to i64
  %1992 = getelementptr inbounds nuw i32, ptr %7, i64 %1991
  %1993 = load i32, ptr %1992, align 4, !tbaa !20
  %1994 = and i32 %76, 16777215
  %1995 = zext nneg i32 %1994 to i64
  %1996 = getelementptr inbounds nuw i32, ptr %7, i64 %1995
  %1997 = load i32, ptr %1996, align 4, !tbaa !20
  %1998 = and i32 %1993, 16711680
  %1999 = and i32 %1997, 16711680
  %2000 = add nsw i32 %1998, -3145729
  %2001 = sub nsw i32 %2000, %1999
  %2002 = icmp ult i32 %2001, -6291457
  br i1 %2002, label %yuv_diff.exit351.i.thread.us, label %2003

2003:                                             ; preds = %1989
  %2004 = and i32 %1993, 65280
  %2005 = and i32 %1997, 65280
  %2006 = add nsw i32 %2004, -1793
  %2007 = sub nsw i32 %2006, %2005
  %2008 = icmp ult i32 %2007, -3585
  br i1 %2008, label %yuv_diff.exit351.i.thread.us, label %yuv_diff.exit351.i.us

yuv_diff.exit351.i.us:                            ; preds = %2003
  %2009 = and i32 %1993, 255
  %2010 = and i32 %1997, 255
  %2011 = add nuw nsw i32 %2009, 6
  %2012 = sub nsw i32 %2011, %2010
  %2013 = icmp ult i32 %2012, 13
  br i1 %2013, label %2014, label %yuv_diff.exit351.i.thread.us

2014:                                             ; preds = %yuv_diff.exit351.i.us, %1987
  %2015 = and i32 %1923, 111
  %2016 = icmp eq i32 %2015, 42
  %2017 = and i32 %1923, 91
  %2018 = icmp eq i32 %2017, 10
  %or.cond243.i.us = or i1 %2016, %2018
  %2019 = icmp eq i32 %1956, 58
  %or.cond244.i.us = or i1 %2019, %or.cond243.i.us
  %2020 = and i32 %1923, 223
  %2021 = icmp eq i32 %2020, 90
  %or.cond246.i.us = or i1 %2021, %or.cond244.i.us
  %2022 = and i32 %1923, 159
  %2023 = icmp eq i32 %2022, 138
  %or.cond248.i.us = or i1 %2023, %or.cond246.i.us
  %2024 = and i32 %1923, 207
  %2025 = icmp eq i32 %2024, 138
  %or.cond250.i.us = or i1 %2025, %or.cond248.i.us
  %2026 = icmp eq i32 %1928, 78
  %or.cond252.i.us = or i1 %2026, %or.cond250.i.us
  %2027 = and i32 %1923, 63
  %2028 = icmp eq i32 %2027, 14
  %or.cond254.i.us = or i1 %2028, %or.cond252.i.us
  %2029 = and i32 %1923, 251
  %2030 = icmp eq i32 %2029, 90
  %or.cond256.i.us = or i1 %2030, %or.cond254.i.us
  %2031 = and i32 %1923, 187
  %2032 = icmp eq i32 %2031, 138
  %or.cond258.i.us = or i1 %2032, %or.cond256.i.us
  %2033 = and i32 %1923, 127
  %2034 = icmp eq i32 %2033, 90
  %or.cond260.i.us = or i1 %2034, %or.cond258.i.us
  %2035 = and i32 %1923, 175
  %2036 = icmp eq i32 %2035, 138
  %or.cond262.i.us = or i1 %2036, %or.cond260.i.us
  %2037 = and i32 %1923, 235
  %2038 = icmp eq i32 %2037, 138
  %or.cond264.i.us = or i1 %2038, %or.cond262.i.us
  br i1 %or.cond264.i.us, label %2039, label %2064

2039:                                             ; preds = %2014
  %2040 = and i32 %70, 16777215
  %2041 = zext nneg i32 %2040 to i64
  %2042 = getelementptr inbounds nuw i32, ptr %7, i64 %2041
  %2043 = load i32, ptr %2042, align 4, !tbaa !20
  %2044 = and i32 %76, 16777215
  %2045 = zext nneg i32 %2044 to i64
  %2046 = getelementptr inbounds nuw i32, ptr %7, i64 %2045
  %2047 = load i32, ptr %2046, align 4, !tbaa !20
  %2048 = and i32 %2043, 16711680
  %2049 = and i32 %2047, 16711680
  %2050 = add nsw i32 %2048, -3145729
  %2051 = sub nsw i32 %2050, %2049
  %2052 = icmp ult i32 %2051, -6291457
  br i1 %2052, label %yuv_diff.exit350.i.thread.us, label %2053

2053:                                             ; preds = %2039
  %2054 = and i32 %2043, 65280
  %2055 = and i32 %2047, 65280
  %2056 = add nsw i32 %2054, -1793
  %2057 = sub nsw i32 %2056, %2055
  %2058 = icmp ult i32 %2057, -3585
  br i1 %2058, label %yuv_diff.exit350.i.thread.us, label %yuv_diff.exit350.i.us

yuv_diff.exit350.i.us:                            ; preds = %2053
  %2059 = and i32 %2043, 255
  %2060 = and i32 %2047, 255
  %2061 = add nuw nsw i32 %2059, 6
  %2062 = sub nsw i32 %2061, %2060
  %2063 = icmp ult i32 %2062, 13
  br i1 %2063, label %2064, label %yuv_diff.exit350.i.thread.us

2064:                                             ; preds = %yuv_diff.exit350.i.us, %2014
  %2065 = and i32 %1923, 75
  %2066 = icmp eq i32 %2065, 9
  br i1 %2066, label %2213, label %2067

2067:                                             ; preds = %2064
  %2068 = and i32 %1923, 139
  %2069 = icmp eq i32 %2068, 137
  %2070 = and i32 %1923, 31
  %2071 = icmp eq i32 %2070, 25
  %or.cond266.i.us = or i1 %2069, %2071
  br i1 %or.cond266.i.us, label %2213, label %2072

2072:                                             ; preds = %2067
  %2073 = and i32 %1923, 59
  %2074 = icmp eq i32 %2073, 25
  br i1 %2074, label %2213, label %2075

2075:                                             ; preds = %2072
  %2076 = and i32 %1923, 27
  %2077 = icmp eq i32 %2076, 3
  br i1 %2077, label %2197, label %2078

2078:                                             ; preds = %2075
  %2079 = and i32 %1923, 79
  %2080 = icmp eq i32 %2079, 67
  %2081 = icmp eq i32 %2068, 131
  %or.cond267.i.us = or i1 %2080, %2081
  %2082 = and i32 %1923, 107
  %2083 = icmp eq i32 %2082, 67
  %or.cond269.i.us = or i1 %2083, %or.cond267.i.us
  br i1 %or.cond269.i.us, label %2197, label %2084

2084:                                             ; preds = %2078
  %2085 = and i32 %1923, 126
  %2086 = icmp eq i32 %2085, 42
  %2087 = icmp eq i32 %1928, 171
  %or.cond271.i.us = or i1 %2086, %2087
  %2088 = icmp eq i32 %1956, 143
  %or.cond272.i.us = or i1 %2088, %or.cond271.i.us
  %2089 = icmp eq i32 %2085, 14
  %or.cond273.i.us = or i1 %2089, %or.cond272.i.us
  br i1 %or.cond273.i.us, label %2183, label %2090

2090:                                             ; preds = %2084
  %2091 = icmp eq i32 %2079, 75
  %2092 = icmp eq i32 %2022, 27
  %or.cond275.i.us = or i1 %2091, %2092
  %2093 = and i32 %1923, 47
  %2094 = icmp eq i32 %2093, 11
  %or.cond277.i.us = or i1 %2094, %or.cond275.i.us
  %2095 = and i32 %1923, 190
  %2096 = icmp eq i32 %2095, 10
  %or.cond279.i.us = or i1 %2096, %or.cond277.i.us
  %2097 = and i32 %1923, 238
  %2098 = icmp eq i32 %2097, 10
  %or.cond281.i.us = or i1 %2098, %or.cond279.i.us
  %2099 = icmp eq i32 %2085, 10
  %or.cond282.i.us = or i1 %2099, %or.cond281.i.us
  %2100 = icmp eq i32 %2037, 75
  %or.cond284.i.us = or i1 %2100, %or.cond282.i.us
  %2101 = icmp eq i32 %2073, 27
  %or.cond285.i.us = or i1 %2101, %or.cond284.i.us
  br i1 %or.cond285.i.us, label %2165, label %2102

2102:                                             ; preds = %2090
  %2103 = icmp eq i32 %1985, 8
  br i1 %2103, label %2149, label %2104

2104:                                             ; preds = %2102
  %2105 = and i32 %1923, 249
  %2106 = icmp eq i32 %2105, 104
  br i1 %2106, label %2149, label %2107

2107:                                             ; preds = %2104
  %2108 = and i32 %1923, 243
  %2109 = icmp eq i32 %2108, 98
  %2110 = and i32 %1923, 109
  %2111 = icmp eq i32 %2110, 108
  %or.cond287.i.us = or i1 %2109, %2111
  %2112 = and i32 %1923, 103
  %2113 = icmp eq i32 %2112, 102
  %or.cond289.i.us = or i1 %2113, %or.cond287.i.us
  %2114 = and i32 %1923, 61
  %2115 = icmp eq i32 %2114, 60
  %or.cond291.i.us = or i1 %2115, %or.cond289.i.us
  %2116 = and i32 %1923, 55
  %2117 = icmp eq i32 %2116, 54
  %or.cond293.i.us = or i1 %2117, %or.cond291.i.us
  %2118 = icmp eq i32 %2105, 248
  %or.cond294.i.us = or i1 %2118, %or.cond293.i.us
  br i1 %or.cond294.i.us, label %2149, label %2119

2119:                                             ; preds = %2107
  %2120 = and i32 %1923, 221
  %2121 = icmp eq i32 %2120, 220
  %2122 = icmp eq i32 %2108, 242
  %or.cond295.i.us = or i1 %2121, %2122
  br i1 %or.cond295.i.us, label %2149, label %2123

2123:                                             ; preds = %2119
  %2124 = and i32 %1923, 215
  %2125 = icmp eq i32 %2124, 214
  %2126 = icmp eq i32 %2120, 28
  %or.cond296.i.us = or i1 %2125, %2126
  %2127 = icmp eq i32 %2124, 22
  %or.cond297.i.us = or i1 %2127, %or.cond296.i.us
  %2128 = icmp eq i32 %1985, 2
  %or.cond298.i.us = or i1 %2128, %or.cond297.i.us
  br i1 %or.cond298.i.us, label %2149, label %2129

2129:                                             ; preds = %2123
  %2130 = lshr i32 %67, 7
  %2131 = and i32 %2130, 33423870
  %2132 = lshr i32 %70, 8
  %2133 = and i32 %2132, 16711935
  %2134 = add nuw nsw i32 %2133, %2131
  %2135 = lshr i32 %76, 8
  %2136 = and i32 %2135, 16711935
  %2137 = add nuw nsw i32 %2134, %2136
  %2138 = shl nuw i32 %2137, 6
  %2139 = and i32 %2138, -16711936
  %2140 = shl i32 %67, 1
  %2141 = and i32 %2140, 33423870
  %2142 = and i32 %70, 16711935
  %2143 = add nuw nsw i32 %2141, %2142
  %2144 = and i32 %76, 16711935
  %2145 = add nuw nsw i32 %2143, %2144
  %2146 = lshr i32 %2145, 2
  %2147 = and i32 %2146, 16711935
  %2148 = or disjoint i32 %2139, %2147
  br label %yuv_diff.exit351.i.thread.us

2149:                                             ; preds = %2123, %2119, %2107, %2104, %2102
  %2150 = lshr i32 %67, 8
  %2151 = and i32 %2150, 16711935
  %2152 = mul nuw nsw i32 %2151, 3
  %2153 = lshr i32 %80, 8
  %2154 = and i32 %2153, 16711935
  %2155 = add nuw nsw i32 %2154, %2152
  %2156 = shl nuw i32 %2155, 6
  %2157 = and i32 %2156, -16711936
  %2158 = and i32 %67, 16711935
  %2159 = mul nuw nsw i32 %2158, 3
  %2160 = and i32 %80, 16711935
  %2161 = add nuw nsw i32 %2160, %2159
  %2162 = lshr i32 %2161, 2
  %2163 = and i32 %2162, 16711935
  %2164 = or disjoint i32 %2157, %2163
  br label %yuv_diff.exit351.i.thread.us

2165:                                             ; preds = %2090
  %2166 = lshr i32 %67, 7
  %2167 = and i32 %2166, 33423870
  %2168 = lshr i32 %70, 8
  %2169 = and i32 %2168, 16711935
  %2170 = lshr i32 %76, 8
  %2171 = and i32 %2170, 16711935
  %reass.add405.us = add nuw nsw i32 %2171, %2169
  %reass.mul406.us = mul nuw nsw i32 %reass.add405.us, 7
  %2172 = add nuw nsw i32 %reass.mul406.us, %2167
  %2173 = shl nuw i32 %2172, 4
  %2174 = and i32 %2173, -16711936
  %2175 = shl i32 %67, 1
  %2176 = and i32 %2175, 33423870
  %2177 = and i32 %70, 16711935
  %2178 = and i32 %76, 16711935
  %reass.add407.us = add nuw nsw i32 %2178, %2177
  %reass.mul408.us = mul nuw nsw i32 %reass.add407.us, 7
  %2179 = add nuw nsw i32 %reass.mul408.us, %2176
  %2180 = lshr i32 %2179, 4
  %2181 = and i32 %2180, 16711935
  %2182 = or disjoint i32 %2174, %2181
  br label %yuv_diff.exit351.i.thread.us

2183:                                             ; preds = %2084
  %2184 = lshr i32 %70, 8
  %2185 = and i32 %2184, 16711935
  %2186 = lshr i32 %76, 8
  %2187 = and i32 %2186, 16711935
  %2188 = add nuw nsw i32 %2187, %2185
  %2189 = shl nuw i32 %2188, 7
  %2190 = and i32 %2189, -16711936
  %2191 = and i32 %70, 16711935
  %2192 = and i32 %76, 16711935
  %2193 = add nuw nsw i32 %2192, %2191
  %2194 = lshr i32 %2193, 1
  %2195 = and i32 %2194, 16711935
  %2196 = or disjoint i32 %2190, %2195
  br label %yuv_diff.exit351.i.thread.us

2197:                                             ; preds = %2078, %2075
  %2198 = lshr i32 %67, 8
  %2199 = and i32 %2198, 16711935
  %2200 = mul nuw nsw i32 %2199, 3
  %2201 = lshr i32 %70, 8
  %2202 = and i32 %2201, 16711935
  %2203 = add nuw nsw i32 %2200, %2202
  %2204 = shl nuw i32 %2203, 6
  %2205 = and i32 %2204, -16711936
  %2206 = and i32 %67, 16711935
  %2207 = mul nuw nsw i32 %2206, 3
  %2208 = and i32 %70, 16711935
  %2209 = add nuw nsw i32 %2207, %2208
  %2210 = lshr i32 %2209, 2
  %2211 = and i32 %2210, 16711935
  %2212 = or disjoint i32 %2205, %2211
  br label %yuv_diff.exit351.i.thread.us

2213:                                             ; preds = %2072, %2067, %2064
  %2214 = lshr i32 %67, 8
  %2215 = and i32 %2214, 16711935
  %2216 = mul nuw nsw i32 %2215, 3
  %2217 = lshr i32 %76, 8
  %2218 = and i32 %2217, 16711935
  %2219 = add nuw nsw i32 %2218, %2216
  %2220 = shl nuw i32 %2219, 6
  %2221 = and i32 %2220, -16711936
  %2222 = and i32 %67, 16711935
  %2223 = mul nuw nsw i32 %2222, 3
  %2224 = and i32 %76, 16711935
  %2225 = add nuw nsw i32 %2224, %2223
  %2226 = lshr i32 %2225, 2
  %2227 = and i32 %2226, 16711935
  %2228 = or disjoint i32 %2221, %2227
  br label %yuv_diff.exit351.i.thread.us

yuv_diff.exit350.i.thread.us:                     ; preds = %yuv_diff.exit350.i.us, %2053, %2039
  %2229 = lshr i32 %67, 8
  %2230 = and i32 %2229, 16711935
  %2231 = mul nuw nsw i32 %2230, 3
  %2232 = lshr i32 %80, 8
  %2233 = and i32 %2232, 16711935
  %2234 = add nuw nsw i32 %2233, %2231
  %2235 = shl nuw i32 %2234, 6
  %2236 = and i32 %2235, -16711936
  %2237 = and i32 %67, 16711935
  %2238 = mul nuw nsw i32 %2237, 3
  %2239 = and i32 %80, 16711935
  %2240 = add nuw nsw i32 %2239, %2238
  %2241 = lshr i32 %2240, 2
  %2242 = and i32 %2241, 16711935
  %2243 = or disjoint i32 %2236, %2242
  br label %yuv_diff.exit351.i.thread.us

yuv_diff.exit352.i.thread.us:                     ; preds = %yuv_diff.exit352.i.us, %1973, %1959
  %2244 = lshr i32 %67, 8
  %2245 = and i32 %2244, 16711935
  %2246 = mul nuw nsw i32 %2245, 3
  %2247 = lshr i32 %70, 8
  %2248 = and i32 %2247, 16711935
  %2249 = add nuw nsw i32 %2246, %2248
  %2250 = shl nuw i32 %2249, 6
  %2251 = and i32 %2250, -16711936
  %2252 = and i32 %67, 16711935
  %2253 = mul nuw nsw i32 %2252, 3
  %2254 = and i32 %70, 16711935
  %2255 = add nuw nsw i32 %2253, %2254
  %2256 = lshr i32 %2255, 2
  %2257 = and i32 %2256, 16711935
  %2258 = or disjoint i32 %2251, %2257
  br label %yuv_diff.exit351.i.thread.us

yuv_diff.exit353.i.thread.us:                     ; preds = %yuv_diff.exit353.i.us, %1944, %1930
  %2259 = lshr i32 %67, 8
  %2260 = and i32 %2259, 16711935
  %2261 = mul nuw nsw i32 %2260, 3
  %2262 = lshr i32 %76, 8
  %2263 = and i32 %2262, 16711935
  %2264 = add nuw nsw i32 %2263, %2261
  %2265 = shl nuw i32 %2264, 6
  %2266 = and i32 %2265, -16711936
  %2267 = and i32 %67, 16711935
  %2268 = mul nuw nsw i32 %2267, 3
  %2269 = and i32 %76, 16711935
  %2270 = add nuw nsw i32 %2269, %2268
  %2271 = lshr i32 %2270, 2
  %2272 = and i32 %2271, 16711935
  %2273 = or disjoint i32 %2266, %2272
  br label %yuv_diff.exit351.i.thread.us

yuv_diff.exit351.i.thread.us:                     ; preds = %1989, %2003, %yuv_diff.exit351.i.us, %yuv_diff.exit353.i.thread.us, %yuv_diff.exit352.i.thread.us, %yuv_diff.exit350.i.thread.us, %2213, %2197, %2183, %2165, %2149, %2129
  %.sink482 = phi i32 [ %2273, %yuv_diff.exit353.i.thread.us ], [ %2258, %yuv_diff.exit352.i.thread.us ], [ %2148, %2129 ], [ %2243, %yuv_diff.exit350.i.thread.us ], [ %2228, %2213 ], [ %2212, %2197 ], [ %2196, %2183 ], [ %2182, %2165 ], [ %2164, %2149 ], [ %67, %yuv_diff.exit351.i.us ], [ %67, %2003 ], [ %67, %1989 ]
  store i32 %.sink482, ptr %1924, align 4, !tbaa !20
  %2274 = and i32 %1923, 254
  %2275 = icmp eq i32 %2274, 222
  %2276 = and i32 %1923, 158
  %2277 = icmp eq i32 %2276, 22
  %2278 = and i32 %1923, 218
  %2279 = icmp eq i32 %2278, 18
  %2280 = or i1 %2277, %2279
  %2281 = and i32 %1923, 23
  %2282 = icmp eq i32 %2281, 22
  %2283 = or i1 %2282, %2280
  %2284 = and i32 %1923, 91
  %2285 = icmp eq i32 %2284, 18
  %2286 = or i1 %2285, %2283
  %or.cond306.i.us = or i1 %2275, %2286
  %2287 = and i32 %1923, 187
  %2288 = icmp eq i32 %2287, 18
  %or.cond308.i.us = or i1 %2288, %or.cond306.i.us
  br i1 %or.cond308.i.us, label %2289, label %2314

2289:                                             ; preds = %yuv_diff.exit351.i.thread.us
  %2290 = and i32 %76, 16777215
  %2291 = zext nneg i32 %2290 to i64
  %2292 = getelementptr inbounds nuw i32, ptr %7, i64 %2291
  %2293 = load i32, ptr %2292, align 4, !tbaa !20
  %2294 = and i32 %66, 16777215
  %2295 = zext nneg i32 %2294 to i64
  %2296 = getelementptr inbounds nuw i32, ptr %7, i64 %2295
  %2297 = load i32, ptr %2296, align 4, !tbaa !20
  %2298 = and i32 %2293, 16711680
  %2299 = and i32 %2297, 16711680
  %2300 = add nsw i32 %2298, -3145729
  %2301 = sub nsw i32 %2300, %2299
  %2302 = icmp ult i32 %2301, -6291457
  br i1 %2302, label %hq3x_interp_2x1.exit.us, label %2303

2303:                                             ; preds = %2289
  %2304 = and i32 %2293, 65280
  %2305 = and i32 %2297, 65280
  %2306 = add nsw i32 %2304, -1793
  %2307 = sub nsw i32 %2306, %2305
  %2308 = icmp ult i32 %2307, -3585
  br i1 %2308, label %hq3x_interp_2x1.exit.us, label %yuv_diff.exit349.i.us

yuv_diff.exit349.i.us:                            ; preds = %2303
  %2309 = and i32 %2293, 255
  %2310 = and i32 %2297, 255
  %2311 = add nuw nsw i32 %2309, 6
  %2312 = sub nsw i32 %2311, %2310
  %2313 = icmp ult i32 %2312, 13
  br i1 %2313, label %2314, label %hq3x_interp_2x1.exit.us

2314:                                             ; preds = %yuv_diff.exit349.i.us, %yuv_diff.exit351.i.thread.us
  %2315 = and i32 %1923, 15
  %2316 = icmp eq i32 %2315, 11
  %2317 = and i32 %1923, 94
  %2318 = icmp eq i32 %2317, 10
  %or.cond310.i.us = or i1 %2316, %2318
  %2319 = and i32 %1923, 251
  %2320 = icmp eq i32 %2319, 123
  %2321 = and i32 %1923, 59
  %2322 = icmp eq i32 %2321, 11
  %2323 = or i1 %2322, %or.cond310.i.us
  %2324 = and i32 %1923, 190
  %2325 = icmp eq i32 %2324, 10
  %2326 = and i32 %1923, 122
  %2327 = icmp eq i32 %2326, 10
  %2328 = or i1 %2327, %2323
  %2329 = or i1 %2320, %2328
  %or.cond318.i.us = or i1 %2325, %2329
  br i1 %or.cond318.i.us, label %2330, label %2355

2330:                                             ; preds = %2314
  %2331 = and i32 %70, 16777215
  %2332 = zext nneg i32 %2331 to i64
  %2333 = getelementptr inbounds nuw i32, ptr %7, i64 %2332
  %2334 = load i32, ptr %2333, align 4, !tbaa !20
  %2335 = and i32 %76, 16777215
  %2336 = zext nneg i32 %2335 to i64
  %2337 = getelementptr inbounds nuw i32, ptr %7, i64 %2336
  %2338 = load i32, ptr %2337, align 4, !tbaa !20
  %2339 = and i32 %2334, 16711680
  %2340 = and i32 %2338, 16711680
  %2341 = add nsw i32 %2339, -3145729
  %2342 = sub nsw i32 %2341, %2340
  %2343 = icmp ult i32 %2342, -6291457
  br i1 %2343, label %hq3x_interp_2x1.exit.us, label %2344

2344:                                             ; preds = %2330
  %2345 = and i32 %2334, 65280
  %2346 = and i32 %2338, 65280
  %2347 = add nsw i32 %2345, -1793
  %2348 = sub nsw i32 %2347, %2346
  %2349 = icmp ult i32 %2348, -3585
  br i1 %2349, label %hq3x_interp_2x1.exit.us, label %yuv_diff.exit.i.us

yuv_diff.exit.i.us:                               ; preds = %2344
  %2350 = and i32 %2334, 255
  %2351 = and i32 %2338, 255
  %2352 = add nuw nsw i32 %2350, 6
  %2353 = sub nsw i32 %2352, %2351
  %2354 = icmp ult i32 %2353, 13
  br i1 %2354, label %2355, label %hq3x_interp_2x1.exit.us

2355:                                             ; preds = %yuv_diff.exit.i.us, %2314
  %2356 = and i32 %1923, 191
  %2357 = icmp eq i32 %2356, 143
  br i1 %2357, label %2438, label %2358

2358:                                             ; preds = %2355
  %2359 = and i32 %1923, 126
  %2360 = icmp eq i32 %2359, 14
  %2361 = icmp eq i32 %2356, 55
  %or.cond319.i.us = or i1 %2360, %2361
  %2362 = icmp eq i32 %1926, 19
  %or.cond320.i.us = or i1 %2362, %or.cond319.i.us
  br i1 %or.cond320.i.us, label %2438, label %2363

2363:                                             ; preds = %2358
  %2364 = and i32 %1923, 2
  %2365 = icmp eq i32 %2364, 0
  %2366 = and i32 %1923, 124
  %2367 = icmp eq i32 %2366, 40
  %or.cond322.i.us = or i1 %2365, %2367
  %2368 = and i32 %1923, 237
  %2369 = icmp eq i32 %2368, 169
  %or.cond324.i.us = or i1 %2369, %or.cond322.i.us
  %2370 = and i32 %1923, 245
  %2371 = icmp eq i32 %2370, 180
  %or.cond326.i.us = or i1 %2371, %or.cond324.i.us
  %2372 = and i32 %1923, 217
  %2373 = icmp eq i32 %2372, 144
  %or.cond328.i.us = or i1 %2373, %or.cond326.i.us
  br i1 %or.cond328.i.us, label %2422, label %2374

2374:                                             ; preds = %2363
  %2375 = and i32 %1923, 79
  %2376 = icmp eq i32 %2375, 75
  br i1 %2376, label %2406, label %2377

2377:                                             ; preds = %2374
  %2378 = icmp eq i32 %2274, 126
  %2379 = and i32 %1923, 159
  %2380 = icmp eq i32 %2379, 27
  %2381 = or i1 %2378, %2380
  %2382 = and i32 %1923, 47
  %2383 = icmp eq i32 %2382, 11
  %2384 = or i1 %2383, %2381
  %2385 = icmp eq i32 %2359, 10
  %2386 = or i1 %2385, %2384
  %2387 = icmp eq i32 %2319, 75
  %2388 = or i1 %2387, %2386
  %2389 = icmp eq i32 %2319, 219
  %2390 = or i1 %2389, %2388
  %2391 = icmp eq i32 %2274, 86
  %2392 = or i1 %2391, %2390
  %2393 = and i32 %1923, 87
  %2394 = icmp eq i32 %2393, 86
  %2395 = or i1 %2394, %2392
  %2396 = and i32 %1923, 151
  %2397 = icmp eq i32 %2396, 22
  %2398 = or i1 %2397, %2395
  %2399 = and i32 %1923, 63
  %2400 = icmp eq i32 %2399, 30
  %2401 = or i1 %2400, %2398
  %2402 = icmp eq i32 %1926, 18
  %2403 = or i1 %2402, %2401
  %2404 = or i1 %2320, %2403
  %2405 = or i1 %2325, %2404
  %or.cond346.i.us = or i1 %2275, %2405
  %or.cond348.i.us = or i1 %2288, %or.cond346.i.us
  br i1 %or.cond348.i.us, label %2406, label %hq3x_interp_2x1.exit.us

2406:                                             ; preds = %2377, %2374
  %2407 = lshr i32 %67, 8
  %2408 = and i32 %2407, 16711935
  %2409 = mul nuw nsw i32 %2408, 7
  %2410 = lshr i32 %76, 8
  %2411 = and i32 %2410, 16711935
  %2412 = add nuw nsw i32 %2411, %2409
  %2413 = shl nuw i32 %2412, 5
  %2414 = and i32 %2413, -16711936
  %2415 = and i32 %67, 16711935
  %2416 = mul nuw nsw i32 %2415, 7
  %2417 = and i32 %76, 16711935
  %2418 = add nuw nsw i32 %2417, %2416
  %2419 = lshr i32 %2418, 3
  %2420 = and i32 %2419, 16711935
  %2421 = or disjoint i32 %2414, %2420
  br label %hq3x_interp_2x1.exit.us

2422:                                             ; preds = %2363
  %2423 = lshr i32 %67, 8
  %2424 = and i32 %2423, 16711935
  %2425 = mul nuw nsw i32 %2424, 3
  %2426 = lshr i32 %76, 8
  %2427 = and i32 %2426, 16711935
  %2428 = add nuw nsw i32 %2427, %2425
  %2429 = shl nuw i32 %2428, 6
  %2430 = and i32 %2429, -16711936
  %2431 = and i32 %67, 16711935
  %2432 = mul nuw nsw i32 %2431, 3
  %2433 = and i32 %76, 16711935
  %2434 = add nuw nsw i32 %2433, %2432
  %2435 = lshr i32 %2434, 2
  %2436 = and i32 %2435, 16711935
  %2437 = or disjoint i32 %2430, %2436
  br label %hq3x_interp_2x1.exit.us

2438:                                             ; preds = %2358, %2355
  %2439 = lshr i32 %76, 8
  %2440 = and i32 %2439, 16711935
  %2441 = mul nuw nsw i32 %2440, 3
  %2442 = lshr i32 %67, 8
  %2443 = and i32 %2442, 16711935
  %2444 = add nuw nsw i32 %2441, %2443
  %2445 = shl nuw i32 %2444, 6
  %2446 = and i32 %2445, -16711936
  %2447 = and i32 %76, 16711935
  %2448 = mul nuw nsw i32 %2447, 3
  %2449 = and i32 %67, 16711935
  %2450 = add nuw nsw i32 %2448, %2449
  %2451 = lshr i32 %2450, 2
  %2452 = and i32 %2451, 16711935
  %2453 = or disjoint i32 %2446, %2452
  br label %hq3x_interp_2x1.exit.us

hq3x_interp_2x1.exit.us:                          ; preds = %2289, %2303, %yuv_diff.exit349.i.us, %2330, %2344, %yuv_diff.exit.i.us, %2377, %2438, %2422, %2406
  %.sink483 = phi i32 [ %67, %2330 ], [ %67, %2377 ], [ %2453, %2438 ], [ %2437, %2422 ], [ %2421, %2406 ], [ %67, %yuv_diff.exit.i.us ], [ %67, %2344 ], [ %67, %yuv_diff.exit349.i.us ], [ %67, %2303 ], [ %67, %2289 ]
  store i32 %.sink483, ptr %1925, align 4, !tbaa !20
  store i32 %67, ptr %1910, align 4, !tbaa !20
  %2454 = getelementptr inbounds nuw i8, ptr %.0144.i416.us, i64 4
  %2455 = getelementptr inbounds nuw i8, ptr %.0145.i415.us, i64 12
  %2456 = add nuw nsw i32 %.0.i417.us, 1
  %exitcond.not = icmp eq i32 %2456, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !61

._crit_edge.us:                                   ; preds = %hq3x_interp_2x1.exit.us
  %2457 = getelementptr inbounds i8, ptr %.0143.i418.us, i64 %34
  %2458 = getelementptr inbounds i8, ptr %.0142.i419.us, i64 %35
  %2459 = add nsw i32 %.0141.i420.us, 1
  %exitcond424.not = icmp eq i32 %2459, %16
  br i1 %exitcond424.not, label %hqx_filter.exit, label %.lr.ph.us, !llvm.loop !62

hqx_filter.exit:                                  ; preds = %._crit_edge.us, %.lr.ph422, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @hq4x(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = mul nsw i32 %9, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %9, %14
  %16 = sdiv i32 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = ashr i32 %18, 2
  %20 = icmp slt i32 %13, %16
  br i1 %20, label %.lr.ph400, label %hqx_filter.exit

.lr.ph400:                                        ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = ashr i32 %24, 2
  %26 = sub nsw i32 0, %19
  %27 = add nsw i32 %9, -1
  %28 = icmp sgt i32 %11, 0
  %29 = add nsw i32 %11, -1
  %30 = sext i32 %25 to i64
  %31 = add nsw i32 %25, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i32 %25, 1
  %34 = sext i32 %33 to i64
  %35 = sext i32 %18 to i64
  %36 = shl nsw i32 %24, 2
  %37 = sext i32 %36 to i64
  br i1 %28, label %.lr.ph.us.preheader, label %hqx_filter.exit

.lr.ph.us.preheader:                              ; preds = %.lr.ph400
  %38 = load ptr, ptr %22, align 8, !tbaa !60
  %39 = shl i32 %13, 2
  %40 = mul i32 %39, %24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load ptr, ptr %5, align 8, !tbaa !60
  %44 = mul nsw i32 %18, %13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0141.i398.us = phi i32 [ %4337, %._crit_edge.us ], [ %13, %.lr.ph.us.preheader ]
  %.0142.i397.us = phi ptr [ %4336, %._crit_edge.us ], [ %42, %.lr.ph.us.preheader ]
  %.0143.i396.us = phi ptr [ %4335, %._crit_edge.us ], [ %46, %.lr.ph.us.preheader ]
  %47 = icmp sgt i32 %.0141.i398.us, 0
  %48 = select i1 %47, i32 %26, i32 0
  %49 = icmp slt i32 %.0141.i398.us, %27
  %50 = select i1 %49, i32 %19, i32 0
  %51 = sext i32 %48 to i64
  %52 = sext i32 %50 to i64
  br label %53

53:                                               ; preds = %.lr.ph.us, %hq4x_interp_2x2.exit.us
  %.0.i395.us = phi i32 [ 0, %.lr.ph.us ], [ %4334, %hq4x_interp_2x2.exit.us ]
  %.0144.i394.us = phi ptr [ %.0143.i396.us, %.lr.ph.us ], [ %4332, %hq4x_interp_2x2.exit.us ]
  %.0145.i393.us = phi ptr [ %.0142.i397.us, %.lr.ph.us ], [ %4333, %hq4x_interp_2x2.exit.us ]
  %.not.i.us = icmp ne i32 %.0.i395.us, 0
  %54 = sext i1 %.not.i.us to i32
  %55 = icmp slt i32 %.0.i395.us, %29
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %48, %54
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.0144.i394.us, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = getelementptr inbounds i32, ptr %.0144.i394.us, i64 %51
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = add nsw i32 %48, %56
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.0144.i394.us, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = sext i1 %.not.i.us to i64
  %68 = getelementptr inbounds i32, ptr %.0144.i394.us, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = load i32, ptr %.0144.i394.us, align 4, !tbaa !20
  %71 = zext i1 %55 to i64
  %72 = getelementptr inbounds nuw i32, ptr %.0144.i394.us, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = add nsw i32 %50, %54
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.0144.i394.us, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds i32, ptr %.0144.i394.us, i64 %52
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = add nsw i32 %50, %56
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.0144.i394.us, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = and i32 %70, 16777215
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %7, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %.fr264.us = freeze i32 %87
  %.not156.i.us = icmp eq i32 %70, %60
  br i1 %.not156.i.us, label %yuv_diff.exit8.us, label %88

88:                                               ; preds = %53
  %89 = and i32 %60, 16777215
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %7, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %.fr272.us = freeze i32 %92
  %93 = and i32 %.fr264.us, 16711680
  %94 = and i32 %.fr272.us, 16711680
  %95 = add nsw i32 %93, -3145729
  %96 = sub nsw i32 %95, %94
  %97 = icmp ult i32 %96, -6291457
  br i1 %97, label %yuv_diff.exit8.us, label %98

98:                                               ; preds = %88
  %99 = and i32 %.fr264.us, 65280
  %100 = and i32 %.fr272.us, 65280
  %101 = add nsw i32 %99, -1793
  %102 = sub nsw i32 %101, %100
  %103 = icmp ult i32 %102, -3585
  br i1 %103, label %yuv_diff.exit8.us, label %104

104:                                              ; preds = %98
  %105 = and i32 %.fr264.us, 255
  %106 = and i32 %.fr272.us, 255
  %107 = add nsw i32 %105, -7
  %108 = sub nsw i32 %107, %106
  %109 = icmp ult i32 %108, -13
  %110 = zext i1 %109 to i32
  br label %yuv_diff.exit8.us

yuv_diff.exit8.us:                                ; preds = %104, %98, %88, %53
  %.fr263.us = phi i32 [ 0, %53 ], [ 1, %98 ], [ 1, %88 ], [ %110, %104 ]
  %.not157.i.us = icmp eq i32 %70, %62
  br i1 %.not157.i.us, label %yuv_diff.exit7.us, label %111

111:                                              ; preds = %yuv_diff.exit8.us
  %112 = and i32 %62, 16777215
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %7, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %.fr265.us = freeze i32 %115
  %116 = and i32 %.fr264.us, 16711680
  %117 = and i32 %.fr265.us, 16711680
  %118 = add nsw i32 %116, -3145729
  %119 = sub nsw i32 %118, %117
  %120 = icmp ult i32 %119, -6291457
  br i1 %120, label %yuv_diff.exit7.us, label %121

121:                                              ; preds = %111
  %122 = and i32 %.fr264.us, 65280
  %123 = and i32 %.fr265.us, 65280
  %124 = add nsw i32 %122, -1793
  %125 = sub nsw i32 %124, %123
  %126 = icmp ult i32 %125, -3585
  br i1 %126, label %yuv_diff.exit7.us, label %127

127:                                              ; preds = %121
  %128 = and i32 %.fr264.us, 255
  %129 = and i32 %.fr265.us, 255
  %130 = add nsw i32 %128, -7
  %131 = sub nsw i32 %130, %129
  %132 = icmp ult i32 %131, -13
  %133 = select i1 %132, i32 2, i32 0
  br label %yuv_diff.exit7.us

yuv_diff.exit7.us:                                ; preds = %127, %121, %111, %yuv_diff.exit8.us
  %.fr.us = phi i32 [ 0, %yuv_diff.exit8.us ], [ 2, %121 ], [ 2, %111 ], [ %133, %127 ]
  %.not158.i.us = icmp eq i32 %70, %66
  br i1 %.not158.i.us, label %yuv_diff.exit6.us, label %134

134:                                              ; preds = %yuv_diff.exit7.us
  %135 = and i32 %66, 16777215
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %7, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !20
  %.fr266.us = freeze i32 %138
  %139 = and i32 %.fr264.us, 16711680
  %140 = and i32 %.fr266.us, 16711680
  %141 = add nsw i32 %139, -3145729
  %142 = sub nsw i32 %141, %140
  %143 = icmp ult i32 %142, -6291457
  br i1 %143, label %yuv_diff.exit6.us, label %144

144:                                              ; preds = %134
  %145 = and i32 %.fr264.us, 65280
  %146 = and i32 %.fr266.us, 65280
  %147 = add nsw i32 %145, -1793
  %148 = sub nsw i32 %147, %146
  %149 = icmp ult i32 %148, -3585
  br i1 %149, label %yuv_diff.exit6.us, label %150

150:                                              ; preds = %144
  %151 = and i32 %.fr264.us, 255
  %152 = and i32 %.fr266.us, 255
  %153 = add nsw i32 %151, -7
  %154 = sub nsw i32 %153, %152
  %155 = icmp ult i32 %154, -13
  %156 = select i1 %155, i32 4, i32 0
  br label %yuv_diff.exit6.us

yuv_diff.exit6.us:                                ; preds = %150, %144, %134, %yuv_diff.exit7.us
  %.fr257.us = phi i32 [ 0, %yuv_diff.exit7.us ], [ 4, %144 ], [ 4, %134 ], [ %156, %150 ]
  %.not159.i.us = icmp eq i32 %70, %69
  br i1 %.not159.i.us, label %yuv_diff.exit5.us, label %157

157:                                              ; preds = %yuv_diff.exit6.us
  %158 = and i32 %69, 16777215
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %7, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %.fr267.us = freeze i32 %161
  %162 = and i32 %.fr264.us, 16711680
  %163 = and i32 %.fr267.us, 16711680
  %164 = add nsw i32 %162, -3145729
  %165 = sub nsw i32 %164, %163
  %166 = icmp ult i32 %165, -6291457
  br i1 %166, label %yuv_diff.exit5.us, label %167

167:                                              ; preds = %157
  %168 = and i32 %.fr264.us, 65280
  %169 = and i32 %.fr267.us, 65280
  %170 = add nsw i32 %168, -1793
  %171 = sub nsw i32 %170, %169
  %172 = icmp ult i32 %171, -3585
  br i1 %172, label %yuv_diff.exit5.us, label %173

173:                                              ; preds = %167
  %174 = and i32 %.fr264.us, 255
  %175 = and i32 %.fr267.us, 255
  %176 = add nsw i32 %174, -7
  %177 = sub nsw i32 %176, %175
  %178 = icmp ult i32 %177, -13
  %179 = select i1 %178, i32 8, i32 0
  br label %yuv_diff.exit5.us

yuv_diff.exit5.us:                                ; preds = %173, %167, %157, %yuv_diff.exit6.us
  %.fr258.us = phi i32 [ 0, %yuv_diff.exit6.us ], [ 8, %167 ], [ 8, %157 ], [ %179, %173 ]
  %.not160.i.us = icmp eq i32 %70, %73
  br i1 %.not160.i.us, label %yuv_diff.exit4.us, label %180

180:                                              ; preds = %yuv_diff.exit5.us
  %181 = and i32 %73, 16777215
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %7, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !20
  %.fr268.us = freeze i32 %184
  %185 = and i32 %.fr264.us, 16711680
  %186 = and i32 %.fr268.us, 16711680
  %187 = add nsw i32 %185, -3145729
  %188 = sub nsw i32 %187, %186
  %189 = icmp ult i32 %188, -6291457
  br i1 %189, label %yuv_diff.exit4.us, label %190

190:                                              ; preds = %180
  %191 = and i32 %.fr264.us, 65280
  %192 = and i32 %.fr268.us, 65280
  %193 = add nsw i32 %191, -1793
  %194 = sub nsw i32 %193, %192
  %195 = icmp ult i32 %194, -3585
  br i1 %195, label %yuv_diff.exit4.us, label %196

196:                                              ; preds = %190
  %197 = and i32 %.fr264.us, 255
  %198 = and i32 %.fr268.us, 255
  %199 = add nsw i32 %197, -7
  %200 = sub nsw i32 %199, %198
  %201 = icmp ult i32 %200, -13
  %202 = select i1 %201, i32 16, i32 0
  br label %yuv_diff.exit4.us

yuv_diff.exit4.us:                                ; preds = %196, %190, %180, %yuv_diff.exit5.us
  %.fr259.us = phi i32 [ 0, %yuv_diff.exit5.us ], [ 16, %190 ], [ 16, %180 ], [ %202, %196 ]
  %.not161.i.us = icmp eq i32 %70, %77
  br i1 %.not161.i.us, label %yuv_diff.exit3.us, label %203

203:                                              ; preds = %yuv_diff.exit4.us
  %204 = and i32 %77, 16777215
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %7, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !20
  %.fr269.us = freeze i32 %207
  %208 = and i32 %.fr264.us, 16711680
  %209 = and i32 %.fr269.us, 16711680
  %210 = add nsw i32 %208, -3145729
  %211 = sub nsw i32 %210, %209
  %212 = icmp ult i32 %211, -6291457
  br i1 %212, label %yuv_diff.exit3.us, label %213

213:                                              ; preds = %203
  %214 = and i32 %.fr264.us, 65280
  %215 = and i32 %.fr269.us, 65280
  %216 = add nsw i32 %214, -1793
  %217 = sub nsw i32 %216, %215
  %218 = icmp ult i32 %217, -3585
  br i1 %218, label %yuv_diff.exit3.us, label %219

219:                                              ; preds = %213
  %220 = and i32 %.fr264.us, 255
  %221 = and i32 %.fr269.us, 255
  %222 = add nsw i32 %220, -7
  %223 = sub nsw i32 %222, %221
  %224 = icmp ult i32 %223, -13
  %225 = select i1 %224, i32 32, i32 0
  br label %yuv_diff.exit3.us

yuv_diff.exit3.us:                                ; preds = %219, %213, %203, %yuv_diff.exit4.us
  %.fr260.us = phi i32 [ 0, %yuv_diff.exit4.us ], [ 32, %213 ], [ 32, %203 ], [ %225, %219 ]
  %226 = or disjoint i32 %.fr258.us, %.fr260.us
  %227 = or disjoint i32 %226, %.fr257.us
  %228 = or disjoint i32 %227, %.fr.us
  %229 = or disjoint i32 %228, %.fr259.us
  %.not162.i.us = icmp eq i32 %70, %79
  br i1 %.not162.i.us, label %yuv_diff.exit2.us, label %230

230:                                              ; preds = %yuv_diff.exit3.us
  %231 = and i32 %79, 16777215
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i32, ptr %7, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %.fr270.us = freeze i32 %234
  %235 = and i32 %.fr264.us, 16711680
  %236 = and i32 %.fr270.us, 16711680
  %237 = add nsw i32 %235, -3145729
  %238 = sub nsw i32 %237, %236
  %239 = icmp ult i32 %238, -6291457
  br i1 %239, label %yuv_diff.exit2.us, label %240

240:                                              ; preds = %230
  %241 = and i32 %.fr264.us, 65280
  %242 = and i32 %.fr270.us, 65280
  %243 = add nsw i32 %241, -1793
  %244 = sub nsw i32 %243, %242
  %245 = icmp ult i32 %244, -3585
  br i1 %245, label %yuv_diff.exit2.us, label %246

246:                                              ; preds = %240
  %247 = and i32 %.fr264.us, 255
  %248 = and i32 %.fr270.us, 255
  %249 = add nsw i32 %247, -7
  %250 = sub nsw i32 %249, %248
  %251 = icmp ult i32 %250, -13
  %252 = select i1 %251, i32 64, i32 0
  br label %yuv_diff.exit2.us

yuv_diff.exit2.us:                                ; preds = %246, %240, %230, %yuv_diff.exit3.us
  %.fr261.us = phi i32 [ 0, %yuv_diff.exit3.us ], [ 64, %240 ], [ 64, %230 ], [ %252, %246 ]
  %.not163.i.us = icmp eq i32 %70, %83
  br i1 %.not163.i.us, label %yuv_diff.exit.us, label %253

253:                                              ; preds = %yuv_diff.exit2.us
  %254 = and i32 %83, 16777215
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %7, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !20
  %.fr271.us = freeze i32 %257
  %258 = and i32 %.fr264.us, 16711680
  %259 = and i32 %.fr271.us, 16711680
  %260 = add nsw i32 %258, -3145729
  %261 = sub nsw i32 %260, %259
  %262 = icmp ult i32 %261, -6291457
  br i1 %262, label %yuv_diff.exit.us, label %263

263:                                              ; preds = %253
  %264 = and i32 %.fr264.us, 65280
  %265 = and i32 %.fr271.us, 65280
  %266 = add nsw i32 %264, -1793
  %267 = sub nsw i32 %266, %265
  %268 = icmp ult i32 %267, -3585
  br i1 %268, label %yuv_diff.exit.us, label %269

269:                                              ; preds = %263
  %270 = and i32 %.fr264.us, 255
  %271 = and i32 %.fr271.us, 255
  %272 = add nsw i32 %270, -7
  %273 = sub nsw i32 %272, %271
  %274 = icmp ult i32 %273, -13
  %275 = select i1 %274, i32 128, i32 0
  br label %yuv_diff.exit.us

yuv_diff.exit.us:                                 ; preds = %269, %263, %253, %yuv_diff.exit2.us
  %.fr262.us = phi i32 [ 0, %yuv_diff.exit2.us ], [ 128, %263 ], [ 128, %253 ], [ %275, %269 ]
  %276 = or disjoint i32 %.fr261.us, %.fr262.us
  %277 = or i32 %276, %229
  %278 = lshr exact i32 %.fr257.us, 2
  %279 = lshr exact i32 %.fr259.us, 1
  %280 = lshr exact i32 %.fr260.us, 5
  %281 = lshr i32 %277, 6
  %282 = and i32 %281, 1
  %283 = shl nuw nsw i32 %282, 6
  %284 = lshr i32 %277, 7
  %285 = and i32 %277, -128
  %286 = or disjoint i32 %285, %.fr258.us
  %287 = or disjoint i32 %286, %.fr.us
  %288 = or disjoint i32 %287, %.fr263.us
  %289 = or disjoint i32 %288, %.fr257.us
  %290 = or i32 %289, %.fr260.us
  %291 = or i32 %290, %.fr259.us
  %292 = or i32 %291, %283
  %293 = getelementptr inbounds nuw i8, ptr %.0145.i393.us, i64 4
  %294 = getelementptr inbounds i32, ptr %.0145.i393.us, i64 %30
  %295 = getelementptr inbounds i32, ptr %.0145.i393.us, i64 %32
  %296 = and i32 %291, 191
  %297 = icmp eq i32 %296, 55
  %298 = and i32 %292, 219
  %299 = icmp eq i32 %298, 19
  %or.cond.i128.us = or i1 %297, %299
  br i1 %or.cond.i128.us, label %300, label %yuv_diff.exit453.i185.us

300:                                              ; preds = %yuv_diff.exit.us
  %301 = and i32 %62, 16777215
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i32, ptr %7, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !20
  %305 = and i32 %73, 16777215
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %7, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !20
  %309 = and i32 %304, 16711680
  %310 = and i32 %308, 16711680
  %311 = add nsw i32 %309, -3145729
  %312 = sub nsw i32 %311, %310
  %313 = icmp ult i32 %312, -6291457
  br i1 %313, label %yuv_diff.exit453.i185.us, label %314

314:                                              ; preds = %300
  %315 = and i32 %304, 65280
  %316 = and i32 %308, 65280
  %317 = add nsw i32 %315, -1793
  %318 = sub nsw i32 %317, %316
  %319 = icmp ult i32 %318, -3585
  br i1 %319, label %yuv_diff.exit453.i185.us, label %320

320:                                              ; preds = %314
  %321 = and i32 %304, 255
  %322 = and i32 %308, 255
  %323 = add nsw i32 %321, -7
  %324 = sub nsw i32 %323, %322
  %325 = icmp ult i32 %324, -13
  br label %yuv_diff.exit453.i185.us

yuv_diff.exit453.i185.us:                         ; preds = %320, %314, %300, %yuv_diff.exit.us
  %326 = phi i1 [ false, %yuv_diff.exit.us ], [ true, %314 ], [ true, %300 ], [ %325, %320 ]
  %327 = icmp eq i32 %298, 73
  %328 = and i32 %292, 239
  %329 = icmp eq i32 %328, 109
  %or.cond367.i129.us = or i1 %327, %329
  br i1 %or.cond367.i129.us, label %330, label %yuv_diff.exit452.i184.us

330:                                              ; preds = %yuv_diff.exit453.i185.us
  %331 = and i32 %79, 16777215
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i32, ptr %7, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !20
  %335 = and i32 %69, 16777215
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i32, ptr %7, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !20
  %339 = and i32 %334, 16711680
  %340 = and i32 %338, 16711680
  %341 = add nsw i32 %339, -3145729
  %342 = sub nsw i32 %341, %340
  %343 = icmp ult i32 %342, -6291457
  br i1 %343, label %yuv_diff.exit452.i184.us, label %344

344:                                              ; preds = %330
  %345 = and i32 %334, 65280
  %346 = and i32 %338, 65280
  %347 = add nsw i32 %345, -1793
  %348 = sub nsw i32 %347, %346
  %349 = icmp ult i32 %348, -3585
  br i1 %349, label %yuv_diff.exit452.i184.us, label %350

350:                                              ; preds = %344
  %351 = and i32 %334, 255
  %352 = and i32 %338, 255
  %353 = add nsw i32 %351, -7
  %354 = sub nsw i32 %353, %352
  %355 = icmp ult i32 %354, -13
  br label %yuv_diff.exit452.i184.us

yuv_diff.exit452.i184.us:                         ; preds = %350, %344, %330, %yuv_diff.exit453.i185.us
  %356 = phi i1 [ false, %yuv_diff.exit453.i185.us ], [ true, %344 ], [ true, %330 ], [ %355, %350 ]
  %357 = and i32 %292, 111
  %358 = icmp eq i32 %357, 42
  %359 = and i32 %292, 91
  %360 = icmp eq i32 %359, 10
  %or.cond369.i130.us = or i1 %358, %360
  %361 = icmp eq i32 %296, 58
  %or.cond370.i131.us = or i1 %361, %or.cond369.i130.us
  %362 = and i32 %292, 223
  %363 = icmp eq i32 %362, 90
  %or.cond372.i132.us = or i1 %363, %or.cond370.i131.us
  %364 = and i32 %291, 159
  %365 = icmp eq i32 %364, 138
  %or.cond374.i133.us = or i1 %365, %or.cond372.i132.us
  %366 = and i32 %292, 207
  %367 = icmp eq i32 %366, 138
  %or.cond376.i134.us = or i1 %367, %or.cond374.i133.us
  %368 = icmp eq i32 %328, 78
  %or.cond378.i135.us = or i1 %368, %or.cond376.i134.us
  %369 = and i32 %291, 63
  %370 = icmp eq i32 %369, 14
  %or.cond380.i136.us = or i1 %370, %or.cond378.i135.us
  %371 = and i32 %292, 251
  %372 = icmp eq i32 %371, 90
  %or.cond382.i137.us = or i1 %372, %or.cond380.i136.us
  %373 = and i32 %291, 187
  %374 = icmp eq i32 %373, 138
  %or.cond384.i138.us = or i1 %374, %or.cond382.i137.us
  %375 = and i32 %292, 127
  %376 = icmp eq i32 %375, 90
  %or.cond386.i139.us = or i1 %376, %or.cond384.i138.us
  %377 = and i32 %290, 175
  %378 = icmp eq i32 %377, 138
  %or.cond388.i140.us = or i1 %378, %or.cond386.i139.us
  %379 = and i32 %292, 235
  %380 = icmp eq i32 %379, 138
  %or.cond390.i141.us = or i1 %380, %or.cond388.i140.us
  br i1 %or.cond390.i141.us, label %381, label %yuv_diff.exit451.i183.us

381:                                              ; preds = %yuv_diff.exit452.i184.us
  %382 = and i32 %69, 16777215
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i32, ptr %7, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !20
  %386 = and i32 %62, 16777215
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i32, ptr %7, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !20
  %390 = and i32 %385, 16711680
  %391 = and i32 %389, 16711680
  %392 = add nsw i32 %390, -3145729
  %393 = sub nsw i32 %392, %391
  %394 = icmp ult i32 %393, -6291457
  br i1 %394, label %yuv_diff.exit451.i183.us, label %395

395:                                              ; preds = %381
  %396 = and i32 %385, 65280
  %397 = and i32 %389, 65280
  %398 = add nsw i32 %396, -1793
  %399 = sub nsw i32 %398, %397
  %400 = icmp ult i32 %399, -3585
  br i1 %400, label %yuv_diff.exit451.i183.us, label %401

401:                                              ; preds = %395
  %402 = and i32 %385, 255
  %403 = and i32 %389, 255
  %404 = add nsw i32 %402, -7
  %405 = sub nsw i32 %404, %403
  %406 = icmp ult i32 %405, -13
  br label %yuv_diff.exit451.i183.us

yuv_diff.exit451.i183.us:                         ; preds = %401, %395, %381, %yuv_diff.exit452.i184.us
  %407 = phi i1 [ false, %yuv_diff.exit452.i184.us ], [ true, %395 ], [ true, %381 ], [ %406, %401 ]
  %408 = and i32 %291, 27
  %409 = icmp eq i32 %408, 3
  %410 = and i32 %292, 79
  %411 = icmp eq i32 %410, 67
  %or.cond392.i142.us = or i1 %409, %411
  %412 = and i32 %288, 139
  %413 = icmp eq i32 %412, 131
  %or.cond394.i143.us = or i1 %413, %or.cond392.i142.us
  br i1 %or.cond394.i143.us, label %417, label %414

414:                                              ; preds = %yuv_diff.exit451.i183.us
  %415 = and i32 %292, 107
  %416 = icmp eq i32 %415, 67
  br label %417

417:                                              ; preds = %414, %yuv_diff.exit451.i183.us
  %418 = phi i1 [ true, %yuv_diff.exit451.i183.us ], [ %416, %414 ]
  %419 = and i32 %292, 75
  %420 = icmp eq i32 %419, 9
  %421 = icmp eq i32 %412, 137
  %or.cond396.i144.us = or i1 %421, %420
  %422 = and i32 %291, 31
  %423 = icmp eq i32 %422, 25
  %or.cond398.i145.us = or i1 %423, %or.cond396.i144.us
  br i1 %or.cond398.i145.us, label %427, label %424

424:                                              ; preds = %417
  %425 = and i32 %291, 59
  %426 = icmp eq i32 %425, 25
  br label %427

427:                                              ; preds = %424, %417
  %428 = phi i1 [ true, %417 ], [ %426, %424 ]
  %429 = and i32 %288, 11
  %430 = icmp eq i32 %429, 8
  br i1 %430, label %450, label %431

431:                                              ; preds = %427
  %432 = and i32 %292, 249
  %433 = icmp eq i32 %432, 104
  br i1 %433, label %450, label %434

434:                                              ; preds = %431
  %435 = and i32 %292, 243
  %436 = icmp eq i32 %435, 98
  %437 = and i32 %292, 109
  %438 = icmp eq i32 %437, 108
  %or.cond400.i146.us = or i1 %436, %438
  %439 = and i32 %292, 103
  %440 = icmp eq i32 %439, 102
  %or.cond402.i147.us = or i1 %440, %or.cond400.i146.us
  %441 = and i32 %291, 61
  %442 = icmp eq i32 %441, 60
  %or.cond404.i148.us = or i1 %442, %or.cond402.i147.us
  %443 = and i32 %291, 55
  %444 = icmp eq i32 %443, 54
  %or.cond406.i149.us = or i1 %444, %or.cond404.i148.us
  %445 = icmp eq i32 %432, 248
  %or.cond407.i150.us = or i1 %445, %or.cond406.i149.us
  %446 = icmp eq i32 %435, 242
  %or.cond = or i1 %or.cond407.i150.us, %446
  br i1 %or.cond, label %450, label %switch.early.test.us

switch.early.test.us:                             ; preds = %434
  %447 = trunc nuw i32 %292 to i8
  %trunc = and i8 %447, -35
  switch i8 %trunc, label %switch.early.test.i152.us [
    i8 -36, label %450
    i8 28, label %450
  ]

switch.early.test.i152.us:                        ; preds = %switch.early.test.us
  %trunc.us = and i8 %447, -41
  switch i8 %trunc.us, label %448 [
    i8 -42, label %450
    i8 22, label %450
  ]

448:                                              ; preds = %switch.early.test.i152.us
  %449 = icmp eq i32 %429, 2
  br label %450

450:                                              ; preds = %448, %switch.early.test.i152.us, %switch.early.test.i152.us, %switch.early.test.us, %switch.early.test.us, %434, %431, %427
  %451 = phi i1 [ true, %434 ], [ true, %431 ], [ true, %switch.early.test.i152.us ], [ true, %427 ], [ true, %switch.early.test.us ], [ %449, %448 ], [ true, %switch.early.test.i152.us ], [ true, %switch.early.test.us ]
  %452 = and i32 %289, 15
  %453 = icmp eq i32 %452, 11
  %454 = and i32 %290, 43
  %455 = icmp eq i32 %454, 11
  %or.cond412.i153.us = or i1 %453, %455
  br i1 %or.cond412.i153.us, label %458, label %456

456:                                              ; preds = %450
  %457 = trunc nuw i32 %292 to i8
  %trunc273.us = and i8 %457, -2
  switch i8 %trunc273.us, label %yuv_diff.exit450.i154.us [
    i8 74, label %458
    i8 26, label %458
  ]

458:                                              ; preds = %456, %456, %450
  %459 = and i32 %69, 16777215
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i32, ptr %7, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !20
  %463 = and i32 %62, 16777215
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i32, ptr %7, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !20
  %467 = and i32 %462, 16711680
  %468 = and i32 %466, 16711680
  %469 = add nsw i32 %467, -3145729
  %470 = sub nsw i32 %469, %468
  %471 = icmp ult i32 %470, -6291457
  br i1 %471, label %yuv_diff.exit450.i154.us, label %472

472:                                              ; preds = %458
  %473 = and i32 %462, 65280
  %474 = and i32 %466, 65280
  %475 = add nsw i32 %473, -1793
  %476 = sub nsw i32 %475, %474
  %477 = icmp ult i32 %476, -3585
  br i1 %477, label %yuv_diff.exit450.i154.us, label %478

478:                                              ; preds = %472
  %479 = and i32 %462, 255
  %480 = and i32 %466, 255
  %481 = add nsw i32 %479, -7
  %482 = sub nsw i32 %481, %480
  %483 = icmp ult i32 %482, -13
  br label %yuv_diff.exit450.i154.us

yuv_diff.exit450.i154.us:                         ; preds = %478, %472, %458, %456
  %484 = phi i1 [ false, %456 ], [ true, %472 ], [ true, %458 ], [ %483, %478 ]
  %485 = and i32 %290, 47
  %486 = icmp eq i32 %485, 47
  %487 = and i32 %287, 10
  %488 = icmp eq i32 %487, 0
  %489 = icmp eq i32 %429, 9
  %490 = and i32 %292, 126
  %491 = icmp eq i32 %490, 42
  %492 = icmp eq i32 %328, 171
  %493 = or i1 %491, %492
  %494 = icmp eq i32 %296, 143
  %495 = icmp eq i32 %490, 14
  %496 = or i1 %494, %495
  %497 = icmp eq i32 %410, 75
  %498 = icmp eq i32 %364, 27
  %or.cond414.i155.us = or i1 %498, %497
  %499 = icmp eq i32 %485, 11
  %or.cond415.i156.us = or i1 %499, %or.cond414.i155.us
  %500 = and i32 %291, 190
  %501 = icmp eq i32 %500, 10
  %502 = and i32 %292, 238
  %503 = icmp eq i32 %502, 10
  %504 = icmp eq i32 %490, 10
  %505 = or i1 %504, %or.cond415.i156.us
  %506 = icmp eq i32 %379, 75
  %507 = or i1 %506, %505
  %508 = or i1 %501, %507
  %or.cond422.i160.us = or i1 %503, %508
  br i1 %or.cond422.i160.us, label %512, label %509

509:                                              ; preds = %yuv_diff.exit450.i154.us
  %510 = and i32 %291, 59
  %511 = icmp eq i32 %510, 27
  br label %512

512:                                              ; preds = %509, %yuv_diff.exit450.i154.us
  %513 = phi i1 [ true, %yuv_diff.exit450.i154.us ], [ %511, %509 ]
  %514 = icmp eq i32 %429, 3
  br i1 %326, label %921, label %515

515:                                              ; preds = %512
  br i1 %356, label %.thread249.us, label %516

516:                                              ; preds = %515
  %517 = icmp eq i32 %429, 11
  br i1 %517, label %520, label %518

518:                                              ; preds = %516
  %519 = trunc nuw i32 %292 to i8
  %trunc274.us = and i8 %519, -2
  switch i8 %trunc274.us, label %545 [
    i8 74, label %520
    i8 26, label %520
  ]

520:                                              ; preds = %518, %518, %516
  %521 = and i32 %69, 16777215
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw i32, ptr %7, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !20
  %525 = and i32 %62, 16777215
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i32, ptr %7, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !20
  %529 = and i32 %524, 16711680
  %530 = and i32 %528, 16711680
  %531 = add nsw i32 %529, -3145729
  %532 = sub nsw i32 %531, %530
  %533 = icmp ult i32 %532, -6291457
  br i1 %533, label %yuv_diff.exit449.i161.thread.us, label %534

534:                                              ; preds = %520
  %535 = and i32 %524, 65280
  %536 = and i32 %528, 65280
  %537 = add nsw i32 %535, -1793
  %538 = sub nsw i32 %537, %536
  %539 = icmp ult i32 %538, -3585
  br i1 %539, label %yuv_diff.exit449.i161.thread.us, label %yuv_diff.exit449.i161.us

yuv_diff.exit449.i161.us:                         ; preds = %534
  %540 = and i32 %524, 255
  %541 = and i32 %528, 255
  %542 = add nuw nsw i32 %540, 6
  %543 = sub nsw i32 %542, %541
  %544 = icmp ult i32 %543, 13
  br i1 %544, label %545, label %yuv_diff.exit449.i161.thread.us

545:                                              ; preds = %yuv_diff.exit449.i161.us, %518
  br i1 %407, label %.thread220.us, label %546

546:                                              ; preds = %545
  br i1 %or.cond367.i129.us, label %663, label %547

547:                                              ; preds = %546
  br i1 %or.cond.i128.us, label %647, label %548

548:                                              ; preds = %547
  br i1 %418, label %629, label %549

549:                                              ; preds = %548
  br i1 %428, label %611, label %550

550:                                              ; preds = %549
  %551 = and i32 %292, 94
  %552 = icmp eq i32 %551, 10
  %553 = and i32 %292, 122
  %554 = icmp eq i32 %553, 10
  %555 = or i1 %552, %554
  %556 = or i1 %453, %555
  %557 = or i1 %455, %556
  %or.cond430.i181.us = or i1 %501, %557
  %or.cond432.i182.us = or i1 %503, %or.cond430.i181.us
  br i1 %or.cond432.i182.us, label %597, label %558

558:                                              ; preds = %550
  br i1 %451, label %579, label %559

559:                                              ; preds = %558
  %560 = lshr i32 %70, 7
  %561 = and i32 %560, 33423870
  %562 = lshr i32 %62, 8
  %563 = and i32 %562, 16711935
  %564 = lshr i32 %69, 8
  %565 = and i32 %564, 16711935
  %566 = add nuw nsw i32 %565, %563
  %567 = add nuw nsw i32 %566, %561
  %568 = shl nuw i32 %567, 6
  %569 = and i32 %568, -16711936
  %570 = shl i32 %70, 1
  %571 = and i32 %570, 33423870
  %572 = and i32 %62, 16711935
  %573 = and i32 %69, 16711935
  %574 = add nuw nsw i32 %573, %572
  %575 = add nuw nsw i32 %574, %571
  %576 = lshr i32 %575, 2
  %577 = and i32 %576, 16711935
  %578 = or disjoint i32 %569, %577
  br label %yuv_diff.exit449.i161.thread.us

579:                                              ; preds = %558
  %580 = lshr i32 %70, 8
  %581 = and i32 %580, 16711935
  %582 = mul nuw nsw i32 %581, 5
  %583 = lshr i32 %60, 8
  %584 = and i32 %583, 16711935
  %585 = mul nuw nsw i32 %584, 3
  %586 = add nuw nsw i32 %582, %585
  %587 = shl nuw i32 %586, 5
  %588 = and i32 %587, -16711936
  %589 = and i32 %70, 16711935
  %590 = mul nuw nsw i32 %589, 5
  %591 = and i32 %60, 16711935
  %592 = mul nuw nsw i32 %591, 3
  %593 = add nuw nsw i32 %590, %592
  %594 = lshr i32 %593, 3
  %595 = and i32 %594, 16711935
  %596 = or disjoint i32 %588, %595
  br label %yuv_diff.exit449.i161.thread.us

597:                                              ; preds = %550
  %598 = lshr i32 %62, 8
  %599 = and i32 %598, 16711935
  %600 = lshr i32 %69, 8
  %601 = and i32 %600, 16711935
  %602 = add nuw nsw i32 %601, %599
  %603 = shl nuw i32 %602, 7
  %604 = and i32 %603, -16711936
  %605 = and i32 %62, 16711935
  %606 = and i32 %69, 16711935
  %607 = add nuw nsw i32 %606, %605
  %608 = lshr i32 %607, 1
  %609 = and i32 %608, 16711935
  %610 = or disjoint i32 %604, %609
  br label %yuv_diff.exit449.i161.thread.us

611:                                              ; preds = %549
  %612 = lshr i32 %70, 8
  %613 = and i32 %612, 16711935
  %614 = mul nuw nsw i32 %613, 5
  %615 = lshr i32 %62, 8
  %616 = and i32 %615, 16711935
  %617 = mul nuw nsw i32 %616, 3
  %618 = add nuw nsw i32 %614, %617
  %619 = shl nuw i32 %618, 5
  %620 = and i32 %619, -16711936
  %621 = and i32 %70, 16711935
  %622 = mul nuw nsw i32 %621, 5
  %623 = and i32 %62, 16711935
  %624 = mul nuw nsw i32 %623, 3
  %625 = add nuw nsw i32 %622, %624
  %626 = lshr i32 %625, 3
  %627 = and i32 %626, 16711935
  %628 = or disjoint i32 %620, %627
  br label %yuv_diff.exit449.i161.thread.us

629:                                              ; preds = %548
  %630 = lshr i32 %70, 8
  %631 = and i32 %630, 16711935
  %632 = mul nuw nsw i32 %631, 5
  %633 = lshr i32 %69, 8
  %634 = and i32 %633, 16711935
  %635 = mul nuw nsw i32 %634, 3
  %636 = add nuw nsw i32 %632, %635
  %637 = shl nuw i32 %636, 5
  %638 = and i32 %637, -16711936
  %639 = and i32 %70, 16711935
  %640 = mul nuw nsw i32 %639, 5
  %641 = and i32 %69, 16711935
  %642 = mul nuw nsw i32 %641, 3
  %643 = add nuw nsw i32 %640, %642
  %644 = lshr i32 %643, 3
  %645 = and i32 %644, 16711935
  %646 = or disjoint i32 %638, %645
  br label %yuv_diff.exit449.i161.thread.us

647:                                              ; preds = %547
  %648 = lshr i32 %70, 8
  %649 = and i32 %648, 16711935
  %650 = mul nuw nsw i32 %649, 3
  %651 = lshr i32 %62, 8
  %652 = and i32 %651, 16711935
  %653 = add nuw nsw i32 %650, %652
  %654 = shl nuw i32 %653, 6
  %655 = and i32 %654, -16711936
  %656 = and i32 %70, 16711935
  %657 = mul nuw nsw i32 %656, 3
  %658 = and i32 %62, 16711935
  %659 = add nuw nsw i32 %657, %658
  %660 = lshr i32 %659, 2
  %661 = and i32 %660, 16711935
  %662 = or disjoint i32 %655, %661
  br label %yuv_diff.exit449.i161.thread.us

663:                                              ; preds = %546
  %664 = lshr i32 %70, 8
  %665 = and i32 %664, 16711935
  %666 = mul nuw nsw i32 %665, 3
  %667 = lshr i32 %69, 8
  %668 = and i32 %667, 16711935
  %669 = add nuw nsw i32 %666, %668
  %670 = shl nuw i32 %669, 6
  %671 = and i32 %670, -16711936
  %672 = and i32 %70, 16711935
  %673 = mul nuw nsw i32 %672, 3
  %674 = and i32 %69, 16711935
  %675 = add nuw nsw i32 %673, %674
  %676 = lshr i32 %675, 2
  %677 = and i32 %676, 16711935
  %678 = or disjoint i32 %671, %677
  br label %yuv_diff.exit449.i161.thread.us

.thread220.us:                                    ; preds = %545
  %679 = lshr i32 %70, 8
  %680 = and i32 %679, 16711935
  %681 = mul nuw nsw i32 %680, 5
  %682 = lshr i32 %60, 8
  %683 = and i32 %682, 16711935
  %684 = mul nuw nsw i32 %683, 3
  %685 = add nuw nsw i32 %681, %684
  %686 = shl nuw i32 %685, 5
  %687 = and i32 %686, -16711936
  %688 = and i32 %70, 16711935
  %689 = mul nuw nsw i32 %688, 5
  %690 = and i32 %60, 16711935
  %691 = mul nuw nsw i32 %690, 3
  %692 = add nuw nsw i32 %689, %691
  %693 = lshr i32 %692, 3
  %694 = and i32 %693, 16711935
  %695 = or disjoint i32 %687, %694
  store i32 %695, ptr %.0145.i393.us, align 4, !tbaa !20
  br i1 %484, label %.thread223.us.sink.split, label %.thread221.us

yuv_diff.exit449.i161.thread.us:                  ; preds = %520, %534, %yuv_diff.exit449.i161.us, %663, %647, %629, %611, %597, %579, %559
  %.sink = phi i32 [ %578, %559 ], [ %678, %663 ], [ %662, %647 ], [ %646, %629 ], [ %628, %611 ], [ %610, %597 ], [ %596, %579 ], [ %70, %yuv_diff.exit449.i161.us ], [ %70, %534 ], [ %70, %520 ]
  store i32 %.sink, ptr %.0145.i393.us, align 4, !tbaa !20
  br i1 %484, label %.thread223.us.sink.split, label %713

.thread249.us:                                    ; preds = %515
  %696 = lshr i32 %70, 8
  %697 = and i32 %696, 16711935
  %698 = mul nuw nsw i32 %697, 5
  %699 = lshr i32 %62, 8
  %700 = and i32 %699, 16711935
  %701 = mul nuw nsw i32 %700, 3
  %702 = add nuw nsw i32 %698, %701
  %703 = shl nuw i32 %702, 5
  %704 = and i32 %703, -16711936
  %705 = and i32 %70, 16711935
  %706 = mul nuw nsw i32 %705, 5
  %707 = and i32 %62, 16711935
  %708 = mul nuw nsw i32 %707, 3
  %709 = add nuw nsw i32 %706, %708
  %710 = lshr i32 %709, 3
  %711 = and i32 %710, 16711935
  %712 = or disjoint i32 %704, %711
  store i32 %712, ptr %.0145.i393.us, align 4, !tbaa !20
  br i1 %484, label %.thread222.thread250.us, label %713

713:                                              ; preds = %.thread249.us, %yuv_diff.exit449.i161.thread.us
  br i1 %407, label %..thread221.us_crit_edge, label %714

..thread221.us_crit_edge:                         ; preds = %713
  %.pre511 = lshr i32 %70, 8
  %.pre513 = and i32 %.pre511, 16711935
  %.pre515 = lshr i32 %60, 8
  %.pre517 = and i32 %.pre515, 16711935
  %.pre519 = and i32 %70, 16711935
  %.pre521 = and i32 %60, 16711935
  br label %.thread221.us

714:                                              ; preds = %713
  br i1 %486, label %948, label %715

715:                                              ; preds = %714
  br i1 %488, label %890, label %716

716:                                              ; preds = %715
  br i1 %430, label %868, label %717

717:                                              ; preds = %716
  br i1 %489, label %850, label %718

718:                                              ; preds = %717
  br i1 %or.cond.i128.us, label %834, label %719

719:                                              ; preds = %718
  br i1 %493, label %814, label %720

720:                                              ; preds = %719
  br i1 %496, label %796, label %721

721:                                              ; preds = %720
  br i1 %418, label %780, label %722

722:                                              ; preds = %721
  %723 = and i32 %292, 243
  %724 = icmp eq i32 %723, 98
  %725 = and i32 %292, 103
  %726 = icmp eq i32 %725, 102
  %or.cond434.i163.us = or i1 %724, %726
  %727 = and i32 %291, 55
  %728 = icmp eq i32 %727, 54
  %or.cond436.i164.us = or i1 %728, %or.cond434.i163.us
  %729 = icmp eq i32 %723, 242
  %or.cond437.i165.us = or i1 %729, %or.cond436.i164.us
  br i1 %or.cond437.i165.us, label %764, label %730

730:                                              ; preds = %722
  %731 = trunc nuw i32 %292 to i8
  %trunc275.us = and i8 %731, -41
  switch i8 %trunc275.us, label %732 [
    i8 -42, label %764
    i8 22, label %764
  ]

732:                                              ; preds = %730
  %733 = icmp eq i32 %429, 2
  br i1 %733, label %764, label %734

734:                                              ; preds = %732
  %735 = and i32 %70, 16711935
  br i1 %513, label %751, label %736

736:                                              ; preds = %734
  %737 = lshr i32 %70, 8
  %738 = and i32 %737, 16711935
  %739 = mul nuw nsw i32 %738, 3
  %740 = lshr i32 %62, 8
  %741 = and i32 %740, 16711935
  %742 = add nuw nsw i32 %739, %741
  %743 = shl nuw i32 %742, 6
  %744 = and i32 %743, -16711936
  %745 = mul nuw nsw i32 %735, 3
  %746 = and i32 %62, 16711935
  %747 = add nuw nsw i32 %745, %746
  %748 = lshr i32 %747, 2
  %749 = and i32 %748, 16711935
  %750 = or disjoint i32 %744, %749
  br label %948

751:                                              ; preds = %734
  %752 = lshr i32 %62, 8
  %753 = and i32 %752, 16711935
  %754 = lshr i32 %70, 8
  %755 = and i32 %754, 16711935
  %756 = add nuw nsw i32 %755, %753
  %757 = shl nuw i32 %756, 7
  %758 = and i32 %757, -16711936
  %759 = and i32 %62, 16711935
  %760 = add nuw nsw i32 %735, %759
  %761 = lshr i32 %760, 1
  %762 = and i32 %761, 16711935
  %763 = or disjoint i32 %758, %762
  br label %948

764:                                              ; preds = %732, %730, %730, %722
  %765 = lshr i32 %70, 8
  %766 = and i32 %765, 16711935
  %767 = mul nuw nsw i32 %766, 3
  %768 = lshr i32 %60, 8
  %769 = and i32 %768, 16711935
  %770 = add nuw nsw i32 %767, %769
  %771 = shl nuw i32 %770, 6
  %772 = and i32 %771, -16711936
  %773 = and i32 %70, 16711935
  %774 = mul nuw nsw i32 %773, 3
  %775 = and i32 %60, 16711935
  %776 = add nuw nsw i32 %774, %775
  %777 = lshr i32 %776, 2
  %778 = and i32 %777, 16711935
  %779 = or disjoint i32 %772, %778
  br label %948

780:                                              ; preds = %721
  %781 = lshr i32 %70, 8
  %782 = and i32 %781, 16711935
  %783 = mul nuw nsw i32 %782, 7
  %784 = lshr i32 %69, 8
  %785 = and i32 %784, 16711935
  %786 = add nuw nsw i32 %783, %785
  %787 = shl nuw i32 %786, 5
  %788 = and i32 %787, -16711936
  %789 = and i32 %70, 16711935
  %790 = mul nuw nsw i32 %789, 7
  %791 = and i32 %69, 16711935
  %792 = add nuw nsw i32 %790, %791
  %793 = lshr i32 %792, 3
  %794 = and i32 %793, 16711935
  %795 = or disjoint i32 %788, %794
  br label %948

796:                                              ; preds = %720
  %797 = lshr i32 %62, 8
  %798 = and i32 %797, 16711935
  %799 = mul nuw nsw i32 %798, 5
  %800 = lshr i32 %69, 8
  %801 = and i32 %800, 16711935
  %802 = mul nuw nsw i32 %801, 3
  %803 = add nuw nsw i32 %802, %799
  %804 = shl nuw i32 %803, 5
  %805 = and i32 %804, -16711936
  %806 = and i32 %62, 16711935
  %807 = mul nuw nsw i32 %806, 5
  %808 = and i32 %69, 16711935
  %809 = mul nuw nsw i32 %808, 3
  %810 = add nuw nsw i32 %809, %807
  %811 = lshr i32 %810, 3
  %812 = and i32 %811, 16711935
  %813 = or disjoint i32 %805, %812
  br label %948

814:                                              ; preds = %719
  %815 = lshr i32 %62, 7
  %816 = and i32 %815, 33423870
  %817 = lshr i32 %70, 8
  %818 = and i32 %817, 16711935
  %819 = lshr i32 %69, 8
  %820 = and i32 %819, 16711935
  %821 = add nuw nsw i32 %820, %816
  %822 = add nuw nsw i32 %821, %818
  %823 = shl nuw i32 %822, 6
  %824 = and i32 %823, -16711936
  %825 = shl i32 %62, 1
  %826 = and i32 %825, 33423870
  %827 = and i32 %70, 16711935
  %828 = and i32 %69, 16711935
  %829 = add nuw nsw i32 %828, %826
  %830 = add nuw nsw i32 %829, %827
  %831 = lshr i32 %830, 2
  %832 = and i32 %831, 16711935
  %833 = or disjoint i32 %824, %832
  br label %948

834:                                              ; preds = %718
  %835 = lshr i32 %62, 8
  %836 = and i32 %835, 16711935
  %837 = mul nuw nsw i32 %836, 3
  %838 = lshr i32 %70, 8
  %839 = and i32 %838, 16711935
  %840 = add nuw nsw i32 %839, %837
  %841 = shl nuw i32 %840, 6
  %842 = and i32 %841, -16711936
  %843 = and i32 %62, 16711935
  %844 = mul nuw nsw i32 %843, 3
  %845 = and i32 %70, 16711935
  %846 = add nuw nsw i32 %845, %844
  %847 = lshr i32 %846, 2
  %848 = and i32 %847, 16711935
  %849 = or disjoint i32 %842, %848
  br label %948

850:                                              ; preds = %717
  %851 = lshr i32 %70, 8
  %852 = and i32 %851, 16711935
  %853 = mul nuw nsw i32 %852, 5
  %854 = lshr i32 %62, 8
  %855 = and i32 %854, 16711935
  %856 = mul nuw nsw i32 %855, 3
  %857 = add nuw nsw i32 %853, %856
  %858 = shl nuw i32 %857, 5
  %859 = and i32 %858, -16711936
  %860 = and i32 %70, 16711935
  %861 = mul nuw nsw i32 %860, 5
  %862 = and i32 %62, 16711935
  %863 = mul nuw nsw i32 %862, 3
  %864 = add nuw nsw i32 %861, %863
  %865 = lshr i32 %864, 3
  %866 = and i32 %865, 16711935
  %867 = or disjoint i32 %859, %866
  br label %948

868:                                              ; preds = %716
  %869 = lshr i32 %70, 8
  %870 = and i32 %869, 16711935
  %871 = mul nuw nsw i32 %870, 5
  %872 = lshr i32 %62, 7
  %873 = and i32 %872, 33423870
  %874 = lshr i32 %60, 8
  %875 = and i32 %874, 16711935
  %876 = add nuw nsw i32 %873, %875
  %877 = add nuw nsw i32 %876, %871
  %878 = shl nuw i32 %877, 5
  %879 = and i32 %878, -16711936
  %880 = and i32 %70, 16711935
  %881 = mul nuw nsw i32 %880, 5
  %882 = shl i32 %62, 1
  %883 = and i32 %882, 33423870
  %884 = and i32 %60, 16711935
  %885 = add nuw nsw i32 %883, %884
  %886 = add nuw nsw i32 %885, %881
  %887 = lshr i32 %886, 3
  %888 = and i32 %887, 16711935
  %889 = or disjoint i32 %879, %888
  br label %948

890:                                              ; preds = %715
  %891 = lshr i32 %70, 8
  %892 = and i32 %891, 16711935
  %893 = mul nuw nsw i32 %892, 5
  %894 = lshr i32 %62, 7
  %895 = and i32 %894, 33423870
  %896 = lshr i32 %69, 8
  %897 = and i32 %896, 16711935
  %898 = add nuw nsw i32 %897, %895
  %899 = add nuw nsw i32 %898, %893
  %900 = shl nuw i32 %899, 5
  %901 = and i32 %900, -16711936
  %902 = and i32 %70, 16711935
  %903 = mul nuw nsw i32 %902, 5
  %904 = shl i32 %62, 1
  %905 = and i32 %904, 33423870
  %906 = and i32 %69, 16711935
  %907 = add nuw nsw i32 %906, %905
  %908 = add nuw nsw i32 %907, %903
  %909 = lshr i32 %908, 3
  %910 = and i32 %909, 16711935
  %911 = or disjoint i32 %901, %910
  br label %948

.thread221.us:                                    ; preds = %..thread221.us_crit_edge, %.thread220.us
  %.pre-phi522 = phi i32 [ %.pre521, %..thread221.us_crit_edge ], [ %690, %.thread220.us ]
  %.pre-phi520 = phi i32 [ %.pre519, %..thread221.us_crit_edge ], [ %688, %.thread220.us ]
  %.pre-phi518 = phi i32 [ %.pre517, %..thread221.us_crit_edge ], [ %683, %.thread220.us ]
  %.pre-phi514 = phi i32 [ %.pre513, %..thread221.us_crit_edge ], [ %680, %.thread220.us ]
  %912 = mul nuw nsw i32 %.pre-phi514, 3
  %913 = add nuw nsw i32 %912, %.pre-phi518
  %914 = shl nuw i32 %913, 6
  %915 = and i32 %914, -16711936
  %916 = mul nuw nsw i32 %.pre-phi520, 3
  %917 = add nuw nsw i32 %916, %.pre-phi522
  %918 = lshr i32 %917, 2
  %919 = and i32 %918, 16711935
  %920 = or disjoint i32 %915, %919
  br label %948

.thread222.thread250.us:                          ; preds = %.thread249.us
  store i32 %70, ptr %293, align 4, !tbaa !20
  br label %1165

921:                                              ; preds = %512
  %922 = lshr i32 %70, 8
  %923 = and i32 %922, 16711935
  %924 = mul nuw nsw i32 %923, 5
  %925 = lshr i32 %69, 8
  %926 = and i32 %925, 16711935
  %927 = mul nuw nsw i32 %926, 3
  %928 = add nuw nsw i32 %924, %927
  %929 = shl nuw i32 %928, 5
  %930 = and i32 %929, -16711936
  %931 = and i32 %70, 16711935
  %932 = mul nuw nsw i32 %931, 5
  %933 = and i32 %69, 16711935
  %934 = mul nuw nsw i32 %933, 3
  %935 = add nuw nsw i32 %932, %934
  %936 = lshr i32 %935, 3
  %937 = and i32 %936, 16711935
  %938 = or disjoint i32 %930, %937
  store i32 %938, ptr %.0145.i393.us, align 4, !tbaa !20
  %939 = mul nuw nsw i32 %923, 7
  %940 = add nuw nsw i32 %939, %926
  %941 = shl nuw i32 %940, 5
  %942 = and i32 %941, -16711936
  %943 = mul nuw nsw i32 %931, 7
  %944 = add nuw nsw i32 %943, %933
  %945 = lshr i32 %944, 3
  %946 = and i32 %945, 16711935
  %947 = or disjoint i32 %942, %946
  br label %948

948:                                              ; preds = %714, %921, %.thread221.us, %890, %868, %850, %834, %814, %796, %780, %764, %751, %736
  %.sink546 = phi i32 [ %947, %921 ], [ %920, %.thread221.us ], [ %750, %736 ], [ %911, %890 ], [ %889, %868 ], [ %867, %850 ], [ %849, %834 ], [ %833, %814 ], [ %813, %796 ], [ %795, %780 ], [ %779, %764 ], [ %763, %751 ], [ %70, %714 ]
  store i32 %.sink546, ptr %293, align 4, !tbaa !20
  br i1 %356, label %._crit_edge428, label %949

._crit_edge428:                                   ; preds = %948
  %.pre = lshr i32 %70, 8
  %.pre429 = and i32 %.pre, 16711935
  %.pre431 = lshr i32 %62, 8
  %.pre433 = and i32 %.pre431, 16711935
  %.pre435 = and i32 %70, 16711935
  %.pre437 = and i32 %62, 16711935
  br label %1165

949:                                              ; preds = %948
  br i1 %484, label %.thread223.us, label %950

950:                                              ; preds = %949
  br i1 %407, label %1149, label %951

951:                                              ; preds = %950
  br i1 %486, label %.thread223.us, label %952

952:                                              ; preds = %951
  br i1 %488, label %1127, label %953

953:                                              ; preds = %952
  %954 = icmp eq i32 %429, 2
  br i1 %954, label %1105, label %955

955:                                              ; preds = %953
  br i1 %514, label %1087, label %956

956:                                              ; preds = %955
  br i1 %or.cond367.i129.us, label %1071, label %957

957:                                              ; preds = %956
  br i1 %496, label %1051, label %958

958:                                              ; preds = %957
  br i1 %493, label %1033, label %959

959:                                              ; preds = %958
  br i1 %428, label %1017, label %960

960:                                              ; preds = %959
  br i1 %430, label %1001, label %961

961:                                              ; preds = %960
  %962 = and i32 %292, 249
  %963 = icmp eq i32 %962, 104
  %964 = and i32 %292, 109
  %965 = icmp eq i32 %964, 108
  %or.cond439.i166.us = or i1 %963, %965
  %966 = and i32 %291, 61
  %967 = icmp eq i32 %966, 60
  %or.cond441.i167.us = or i1 %967, %or.cond439.i166.us
  %968 = icmp eq i32 %962, 248
  %or.cond442.i168.us = or i1 %968, %or.cond441.i167.us
  br i1 %or.cond442.i168.us, label %1001, label %969

969:                                              ; preds = %961
  %970 = trunc nuw i32 %292 to i8
  %trunc276.us = and i8 %970, -35
  switch i8 %trunc276.us, label %971 [
    i8 -36, label %1001
    i8 28, label %1001
  ]

971:                                              ; preds = %969
  %972 = and i32 %70, 16711935
  br i1 %513, label %988, label %973

973:                                              ; preds = %971
  %974 = lshr i32 %70, 8
  %975 = and i32 %974, 16711935
  %976 = mul nuw nsw i32 %975, 3
  %977 = lshr i32 %69, 8
  %978 = and i32 %977, 16711935
  %979 = add nuw nsw i32 %976, %978
  %980 = shl nuw i32 %979, 6
  %981 = and i32 %980, -16711936
  %982 = mul nuw nsw i32 %972, 3
  %983 = and i32 %69, 16711935
  %984 = add nuw nsw i32 %982, %983
  %985 = lshr i32 %984, 2
  %986 = and i32 %985, 16711935
  %987 = or disjoint i32 %981, %986
  br label %.thread223.us

988:                                              ; preds = %971
  %989 = lshr i32 %69, 8
  %990 = and i32 %989, 16711935
  %991 = lshr i32 %70, 8
  %992 = and i32 %991, 16711935
  %993 = add nuw nsw i32 %992, %990
  %994 = shl nuw i32 %993, 7
  %995 = and i32 %994, -16711936
  %996 = and i32 %69, 16711935
  %997 = add nuw nsw i32 %972, %996
  %998 = lshr i32 %997, 1
  %999 = and i32 %998, 16711935
  %1000 = or disjoint i32 %995, %999
  br label %.thread223.us

1001:                                             ; preds = %969, %969, %961, %960
  %1002 = lshr i32 %70, 8
  %1003 = and i32 %1002, 16711935
  %1004 = mul nuw nsw i32 %1003, 3
  %1005 = lshr i32 %60, 8
  %1006 = and i32 %1005, 16711935
  %1007 = add nuw nsw i32 %1004, %1006
  %1008 = shl nuw i32 %1007, 6
  %1009 = and i32 %1008, -16711936
  %1010 = and i32 %70, 16711935
  %1011 = mul nuw nsw i32 %1010, 3
  %1012 = and i32 %60, 16711935
  %1013 = add nuw nsw i32 %1011, %1012
  %1014 = lshr i32 %1013, 2
  %1015 = and i32 %1014, 16711935
  %1016 = or disjoint i32 %1009, %1015
  br label %.thread223.us

1017:                                             ; preds = %959
  %1018 = lshr i32 %70, 8
  %1019 = and i32 %1018, 16711935
  %1020 = mul nuw nsw i32 %1019, 7
  %1021 = lshr i32 %62, 8
  %1022 = and i32 %1021, 16711935
  %1023 = add nuw nsw i32 %1020, %1022
  %1024 = shl nuw i32 %1023, 5
  %1025 = and i32 %1024, -16711936
  %1026 = and i32 %70, 16711935
  %1027 = mul nuw nsw i32 %1026, 7
  %1028 = and i32 %62, 16711935
  %1029 = add nuw nsw i32 %1027, %1028
  %1030 = lshr i32 %1029, 3
  %1031 = and i32 %1030, 16711935
  %1032 = or disjoint i32 %1025, %1031
  br label %.thread223.us

1033:                                             ; preds = %958
  %1034 = lshr i32 %69, 8
  %1035 = and i32 %1034, 16711935
  %1036 = mul nuw nsw i32 %1035, 5
  %1037 = lshr i32 %62, 8
  %1038 = and i32 %1037, 16711935
  %1039 = mul nuw nsw i32 %1038, 3
  %1040 = add nuw nsw i32 %1036, %1039
  %1041 = shl nuw i32 %1040, 5
  %1042 = and i32 %1041, -16711936
  %1043 = and i32 %69, 16711935
  %1044 = mul nuw nsw i32 %1043, 5
  %1045 = and i32 %62, 16711935
  %1046 = mul nuw nsw i32 %1045, 3
  %1047 = add nuw nsw i32 %1044, %1046
  %1048 = lshr i32 %1047, 3
  %1049 = and i32 %1048, 16711935
  %1050 = or disjoint i32 %1042, %1049
  br label %.thread223.us

1051:                                             ; preds = %957
  %1052 = lshr i32 %69, 7
  %1053 = and i32 %1052, 33423870
  %1054 = lshr i32 %70, 8
  %1055 = and i32 %1054, 16711935
  %1056 = lshr i32 %62, 8
  %1057 = and i32 %1056, 16711935
  %1058 = add nuw nsw i32 %1053, %1057
  %1059 = add nuw nsw i32 %1058, %1055
  %1060 = shl nuw i32 %1059, 6
  %1061 = and i32 %1060, -16711936
  %1062 = shl i32 %69, 1
  %1063 = and i32 %1062, 33423870
  %1064 = and i32 %70, 16711935
  %1065 = and i32 %62, 16711935
  %1066 = add nuw nsw i32 %1064, %1065
  %1067 = add nuw nsw i32 %1066, %1063
  %1068 = lshr i32 %1067, 2
  %1069 = and i32 %1068, 16711935
  %1070 = or disjoint i32 %1061, %1069
  br label %.thread223.us

1071:                                             ; preds = %956
  %1072 = lshr i32 %69, 8
  %1073 = and i32 %1072, 16711935
  %1074 = mul nuw nsw i32 %1073, 3
  %1075 = lshr i32 %70, 8
  %1076 = and i32 %1075, 16711935
  %1077 = add nuw nsw i32 %1074, %1076
  %1078 = shl nuw i32 %1077, 6
  %1079 = and i32 %1078, -16711936
  %1080 = and i32 %69, 16711935
  %1081 = mul nuw nsw i32 %1080, 3
  %1082 = and i32 %70, 16711935
  %1083 = add nuw nsw i32 %1081, %1082
  %1084 = lshr i32 %1083, 2
  %1085 = and i32 %1084, 16711935
  %1086 = or disjoint i32 %1079, %1085
  br label %.thread223.us

1087:                                             ; preds = %955
  %1088 = lshr i32 %70, 8
  %1089 = and i32 %1088, 16711935
  %1090 = mul nuw nsw i32 %1089, 5
  %1091 = lshr i32 %69, 8
  %1092 = and i32 %1091, 16711935
  %1093 = mul nuw nsw i32 %1092, 3
  %1094 = add nuw nsw i32 %1090, %1093
  %1095 = shl nuw i32 %1094, 5
  %1096 = and i32 %1095, -16711936
  %1097 = and i32 %70, 16711935
  %1098 = mul nuw nsw i32 %1097, 5
  %1099 = and i32 %69, 16711935
  %1100 = mul nuw nsw i32 %1099, 3
  %1101 = add nuw nsw i32 %1098, %1100
  %1102 = lshr i32 %1101, 3
  %1103 = and i32 %1102, 16711935
  %1104 = or disjoint i32 %1096, %1103
  br label %.thread223.us

1105:                                             ; preds = %953
  %1106 = lshr i32 %70, 8
  %1107 = and i32 %1106, 16711935
  %1108 = mul nuw nsw i32 %1107, 5
  %1109 = lshr i32 %69, 7
  %1110 = and i32 %1109, 33423870
  %1111 = lshr i32 %60, 8
  %1112 = and i32 %1111, 16711935
  %1113 = add nuw nsw i32 %1110, %1112
  %1114 = add nuw nsw i32 %1113, %1108
  %1115 = shl nuw i32 %1114, 5
  %1116 = and i32 %1115, -16711936
  %1117 = and i32 %70, 16711935
  %1118 = mul nuw nsw i32 %1117, 5
  %1119 = shl i32 %69, 1
  %1120 = and i32 %1119, 33423870
  %1121 = and i32 %60, 16711935
  %1122 = add nuw nsw i32 %1120, %1121
  %1123 = add nuw nsw i32 %1122, %1118
  %1124 = lshr i32 %1123, 3
  %1125 = and i32 %1124, 16711935
  %1126 = or disjoint i32 %1116, %1125
  br label %.thread223.us

1127:                                             ; preds = %952
  %1128 = lshr i32 %70, 8
  %1129 = and i32 %1128, 16711935
  %1130 = mul nuw nsw i32 %1129, 5
  %1131 = lshr i32 %69, 7
  %1132 = and i32 %1131, 33423870
  %1133 = lshr i32 %62, 8
  %1134 = and i32 %1133, 16711935
  %1135 = add nuw nsw i32 %1132, %1134
  %1136 = add nuw nsw i32 %1135, %1130
  %1137 = shl nuw i32 %1136, 5
  %1138 = and i32 %1137, -16711936
  %1139 = and i32 %70, 16711935
  %1140 = mul nuw nsw i32 %1139, 5
  %1141 = shl i32 %69, 1
  %1142 = and i32 %1141, 33423870
  %1143 = and i32 %62, 16711935
  %1144 = add nuw nsw i32 %1142, %1143
  %1145 = add nuw nsw i32 %1144, %1140
  %1146 = lshr i32 %1145, 3
  %1147 = and i32 %1146, 16711935
  %1148 = or disjoint i32 %1138, %1147
  br label %.thread223.us

1149:                                             ; preds = %950
  %1150 = lshr i32 %70, 8
  %1151 = and i32 %1150, 16711935
  %1152 = mul nuw nsw i32 %1151, 3
  %1153 = lshr i32 %60, 8
  %1154 = and i32 %1153, 16711935
  %1155 = add nuw nsw i32 %1152, %1154
  %1156 = shl nuw i32 %1155, 6
  %1157 = and i32 %1156, -16711936
  %1158 = and i32 %70, 16711935
  %1159 = mul nuw nsw i32 %1158, 3
  %1160 = and i32 %60, 16711935
  %1161 = add nuw nsw i32 %1159, %1160
  %1162 = lshr i32 %1161, 2
  %1163 = and i32 %1162, 16711935
  %1164 = or disjoint i32 %1157, %1163
  br label %.thread223.us

.thread223.us.sink.split:                         ; preds = %yuv_diff.exit449.i161.thread.us, %.thread220.us
  store i32 %70, ptr %293, align 4, !tbaa !20
  br label %.thread223.us

1165:                                             ; preds = %._crit_edge428, %.thread222.thread250.us
  %.pre-phi438 = phi i32 [ %.pre437, %._crit_edge428 ], [ %707, %.thread222.thread250.us ]
  %.pre-phi436 = phi i32 [ %.pre435, %._crit_edge428 ], [ %705, %.thread222.thread250.us ]
  %.pre-phi434 = phi i32 [ %.pre433, %._crit_edge428 ], [ %700, %.thread222.thread250.us ]
  %.pre-phi430 = phi i32 [ %.pre429, %._crit_edge428 ], [ %697, %.thread222.thread250.us ]
  %1166 = mul nuw nsw i32 %.pre-phi430, 7
  %1167 = add nuw nsw i32 %1166, %.pre-phi434
  %1168 = shl nuw i32 %1167, 5
  %1169 = and i32 %1168, -16711936
  %1170 = mul nuw nsw i32 %.pre-phi436, 7
  %1171 = add nuw nsw i32 %1170, %.pre-phi438
  %1172 = lshr i32 %1171, 3
  %1173 = and i32 %1172, 16711935
  %1174 = or disjoint i32 %1169, %1173
  br label %.thread223.us

.thread223.us:                                    ; preds = %949, %.thread223.us.sink.split, %951, %1165, %1149, %1127, %1105, %1087, %1071, %1051, %1033, %1017, %1001, %988, %973
  %.sink547 = phi i32 [ %1174, %1165 ], [ %70, %951 ], [ %1164, %1149 ], [ %987, %973 ], [ %1148, %1127 ], [ %1126, %1105 ], [ %1104, %1087 ], [ %1086, %1071 ], [ %1070, %1051 ], [ %1050, %1033 ], [ %1032, %1017 ], [ %1016, %1001 ], [ %1000, %988 ], [ %70, %.thread223.us.sink.split ], [ %70, %949 ]
  store i32 %.sink547, ptr %294, align 4, !tbaa !20
  %1175 = icmp eq i32 %375, 43
  %1176 = icmp eq i32 %375, 15
  %1177 = or i1 %1175, %1176
  %1178 = or i1 %492, %1177
  %or.cond444.i171.us = or i1 %494, %1178
  br i1 %or.cond444.i171.us, label %1179, label %1204

1179:                                             ; preds = %.thread223.us
  %1180 = and i32 %69, 16777215
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i32, ptr %7, i64 %1181
  %1183 = load i32, ptr %1182, align 4, !tbaa !20
  %1184 = and i32 %62, 16777215
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i32, ptr %7, i64 %1185
  %1187 = load i32, ptr %1186, align 4, !tbaa !20
  %1188 = and i32 %1183, 16711680
  %1189 = and i32 %1187, 16711680
  %1190 = add nsw i32 %1188, -3145729
  %1191 = sub nsw i32 %1190, %1189
  %1192 = icmp ult i32 %1191, -6291457
  br i1 %1192, label %hq4x_interp_2x2.exit186.us, label %1193

1193:                                             ; preds = %1179
  %1194 = and i32 %1183, 65280
  %1195 = and i32 %1187, 65280
  %1196 = add nsw i32 %1194, -1793
  %1197 = sub nsw i32 %1196, %1195
  %1198 = icmp ult i32 %1197, -3585
  br i1 %1198, label %hq4x_interp_2x2.exit186.us, label %yuv_diff.exit.i176.us

yuv_diff.exit.i176.us:                            ; preds = %1193
  %1199 = and i32 %1183, 255
  %1200 = and i32 %1187, 255
  %1201 = add nuw nsw i32 %1199, 6
  %1202 = sub nsw i32 %1201, %1200
  %1203 = icmp ult i32 %1202, 13
  br i1 %1203, label %1204, label %hq4x_interp_2x2.exit186.us

1204:                                             ; preds = %yuv_diff.exit.i176.us, %.thread223.us
  br i1 %407, label %1278, label %1205

1205:                                             ; preds = %1204
  br i1 %514, label %1262, label %1206

1206:                                             ; preds = %1205
  br i1 %489, label %1246, label %1207

1207:                                             ; preds = %1206
  %brmerge445.i172.us = or i1 %488, %491
  %brmerge446.i173.us = or i1 %492, %brmerge445.i172.us
  %brmerge447.i174.us = or i1 %494, %brmerge446.i173.us
  %brmerge448.i175.us = or i1 %495, %brmerge447.i174.us
  br i1 %brmerge448.i175.us, label %1225, label %1208

1208:                                             ; preds = %1207
  br i1 %451, label %1209, label %hq4x_interp_2x2.exit186.us

1209:                                             ; preds = %1208
  %1210 = lshr i32 %70, 8
  %1211 = and i32 %1210, 16711935
  %1212 = mul nuw nsw i32 %1211, 7
  %1213 = lshr i32 %60, 8
  %1214 = and i32 %1213, 16711935
  %1215 = add nuw nsw i32 %1212, %1214
  %1216 = shl nuw i32 %1215, 5
  %1217 = and i32 %1216, -16711936
  %1218 = and i32 %70, 16711935
  %1219 = mul nuw nsw i32 %1218, 7
  %1220 = and i32 %60, 16711935
  %1221 = add nuw nsw i32 %1219, %1220
  %1222 = lshr i32 %1221, 3
  %1223 = and i32 %1222, 16711935
  %1224 = or disjoint i32 %1217, %1223
  br label %hq4x_interp_2x2.exit186.us

1225:                                             ; preds = %1207
  %1226 = lshr i32 %70, 8
  %1227 = and i32 %1226, 16711935
  %1228 = mul nuw nsw i32 %1227, 6
  %1229 = lshr i32 %69, 8
  %1230 = and i32 %1229, 16711935
  %1231 = lshr i32 %62, 8
  %1232 = and i32 %1231, 16711935
  %1233 = add nuw nsw i32 %1230, %1232
  %1234 = add nuw nsw i32 %1233, %1228
  %1235 = shl nuw i32 %1234, 5
  %1236 = and i32 %1235, -16711936
  %1237 = and i32 %70, 16711935
  %1238 = mul nuw nsw i32 %1237, 6
  %1239 = and i32 %69, 16711935
  %1240 = and i32 %62, 16711935
  %1241 = add nuw nsw i32 %1239, %1240
  %1242 = add nuw nsw i32 %1241, %1238
  %1243 = lshr i32 %1242, 3
  %1244 = and i32 %1243, 16711935
  %1245 = or disjoint i32 %1236, %1244
  br label %hq4x_interp_2x2.exit186.us

1246:                                             ; preds = %1206
  %1247 = lshr i32 %70, 8
  %1248 = and i32 %1247, 16711935
  %1249 = mul nuw nsw i32 %1248, 7
  %1250 = lshr i32 %62, 8
  %1251 = and i32 %1250, 16711935
  %1252 = add nuw nsw i32 %1249, %1251
  %1253 = shl nuw i32 %1252, 5
  %1254 = and i32 %1253, -16711936
  %1255 = and i32 %70, 16711935
  %1256 = mul nuw nsw i32 %1255, 7
  %1257 = and i32 %62, 16711935
  %1258 = add nuw nsw i32 %1256, %1257
  %1259 = lshr i32 %1258, 3
  %1260 = and i32 %1259, 16711935
  %1261 = or disjoint i32 %1254, %1260
  br label %hq4x_interp_2x2.exit186.us

1262:                                             ; preds = %1205
  %1263 = lshr i32 %70, 8
  %1264 = and i32 %1263, 16711935
  %1265 = mul nuw nsw i32 %1264, 7
  %1266 = lshr i32 %69, 8
  %1267 = and i32 %1266, 16711935
  %1268 = add nuw nsw i32 %1265, %1267
  %1269 = shl nuw i32 %1268, 5
  %1270 = and i32 %1269, -16711936
  %1271 = and i32 %70, 16711935
  %1272 = mul nuw nsw i32 %1271, 7
  %1273 = and i32 %69, 16711935
  %1274 = add nuw nsw i32 %1272, %1273
  %1275 = lshr i32 %1274, 3
  %1276 = and i32 %1275, 16711935
  %1277 = or disjoint i32 %1270, %1276
  br label %hq4x_interp_2x2.exit186.us

1278:                                             ; preds = %1204
  %1279 = lshr i32 %70, 8
  %1280 = and i32 %1279, 16711935
  %1281 = mul nuw nsw i32 %1280, 7
  %1282 = lshr i32 %60, 8
  %1283 = and i32 %1282, 16711935
  %1284 = add nuw nsw i32 %1281, %1283
  %1285 = shl nuw i32 %1284, 5
  %1286 = and i32 %1285, -16711936
  %1287 = and i32 %70, 16711935
  %1288 = mul nuw nsw i32 %1287, 7
  %1289 = and i32 %60, 16711935
  %1290 = add nuw nsw i32 %1288, %1289
  %1291 = lshr i32 %1290, 3
  %1292 = and i32 %1291, 16711935
  %1293 = or disjoint i32 %1286, %1292
  br label %hq4x_interp_2x2.exit186.us

hq4x_interp_2x2.exit186.us:                       ; preds = %1179, %1193, %yuv_diff.exit.i176.us, %1208, %1278, %1262, %1246, %1225, %1209
  %.sink548 = phi i32 [ %70, %1208 ], [ %1293, %1278 ], [ %1277, %1262 ], [ %1261, %1246 ], [ %1245, %1225 ], [ %1224, %1209 ], [ %70, %yuv_diff.exit.i176.us ], [ %70, %1193 ], [ %70, %1179 ]
  store i32 %.sink548, ptr %295, align 4, !tbaa !20
  %1294 = getelementptr inbounds nuw i8, ptr %.0145.i393.us, i64 8
  %1295 = shl nuw nsw i32 %.fr258.us, 1
  %1296 = or disjoint i32 %.fr260.us, %.fr263.us
  %1297 = shl nuw nsw i32 %1296, 2
  %1298 = shl nuw nsw i32 %284, 5
  %1299 = or i32 %1298, %1297
  %1300 = or disjoint i32 %1299, %278
  %1301 = or disjoint i32 %1300, %.fr.us
  %1302 = or i32 %1301, %1295
  %1303 = or i32 %1302, %279
  %1304 = or i32 %1303, %283
  %1305 = getelementptr inbounds nuw i8, ptr %.0145.i393.us, i64 12
  %1306 = getelementptr inbounds i32, ptr %1294, i64 %32
  %1307 = getelementptr inbounds i32, ptr %1294, i64 %30
  %1308 = and i32 %1303, 191
  %1309 = icmp eq i32 %1308, 55
  %1310 = and i32 %1304, 219
  %1311 = icmp eq i32 %1310, 19
  %or.cond.i69.us = or i1 %1309, %1311
  br i1 %or.cond.i69.us, label %1312, label %yuv_diff.exit453.i126.us

1312:                                             ; preds = %hq4x_interp_2x2.exit186.us
  %1313 = and i32 %62, 16777215
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i32, ptr %7, i64 %1314
  %1316 = load i32, ptr %1315, align 4, !tbaa !20
  %1317 = and i32 %69, 16777215
  %1318 = zext nneg i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i32, ptr %7, i64 %1318
  %1320 = load i32, ptr %1319, align 4, !tbaa !20
  %1321 = and i32 %1316, 16711680
  %1322 = and i32 %1320, 16711680
  %1323 = add nsw i32 %1321, -3145729
  %1324 = sub nsw i32 %1323, %1322
  %1325 = icmp ult i32 %1324, -6291457
  br i1 %1325, label %yuv_diff.exit453.i126.us, label %1326

1326:                                             ; preds = %1312
  %1327 = and i32 %1316, 65280
  %1328 = and i32 %1320, 65280
  %1329 = add nsw i32 %1327, -1793
  %1330 = sub nsw i32 %1329, %1328
  %1331 = icmp ult i32 %1330, -3585
  br i1 %1331, label %yuv_diff.exit453.i126.us, label %1332

1332:                                             ; preds = %1326
  %1333 = and i32 %1316, 255
  %1334 = and i32 %1320, 255
  %1335 = add nsw i32 %1333, -7
  %1336 = sub nsw i32 %1335, %1334
  %1337 = icmp ult i32 %1336, -13
  br label %yuv_diff.exit453.i126.us

yuv_diff.exit453.i126.us:                         ; preds = %1332, %1326, %1312, %hq4x_interp_2x2.exit186.us
  %1338 = phi i1 [ false, %hq4x_interp_2x2.exit186.us ], [ true, %1326 ], [ true, %1312 ], [ %1337, %1332 ]
  %1339 = icmp eq i32 %1310, 73
  %1340 = and i32 %1304, 239
  %1341 = icmp eq i32 %1340, 109
  %or.cond367.i70.us = or i1 %1339, %1341
  br i1 %or.cond367.i70.us, label %1342, label %yuv_diff.exit452.i125.us

1342:                                             ; preds = %yuv_diff.exit453.i126.us
  %1343 = and i32 %79, 16777215
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i32, ptr %7, i64 %1344
  %1346 = load i32, ptr %1345, align 4, !tbaa !20
  %1347 = and i32 %73, 16777215
  %1348 = zext nneg i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i32, ptr %7, i64 %1348
  %1350 = load i32, ptr %1349, align 4, !tbaa !20
  %1351 = and i32 %1346, 16711680
  %1352 = and i32 %1350, 16711680
  %1353 = add nsw i32 %1351, -3145729
  %1354 = sub nsw i32 %1353, %1352
  %1355 = icmp ult i32 %1354, -6291457
  br i1 %1355, label %yuv_diff.exit452.i125.us, label %1356

1356:                                             ; preds = %1342
  %1357 = and i32 %1346, 65280
  %1358 = and i32 %1350, 65280
  %1359 = add nsw i32 %1357, -1793
  %1360 = sub nsw i32 %1359, %1358
  %1361 = icmp ult i32 %1360, -3585
  br i1 %1361, label %yuv_diff.exit452.i125.us, label %1362

1362:                                             ; preds = %1356
  %1363 = and i32 %1346, 255
  %1364 = and i32 %1350, 255
  %1365 = add nsw i32 %1363, -7
  %1366 = sub nsw i32 %1365, %1364
  %1367 = icmp ult i32 %1366, -13
  br label %yuv_diff.exit452.i125.us

yuv_diff.exit452.i125.us:                         ; preds = %1362, %1356, %1342, %yuv_diff.exit453.i126.us
  %1368 = phi i1 [ false, %yuv_diff.exit453.i126.us ], [ true, %1356 ], [ true, %1342 ], [ %1367, %1362 ]
  %1369 = and i32 %1304, 111
  %1370 = icmp eq i32 %1369, 42
  %1371 = and i32 %1304, 91
  %1372 = icmp eq i32 %1371, 10
  %or.cond369.i71.us = or i1 %1370, %1372
  %1373 = icmp eq i32 %1308, 58
  %or.cond370.i72.us = or i1 %1373, %or.cond369.i71.us
  %1374 = and i32 %1304, 223
  %1375 = icmp eq i32 %1374, 90
  %or.cond372.i73.us = or i1 %1375, %or.cond370.i72.us
  %1376 = and i32 %1303, 159
  %1377 = icmp eq i32 %1376, 138
  %or.cond374.i74.us = or i1 %1377, %or.cond372.i73.us
  %1378 = and i32 %1304, 207
  %1379 = icmp eq i32 %1378, 138
  %or.cond376.i75.us = or i1 %1379, %or.cond374.i74.us
  %1380 = icmp eq i32 %1340, 78
  %or.cond378.i76.us = or i1 %1380, %or.cond376.i75.us
  %1381 = and i32 %1303, 63
  %1382 = icmp eq i32 %1381, 14
  %or.cond380.i77.us = or i1 %1382, %or.cond378.i76.us
  %1383 = and i32 %1304, 251
  %1384 = icmp eq i32 %1383, 90
  %or.cond382.i78.us = or i1 %1384, %or.cond380.i77.us
  %1385 = and i32 %1303, 187
  %1386 = icmp eq i32 %1385, 138
  %or.cond384.i79.us = or i1 %1386, %or.cond382.i78.us
  %1387 = and i32 %1304, 127
  %1388 = icmp eq i32 %1387, 90
  %or.cond386.i80.us = or i1 %1388, %or.cond384.i79.us
  %1389 = and i32 %1303, 175
  %1390 = icmp eq i32 %1389, 138
  %or.cond388.i81.us = or i1 %1390, %or.cond386.i80.us
  %1391 = and i32 %1304, 235
  %1392 = icmp eq i32 %1391, 138
  %or.cond390.i82.us = or i1 %1392, %or.cond388.i81.us
  br i1 %or.cond390.i82.us, label %1393, label %yuv_diff.exit451.i124.us

1393:                                             ; preds = %yuv_diff.exit452.i125.us
  %1394 = and i32 %73, 16777215
  %1395 = zext nneg i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i32, ptr %7, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !20
  %1398 = and i32 %62, 16777215
  %1399 = zext nneg i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i32, ptr %7, i64 %1399
  %1401 = load i32, ptr %1400, align 4, !tbaa !20
  %1402 = and i32 %1397, 16711680
  %1403 = and i32 %1401, 16711680
  %1404 = add nsw i32 %1402, -3145729
  %1405 = sub nsw i32 %1404, %1403
  %1406 = icmp ult i32 %1405, -6291457
  br i1 %1406, label %yuv_diff.exit451.i124.us, label %1407

1407:                                             ; preds = %1393
  %1408 = and i32 %1397, 65280
  %1409 = and i32 %1401, 65280
  %1410 = add nsw i32 %1408, -1793
  %1411 = sub nsw i32 %1410, %1409
  %1412 = icmp ult i32 %1411, -3585
  br i1 %1412, label %yuv_diff.exit451.i124.us, label %1413

1413:                                             ; preds = %1407
  %1414 = and i32 %1397, 255
  %1415 = and i32 %1401, 255
  %1416 = add nsw i32 %1414, -7
  %1417 = sub nsw i32 %1416, %1415
  %1418 = icmp ult i32 %1417, -13
  br label %yuv_diff.exit451.i124.us

yuv_diff.exit451.i124.us:                         ; preds = %1413, %1407, %1393, %yuv_diff.exit452.i125.us
  %1419 = phi i1 [ false, %yuv_diff.exit452.i125.us ], [ true, %1407 ], [ true, %1393 ], [ %1418, %1413 ]
  %1420 = and i32 %1303, 27
  %1421 = icmp eq i32 %1420, 3
  %1422 = and i32 %1304, 79
  %1423 = icmp eq i32 %1422, 67
  %or.cond392.i83.us = or i1 %1421, %1423
  %1424 = and i32 %1303, 139
  %1425 = icmp eq i32 %1424, 131
  %or.cond394.i84.us = or i1 %1425, %or.cond392.i83.us
  br i1 %or.cond394.i84.us, label %1429, label %1426

1426:                                             ; preds = %yuv_diff.exit451.i124.us
  %1427 = and i32 %1304, 107
  %1428 = icmp eq i32 %1427, 67
  br label %1429

1429:                                             ; preds = %1426, %yuv_diff.exit451.i124.us
  %1430 = phi i1 [ true, %yuv_diff.exit451.i124.us ], [ %1428, %1426 ]
  %1431 = and i32 %1304, 75
  %1432 = icmp eq i32 %1431, 9
  %1433 = icmp eq i32 %1424, 137
  %or.cond396.i85.us = or i1 %1433, %1432
  %1434 = and i32 %1303, 31
  %1435 = icmp eq i32 %1434, 25
  %or.cond398.i86.us = or i1 %1435, %or.cond396.i85.us
  br i1 %or.cond398.i86.us, label %1439, label %1436

1436:                                             ; preds = %1429
  %1437 = and i32 %1303, 59
  %1438 = icmp eq i32 %1437, 25
  br label %1439

1439:                                             ; preds = %1436, %1429
  %1440 = phi i1 [ true, %1429 ], [ %1438, %1436 ]
  %1441 = and i32 %1303, 11
  %1442 = icmp eq i32 %1441, 8
  br i1 %1442, label %1462, label %1443

1443:                                             ; preds = %1439
  %1444 = and i32 %1304, 249
  %1445 = icmp eq i32 %1444, 104
  br i1 %1445, label %1462, label %1446

1446:                                             ; preds = %1443
  %1447 = and i32 %1304, 243
  %1448 = icmp eq i32 %1447, 98
  %1449 = and i32 %1304, 109
  %1450 = icmp eq i32 %1449, 108
  %or.cond400.i87.us = or i1 %1448, %1450
  %1451 = and i32 %1304, 103
  %1452 = icmp eq i32 %1451, 102
  %or.cond402.i88.us = or i1 %1452, %or.cond400.i87.us
  %1453 = and i32 %1303, 61
  %1454 = icmp eq i32 %1453, 60
  %or.cond404.i89.us = or i1 %1454, %or.cond402.i88.us
  %1455 = and i32 %1302, 55
  %1456 = icmp eq i32 %1455, 54
  %or.cond406.i90.us = or i1 %1456, %or.cond404.i89.us
  %1457 = icmp eq i32 %1444, 248
  %or.cond407.i91.us = or i1 %1457, %or.cond406.i90.us
  %1458 = icmp eq i32 %1447, 242
  %or.cond549 = or i1 %or.cond407.i91.us, %1458
  br i1 %or.cond549, label %1462, label %switch.early.test295.us

switch.early.test295.us:                          ; preds = %1446
  %1459 = trunc nuw i32 %1304 to i8
  %trunc411 = and i8 %1459, -35
  switch i8 %trunc411, label %switch.early.test.i93.us [
    i8 -36, label %1462
    i8 28, label %1462
  ]

switch.early.test.i93.us:                         ; preds = %switch.early.test295.us
  %trunc277.us = and i8 %1459, -41
  switch i8 %trunc277.us, label %1460 [
    i8 -42, label %1462
    i8 22, label %1462
  ]

1460:                                             ; preds = %switch.early.test.i93.us
  %1461 = icmp eq i32 %1441, 2
  br label %1462

1462:                                             ; preds = %1460, %switch.early.test.i93.us, %switch.early.test.i93.us, %switch.early.test295.us, %switch.early.test295.us, %1446, %1443, %1439
  %1463 = phi i1 [ true, %1446 ], [ true, %1443 ], [ true, %switch.early.test.i93.us ], [ true, %1439 ], [ true, %switch.early.test295.us ], [ %1461, %1460 ], [ true, %switch.early.test.i93.us ], [ true, %switch.early.test295.us ]
  %1464 = and i32 %1303, 15
  %1465 = icmp eq i32 %1464, 11
  %1466 = and i32 %1303, 43
  %1467 = icmp eq i32 %1466, 11
  %or.cond412.i94.us = or i1 %1465, %1467
  br i1 %or.cond412.i94.us, label %1470, label %1468

1468:                                             ; preds = %1462
  %1469 = trunc nuw i32 %1304 to i8
  %trunc278.us = and i8 %1469, -2
  switch i8 %trunc278.us, label %yuv_diff.exit450.i95.us [
    i8 74, label %1470
    i8 26, label %1470
  ]

1470:                                             ; preds = %1468, %1468, %1462
  %1471 = and i32 %73, 16777215
  %1472 = zext nneg i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i32, ptr %7, i64 %1472
  %1474 = load i32, ptr %1473, align 4, !tbaa !20
  %1475 = and i32 %62, 16777215
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i32, ptr %7, i64 %1476
  %1478 = load i32, ptr %1477, align 4, !tbaa !20
  %1479 = and i32 %1474, 16711680
  %1480 = and i32 %1478, 16711680
  %1481 = add nsw i32 %1479, -3145729
  %1482 = sub nsw i32 %1481, %1480
  %1483 = icmp ult i32 %1482, -6291457
  br i1 %1483, label %yuv_diff.exit450.i95.us, label %1484

1484:                                             ; preds = %1470
  %1485 = and i32 %1474, 65280
  %1486 = and i32 %1478, 65280
  %1487 = add nsw i32 %1485, -1793
  %1488 = sub nsw i32 %1487, %1486
  %1489 = icmp ult i32 %1488, -3585
  br i1 %1489, label %yuv_diff.exit450.i95.us, label %1490

1490:                                             ; preds = %1484
  %1491 = and i32 %1474, 255
  %1492 = and i32 %1478, 255
  %1493 = add nsw i32 %1491, -7
  %1494 = sub nsw i32 %1493, %1492
  %1495 = icmp ult i32 %1494, -13
  br label %yuv_diff.exit450.i95.us

yuv_diff.exit450.i95.us:                          ; preds = %1490, %1484, %1470, %1468
  %1496 = phi i1 [ false, %1468 ], [ true, %1484 ], [ true, %1470 ], [ %1495, %1490 ]
  %1497 = and i32 %1303, 47
  %1498 = icmp eq i32 %1497, 47
  %1499 = and i32 %1303, 10
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp eq i32 %1441, 9
  %1502 = and i32 %1304, 126
  %1503 = icmp eq i32 %1502, 42
  %1504 = icmp eq i32 %1340, 171
  %1505 = or i1 %1503, %1504
  %1506 = icmp eq i32 %1308, 143
  %1507 = icmp eq i32 %1502, 14
  %1508 = or i1 %1506, %1507
  %1509 = icmp eq i32 %1422, 75
  %1510 = icmp eq i32 %1376, 27
  %or.cond414.i96.us = or i1 %1510, %1509
  %1511 = icmp eq i32 %1497, 11
  %or.cond415.i97.us = or i1 %1511, %or.cond414.i96.us
  %1512 = and i32 %1303, 190
  %1513 = icmp eq i32 %1512, 10
  %1514 = and i32 %1304, 238
  %1515 = icmp eq i32 %1514, 10
  %1516 = icmp eq i32 %1502, 10
  %1517 = or i1 %1516, %or.cond415.i97.us
  %1518 = icmp eq i32 %1391, 75
  %1519 = or i1 %1518, %1517
  %1520 = or i1 %1513, %1519
  %or.cond422.i101.us = or i1 %1515, %1520
  br i1 %or.cond422.i101.us, label %1524, label %1521

1521:                                             ; preds = %yuv_diff.exit450.i95.us
  %1522 = and i32 %1303, 59
  %1523 = icmp eq i32 %1522, 27
  br label %1524

1524:                                             ; preds = %1521, %yuv_diff.exit450.i95.us
  %1525 = phi i1 [ true, %yuv_diff.exit450.i95.us ], [ %1523, %1521 ]
  %1526 = icmp eq i32 %1441, 3
  br i1 %1338, label %1933, label %1527

1527:                                             ; preds = %1524
  br i1 %1368, label %.thread251.us, label %1528

1528:                                             ; preds = %1527
  %1529 = icmp eq i32 %1441, 11
  br i1 %1529, label %1532, label %1530

1530:                                             ; preds = %1528
  %1531 = trunc nuw i32 %1304 to i8
  %trunc279.us = and i8 %1531, -2
  switch i8 %trunc279.us, label %1557 [
    i8 74, label %1532
    i8 26, label %1532
  ]

1532:                                             ; preds = %1530, %1530, %1528
  %1533 = and i32 %73, 16777215
  %1534 = zext nneg i32 %1533 to i64
  %1535 = getelementptr inbounds nuw i32, ptr %7, i64 %1534
  %1536 = load i32, ptr %1535, align 4, !tbaa !20
  %1537 = and i32 %62, 16777215
  %1538 = zext nneg i32 %1537 to i64
  %1539 = getelementptr inbounds nuw i32, ptr %7, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !20
  %1541 = and i32 %1536, 16711680
  %1542 = and i32 %1540, 16711680
  %1543 = add nsw i32 %1541, -3145729
  %1544 = sub nsw i32 %1543, %1542
  %1545 = icmp ult i32 %1544, -6291457
  br i1 %1545, label %yuv_diff.exit449.i102.thread.us, label %1546

1546:                                             ; preds = %1532
  %1547 = and i32 %1536, 65280
  %1548 = and i32 %1540, 65280
  %1549 = add nsw i32 %1547, -1793
  %1550 = sub nsw i32 %1549, %1548
  %1551 = icmp ult i32 %1550, -3585
  br i1 %1551, label %yuv_diff.exit449.i102.thread.us, label %yuv_diff.exit449.i102.us

yuv_diff.exit449.i102.us:                         ; preds = %1546
  %1552 = and i32 %1536, 255
  %1553 = and i32 %1540, 255
  %1554 = add nuw nsw i32 %1552, 6
  %1555 = sub nsw i32 %1554, %1553
  %1556 = icmp ult i32 %1555, 13
  br i1 %1556, label %1557, label %yuv_diff.exit449.i102.thread.us

1557:                                             ; preds = %yuv_diff.exit449.i102.us, %1530
  br i1 %1419, label %.thread228.us, label %1558

1558:                                             ; preds = %1557
  br i1 %or.cond367.i70.us, label %1675, label %1559

1559:                                             ; preds = %1558
  br i1 %or.cond.i69.us, label %1659, label %1560

1560:                                             ; preds = %1559
  br i1 %1430, label %1641, label %1561

1561:                                             ; preds = %1560
  br i1 %1440, label %1623, label %1562

1562:                                             ; preds = %1561
  %1563 = and i32 %1304, 94
  %1564 = icmp eq i32 %1563, 10
  %1565 = and i32 %1304, 122
  %1566 = icmp eq i32 %1565, 10
  %1567 = or i1 %1564, %1566
  %1568 = or i1 %1465, %1567
  %1569 = or i1 %1467, %1568
  %or.cond430.i122.us = or i1 %1513, %1569
  %or.cond432.i123.us = or i1 %1515, %or.cond430.i122.us
  br i1 %or.cond432.i123.us, label %1609, label %1570

1570:                                             ; preds = %1562
  br i1 %1463, label %1591, label %1571

1571:                                             ; preds = %1570
  %1572 = lshr i32 %70, 7
  %1573 = and i32 %1572, 33423870
  %1574 = lshr i32 %62, 8
  %1575 = and i32 %1574, 16711935
  %1576 = add nuw nsw i32 %1573, %1575
  %1577 = lshr i32 %73, 8
  %1578 = and i32 %1577, 16711935
  %1579 = add nuw nsw i32 %1576, %1578
  %1580 = shl nuw i32 %1579, 6
  %1581 = and i32 %1580, -16711936
  %1582 = shl i32 %70, 1
  %1583 = and i32 %1582, 33423870
  %1584 = and i32 %62, 16711935
  %1585 = add nuw nsw i32 %1583, %1584
  %1586 = and i32 %73, 16711935
  %1587 = add nuw nsw i32 %1585, %1586
  %1588 = lshr i32 %1587, 2
  %1589 = and i32 %1588, 16711935
  %1590 = or disjoint i32 %1581, %1589
  br label %yuv_diff.exit449.i102.thread.us

1591:                                             ; preds = %1570
  %1592 = lshr i32 %70, 8
  %1593 = and i32 %1592, 16711935
  %1594 = mul nuw nsw i32 %1593, 5
  %1595 = lshr i32 %66, 8
  %1596 = and i32 %1595, 16711935
  %1597 = mul nuw nsw i32 %1596, 3
  %1598 = add nuw nsw i32 %1594, %1597
  %1599 = shl nuw i32 %1598, 5
  %1600 = and i32 %1599, -16711936
  %1601 = and i32 %70, 16711935
  %1602 = mul nuw nsw i32 %1601, 5
  %1603 = and i32 %66, 16711935
  %1604 = mul nuw nsw i32 %1603, 3
  %1605 = add nuw nsw i32 %1602, %1604
  %1606 = lshr i32 %1605, 3
  %1607 = and i32 %1606, 16711935
  %1608 = or disjoint i32 %1600, %1607
  br label %yuv_diff.exit449.i102.thread.us

1609:                                             ; preds = %1562
  %1610 = lshr i32 %62, 8
  %1611 = and i32 %1610, 16711935
  %1612 = lshr i32 %73, 8
  %1613 = and i32 %1612, 16711935
  %1614 = add nuw nsw i32 %1613, %1611
  %1615 = shl nuw i32 %1614, 7
  %1616 = and i32 %1615, -16711936
  %1617 = and i32 %62, 16711935
  %1618 = and i32 %73, 16711935
  %1619 = add nuw nsw i32 %1618, %1617
  %1620 = lshr i32 %1619, 1
  %1621 = and i32 %1620, 16711935
  %1622 = or disjoint i32 %1616, %1621
  br label %yuv_diff.exit449.i102.thread.us

1623:                                             ; preds = %1561
  %1624 = lshr i32 %70, 8
  %1625 = and i32 %1624, 16711935
  %1626 = mul nuw nsw i32 %1625, 5
  %1627 = lshr i32 %62, 8
  %1628 = and i32 %1627, 16711935
  %1629 = mul nuw nsw i32 %1628, 3
  %1630 = add nuw nsw i32 %1626, %1629
  %1631 = shl nuw i32 %1630, 5
  %1632 = and i32 %1631, -16711936
  %1633 = and i32 %70, 16711935
  %1634 = mul nuw nsw i32 %1633, 5
  %1635 = and i32 %62, 16711935
  %1636 = mul nuw nsw i32 %1635, 3
  %1637 = add nuw nsw i32 %1634, %1636
  %1638 = lshr i32 %1637, 3
  %1639 = and i32 %1638, 16711935
  %1640 = or disjoint i32 %1632, %1639
  br label %yuv_diff.exit449.i102.thread.us

1641:                                             ; preds = %1560
  %1642 = lshr i32 %70, 8
  %1643 = and i32 %1642, 16711935
  %1644 = mul nuw nsw i32 %1643, 5
  %1645 = lshr i32 %73, 8
  %1646 = and i32 %1645, 16711935
  %1647 = mul nuw nsw i32 %1646, 3
  %1648 = add nuw nsw i32 %1647, %1644
  %1649 = shl nuw i32 %1648, 5
  %1650 = and i32 %1649, -16711936
  %1651 = and i32 %70, 16711935
  %1652 = mul nuw nsw i32 %1651, 5
  %1653 = and i32 %73, 16711935
  %1654 = mul nuw nsw i32 %1653, 3
  %1655 = add nuw nsw i32 %1654, %1652
  %1656 = lshr i32 %1655, 3
  %1657 = and i32 %1656, 16711935
  %1658 = or disjoint i32 %1650, %1657
  br label %yuv_diff.exit449.i102.thread.us

1659:                                             ; preds = %1559
  %1660 = lshr i32 %70, 8
  %1661 = and i32 %1660, 16711935
  %1662 = mul nuw nsw i32 %1661, 3
  %1663 = lshr i32 %62, 8
  %1664 = and i32 %1663, 16711935
  %1665 = add nuw nsw i32 %1662, %1664
  %1666 = shl nuw i32 %1665, 6
  %1667 = and i32 %1666, -16711936
  %1668 = and i32 %70, 16711935
  %1669 = mul nuw nsw i32 %1668, 3
  %1670 = and i32 %62, 16711935
  %1671 = add nuw nsw i32 %1669, %1670
  %1672 = lshr i32 %1671, 2
  %1673 = and i32 %1672, 16711935
  %1674 = or disjoint i32 %1667, %1673
  br label %yuv_diff.exit449.i102.thread.us

1675:                                             ; preds = %1558
  %1676 = lshr i32 %70, 8
  %1677 = and i32 %1676, 16711935
  %1678 = mul nuw nsw i32 %1677, 3
  %1679 = lshr i32 %73, 8
  %1680 = and i32 %1679, 16711935
  %1681 = add nuw nsw i32 %1678, %1680
  %1682 = shl nuw i32 %1681, 6
  %1683 = and i32 %1682, -16711936
  %1684 = and i32 %70, 16711935
  %1685 = mul nuw nsw i32 %1684, 3
  %1686 = and i32 %73, 16711935
  %1687 = add nuw nsw i32 %1685, %1686
  %1688 = lshr i32 %1687, 2
  %1689 = and i32 %1688, 16711935
  %1690 = or disjoint i32 %1683, %1689
  br label %yuv_diff.exit449.i102.thread.us

.thread228.us:                                    ; preds = %1557
  %1691 = lshr i32 %70, 8
  %1692 = and i32 %1691, 16711935
  %1693 = mul nuw nsw i32 %1692, 5
  %1694 = lshr i32 %66, 8
  %1695 = and i32 %1694, 16711935
  %1696 = mul nuw nsw i32 %1695, 3
  %1697 = add nuw nsw i32 %1693, %1696
  %1698 = shl nuw i32 %1697, 5
  %1699 = and i32 %1698, -16711936
  %1700 = and i32 %70, 16711935
  %1701 = mul nuw nsw i32 %1700, 5
  %1702 = and i32 %66, 16711935
  %1703 = mul nuw nsw i32 %1702, 3
  %1704 = add nuw nsw i32 %1701, %1703
  %1705 = lshr i32 %1704, 3
  %1706 = and i32 %1705, 16711935
  %1707 = or disjoint i32 %1699, %1706
  store i32 %1707, ptr %1305, align 4, !tbaa !20
  br i1 %1496, label %.thread231.us.sink.split, label %.thread229.us

yuv_diff.exit449.i102.thread.us:                  ; preds = %1532, %1546, %yuv_diff.exit449.i102.us, %1675, %1659, %1641, %1623, %1609, %1591, %1571
  %.sink550 = phi i32 [ %1590, %1571 ], [ %1690, %1675 ], [ %1674, %1659 ], [ %1658, %1641 ], [ %1640, %1623 ], [ %1622, %1609 ], [ %1608, %1591 ], [ %70, %yuv_diff.exit449.i102.us ], [ %70, %1546 ], [ %70, %1532 ]
  store i32 %.sink550, ptr %1305, align 4, !tbaa !20
  br i1 %1496, label %.thread231.us.sink.split, label %1725

.thread251.us:                                    ; preds = %1527
  %1708 = lshr i32 %70, 8
  %1709 = and i32 %1708, 16711935
  %1710 = mul nuw nsw i32 %1709, 5
  %1711 = lshr i32 %62, 8
  %1712 = and i32 %1711, 16711935
  %1713 = mul nuw nsw i32 %1712, 3
  %1714 = add nuw nsw i32 %1710, %1713
  %1715 = shl nuw i32 %1714, 5
  %1716 = and i32 %1715, -16711936
  %1717 = and i32 %70, 16711935
  %1718 = mul nuw nsw i32 %1717, 5
  %1719 = and i32 %62, 16711935
  %1720 = mul nuw nsw i32 %1719, 3
  %1721 = add nuw nsw i32 %1718, %1720
  %1722 = lshr i32 %1721, 3
  %1723 = and i32 %1722, 16711935
  %1724 = or disjoint i32 %1716, %1723
  store i32 %1724, ptr %1305, align 4, !tbaa !20
  br i1 %1496, label %.thread230.thread252.us, label %1725

1725:                                             ; preds = %.thread251.us, %yuv_diff.exit449.i102.thread.us
  br i1 %1419, label %..thread229.us_crit_edge, label %1726

..thread229.us_crit_edge:                         ; preds = %1725
  %.pre499 = lshr i32 %70, 8
  %.pre501 = and i32 %.pre499, 16711935
  %.pre503 = lshr i32 %66, 8
  %.pre505 = and i32 %.pre503, 16711935
  %.pre507 = and i32 %70, 16711935
  %.pre509 = and i32 %66, 16711935
  br label %.thread229.us

1726:                                             ; preds = %1725
  br i1 %1498, label %1960, label %1727

1727:                                             ; preds = %1726
  br i1 %1500, label %1902, label %1728

1728:                                             ; preds = %1727
  br i1 %1442, label %1880, label %1729

1729:                                             ; preds = %1728
  br i1 %1501, label %1862, label %1730

1730:                                             ; preds = %1729
  br i1 %or.cond.i69.us, label %1846, label %1731

1731:                                             ; preds = %1730
  br i1 %1505, label %1826, label %1732

1732:                                             ; preds = %1731
  br i1 %1508, label %1808, label %1733

1733:                                             ; preds = %1732
  br i1 %1430, label %1792, label %1734

1734:                                             ; preds = %1733
  %1735 = and i32 %1304, 243
  %1736 = icmp eq i32 %1735, 98
  %1737 = and i32 %1304, 103
  %1738 = icmp eq i32 %1737, 102
  %or.cond434.i104.us = or i1 %1736, %1738
  %1739 = and i32 %1302, 55
  %1740 = icmp eq i32 %1739, 54
  %or.cond436.i105.us = or i1 %1740, %or.cond434.i104.us
  %1741 = icmp eq i32 %1735, 242
  %or.cond437.i106.us = or i1 %1741, %or.cond436.i105.us
  br i1 %or.cond437.i106.us, label %1776, label %1742

1742:                                             ; preds = %1734
  %1743 = trunc nuw i32 %1304 to i8
  %trunc280.us = and i8 %1743, -41
  switch i8 %trunc280.us, label %1744 [
    i8 -42, label %1776
    i8 22, label %1776
  ]

1744:                                             ; preds = %1742
  %1745 = icmp eq i32 %1441, 2
  br i1 %1745, label %1776, label %1746

1746:                                             ; preds = %1744
  %1747 = and i32 %70, 16711935
  br i1 %1525, label %1763, label %1748

1748:                                             ; preds = %1746
  %1749 = lshr i32 %70, 8
  %1750 = and i32 %1749, 16711935
  %1751 = mul nuw nsw i32 %1750, 3
  %1752 = lshr i32 %62, 8
  %1753 = and i32 %1752, 16711935
  %1754 = add nuw nsw i32 %1751, %1753
  %1755 = shl nuw i32 %1754, 6
  %1756 = and i32 %1755, -16711936
  %1757 = mul nuw nsw i32 %1747, 3
  %1758 = and i32 %62, 16711935
  %1759 = add nuw nsw i32 %1757, %1758
  %1760 = lshr i32 %1759, 2
  %1761 = and i32 %1760, 16711935
  %1762 = or disjoint i32 %1756, %1761
  br label %1960

1763:                                             ; preds = %1746
  %1764 = lshr i32 %62, 8
  %1765 = and i32 %1764, 16711935
  %1766 = lshr i32 %70, 8
  %1767 = and i32 %1766, 16711935
  %1768 = add nuw nsw i32 %1767, %1765
  %1769 = shl nuw i32 %1768, 7
  %1770 = and i32 %1769, -16711936
  %1771 = and i32 %62, 16711935
  %1772 = add nuw nsw i32 %1747, %1771
  %1773 = lshr i32 %1772, 1
  %1774 = and i32 %1773, 16711935
  %1775 = or disjoint i32 %1770, %1774
  br label %1960

1776:                                             ; preds = %1744, %1742, %1742, %1734
  %1777 = lshr i32 %70, 8
  %1778 = and i32 %1777, 16711935
  %1779 = mul nuw nsw i32 %1778, 3
  %1780 = lshr i32 %66, 8
  %1781 = and i32 %1780, 16711935
  %1782 = add nuw nsw i32 %1779, %1781
  %1783 = shl nuw i32 %1782, 6
  %1784 = and i32 %1783, -16711936
  %1785 = and i32 %70, 16711935
  %1786 = mul nuw nsw i32 %1785, 3
  %1787 = and i32 %66, 16711935
  %1788 = add nuw nsw i32 %1786, %1787
  %1789 = lshr i32 %1788, 2
  %1790 = and i32 %1789, 16711935
  %1791 = or disjoint i32 %1784, %1790
  br label %1960

1792:                                             ; preds = %1733
  %1793 = lshr i32 %70, 8
  %1794 = and i32 %1793, 16711935
  %1795 = mul nuw nsw i32 %1794, 7
  %1796 = lshr i32 %73, 8
  %1797 = and i32 %1796, 16711935
  %1798 = add nuw nsw i32 %1795, %1797
  %1799 = shl nuw i32 %1798, 5
  %1800 = and i32 %1799, -16711936
  %1801 = and i32 %70, 16711935
  %1802 = mul nuw nsw i32 %1801, 7
  %1803 = and i32 %73, 16711935
  %1804 = add nuw nsw i32 %1802, %1803
  %1805 = lshr i32 %1804, 3
  %1806 = and i32 %1805, 16711935
  %1807 = or disjoint i32 %1800, %1806
  br label %1960

1808:                                             ; preds = %1732
  %1809 = lshr i32 %62, 8
  %1810 = and i32 %1809, 16711935
  %1811 = mul nuw nsw i32 %1810, 5
  %1812 = lshr i32 %73, 8
  %1813 = and i32 %1812, 16711935
  %1814 = mul nuw nsw i32 %1813, 3
  %1815 = add nuw nsw i32 %1814, %1811
  %1816 = shl nuw i32 %1815, 5
  %1817 = and i32 %1816, -16711936
  %1818 = and i32 %62, 16711935
  %1819 = mul nuw nsw i32 %1818, 5
  %1820 = and i32 %73, 16711935
  %1821 = mul nuw nsw i32 %1820, 3
  %1822 = add nuw nsw i32 %1821, %1819
  %1823 = lshr i32 %1822, 3
  %1824 = and i32 %1823, 16711935
  %1825 = or disjoint i32 %1817, %1824
  br label %1960

1826:                                             ; preds = %1731
  %1827 = lshr i32 %62, 7
  %1828 = and i32 %1827, 33423870
  %1829 = lshr i32 %70, 8
  %1830 = and i32 %1829, 16711935
  %1831 = add nuw nsw i32 %1830, %1828
  %1832 = lshr i32 %73, 8
  %1833 = and i32 %1832, 16711935
  %1834 = add nuw nsw i32 %1831, %1833
  %1835 = shl nuw i32 %1834, 6
  %1836 = and i32 %1835, -16711936
  %1837 = shl i32 %62, 1
  %1838 = and i32 %1837, 33423870
  %1839 = and i32 %70, 16711935
  %1840 = add nuw nsw i32 %1839, %1838
  %1841 = and i32 %73, 16711935
  %1842 = add nuw nsw i32 %1840, %1841
  %1843 = lshr i32 %1842, 2
  %1844 = and i32 %1843, 16711935
  %1845 = or disjoint i32 %1836, %1844
  br label %1960

1846:                                             ; preds = %1730
  %1847 = lshr i32 %62, 8
  %1848 = and i32 %1847, 16711935
  %1849 = mul nuw nsw i32 %1848, 3
  %1850 = lshr i32 %70, 8
  %1851 = and i32 %1850, 16711935
  %1852 = add nuw nsw i32 %1851, %1849
  %1853 = shl nuw i32 %1852, 6
  %1854 = and i32 %1853, -16711936
  %1855 = and i32 %62, 16711935
  %1856 = mul nuw nsw i32 %1855, 3
  %1857 = and i32 %70, 16711935
  %1858 = add nuw nsw i32 %1857, %1856
  %1859 = lshr i32 %1858, 2
  %1860 = and i32 %1859, 16711935
  %1861 = or disjoint i32 %1854, %1860
  br label %1960

1862:                                             ; preds = %1729
  %1863 = lshr i32 %70, 8
  %1864 = and i32 %1863, 16711935
  %1865 = mul nuw nsw i32 %1864, 5
  %1866 = lshr i32 %62, 8
  %1867 = and i32 %1866, 16711935
  %1868 = mul nuw nsw i32 %1867, 3
  %1869 = add nuw nsw i32 %1865, %1868
  %1870 = shl nuw i32 %1869, 5
  %1871 = and i32 %1870, -16711936
  %1872 = and i32 %70, 16711935
  %1873 = mul nuw nsw i32 %1872, 5
  %1874 = and i32 %62, 16711935
  %1875 = mul nuw nsw i32 %1874, 3
  %1876 = add nuw nsw i32 %1873, %1875
  %1877 = lshr i32 %1876, 3
  %1878 = and i32 %1877, 16711935
  %1879 = or disjoint i32 %1871, %1878
  br label %1960

1880:                                             ; preds = %1728
  %1881 = lshr i32 %70, 8
  %1882 = and i32 %1881, 16711935
  %1883 = mul nuw nsw i32 %1882, 5
  %1884 = lshr i32 %62, 7
  %1885 = and i32 %1884, 33423870
  %1886 = lshr i32 %66, 8
  %1887 = and i32 %1886, 16711935
  %1888 = add nuw nsw i32 %1887, %1885
  %1889 = add nuw nsw i32 %1888, %1883
  %1890 = shl nuw i32 %1889, 5
  %1891 = and i32 %1890, -16711936
  %1892 = and i32 %70, 16711935
  %1893 = mul nuw nsw i32 %1892, 5
  %1894 = shl i32 %62, 1
  %1895 = and i32 %1894, 33423870
  %1896 = and i32 %66, 16711935
  %1897 = add nuw nsw i32 %1896, %1895
  %1898 = add nuw nsw i32 %1897, %1893
  %1899 = lshr i32 %1898, 3
  %1900 = and i32 %1899, 16711935
  %1901 = or disjoint i32 %1891, %1900
  br label %1960

1902:                                             ; preds = %1727
  %1903 = lshr i32 %70, 8
  %1904 = and i32 %1903, 16711935
  %1905 = mul nuw nsw i32 %1904, 5
  %1906 = lshr i32 %62, 7
  %1907 = and i32 %1906, 33423870
  %1908 = add nuw nsw i32 %1905, %1907
  %1909 = lshr i32 %73, 8
  %1910 = and i32 %1909, 16711935
  %1911 = add nuw nsw i32 %1908, %1910
  %1912 = shl nuw i32 %1911, 5
  %1913 = and i32 %1912, -16711936
  %1914 = and i32 %70, 16711935
  %1915 = mul nuw nsw i32 %1914, 5
  %1916 = shl i32 %62, 1
  %1917 = and i32 %1916, 33423870
  %1918 = add nuw nsw i32 %1915, %1917
  %1919 = and i32 %73, 16711935
  %1920 = add nuw nsw i32 %1918, %1919
  %1921 = lshr i32 %1920, 3
  %1922 = and i32 %1921, 16711935
  %1923 = or disjoint i32 %1913, %1922
  br label %1960

.thread229.us:                                    ; preds = %..thread229.us_crit_edge, %.thread228.us
  %.pre-phi510 = phi i32 [ %.pre509, %..thread229.us_crit_edge ], [ %1702, %.thread228.us ]
  %.pre-phi508 = phi i32 [ %.pre507, %..thread229.us_crit_edge ], [ %1700, %.thread228.us ]
  %.pre-phi506 = phi i32 [ %.pre505, %..thread229.us_crit_edge ], [ %1695, %.thread228.us ]
  %.pre-phi502 = phi i32 [ %.pre501, %..thread229.us_crit_edge ], [ %1692, %.thread228.us ]
  %1924 = mul nuw nsw i32 %.pre-phi502, 3
  %1925 = add nuw nsw i32 %1924, %.pre-phi506
  %1926 = shl nuw i32 %1925, 6
  %1927 = and i32 %1926, -16711936
  %1928 = mul nuw nsw i32 %.pre-phi508, 3
  %1929 = add nuw nsw i32 %1928, %.pre-phi510
  %1930 = lshr i32 %1929, 2
  %1931 = and i32 %1930, 16711935
  %1932 = or disjoint i32 %1927, %1931
  br label %1960

.thread230.thread252.us:                          ; preds = %.thread251.us
  store i32 %70, ptr %1294, align 4, !tbaa !20
  br label %2177

1933:                                             ; preds = %1524
  %1934 = lshr i32 %70, 8
  %1935 = and i32 %1934, 16711935
  %1936 = mul nuw nsw i32 %1935, 5
  %1937 = lshr i32 %73, 8
  %1938 = and i32 %1937, 16711935
  %1939 = mul nuw nsw i32 %1938, 3
  %1940 = add nuw nsw i32 %1939, %1936
  %1941 = shl nuw i32 %1940, 5
  %1942 = and i32 %1941, -16711936
  %1943 = and i32 %70, 16711935
  %1944 = mul nuw nsw i32 %1943, 5
  %1945 = and i32 %73, 16711935
  %1946 = mul nuw nsw i32 %1945, 3
  %1947 = add nuw nsw i32 %1946, %1944
  %1948 = lshr i32 %1947, 3
  %1949 = and i32 %1948, 16711935
  %1950 = or disjoint i32 %1942, %1949
  store i32 %1950, ptr %1305, align 4, !tbaa !20
  %1951 = mul nuw nsw i32 %1935, 7
  %1952 = add nuw nsw i32 %1951, %1938
  %1953 = shl nuw i32 %1952, 5
  %1954 = and i32 %1953, -16711936
  %1955 = mul nuw nsw i32 %1943, 7
  %1956 = add nuw nsw i32 %1955, %1945
  %1957 = lshr i32 %1956, 3
  %1958 = and i32 %1957, 16711935
  %1959 = or disjoint i32 %1954, %1958
  br label %1960

1960:                                             ; preds = %1726, %1933, %.thread229.us, %1902, %1880, %1862, %1846, %1826, %1808, %1792, %1776, %1763, %1748
  %.sink551 = phi i32 [ %1959, %1933 ], [ %1932, %.thread229.us ], [ %1762, %1748 ], [ %1923, %1902 ], [ %1901, %1880 ], [ %1879, %1862 ], [ %1861, %1846 ], [ %1845, %1826 ], [ %1825, %1808 ], [ %1807, %1792 ], [ %1791, %1776 ], [ %1775, %1763 ], [ %70, %1726 ]
  store i32 %.sink551, ptr %1294, align 4, !tbaa !20
  br i1 %1368, label %._crit_edge427, label %1961

._crit_edge427:                                   ; preds = %1960
  %.pre439 = lshr i32 %70, 8
  %.pre441 = and i32 %.pre439, 16711935
  %.pre443 = lshr i32 %62, 8
  %.pre445 = and i32 %.pre443, 16711935
  %.pre447 = and i32 %70, 16711935
  %.pre449 = and i32 %62, 16711935
  br label %2177

1961:                                             ; preds = %1960
  br i1 %1496, label %.thread231.us, label %1962

1962:                                             ; preds = %1961
  br i1 %1419, label %2161, label %1963

1963:                                             ; preds = %1962
  br i1 %1498, label %.thread231.us, label %1964

1964:                                             ; preds = %1963
  br i1 %1500, label %2139, label %1965

1965:                                             ; preds = %1964
  %1966 = icmp eq i32 %1441, 2
  br i1 %1966, label %2117, label %1967

1967:                                             ; preds = %1965
  br i1 %1526, label %2099, label %1968

1968:                                             ; preds = %1967
  br i1 %or.cond367.i70.us, label %2083, label %1969

1969:                                             ; preds = %1968
  br i1 %1508, label %2063, label %1970

1970:                                             ; preds = %1969
  br i1 %1505, label %2045, label %1971

1971:                                             ; preds = %1970
  br i1 %1440, label %2029, label %1972

1972:                                             ; preds = %1971
  br i1 %1442, label %2013, label %1973

1973:                                             ; preds = %1972
  %1974 = and i32 %1304, 249
  %1975 = icmp eq i32 %1974, 104
  %1976 = and i32 %1304, 109
  %1977 = icmp eq i32 %1976, 108
  %or.cond439.i107.us = or i1 %1975, %1977
  %1978 = and i32 %1303, 61
  %1979 = icmp eq i32 %1978, 60
  %or.cond441.i108.us = or i1 %1979, %or.cond439.i107.us
  %1980 = icmp eq i32 %1974, 248
  %or.cond442.i109.us = or i1 %1980, %or.cond441.i108.us
  br i1 %or.cond442.i109.us, label %2013, label %1981

1981:                                             ; preds = %1973
  %1982 = trunc nuw i32 %1304 to i8
  %trunc281.us = and i8 %1982, -35
  switch i8 %trunc281.us, label %1983 [
    i8 -36, label %2013
    i8 28, label %2013
  ]

1983:                                             ; preds = %1981
  %1984 = and i32 %70, 16711935
  br i1 %1525, label %2000, label %1985

1985:                                             ; preds = %1983
  %1986 = lshr i32 %70, 8
  %1987 = and i32 %1986, 16711935
  %1988 = mul nuw nsw i32 %1987, 3
  %1989 = lshr i32 %73, 8
  %1990 = and i32 %1989, 16711935
  %1991 = add nuw nsw i32 %1988, %1990
  %1992 = shl nuw i32 %1991, 6
  %1993 = and i32 %1992, -16711936
  %1994 = mul nuw nsw i32 %1984, 3
  %1995 = and i32 %73, 16711935
  %1996 = add nuw nsw i32 %1994, %1995
  %1997 = lshr i32 %1996, 2
  %1998 = and i32 %1997, 16711935
  %1999 = or disjoint i32 %1993, %1998
  br label %.thread231.us

2000:                                             ; preds = %1983
  %2001 = lshr i32 %73, 8
  %2002 = and i32 %2001, 16711935
  %2003 = lshr i32 %70, 8
  %2004 = and i32 %2003, 16711935
  %2005 = add nuw nsw i32 %2002, %2004
  %2006 = shl nuw i32 %2005, 7
  %2007 = and i32 %2006, -16711936
  %2008 = and i32 %73, 16711935
  %2009 = add nuw nsw i32 %2008, %1984
  %2010 = lshr i32 %2009, 1
  %2011 = and i32 %2010, 16711935
  %2012 = or disjoint i32 %2007, %2011
  br label %.thread231.us

2013:                                             ; preds = %1981, %1981, %1973, %1972
  %2014 = lshr i32 %70, 8
  %2015 = and i32 %2014, 16711935
  %2016 = mul nuw nsw i32 %2015, 3
  %2017 = lshr i32 %66, 8
  %2018 = and i32 %2017, 16711935
  %2019 = add nuw nsw i32 %2016, %2018
  %2020 = shl nuw i32 %2019, 6
  %2021 = and i32 %2020, -16711936
  %2022 = and i32 %70, 16711935
  %2023 = mul nuw nsw i32 %2022, 3
  %2024 = and i32 %66, 16711935
  %2025 = add nuw nsw i32 %2023, %2024
  %2026 = lshr i32 %2025, 2
  %2027 = and i32 %2026, 16711935
  %2028 = or disjoint i32 %2021, %2027
  br label %.thread231.us

2029:                                             ; preds = %1971
  %2030 = lshr i32 %70, 8
  %2031 = and i32 %2030, 16711935
  %2032 = mul nuw nsw i32 %2031, 7
  %2033 = lshr i32 %62, 8
  %2034 = and i32 %2033, 16711935
  %2035 = add nuw nsw i32 %2032, %2034
  %2036 = shl nuw i32 %2035, 5
  %2037 = and i32 %2036, -16711936
  %2038 = and i32 %70, 16711935
  %2039 = mul nuw nsw i32 %2038, 7
  %2040 = and i32 %62, 16711935
  %2041 = add nuw nsw i32 %2039, %2040
  %2042 = lshr i32 %2041, 3
  %2043 = and i32 %2042, 16711935
  %2044 = or disjoint i32 %2037, %2043
  br label %.thread231.us

2045:                                             ; preds = %1970
  %2046 = lshr i32 %73, 8
  %2047 = and i32 %2046, 16711935
  %2048 = mul nuw nsw i32 %2047, 5
  %2049 = lshr i32 %62, 8
  %2050 = and i32 %2049, 16711935
  %2051 = mul nuw nsw i32 %2050, 3
  %2052 = add nuw nsw i32 %2048, %2051
  %2053 = shl nuw i32 %2052, 5
  %2054 = and i32 %2053, -16711936
  %2055 = and i32 %73, 16711935
  %2056 = mul nuw nsw i32 %2055, 5
  %2057 = and i32 %62, 16711935
  %2058 = mul nuw nsw i32 %2057, 3
  %2059 = add nuw nsw i32 %2056, %2058
  %2060 = lshr i32 %2059, 3
  %2061 = and i32 %2060, 16711935
  %2062 = or disjoint i32 %2054, %2061
  br label %.thread231.us

2063:                                             ; preds = %1969
  %2064 = lshr i32 %73, 7
  %2065 = and i32 %2064, 33423870
  %2066 = lshr i32 %70, 8
  %2067 = and i32 %2066, 16711935
  %2068 = lshr i32 %62, 8
  %2069 = and i32 %2068, 16711935
  %2070 = add nuw nsw i32 %2067, %2069
  %2071 = add nuw nsw i32 %2070, %2065
  %2072 = shl nuw i32 %2071, 6
  %2073 = and i32 %2072, -16711936
  %2074 = shl i32 %73, 1
  %2075 = and i32 %2074, 33423870
  %2076 = and i32 %70, 16711935
  %2077 = and i32 %62, 16711935
  %2078 = add nuw nsw i32 %2076, %2077
  %2079 = add nuw nsw i32 %2078, %2075
  %2080 = lshr i32 %2079, 2
  %2081 = and i32 %2080, 16711935
  %2082 = or disjoint i32 %2073, %2081
  br label %.thread231.us

2083:                                             ; preds = %1968
  %2084 = lshr i32 %73, 8
  %2085 = and i32 %2084, 16711935
  %2086 = mul nuw nsw i32 %2085, 3
  %2087 = lshr i32 %70, 8
  %2088 = and i32 %2087, 16711935
  %2089 = add nuw nsw i32 %2086, %2088
  %2090 = shl nuw i32 %2089, 6
  %2091 = and i32 %2090, -16711936
  %2092 = and i32 %73, 16711935
  %2093 = mul nuw nsw i32 %2092, 3
  %2094 = and i32 %70, 16711935
  %2095 = add nuw nsw i32 %2093, %2094
  %2096 = lshr i32 %2095, 2
  %2097 = and i32 %2096, 16711935
  %2098 = or disjoint i32 %2091, %2097
  br label %.thread231.us

2099:                                             ; preds = %1967
  %2100 = lshr i32 %70, 8
  %2101 = and i32 %2100, 16711935
  %2102 = mul nuw nsw i32 %2101, 5
  %2103 = lshr i32 %73, 8
  %2104 = and i32 %2103, 16711935
  %2105 = mul nuw nsw i32 %2104, 3
  %2106 = add nuw nsw i32 %2105, %2102
  %2107 = shl nuw i32 %2106, 5
  %2108 = and i32 %2107, -16711936
  %2109 = and i32 %70, 16711935
  %2110 = mul nuw nsw i32 %2109, 5
  %2111 = and i32 %73, 16711935
  %2112 = mul nuw nsw i32 %2111, 3
  %2113 = add nuw nsw i32 %2112, %2110
  %2114 = lshr i32 %2113, 3
  %2115 = and i32 %2114, 16711935
  %2116 = or disjoint i32 %2108, %2115
  br label %.thread231.us

2117:                                             ; preds = %1965
  %2118 = lshr i32 %70, 8
  %2119 = and i32 %2118, 16711935
  %2120 = mul nuw nsw i32 %2119, 5
  %2121 = lshr i32 %73, 7
  %2122 = and i32 %2121, 33423870
  %2123 = lshr i32 %66, 8
  %2124 = and i32 %2123, 16711935
  %2125 = add nuw nsw i32 %2122, %2124
  %2126 = add nuw nsw i32 %2125, %2120
  %2127 = shl nuw i32 %2126, 5
  %2128 = and i32 %2127, -16711936
  %2129 = and i32 %70, 16711935
  %2130 = mul nuw nsw i32 %2129, 5
  %2131 = shl i32 %73, 1
  %2132 = and i32 %2131, 33423870
  %2133 = and i32 %66, 16711935
  %2134 = add nuw nsw i32 %2130, %2133
  %2135 = add nuw nsw i32 %2134, %2132
  %2136 = lshr i32 %2135, 3
  %2137 = and i32 %2136, 16711935
  %2138 = or disjoint i32 %2128, %2137
  br label %.thread231.us

2139:                                             ; preds = %1964
  %2140 = lshr i32 %70, 8
  %2141 = and i32 %2140, 16711935
  %2142 = mul nuw nsw i32 %2141, 5
  %2143 = lshr i32 %73, 7
  %2144 = and i32 %2143, 33423870
  %2145 = lshr i32 %62, 8
  %2146 = and i32 %2145, 16711935
  %2147 = add nuw nsw i32 %2144, %2146
  %2148 = add nuw nsw i32 %2147, %2142
  %2149 = shl nuw i32 %2148, 5
  %2150 = and i32 %2149, -16711936
  %2151 = and i32 %70, 16711935
  %2152 = mul nuw nsw i32 %2151, 5
  %2153 = shl i32 %73, 1
  %2154 = and i32 %2153, 33423870
  %2155 = and i32 %62, 16711935
  %2156 = add nuw nsw i32 %2152, %2155
  %2157 = add nuw nsw i32 %2156, %2154
  %2158 = lshr i32 %2157, 3
  %2159 = and i32 %2158, 16711935
  %2160 = or disjoint i32 %2150, %2159
  br label %.thread231.us

2161:                                             ; preds = %1962
  %2162 = lshr i32 %70, 8
  %2163 = and i32 %2162, 16711935
  %2164 = mul nuw nsw i32 %2163, 3
  %2165 = lshr i32 %66, 8
  %2166 = and i32 %2165, 16711935
  %2167 = add nuw nsw i32 %2164, %2166
  %2168 = shl nuw i32 %2167, 6
  %2169 = and i32 %2168, -16711936
  %2170 = and i32 %70, 16711935
  %2171 = mul nuw nsw i32 %2170, 3
  %2172 = and i32 %66, 16711935
  %2173 = add nuw nsw i32 %2171, %2172
  %2174 = lshr i32 %2173, 2
  %2175 = and i32 %2174, 16711935
  %2176 = or disjoint i32 %2169, %2175
  br label %.thread231.us

.thread231.us.sink.split:                         ; preds = %yuv_diff.exit449.i102.thread.us, %.thread228.us
  store i32 %70, ptr %1294, align 4, !tbaa !20
  br label %.thread231.us

2177:                                             ; preds = %._crit_edge427, %.thread230.thread252.us
  %.pre-phi450 = phi i32 [ %.pre449, %._crit_edge427 ], [ %1719, %.thread230.thread252.us ]
  %.pre-phi448 = phi i32 [ %.pre447, %._crit_edge427 ], [ %1717, %.thread230.thread252.us ]
  %.pre-phi446 = phi i32 [ %.pre445, %._crit_edge427 ], [ %1712, %.thread230.thread252.us ]
  %.pre-phi442 = phi i32 [ %.pre441, %._crit_edge427 ], [ %1709, %.thread230.thread252.us ]
  %2178 = mul nuw nsw i32 %.pre-phi442, 7
  %2179 = add nuw nsw i32 %2178, %.pre-phi446
  %2180 = shl nuw i32 %2179, 5
  %2181 = and i32 %2180, -16711936
  %2182 = mul nuw nsw i32 %.pre-phi448, 7
  %2183 = add nuw nsw i32 %2182, %.pre-phi450
  %2184 = lshr i32 %2183, 3
  %2185 = and i32 %2184, 16711935
  %2186 = or disjoint i32 %2181, %2185
  br label %.thread231.us

.thread231.us:                                    ; preds = %1961, %.thread231.us.sink.split, %1963, %2177, %2161, %2139, %2117, %2099, %2083, %2063, %2045, %2029, %2013, %2000, %1985
  %.sink552 = phi i32 [ %2186, %2177 ], [ %70, %1963 ], [ %2176, %2161 ], [ %1999, %1985 ], [ %2160, %2139 ], [ %2138, %2117 ], [ %2116, %2099 ], [ %2098, %2083 ], [ %2082, %2063 ], [ %2062, %2045 ], [ %2044, %2029 ], [ %2028, %2013 ], [ %2012, %2000 ], [ %70, %.thread231.us.sink.split ], [ %70, %1961 ]
  store i32 %.sink552, ptr %1306, align 4, !tbaa !20
  %2187 = icmp eq i32 %1387, 43
  %2188 = icmp eq i32 %1387, 15
  %2189 = or i1 %2187, %2188
  %2190 = or i1 %1504, %2189
  %or.cond444.i112.us = or i1 %1506, %2190
  br i1 %or.cond444.i112.us, label %2191, label %2216

2191:                                             ; preds = %.thread231.us
  %2192 = and i32 %73, 16777215
  %2193 = zext nneg i32 %2192 to i64
  %2194 = getelementptr inbounds nuw i32, ptr %7, i64 %2193
  %2195 = load i32, ptr %2194, align 4, !tbaa !20
  %2196 = and i32 %62, 16777215
  %2197 = zext nneg i32 %2196 to i64
  %2198 = getelementptr inbounds nuw i32, ptr %7, i64 %2197
  %2199 = load i32, ptr %2198, align 4, !tbaa !20
  %2200 = and i32 %2195, 16711680
  %2201 = and i32 %2199, 16711680
  %2202 = add nsw i32 %2200, -3145729
  %2203 = sub nsw i32 %2202, %2201
  %2204 = icmp ult i32 %2203, -6291457
  br i1 %2204, label %hq4x_interp_2x2.exit127.us, label %2205

2205:                                             ; preds = %2191
  %2206 = and i32 %2195, 65280
  %2207 = and i32 %2199, 65280
  %2208 = add nsw i32 %2206, -1793
  %2209 = sub nsw i32 %2208, %2207
  %2210 = icmp ult i32 %2209, -3585
  br i1 %2210, label %hq4x_interp_2x2.exit127.us, label %yuv_diff.exit.i117.us

yuv_diff.exit.i117.us:                            ; preds = %2205
  %2211 = and i32 %2195, 255
  %2212 = and i32 %2199, 255
  %2213 = add nuw nsw i32 %2211, 6
  %2214 = sub nsw i32 %2213, %2212
  %2215 = icmp ult i32 %2214, 13
  br i1 %2215, label %2216, label %hq4x_interp_2x2.exit127.us

2216:                                             ; preds = %yuv_diff.exit.i117.us, %.thread231.us
  br i1 %1419, label %2290, label %2217

2217:                                             ; preds = %2216
  br i1 %1526, label %2274, label %2218

2218:                                             ; preds = %2217
  br i1 %1501, label %2258, label %2219

2219:                                             ; preds = %2218
  %brmerge445.i113.us = or i1 %1500, %1503
  %brmerge446.i114.us = or i1 %1504, %brmerge445.i113.us
  %brmerge447.i115.us = or i1 %1506, %brmerge446.i114.us
  %brmerge448.i116.us = or i1 %1507, %brmerge447.i115.us
  br i1 %brmerge448.i116.us, label %2237, label %2220

2220:                                             ; preds = %2219
  br i1 %1463, label %2221, label %hq4x_interp_2x2.exit127.us

2221:                                             ; preds = %2220
  %2222 = lshr i32 %70, 8
  %2223 = and i32 %2222, 16711935
  %2224 = mul nuw nsw i32 %2223, 7
  %2225 = lshr i32 %66, 8
  %2226 = and i32 %2225, 16711935
  %2227 = add nuw nsw i32 %2224, %2226
  %2228 = shl nuw i32 %2227, 5
  %2229 = and i32 %2228, -16711936
  %2230 = and i32 %70, 16711935
  %2231 = mul nuw nsw i32 %2230, 7
  %2232 = and i32 %66, 16711935
  %2233 = add nuw nsw i32 %2231, %2232
  %2234 = lshr i32 %2233, 3
  %2235 = and i32 %2234, 16711935
  %2236 = or disjoint i32 %2229, %2235
  br label %hq4x_interp_2x2.exit127.us

2237:                                             ; preds = %2219
  %2238 = lshr i32 %70, 8
  %2239 = and i32 %2238, 16711935
  %2240 = mul nuw nsw i32 %2239, 6
  %2241 = lshr i32 %73, 8
  %2242 = and i32 %2241, 16711935
  %2243 = lshr i32 %62, 8
  %2244 = and i32 %2243, 16711935
  %2245 = add nuw nsw i32 %2242, %2244
  %2246 = add nuw nsw i32 %2245, %2240
  %2247 = shl nuw i32 %2246, 5
  %2248 = and i32 %2247, -16711936
  %2249 = and i32 %70, 16711935
  %2250 = mul nuw nsw i32 %2249, 6
  %2251 = and i32 %73, 16711935
  %2252 = and i32 %62, 16711935
  %2253 = add nuw nsw i32 %2251, %2252
  %2254 = add nuw nsw i32 %2253, %2250
  %2255 = lshr i32 %2254, 3
  %2256 = and i32 %2255, 16711935
  %2257 = or disjoint i32 %2248, %2256
  br label %hq4x_interp_2x2.exit127.us

2258:                                             ; preds = %2218
  %2259 = lshr i32 %70, 8
  %2260 = and i32 %2259, 16711935
  %2261 = mul nuw nsw i32 %2260, 7
  %2262 = lshr i32 %62, 8
  %2263 = and i32 %2262, 16711935
  %2264 = add nuw nsw i32 %2261, %2263
  %2265 = shl nuw i32 %2264, 5
  %2266 = and i32 %2265, -16711936
  %2267 = and i32 %70, 16711935
  %2268 = mul nuw nsw i32 %2267, 7
  %2269 = and i32 %62, 16711935
  %2270 = add nuw nsw i32 %2268, %2269
  %2271 = lshr i32 %2270, 3
  %2272 = and i32 %2271, 16711935
  %2273 = or disjoint i32 %2266, %2272
  br label %hq4x_interp_2x2.exit127.us

2274:                                             ; preds = %2217
  %2275 = lshr i32 %70, 8
  %2276 = and i32 %2275, 16711935
  %2277 = mul nuw nsw i32 %2276, 7
  %2278 = lshr i32 %73, 8
  %2279 = and i32 %2278, 16711935
  %2280 = add nuw nsw i32 %2277, %2279
  %2281 = shl nuw i32 %2280, 5
  %2282 = and i32 %2281, -16711936
  %2283 = and i32 %70, 16711935
  %2284 = mul nuw nsw i32 %2283, 7
  %2285 = and i32 %73, 16711935
  %2286 = add nuw nsw i32 %2284, %2285
  %2287 = lshr i32 %2286, 3
  %2288 = and i32 %2287, 16711935
  %2289 = or disjoint i32 %2282, %2288
  br label %hq4x_interp_2x2.exit127.us

2290:                                             ; preds = %2216
  %2291 = lshr i32 %70, 8
  %2292 = and i32 %2291, 16711935
  %2293 = mul nuw nsw i32 %2292, 7
  %2294 = lshr i32 %66, 8
  %2295 = and i32 %2294, 16711935
  %2296 = add nuw nsw i32 %2293, %2295
  %2297 = shl nuw i32 %2296, 5
  %2298 = and i32 %2297, -16711936
  %2299 = and i32 %70, 16711935
  %2300 = mul nuw nsw i32 %2299, 7
  %2301 = and i32 %66, 16711935
  %2302 = add nuw nsw i32 %2300, %2301
  %2303 = lshr i32 %2302, 3
  %2304 = and i32 %2303, 16711935
  %2305 = or disjoint i32 %2298, %2304
  br label %hq4x_interp_2x2.exit127.us

hq4x_interp_2x2.exit127.us:                       ; preds = %2191, %2205, %yuv_diff.exit.i117.us, %2220, %2290, %2274, %2258, %2237, %2221
  %.sink553 = phi i32 [ %70, %2220 ], [ %2305, %2290 ], [ %2289, %2274 ], [ %2273, %2258 ], [ %2257, %2237 ], [ %2236, %2221 ], [ %70, %yuv_diff.exit.i117.us ], [ %70, %2205 ], [ %70, %2191 ]
  store i32 %.sink553, ptr %1307, align 4, !tbaa !20
  %2306 = getelementptr inbounds i32, ptr %.0145.i393.us, i64 %34
  %2307 = shl nuw nsw i32 %.fr.us, 5
  %2308 = or disjoint i32 %.fr257.us, %.fr263.us
  %2309 = shl nuw nsw i32 %2308, 5
  %2310 = shl nuw nsw i32 %282, 1
  %2311 = shl nuw nsw i32 %284, 2
  %2312 = or i32 %2311, %2309
  %2313 = or disjoint i32 %2312, %280
  %2314 = or i32 %2313, %.fr258.us
  %2315 = or i32 %2314, %2307
  %2316 = or i32 %2315, %.fr259.us
  %2317 = or i32 %2316, %2310
  %2318 = getelementptr inbounds i32, ptr %2306, i64 %30
  %2319 = getelementptr inbounds i32, ptr %2306, i64 %32
  %2320 = getelementptr inbounds nuw i8, ptr %2306, i64 4
  %2321 = and i32 %2317, 191
  %2322 = icmp eq i32 %2321, 55
  %2323 = and i32 %2317, 219
  %2324 = icmp eq i32 %2323, 19
  %or.cond.i10.us = or i1 %2322, %2324
  br i1 %or.cond.i10.us, label %2325, label %yuv_diff.exit453.i67.us

2325:                                             ; preds = %hq4x_interp_2x2.exit127.us
  %2326 = and i32 %79, 16777215
  %2327 = zext nneg i32 %2326 to i64
  %2328 = getelementptr inbounds nuw i32, ptr %7, i64 %2327
  %2329 = load i32, ptr %2328, align 4, !tbaa !20
  %2330 = and i32 %73, 16777215
  %2331 = zext nneg i32 %2330 to i64
  %2332 = getelementptr inbounds nuw i32, ptr %7, i64 %2331
  %2333 = load i32, ptr %2332, align 4, !tbaa !20
  %2334 = and i32 %2329, 16711680
  %2335 = and i32 %2333, 16711680
  %2336 = add nsw i32 %2334, -3145729
  %2337 = sub nsw i32 %2336, %2335
  %2338 = icmp ult i32 %2337, -6291457
  br i1 %2338, label %yuv_diff.exit453.i67.us, label %2339

2339:                                             ; preds = %2325
  %2340 = and i32 %2329, 65280
  %2341 = and i32 %2333, 65280
  %2342 = add nsw i32 %2340, -1793
  %2343 = sub nsw i32 %2342, %2341
  %2344 = icmp ult i32 %2343, -3585
  br i1 %2344, label %yuv_diff.exit453.i67.us, label %2345

2345:                                             ; preds = %2339
  %2346 = and i32 %2329, 255
  %2347 = and i32 %2333, 255
  %2348 = add nsw i32 %2346, -7
  %2349 = sub nsw i32 %2348, %2347
  %2350 = icmp ult i32 %2349, -13
  br label %yuv_diff.exit453.i67.us

yuv_diff.exit453.i67.us:                          ; preds = %2345, %2339, %2325, %hq4x_interp_2x2.exit127.us
  %2351 = phi i1 [ false, %hq4x_interp_2x2.exit127.us ], [ true, %2339 ], [ true, %2325 ], [ %2350, %2345 ]
  %2352 = icmp eq i32 %2323, 73
  %2353 = and i32 %2317, 239
  %2354 = icmp eq i32 %2353, 109
  %or.cond367.i11.us = or i1 %2352, %2354
  br i1 %or.cond367.i11.us, label %2355, label %yuv_diff.exit452.i66.us

2355:                                             ; preds = %yuv_diff.exit453.i67.us
  %2356 = and i32 %62, 16777215
  %2357 = zext nneg i32 %2356 to i64
  %2358 = getelementptr inbounds nuw i32, ptr %7, i64 %2357
  %2359 = load i32, ptr %2358, align 4, !tbaa !20
  %2360 = and i32 %69, 16777215
  %2361 = zext nneg i32 %2360 to i64
  %2362 = getelementptr inbounds nuw i32, ptr %7, i64 %2361
  %2363 = load i32, ptr %2362, align 4, !tbaa !20
  %2364 = and i32 %2359, 16711680
  %2365 = and i32 %2363, 16711680
  %2366 = add nsw i32 %2364, -3145729
  %2367 = sub nsw i32 %2366, %2365
  %2368 = icmp ult i32 %2367, -6291457
  br i1 %2368, label %yuv_diff.exit452.i66.us, label %2369

2369:                                             ; preds = %2355
  %2370 = and i32 %2359, 65280
  %2371 = and i32 %2363, 65280
  %2372 = add nsw i32 %2370, -1793
  %2373 = sub nsw i32 %2372, %2371
  %2374 = icmp ult i32 %2373, -3585
  br i1 %2374, label %yuv_diff.exit452.i66.us, label %2375

2375:                                             ; preds = %2369
  %2376 = and i32 %2359, 255
  %2377 = and i32 %2363, 255
  %2378 = add nsw i32 %2376, -7
  %2379 = sub nsw i32 %2378, %2377
  %2380 = icmp ult i32 %2379, -13
  br label %yuv_diff.exit452.i66.us

yuv_diff.exit452.i66.us:                          ; preds = %2375, %2369, %2355, %yuv_diff.exit453.i67.us
  %2381 = phi i1 [ false, %yuv_diff.exit453.i67.us ], [ true, %2369 ], [ true, %2355 ], [ %2380, %2375 ]
  %2382 = and i32 %2317, 111
  %2383 = icmp eq i32 %2382, 42
  %2384 = and i32 %2317, 91
  %2385 = icmp eq i32 %2384, 10
  %or.cond369.i12.us = or i1 %2383, %2385
  %2386 = icmp eq i32 %2321, 58
  %or.cond370.i13.us = or i1 %2386, %or.cond369.i12.us
  %2387 = and i32 %2317, 223
  %2388 = icmp eq i32 %2387, 90
  %or.cond372.i14.us = or i1 %2388, %or.cond370.i13.us
  %2389 = and i32 %2317, 159
  %2390 = icmp eq i32 %2389, 138
  %or.cond374.i15.us = or i1 %2390, %or.cond372.i14.us
  %2391 = and i32 %2317, 207
  %2392 = icmp eq i32 %2391, 138
  %or.cond376.i16.us = or i1 %2392, %or.cond374.i15.us
  %2393 = icmp eq i32 %2353, 78
  %or.cond378.i17.us = or i1 %2393, %or.cond376.i16.us
  %2394 = and i32 %2317, 63
  %2395 = icmp eq i32 %2394, 14
  %or.cond380.i18.us = or i1 %2395, %or.cond378.i17.us
  %2396 = and i32 %2317, 251
  %2397 = icmp eq i32 %2396, 90
  %or.cond382.i19.us = or i1 %2397, %or.cond380.i18.us
  %2398 = and i32 %2317, 187
  %2399 = icmp eq i32 %2398, 138
  %or.cond384.i20.us = or i1 %2399, %or.cond382.i19.us
  %2400 = and i32 %2317, 127
  %2401 = icmp eq i32 %2400, 90
  %or.cond386.i21.us = or i1 %2401, %or.cond384.i20.us
  %2402 = and i32 %2317, 175
  %2403 = icmp eq i32 %2402, 138
  %or.cond388.i22.us = or i1 %2403, %or.cond386.i21.us
  %2404 = and i32 %2317, 235
  %2405 = icmp eq i32 %2404, 138
  %or.cond390.i23.us = or i1 %2405, %or.cond388.i22.us
  br i1 %or.cond390.i23.us, label %2406, label %yuv_diff.exit451.i65.us

2406:                                             ; preds = %yuv_diff.exit452.i66.us
  %2407 = and i32 %69, 16777215
  %2408 = zext nneg i32 %2407 to i64
  %2409 = getelementptr inbounds nuw i32, ptr %7, i64 %2408
  %2410 = load i32, ptr %2409, align 4, !tbaa !20
  %2411 = and i32 %79, 16777215
  %2412 = zext nneg i32 %2411 to i64
  %2413 = getelementptr inbounds nuw i32, ptr %7, i64 %2412
  %2414 = load i32, ptr %2413, align 4, !tbaa !20
  %2415 = and i32 %2410, 16711680
  %2416 = and i32 %2414, 16711680
  %2417 = add nsw i32 %2415, -3145729
  %2418 = sub nsw i32 %2417, %2416
  %2419 = icmp ult i32 %2418, -6291457
  br i1 %2419, label %yuv_diff.exit451.i65.us, label %2420

2420:                                             ; preds = %2406
  %2421 = and i32 %2410, 65280
  %2422 = and i32 %2414, 65280
  %2423 = add nsw i32 %2421, -1793
  %2424 = sub nsw i32 %2423, %2422
  %2425 = icmp ult i32 %2424, -3585
  br i1 %2425, label %yuv_diff.exit451.i65.us, label %2426

2426:                                             ; preds = %2420
  %2427 = and i32 %2410, 255
  %2428 = and i32 %2414, 255
  %2429 = add nsw i32 %2427, -7
  %2430 = sub nsw i32 %2429, %2428
  %2431 = icmp ult i32 %2430, -13
  br label %yuv_diff.exit451.i65.us

yuv_diff.exit451.i65.us:                          ; preds = %2426, %2420, %2406, %yuv_diff.exit452.i66.us
  %2432 = phi i1 [ false, %yuv_diff.exit452.i66.us ], [ true, %2420 ], [ true, %2406 ], [ %2431, %2426 ]
  %2433 = and i32 %2317, 27
  %2434 = icmp eq i32 %2433, 3
  %2435 = and i32 %2317, 79
  %2436 = icmp eq i32 %2435, 67
  %or.cond392.i24.us = or i1 %2434, %2436
  %2437 = and i32 %2317, 139
  %2438 = icmp eq i32 %2437, 131
  %or.cond394.i25.us = or i1 %2438, %or.cond392.i24.us
  br i1 %or.cond394.i25.us, label %2442, label %2439

2439:                                             ; preds = %yuv_diff.exit451.i65.us
  %2440 = and i32 %2317, 107
  %2441 = icmp eq i32 %2440, 67
  br label %2442

2442:                                             ; preds = %2439, %yuv_diff.exit451.i65.us
  %2443 = phi i1 [ true, %yuv_diff.exit451.i65.us ], [ %2441, %2439 ]
  %2444 = and i32 %2317, 75
  %2445 = icmp eq i32 %2444, 9
  %2446 = icmp eq i32 %2437, 137
  %or.cond396.i26.us = or i1 %2445, %2446
  %2447 = and i32 %2317, 31
  %2448 = icmp eq i32 %2447, 25
  %or.cond398.i27.us = or i1 %2448, %or.cond396.i26.us
  br i1 %or.cond398.i27.us, label %2452, label %2449

2449:                                             ; preds = %2442
  %2450 = and i32 %2317, 59
  %2451 = icmp eq i32 %2450, 25
  br label %2452

2452:                                             ; preds = %2449, %2442
  %2453 = phi i1 [ true, %2442 ], [ %2451, %2449 ]
  %2454 = and i32 %2317, 11
  %2455 = icmp eq i32 %2454, 8
  br i1 %2455, label %2476, label %2456

2456:                                             ; preds = %2452
  %2457 = and i32 %2316, 249
  %2458 = icmp eq i32 %2457, 104
  br i1 %2458, label %2476, label %2459

2459:                                             ; preds = %2456
  %2460 = and i32 %2317, 243
  %2461 = icmp eq i32 %2460, 98
  %2462 = and i32 %2315, 109
  %2463 = icmp eq i32 %2462, 108
  %or.cond400.i28.us = or i1 %2463, %2461
  %2464 = and i32 %2317, 103
  %2465 = icmp eq i32 %2464, 102
  %or.cond402.i29.us = or i1 %2465, %or.cond400.i28.us
  %2466 = and i32 %2316, 61
  %2467 = icmp eq i32 %2466, 60
  %or.cond404.i30.us = or i1 %2467, %or.cond402.i29.us
  %2468 = and i32 %2317, 55
  %2469 = icmp eq i32 %2468, 54
  %or.cond406.i31.us = or i1 %2469, %or.cond404.i30.us
  %2470 = icmp eq i32 %2457, 248
  %or.cond407.i32.us = or i1 %2470, %or.cond406.i31.us
  %2471 = icmp eq i32 %2460, 242
  %or.cond554 = or i1 %or.cond407.i32.us, %2471
  br i1 %or.cond554, label %2476, label %switch.early.test296.us

switch.early.test296.us:                          ; preds = %2459
  %2472 = trunc nuw i32 %2316 to i8
  %trunc417 = and i8 %2472, -35
  switch i8 %trunc417, label %switch.early.test.i34.us [
    i8 -36, label %2476
    i8 28, label %2476
  ]

switch.early.test.i34.us:                         ; preds = %switch.early.test296.us
  %2473 = trunc nuw i32 %2317 to i8
  %trunc282.us = and i8 %2473, -41
  switch i8 %trunc282.us, label %2474 [
    i8 -42, label %2476
    i8 22, label %2476
  ]

2474:                                             ; preds = %switch.early.test.i34.us
  %2475 = icmp eq i32 %2454, 2
  br label %2476

2476:                                             ; preds = %2474, %switch.early.test.i34.us, %switch.early.test.i34.us, %switch.early.test296.us, %switch.early.test296.us, %2459, %2456, %2452
  %2477 = phi i1 [ true, %2459 ], [ true, %2456 ], [ true, %switch.early.test.i34.us ], [ true, %2452 ], [ true, %switch.early.test296.us ], [ %2475, %2474 ], [ true, %switch.early.test.i34.us ], [ true, %switch.early.test296.us ]
  %2478 = and i32 %2317, 15
  %2479 = icmp eq i32 %2478, 11
  %2480 = and i32 %2317, 43
  %2481 = icmp eq i32 %2480, 11
  %or.cond412.i35.us = or i1 %2479, %2481
  br i1 %or.cond412.i35.us, label %2484, label %2482

2482:                                             ; preds = %2476
  %2483 = trunc nuw i32 %2317 to i8
  %trunc283.us = and i8 %2483, -2
  switch i8 %trunc283.us, label %yuv_diff.exit450.i36.us [
    i8 74, label %2484
    i8 26, label %2484
  ]

2484:                                             ; preds = %2482, %2482, %2476
  %2485 = and i32 %69, 16777215
  %2486 = zext nneg i32 %2485 to i64
  %2487 = getelementptr inbounds nuw i32, ptr %7, i64 %2486
  %2488 = load i32, ptr %2487, align 4, !tbaa !20
  %2489 = and i32 %79, 16777215
  %2490 = zext nneg i32 %2489 to i64
  %2491 = getelementptr inbounds nuw i32, ptr %7, i64 %2490
  %2492 = load i32, ptr %2491, align 4, !tbaa !20
  %2493 = and i32 %2488, 16711680
  %2494 = and i32 %2492, 16711680
  %2495 = add nsw i32 %2493, -3145729
  %2496 = sub nsw i32 %2495, %2494
  %2497 = icmp ult i32 %2496, -6291457
  br i1 %2497, label %yuv_diff.exit450.i36.us, label %2498

2498:                                             ; preds = %2484
  %2499 = and i32 %2488, 65280
  %2500 = and i32 %2492, 65280
  %2501 = add nsw i32 %2499, -1793
  %2502 = sub nsw i32 %2501, %2500
  %2503 = icmp ult i32 %2502, -3585
  br i1 %2503, label %yuv_diff.exit450.i36.us, label %2504

2504:                                             ; preds = %2498
  %2505 = and i32 %2488, 255
  %2506 = and i32 %2492, 255
  %2507 = add nsw i32 %2505, -7
  %2508 = sub nsw i32 %2507, %2506
  %2509 = icmp ult i32 %2508, -13
  br label %yuv_diff.exit450.i36.us

yuv_diff.exit450.i36.us:                          ; preds = %2504, %2498, %2484, %2482
  %2510 = phi i1 [ false, %2482 ], [ true, %2498 ], [ true, %2484 ], [ %2509, %2504 ]
  %2511 = and i32 %2317, 47
  %2512 = icmp eq i32 %2511, 47
  %2513 = and i32 %2317, 10
  %2514 = icmp eq i32 %2513, 0
  %2515 = icmp eq i32 %2454, 9
  %2516 = and i32 %2317, 126
  %2517 = icmp eq i32 %2516, 42
  %2518 = icmp eq i32 %2353, 171
  %2519 = or i1 %2517, %2518
  %2520 = icmp eq i32 %2321, 143
  %2521 = icmp eq i32 %2516, 14
  %2522 = or i1 %2520, %2521
  %2523 = icmp eq i32 %2435, 75
  %2524 = icmp eq i32 %2389, 27
  %or.cond414.i37.us = or i1 %2523, %2524
  %2525 = icmp eq i32 %2511, 11
  %or.cond415.i38.us = or i1 %2525, %or.cond414.i37.us
  %2526 = and i32 %2317, 190
  %2527 = icmp eq i32 %2526, 10
  %2528 = and i32 %2317, 238
  %2529 = icmp eq i32 %2528, 10
  %2530 = icmp eq i32 %2516, 10
  %2531 = or i1 %2530, %or.cond415.i38.us
  %2532 = icmp eq i32 %2404, 75
  %2533 = or i1 %2532, %2531
  %2534 = or i1 %2527, %2533
  %or.cond422.i42.us = or i1 %2529, %2534
  br i1 %or.cond422.i42.us, label %2538, label %2535

2535:                                             ; preds = %yuv_diff.exit450.i36.us
  %2536 = and i32 %2317, 59
  %2537 = icmp eq i32 %2536, 27
  br label %2538

2538:                                             ; preds = %2535, %yuv_diff.exit450.i36.us
  %2539 = phi i1 [ true, %yuv_diff.exit450.i36.us ], [ %2537, %2535 ]
  %2540 = icmp eq i32 %2454, 3
  br i1 %2351, label %2947, label %2541

2541:                                             ; preds = %2538
  br i1 %2381, label %.thread253.us, label %2542

2542:                                             ; preds = %2541
  %2543 = icmp eq i32 %2454, 11
  br i1 %2543, label %2546, label %2544

2544:                                             ; preds = %2542
  %2545 = trunc nuw i32 %2317 to i8
  %trunc284.us = and i8 %2545, -2
  switch i8 %trunc284.us, label %2571 [
    i8 74, label %2546
    i8 26, label %2546
  ]

2546:                                             ; preds = %2544, %2544, %2542
  %2547 = and i32 %69, 16777215
  %2548 = zext nneg i32 %2547 to i64
  %2549 = getelementptr inbounds nuw i32, ptr %7, i64 %2548
  %2550 = load i32, ptr %2549, align 4, !tbaa !20
  %2551 = and i32 %79, 16777215
  %2552 = zext nneg i32 %2551 to i64
  %2553 = getelementptr inbounds nuw i32, ptr %7, i64 %2552
  %2554 = load i32, ptr %2553, align 4, !tbaa !20
  %2555 = and i32 %2550, 16711680
  %2556 = and i32 %2554, 16711680
  %2557 = add nsw i32 %2555, -3145729
  %2558 = sub nsw i32 %2557, %2556
  %2559 = icmp ult i32 %2558, -6291457
  br i1 %2559, label %yuv_diff.exit449.i43.thread.us, label %2560

2560:                                             ; preds = %2546
  %2561 = and i32 %2550, 65280
  %2562 = and i32 %2554, 65280
  %2563 = add nsw i32 %2561, -1793
  %2564 = sub nsw i32 %2563, %2562
  %2565 = icmp ult i32 %2564, -3585
  br i1 %2565, label %yuv_diff.exit449.i43.thread.us, label %yuv_diff.exit449.i43.us

yuv_diff.exit449.i43.us:                          ; preds = %2560
  %2566 = and i32 %2550, 255
  %2567 = and i32 %2554, 255
  %2568 = add nuw nsw i32 %2566, 6
  %2569 = sub nsw i32 %2568, %2567
  %2570 = icmp ult i32 %2569, 13
  br i1 %2570, label %2571, label %yuv_diff.exit449.i43.thread.us

2571:                                             ; preds = %yuv_diff.exit449.i43.us, %2544
  br i1 %2432, label %.thread236.us, label %2572

2572:                                             ; preds = %2571
  br i1 %or.cond367.i11.us, label %2689, label %2573

2573:                                             ; preds = %2572
  br i1 %or.cond.i10.us, label %2673, label %2574

2574:                                             ; preds = %2573
  br i1 %2443, label %2655, label %2575

2575:                                             ; preds = %2574
  br i1 %2453, label %2637, label %2576

2576:                                             ; preds = %2575
  %2577 = and i32 %2317, 94
  %2578 = icmp eq i32 %2577, 10
  %2579 = and i32 %2317, 122
  %2580 = icmp eq i32 %2579, 10
  %2581 = or i1 %2578, %2580
  %2582 = or i1 %2479, %2581
  %2583 = or i1 %2481, %2582
  %or.cond430.i63.us = or i1 %2527, %2583
  %or.cond432.i64.us = or i1 %2529, %or.cond430.i63.us
  br i1 %or.cond432.i64.us, label %2623, label %2584

2584:                                             ; preds = %2576
  br i1 %2477, label %2605, label %2585

2585:                                             ; preds = %2584
  %2586 = lshr i32 %70, 7
  %2587 = and i32 %2586, 33423870
  %2588 = lshr i32 %79, 8
  %2589 = and i32 %2588, 16711935
  %2590 = lshr i32 %69, 8
  %2591 = and i32 %2590, 16711935
  %2592 = add nuw nsw i32 %2587, %2591
  %2593 = add nuw nsw i32 %2592, %2589
  %2594 = shl nuw i32 %2593, 6
  %2595 = and i32 %2594, -16711936
  %2596 = shl i32 %70, 1
  %2597 = and i32 %2596, 33423870
  %2598 = and i32 %79, 16711935
  %2599 = and i32 %69, 16711935
  %2600 = add nuw nsw i32 %2597, %2599
  %2601 = add nuw nsw i32 %2600, %2598
  %2602 = lshr i32 %2601, 2
  %2603 = and i32 %2602, 16711935
  %2604 = or disjoint i32 %2595, %2603
  br label %yuv_diff.exit449.i43.thread.us

2605:                                             ; preds = %2584
  %2606 = lshr i32 %70, 8
  %2607 = and i32 %2606, 16711935
  %2608 = mul nuw nsw i32 %2607, 5
  %2609 = lshr i32 %77, 8
  %2610 = and i32 %2609, 16711935
  %2611 = mul nuw nsw i32 %2610, 3
  %2612 = add nuw nsw i32 %2611, %2608
  %2613 = shl nuw i32 %2612, 5
  %2614 = and i32 %2613, -16711936
  %2615 = and i32 %70, 16711935
  %2616 = mul nuw nsw i32 %2615, 5
  %2617 = and i32 %77, 16711935
  %2618 = mul nuw nsw i32 %2617, 3
  %2619 = add nuw nsw i32 %2618, %2616
  %2620 = lshr i32 %2619, 3
  %2621 = and i32 %2620, 16711935
  %2622 = or disjoint i32 %2614, %2621
  br label %yuv_diff.exit449.i43.thread.us

2623:                                             ; preds = %2576
  %2624 = lshr i32 %79, 8
  %2625 = and i32 %2624, 16711935
  %2626 = lshr i32 %69, 8
  %2627 = and i32 %2626, 16711935
  %2628 = add nuw nsw i32 %2625, %2627
  %2629 = shl nuw i32 %2628, 7
  %2630 = and i32 %2629, -16711936
  %2631 = and i32 %79, 16711935
  %2632 = and i32 %69, 16711935
  %2633 = add nuw nsw i32 %2631, %2632
  %2634 = lshr i32 %2633, 1
  %2635 = and i32 %2634, 16711935
  %2636 = or disjoint i32 %2630, %2635
  br label %yuv_diff.exit449.i43.thread.us

2637:                                             ; preds = %2575
  %2638 = lshr i32 %70, 8
  %2639 = and i32 %2638, 16711935
  %2640 = mul nuw nsw i32 %2639, 5
  %2641 = lshr i32 %79, 8
  %2642 = and i32 %2641, 16711935
  %2643 = mul nuw nsw i32 %2642, 3
  %2644 = add nuw nsw i32 %2643, %2640
  %2645 = shl nuw i32 %2644, 5
  %2646 = and i32 %2645, -16711936
  %2647 = and i32 %70, 16711935
  %2648 = mul nuw nsw i32 %2647, 5
  %2649 = and i32 %79, 16711935
  %2650 = mul nuw nsw i32 %2649, 3
  %2651 = add nuw nsw i32 %2650, %2648
  %2652 = lshr i32 %2651, 3
  %2653 = and i32 %2652, 16711935
  %2654 = or disjoint i32 %2646, %2653
  br label %yuv_diff.exit449.i43.thread.us

2655:                                             ; preds = %2574
  %2656 = lshr i32 %70, 8
  %2657 = and i32 %2656, 16711935
  %2658 = mul nuw nsw i32 %2657, 5
  %2659 = lshr i32 %69, 8
  %2660 = and i32 %2659, 16711935
  %2661 = mul nuw nsw i32 %2660, 3
  %2662 = add nuw nsw i32 %2658, %2661
  %2663 = shl nuw i32 %2662, 5
  %2664 = and i32 %2663, -16711936
  %2665 = and i32 %70, 16711935
  %2666 = mul nuw nsw i32 %2665, 5
  %2667 = and i32 %69, 16711935
  %2668 = mul nuw nsw i32 %2667, 3
  %2669 = add nuw nsw i32 %2666, %2668
  %2670 = lshr i32 %2669, 3
  %2671 = and i32 %2670, 16711935
  %2672 = or disjoint i32 %2664, %2671
  br label %yuv_diff.exit449.i43.thread.us

2673:                                             ; preds = %2573
  %2674 = lshr i32 %70, 8
  %2675 = and i32 %2674, 16711935
  %2676 = mul nuw nsw i32 %2675, 3
  %2677 = lshr i32 %79, 8
  %2678 = and i32 %2677, 16711935
  %2679 = add nuw nsw i32 %2678, %2676
  %2680 = shl nuw i32 %2679, 6
  %2681 = and i32 %2680, -16711936
  %2682 = and i32 %70, 16711935
  %2683 = mul nuw nsw i32 %2682, 3
  %2684 = and i32 %79, 16711935
  %2685 = add nuw nsw i32 %2684, %2683
  %2686 = lshr i32 %2685, 2
  %2687 = and i32 %2686, 16711935
  %2688 = or disjoint i32 %2681, %2687
  br label %yuv_diff.exit449.i43.thread.us

2689:                                             ; preds = %2572
  %2690 = lshr i32 %70, 8
  %2691 = and i32 %2690, 16711935
  %2692 = mul nuw nsw i32 %2691, 3
  %2693 = lshr i32 %69, 8
  %2694 = and i32 %2693, 16711935
  %2695 = add nuw nsw i32 %2692, %2694
  %2696 = shl nuw i32 %2695, 6
  %2697 = and i32 %2696, -16711936
  %2698 = and i32 %70, 16711935
  %2699 = mul nuw nsw i32 %2698, 3
  %2700 = and i32 %69, 16711935
  %2701 = add nuw nsw i32 %2699, %2700
  %2702 = lshr i32 %2701, 2
  %2703 = and i32 %2702, 16711935
  %2704 = or disjoint i32 %2697, %2703
  br label %yuv_diff.exit449.i43.thread.us

.thread236.us:                                    ; preds = %2571
  %2705 = lshr i32 %70, 8
  %2706 = and i32 %2705, 16711935
  %2707 = mul nuw nsw i32 %2706, 5
  %2708 = lshr i32 %77, 8
  %2709 = and i32 %2708, 16711935
  %2710 = mul nuw nsw i32 %2709, 3
  %2711 = add nuw nsw i32 %2710, %2707
  %2712 = shl nuw i32 %2711, 5
  %2713 = and i32 %2712, -16711936
  %2714 = and i32 %70, 16711935
  %2715 = mul nuw nsw i32 %2714, 5
  %2716 = and i32 %77, 16711935
  %2717 = mul nuw nsw i32 %2716, 3
  %2718 = add nuw nsw i32 %2717, %2715
  %2719 = lshr i32 %2718, 3
  %2720 = and i32 %2719, 16711935
  %2721 = or disjoint i32 %2713, %2720
  store i32 %2721, ptr %2318, align 4, !tbaa !20
  br i1 %2510, label %.thread239.us.sink.split, label %.thread237.us

yuv_diff.exit449.i43.thread.us:                   ; preds = %2546, %2560, %yuv_diff.exit449.i43.us, %2689, %2673, %2655, %2637, %2623, %2605, %2585
  %.sink555 = phi i32 [ %2604, %2585 ], [ %2704, %2689 ], [ %2688, %2673 ], [ %2672, %2655 ], [ %2654, %2637 ], [ %2636, %2623 ], [ %2622, %2605 ], [ %70, %yuv_diff.exit449.i43.us ], [ %70, %2560 ], [ %70, %2546 ]
  store i32 %.sink555, ptr %2318, align 4, !tbaa !20
  br i1 %2510, label %.thread239.us.sink.split, label %2739

.thread253.us:                                    ; preds = %2541
  %2722 = lshr i32 %70, 8
  %2723 = and i32 %2722, 16711935
  %2724 = mul nuw nsw i32 %2723, 5
  %2725 = lshr i32 %79, 8
  %2726 = and i32 %2725, 16711935
  %2727 = mul nuw nsw i32 %2726, 3
  %2728 = add nuw nsw i32 %2727, %2724
  %2729 = shl nuw i32 %2728, 5
  %2730 = and i32 %2729, -16711936
  %2731 = and i32 %70, 16711935
  %2732 = mul nuw nsw i32 %2731, 5
  %2733 = and i32 %79, 16711935
  %2734 = mul nuw nsw i32 %2733, 3
  %2735 = add nuw nsw i32 %2734, %2732
  %2736 = lshr i32 %2735, 3
  %2737 = and i32 %2736, 16711935
  %2738 = or disjoint i32 %2730, %2737
  store i32 %2738, ptr %2318, align 4, !tbaa !20
  br i1 %2510, label %.thread238.thread254.us, label %2739

2739:                                             ; preds = %.thread253.us, %yuv_diff.exit449.i43.thread.us
  br i1 %2432, label %..thread237.us_crit_edge, label %2740

..thread237.us_crit_edge:                         ; preds = %2739
  %.pre487 = lshr i32 %70, 8
  %.pre489 = and i32 %.pre487, 16711935
  %.pre491 = lshr i32 %77, 8
  %.pre493 = and i32 %.pre491, 16711935
  %.pre495 = and i32 %70, 16711935
  %.pre497 = and i32 %77, 16711935
  br label %.thread237.us

2740:                                             ; preds = %2739
  br i1 %2512, label %2974, label %2741

2741:                                             ; preds = %2740
  br i1 %2514, label %2916, label %2742

2742:                                             ; preds = %2741
  br i1 %2455, label %2894, label %2743

2743:                                             ; preds = %2742
  br i1 %2515, label %2876, label %2744

2744:                                             ; preds = %2743
  br i1 %or.cond.i10.us, label %2860, label %2745

2745:                                             ; preds = %2744
  br i1 %2519, label %2840, label %2746

2746:                                             ; preds = %2745
  br i1 %2522, label %2822, label %2747

2747:                                             ; preds = %2746
  br i1 %2443, label %2806, label %2748

2748:                                             ; preds = %2747
  %2749 = and i32 %2317, 243
  %2750 = icmp eq i32 %2749, 98
  %2751 = and i32 %2317, 103
  %2752 = icmp eq i32 %2751, 102
  %or.cond434.i45.us = or i1 %2750, %2752
  %2753 = and i32 %2317, 55
  %2754 = icmp eq i32 %2753, 54
  %or.cond436.i46.us = or i1 %2754, %or.cond434.i45.us
  %2755 = icmp eq i32 %2749, 242
  %or.cond437.i47.us = or i1 %2755, %or.cond436.i46.us
  br i1 %or.cond437.i47.us, label %2790, label %2756

2756:                                             ; preds = %2748
  %2757 = trunc nuw i32 %2317 to i8
  %trunc285.us = and i8 %2757, -41
  switch i8 %trunc285.us, label %2758 [
    i8 -42, label %2790
    i8 22, label %2790
  ]

2758:                                             ; preds = %2756
  %2759 = icmp eq i32 %2454, 2
  br i1 %2759, label %2790, label %2760

2760:                                             ; preds = %2758
  %2761 = and i32 %70, 16711935
  br i1 %2539, label %2777, label %2762

2762:                                             ; preds = %2760
  %2763 = lshr i32 %70, 8
  %2764 = and i32 %2763, 16711935
  %2765 = mul nuw nsw i32 %2764, 3
  %2766 = lshr i32 %79, 8
  %2767 = and i32 %2766, 16711935
  %2768 = add nuw nsw i32 %2767, %2765
  %2769 = shl nuw i32 %2768, 6
  %2770 = and i32 %2769, -16711936
  %2771 = mul nuw nsw i32 %2761, 3
  %2772 = and i32 %79, 16711935
  %2773 = add nuw nsw i32 %2772, %2771
  %2774 = lshr i32 %2773, 2
  %2775 = and i32 %2774, 16711935
  %2776 = or disjoint i32 %2770, %2775
  br label %2974

2777:                                             ; preds = %2760
  %2778 = lshr i32 %79, 8
  %2779 = and i32 %2778, 16711935
  %2780 = lshr i32 %70, 8
  %2781 = and i32 %2780, 16711935
  %2782 = add nuw nsw i32 %2779, %2781
  %2783 = shl nuw i32 %2782, 7
  %2784 = and i32 %2783, -16711936
  %2785 = and i32 %79, 16711935
  %2786 = add nuw nsw i32 %2785, %2761
  %2787 = lshr i32 %2786, 1
  %2788 = and i32 %2787, 16711935
  %2789 = or disjoint i32 %2784, %2788
  br label %2974

2790:                                             ; preds = %2758, %2756, %2756, %2748
  %2791 = lshr i32 %70, 8
  %2792 = and i32 %2791, 16711935
  %2793 = mul nuw nsw i32 %2792, 3
  %2794 = lshr i32 %77, 8
  %2795 = and i32 %2794, 16711935
  %2796 = add nuw nsw i32 %2795, %2793
  %2797 = shl nuw i32 %2796, 6
  %2798 = and i32 %2797, -16711936
  %2799 = and i32 %70, 16711935
  %2800 = mul nuw nsw i32 %2799, 3
  %2801 = and i32 %77, 16711935
  %2802 = add nuw nsw i32 %2801, %2800
  %2803 = lshr i32 %2802, 2
  %2804 = and i32 %2803, 16711935
  %2805 = or disjoint i32 %2798, %2804
  br label %2974

2806:                                             ; preds = %2747
  %2807 = lshr i32 %70, 8
  %2808 = and i32 %2807, 16711935
  %2809 = mul nuw nsw i32 %2808, 7
  %2810 = lshr i32 %69, 8
  %2811 = and i32 %2810, 16711935
  %2812 = add nuw nsw i32 %2809, %2811
  %2813 = shl nuw i32 %2812, 5
  %2814 = and i32 %2813, -16711936
  %2815 = and i32 %70, 16711935
  %2816 = mul nuw nsw i32 %2815, 7
  %2817 = and i32 %69, 16711935
  %2818 = add nuw nsw i32 %2816, %2817
  %2819 = lshr i32 %2818, 3
  %2820 = and i32 %2819, 16711935
  %2821 = or disjoint i32 %2814, %2820
  br label %2974

2822:                                             ; preds = %2746
  %2823 = lshr i32 %79, 8
  %2824 = and i32 %2823, 16711935
  %2825 = mul nuw nsw i32 %2824, 5
  %2826 = lshr i32 %69, 8
  %2827 = and i32 %2826, 16711935
  %2828 = mul nuw nsw i32 %2827, 3
  %2829 = add nuw nsw i32 %2825, %2828
  %2830 = shl nuw i32 %2829, 5
  %2831 = and i32 %2830, -16711936
  %2832 = and i32 %79, 16711935
  %2833 = mul nuw nsw i32 %2832, 5
  %2834 = and i32 %69, 16711935
  %2835 = mul nuw nsw i32 %2834, 3
  %2836 = add nuw nsw i32 %2833, %2835
  %2837 = lshr i32 %2836, 3
  %2838 = and i32 %2837, 16711935
  %2839 = or disjoint i32 %2831, %2838
  br label %2974

2840:                                             ; preds = %2745
  %2841 = lshr i32 %79, 7
  %2842 = and i32 %2841, 33423870
  %2843 = lshr i32 %70, 8
  %2844 = and i32 %2843, 16711935
  %2845 = lshr i32 %69, 8
  %2846 = and i32 %2845, 16711935
  %2847 = add nuw nsw i32 %2844, %2846
  %2848 = add nuw nsw i32 %2847, %2842
  %2849 = shl nuw i32 %2848, 6
  %2850 = and i32 %2849, -16711936
  %2851 = shl i32 %79, 1
  %2852 = and i32 %2851, 33423870
  %2853 = and i32 %70, 16711935
  %2854 = and i32 %69, 16711935
  %2855 = add nuw nsw i32 %2853, %2854
  %2856 = add nuw nsw i32 %2855, %2852
  %2857 = lshr i32 %2856, 2
  %2858 = and i32 %2857, 16711935
  %2859 = or disjoint i32 %2850, %2858
  br label %2974

2860:                                             ; preds = %2744
  %2861 = lshr i32 %79, 8
  %2862 = and i32 %2861, 16711935
  %2863 = mul nuw nsw i32 %2862, 3
  %2864 = lshr i32 %70, 8
  %2865 = and i32 %2864, 16711935
  %2866 = add nuw nsw i32 %2863, %2865
  %2867 = shl nuw i32 %2866, 6
  %2868 = and i32 %2867, -16711936
  %2869 = and i32 %79, 16711935
  %2870 = mul nuw nsw i32 %2869, 3
  %2871 = and i32 %70, 16711935
  %2872 = add nuw nsw i32 %2870, %2871
  %2873 = lshr i32 %2872, 2
  %2874 = and i32 %2873, 16711935
  %2875 = or disjoint i32 %2868, %2874
  br label %2974

2876:                                             ; preds = %2743
  %2877 = lshr i32 %70, 8
  %2878 = and i32 %2877, 16711935
  %2879 = mul nuw nsw i32 %2878, 5
  %2880 = lshr i32 %79, 8
  %2881 = and i32 %2880, 16711935
  %2882 = mul nuw nsw i32 %2881, 3
  %2883 = add nuw nsw i32 %2882, %2879
  %2884 = shl nuw i32 %2883, 5
  %2885 = and i32 %2884, -16711936
  %2886 = and i32 %70, 16711935
  %2887 = mul nuw nsw i32 %2886, 5
  %2888 = and i32 %79, 16711935
  %2889 = mul nuw nsw i32 %2888, 3
  %2890 = add nuw nsw i32 %2889, %2887
  %2891 = lshr i32 %2890, 3
  %2892 = and i32 %2891, 16711935
  %2893 = or disjoint i32 %2885, %2892
  br label %2974

2894:                                             ; preds = %2742
  %2895 = lshr i32 %70, 8
  %2896 = and i32 %2895, 16711935
  %2897 = mul nuw nsw i32 %2896, 5
  %2898 = lshr i32 %79, 7
  %2899 = and i32 %2898, 33423870
  %2900 = lshr i32 %77, 8
  %2901 = and i32 %2900, 16711935
  %2902 = add nuw nsw i32 %2901, %2897
  %2903 = add nuw nsw i32 %2902, %2899
  %2904 = shl nuw i32 %2903, 5
  %2905 = and i32 %2904, -16711936
  %2906 = and i32 %70, 16711935
  %2907 = mul nuw nsw i32 %2906, 5
  %2908 = shl i32 %79, 1
  %2909 = and i32 %2908, 33423870
  %2910 = and i32 %77, 16711935
  %2911 = add nuw nsw i32 %2910, %2907
  %2912 = add nuw nsw i32 %2911, %2909
  %2913 = lshr i32 %2912, 3
  %2914 = and i32 %2913, 16711935
  %2915 = or disjoint i32 %2905, %2914
  br label %2974

2916:                                             ; preds = %2741
  %2917 = lshr i32 %70, 8
  %2918 = and i32 %2917, 16711935
  %2919 = mul nuw nsw i32 %2918, 5
  %2920 = lshr i32 %79, 7
  %2921 = and i32 %2920, 33423870
  %2922 = lshr i32 %69, 8
  %2923 = and i32 %2922, 16711935
  %2924 = add nuw nsw i32 %2919, %2923
  %2925 = add nuw nsw i32 %2924, %2921
  %2926 = shl nuw i32 %2925, 5
  %2927 = and i32 %2926, -16711936
  %2928 = and i32 %70, 16711935
  %2929 = mul nuw nsw i32 %2928, 5
  %2930 = shl i32 %79, 1
  %2931 = and i32 %2930, 33423870
  %2932 = and i32 %69, 16711935
  %2933 = add nuw nsw i32 %2929, %2932
  %2934 = add nuw nsw i32 %2933, %2931
  %2935 = lshr i32 %2934, 3
  %2936 = and i32 %2935, 16711935
  %2937 = or disjoint i32 %2927, %2936
  br label %2974

.thread237.us:                                    ; preds = %..thread237.us_crit_edge, %.thread236.us
  %.pre-phi498 = phi i32 [ %.pre497, %..thread237.us_crit_edge ], [ %2716, %.thread236.us ]
  %.pre-phi496 = phi i32 [ %.pre495, %..thread237.us_crit_edge ], [ %2714, %.thread236.us ]
  %.pre-phi494 = phi i32 [ %.pre493, %..thread237.us_crit_edge ], [ %2709, %.thread236.us ]
  %.pre-phi490 = phi i32 [ %.pre489, %..thread237.us_crit_edge ], [ %2706, %.thread236.us ]
  %2938 = mul nuw nsw i32 %.pre-phi490, 3
  %2939 = add nuw nsw i32 %.pre-phi494, %2938
  %2940 = shl nuw i32 %2939, 6
  %2941 = and i32 %2940, -16711936
  %2942 = mul nuw nsw i32 %.pre-phi496, 3
  %2943 = add nuw nsw i32 %.pre-phi498, %2942
  %2944 = lshr i32 %2943, 2
  %2945 = and i32 %2944, 16711935
  %2946 = or disjoint i32 %2941, %2945
  br label %2974

.thread238.thread254.us:                          ; preds = %.thread253.us
  store i32 %70, ptr %2319, align 4, !tbaa !20
  br label %3191

2947:                                             ; preds = %2538
  %2948 = lshr i32 %70, 8
  %2949 = and i32 %2948, 16711935
  %2950 = mul nuw nsw i32 %2949, 5
  %2951 = lshr i32 %69, 8
  %2952 = and i32 %2951, 16711935
  %2953 = mul nuw nsw i32 %2952, 3
  %2954 = add nuw nsw i32 %2950, %2953
  %2955 = shl nuw i32 %2954, 5
  %2956 = and i32 %2955, -16711936
  %2957 = and i32 %70, 16711935
  %2958 = mul nuw nsw i32 %2957, 5
  %2959 = and i32 %69, 16711935
  %2960 = mul nuw nsw i32 %2959, 3
  %2961 = add nuw nsw i32 %2958, %2960
  %2962 = lshr i32 %2961, 3
  %2963 = and i32 %2962, 16711935
  %2964 = or disjoint i32 %2956, %2963
  store i32 %2964, ptr %2318, align 4, !tbaa !20
  %2965 = mul nuw nsw i32 %2949, 7
  %2966 = add nuw nsw i32 %2965, %2952
  %2967 = shl nuw i32 %2966, 5
  %2968 = and i32 %2967, -16711936
  %2969 = mul nuw nsw i32 %2957, 7
  %2970 = add nuw nsw i32 %2969, %2959
  %2971 = lshr i32 %2970, 3
  %2972 = and i32 %2971, 16711935
  %2973 = or disjoint i32 %2968, %2972
  br label %2974

2974:                                             ; preds = %2740, %2947, %.thread237.us, %2916, %2894, %2876, %2860, %2840, %2822, %2806, %2790, %2777, %2762
  %.sink556 = phi i32 [ %2973, %2947 ], [ %2946, %.thread237.us ], [ %2776, %2762 ], [ %2937, %2916 ], [ %2915, %2894 ], [ %2893, %2876 ], [ %2875, %2860 ], [ %2859, %2840 ], [ %2839, %2822 ], [ %2821, %2806 ], [ %2805, %2790 ], [ %2789, %2777 ], [ %70, %2740 ]
  store i32 %.sink556, ptr %2319, align 4, !tbaa !20
  br i1 %2381, label %._crit_edge426, label %2975

._crit_edge426:                                   ; preds = %2974
  %.pre451 = lshr i32 %70, 8
  %.pre453 = and i32 %.pre451, 16711935
  %.pre455 = lshr i32 %79, 8
  %.pre457 = and i32 %.pre455, 16711935
  %.pre459 = and i32 %70, 16711935
  %.pre461 = and i32 %79, 16711935
  br label %3191

2975:                                             ; preds = %2974
  br i1 %2510, label %.thread239.us, label %2976

2976:                                             ; preds = %2975
  br i1 %2432, label %3175, label %2977

2977:                                             ; preds = %2976
  br i1 %2512, label %.thread239.us, label %2978

2978:                                             ; preds = %2977
  br i1 %2514, label %3153, label %2979

2979:                                             ; preds = %2978
  %2980 = icmp eq i32 %2454, 2
  br i1 %2980, label %3131, label %2981

2981:                                             ; preds = %2979
  br i1 %2540, label %3113, label %2982

2982:                                             ; preds = %2981
  br i1 %or.cond367.i11.us, label %3097, label %2983

2983:                                             ; preds = %2982
  br i1 %2522, label %3077, label %2984

2984:                                             ; preds = %2983
  br i1 %2519, label %3059, label %2985

2985:                                             ; preds = %2984
  br i1 %2453, label %3043, label %2986

2986:                                             ; preds = %2985
  br i1 %2455, label %3027, label %2987

2987:                                             ; preds = %2986
  %2988 = and i32 %2316, 249
  %2989 = icmp eq i32 %2988, 104
  %2990 = and i32 %2315, 109
  %2991 = icmp eq i32 %2990, 108
  %or.cond439.i48.us = or i1 %2989, %2991
  %2992 = and i32 %2316, 61
  %2993 = icmp eq i32 %2992, 60
  %or.cond441.i49.us = or i1 %2993, %or.cond439.i48.us
  %2994 = icmp eq i32 %2988, 248
  %or.cond442.i50.us = or i1 %2994, %or.cond441.i49.us
  br i1 %or.cond442.i50.us, label %3027, label %2995

2995:                                             ; preds = %2987
  %2996 = trunc nuw i32 %2316 to i8
  %trunc286.us = and i8 %2996, -35
  switch i8 %trunc286.us, label %2997 [
    i8 -36, label %3027
    i8 28, label %3027
  ]

2997:                                             ; preds = %2995
  %2998 = and i32 %70, 16711935
  br i1 %2539, label %3014, label %2999

2999:                                             ; preds = %2997
  %3000 = lshr i32 %70, 8
  %3001 = and i32 %3000, 16711935
  %3002 = mul nuw nsw i32 %3001, 3
  %3003 = lshr i32 %69, 8
  %3004 = and i32 %3003, 16711935
  %3005 = add nuw nsw i32 %3002, %3004
  %3006 = shl nuw i32 %3005, 6
  %3007 = and i32 %3006, -16711936
  %3008 = mul nuw nsw i32 %2998, 3
  %3009 = and i32 %69, 16711935
  %3010 = add nuw nsw i32 %3008, %3009
  %3011 = lshr i32 %3010, 2
  %3012 = and i32 %3011, 16711935
  %3013 = or disjoint i32 %3007, %3012
  br label %.thread239.us

3014:                                             ; preds = %2997
  %3015 = lshr i32 %69, 8
  %3016 = and i32 %3015, 16711935
  %3017 = lshr i32 %70, 8
  %3018 = and i32 %3017, 16711935
  %3019 = add nuw nsw i32 %3018, %3016
  %3020 = shl nuw i32 %3019, 7
  %3021 = and i32 %3020, -16711936
  %3022 = and i32 %69, 16711935
  %3023 = add nuw nsw i32 %2998, %3022
  %3024 = lshr i32 %3023, 1
  %3025 = and i32 %3024, 16711935
  %3026 = or disjoint i32 %3021, %3025
  br label %.thread239.us

3027:                                             ; preds = %2995, %2995, %2987, %2986
  %3028 = lshr i32 %70, 8
  %3029 = and i32 %3028, 16711935
  %3030 = mul nuw nsw i32 %3029, 3
  %3031 = lshr i32 %77, 8
  %3032 = and i32 %3031, 16711935
  %3033 = add nuw nsw i32 %3032, %3030
  %3034 = shl nuw i32 %3033, 6
  %3035 = and i32 %3034, -16711936
  %3036 = and i32 %70, 16711935
  %3037 = mul nuw nsw i32 %3036, 3
  %3038 = and i32 %77, 16711935
  %3039 = add nuw nsw i32 %3038, %3037
  %3040 = lshr i32 %3039, 2
  %3041 = and i32 %3040, 16711935
  %3042 = or disjoint i32 %3035, %3041
  br label %.thread239.us

3043:                                             ; preds = %2985
  %3044 = lshr i32 %70, 8
  %3045 = and i32 %3044, 16711935
  %3046 = mul nuw nsw i32 %3045, 7
  %3047 = lshr i32 %79, 8
  %3048 = and i32 %3047, 16711935
  %3049 = add nuw nsw i32 %3048, %3046
  %3050 = shl nuw i32 %3049, 5
  %3051 = and i32 %3050, -16711936
  %3052 = and i32 %70, 16711935
  %3053 = mul nuw nsw i32 %3052, 7
  %3054 = and i32 %79, 16711935
  %3055 = add nuw nsw i32 %3054, %3053
  %3056 = lshr i32 %3055, 3
  %3057 = and i32 %3056, 16711935
  %3058 = or disjoint i32 %3051, %3057
  br label %.thread239.us

3059:                                             ; preds = %2984
  %3060 = lshr i32 %69, 8
  %3061 = and i32 %3060, 16711935
  %3062 = mul nuw nsw i32 %3061, 5
  %3063 = lshr i32 %79, 8
  %3064 = and i32 %3063, 16711935
  %3065 = mul nuw nsw i32 %3064, 3
  %3066 = add nuw nsw i32 %3065, %3062
  %3067 = shl nuw i32 %3066, 5
  %3068 = and i32 %3067, -16711936
  %3069 = and i32 %69, 16711935
  %3070 = mul nuw nsw i32 %3069, 5
  %3071 = and i32 %79, 16711935
  %3072 = mul nuw nsw i32 %3071, 3
  %3073 = add nuw nsw i32 %3072, %3070
  %3074 = lshr i32 %3073, 3
  %3075 = and i32 %3074, 16711935
  %3076 = or disjoint i32 %3068, %3075
  br label %.thread239.us

3077:                                             ; preds = %2983
  %3078 = lshr i32 %69, 7
  %3079 = and i32 %3078, 33423870
  %3080 = lshr i32 %70, 8
  %3081 = and i32 %3080, 16711935
  %3082 = add nuw nsw i32 %3081, %3079
  %3083 = lshr i32 %79, 8
  %3084 = and i32 %3083, 16711935
  %3085 = add nuw nsw i32 %3082, %3084
  %3086 = shl nuw i32 %3085, 6
  %3087 = and i32 %3086, -16711936
  %3088 = shl i32 %69, 1
  %3089 = and i32 %3088, 33423870
  %3090 = and i32 %70, 16711935
  %3091 = add nuw nsw i32 %3089, %3090
  %3092 = and i32 %79, 16711935
  %3093 = add nuw nsw i32 %3091, %3092
  %3094 = lshr i32 %3093, 2
  %3095 = and i32 %3094, 16711935
  %3096 = or disjoint i32 %3087, %3095
  br label %.thread239.us

3097:                                             ; preds = %2982
  %3098 = lshr i32 %69, 8
  %3099 = and i32 %3098, 16711935
  %3100 = mul nuw nsw i32 %3099, 3
  %3101 = lshr i32 %70, 8
  %3102 = and i32 %3101, 16711935
  %3103 = add nuw nsw i32 %3100, %3102
  %3104 = shl nuw i32 %3103, 6
  %3105 = and i32 %3104, -16711936
  %3106 = and i32 %69, 16711935
  %3107 = mul nuw nsw i32 %3106, 3
  %3108 = and i32 %70, 16711935
  %3109 = add nuw nsw i32 %3107, %3108
  %3110 = lshr i32 %3109, 2
  %3111 = and i32 %3110, 16711935
  %3112 = or disjoint i32 %3105, %3111
  br label %.thread239.us

3113:                                             ; preds = %2981
  %3114 = lshr i32 %70, 8
  %3115 = and i32 %3114, 16711935
  %3116 = mul nuw nsw i32 %3115, 5
  %3117 = lshr i32 %69, 8
  %3118 = and i32 %3117, 16711935
  %3119 = mul nuw nsw i32 %3118, 3
  %3120 = add nuw nsw i32 %3116, %3119
  %3121 = shl nuw i32 %3120, 5
  %3122 = and i32 %3121, -16711936
  %3123 = and i32 %70, 16711935
  %3124 = mul nuw nsw i32 %3123, 5
  %3125 = and i32 %69, 16711935
  %3126 = mul nuw nsw i32 %3125, 3
  %3127 = add nuw nsw i32 %3124, %3126
  %3128 = lshr i32 %3127, 3
  %3129 = and i32 %3128, 16711935
  %3130 = or disjoint i32 %3122, %3129
  br label %.thread239.us

3131:                                             ; preds = %2979
  %3132 = lshr i32 %70, 8
  %3133 = and i32 %3132, 16711935
  %3134 = mul nuw nsw i32 %3133, 5
  %3135 = lshr i32 %69, 7
  %3136 = and i32 %3135, 33423870
  %3137 = add nuw nsw i32 %3134, %3136
  %3138 = lshr i32 %77, 8
  %3139 = and i32 %3138, 16711935
  %3140 = add nuw nsw i32 %3137, %3139
  %3141 = shl nuw i32 %3140, 5
  %3142 = and i32 %3141, -16711936
  %3143 = and i32 %70, 16711935
  %3144 = mul nuw nsw i32 %3143, 5
  %3145 = shl i32 %69, 1
  %3146 = and i32 %3145, 33423870
  %3147 = add nuw nsw i32 %3144, %3146
  %3148 = and i32 %77, 16711935
  %3149 = add nuw nsw i32 %3147, %3148
  %3150 = lshr i32 %3149, 3
  %3151 = and i32 %3150, 16711935
  %3152 = or disjoint i32 %3142, %3151
  br label %.thread239.us

3153:                                             ; preds = %2978
  %3154 = lshr i32 %70, 8
  %3155 = and i32 %3154, 16711935
  %3156 = mul nuw nsw i32 %3155, 5
  %3157 = lshr i32 %69, 7
  %3158 = and i32 %3157, 33423870
  %3159 = add nuw nsw i32 %3156, %3158
  %3160 = lshr i32 %79, 8
  %3161 = and i32 %3160, 16711935
  %3162 = add nuw nsw i32 %3159, %3161
  %3163 = shl nuw i32 %3162, 5
  %3164 = and i32 %3163, -16711936
  %3165 = and i32 %70, 16711935
  %3166 = mul nuw nsw i32 %3165, 5
  %3167 = shl i32 %69, 1
  %3168 = and i32 %3167, 33423870
  %3169 = add nuw nsw i32 %3166, %3168
  %3170 = and i32 %79, 16711935
  %3171 = add nuw nsw i32 %3169, %3170
  %3172 = lshr i32 %3171, 3
  %3173 = and i32 %3172, 16711935
  %3174 = or disjoint i32 %3164, %3173
  br label %.thread239.us

3175:                                             ; preds = %2976
  %3176 = lshr i32 %70, 8
  %3177 = and i32 %3176, 16711935
  %3178 = mul nuw nsw i32 %3177, 3
  %3179 = lshr i32 %77, 8
  %3180 = and i32 %3179, 16711935
  %3181 = add nuw nsw i32 %3180, %3178
  %3182 = shl nuw i32 %3181, 6
  %3183 = and i32 %3182, -16711936
  %3184 = and i32 %70, 16711935
  %3185 = mul nuw nsw i32 %3184, 3
  %3186 = and i32 %77, 16711935
  %3187 = add nuw nsw i32 %3186, %3185
  %3188 = lshr i32 %3187, 2
  %3189 = and i32 %3188, 16711935
  %3190 = or disjoint i32 %3183, %3189
  br label %.thread239.us

.thread239.us.sink.split:                         ; preds = %yuv_diff.exit449.i43.thread.us, %.thread236.us
  store i32 %70, ptr %2319, align 4, !tbaa !20
  br label %.thread239.us

3191:                                             ; preds = %._crit_edge426, %.thread238.thread254.us
  %.pre-phi462 = phi i32 [ %.pre461, %._crit_edge426 ], [ %2733, %.thread238.thread254.us ]
  %.pre-phi460 = phi i32 [ %.pre459, %._crit_edge426 ], [ %2731, %.thread238.thread254.us ]
  %.pre-phi458 = phi i32 [ %.pre457, %._crit_edge426 ], [ %2726, %.thread238.thread254.us ]
  %.pre-phi454 = phi i32 [ %.pre453, %._crit_edge426 ], [ %2723, %.thread238.thread254.us ]
  %3192 = mul nuw nsw i32 %.pre-phi454, 7
  %3193 = add nuw nsw i32 %.pre-phi458, %3192
  %3194 = shl nuw i32 %3193, 5
  %3195 = and i32 %3194, -16711936
  %3196 = mul nuw nsw i32 %.pre-phi460, 7
  %3197 = add nuw nsw i32 %.pre-phi462, %3196
  %3198 = lshr i32 %3197, 3
  %3199 = and i32 %3198, 16711935
  %3200 = or disjoint i32 %3195, %3199
  br label %.thread239.us

.thread239.us:                                    ; preds = %2975, %.thread239.us.sink.split, %2977, %3191, %3175, %3153, %3131, %3113, %3097, %3077, %3059, %3043, %3027, %3014, %2999
  %.sink557 = phi i32 [ %3200, %3191 ], [ %70, %2977 ], [ %3190, %3175 ], [ %3013, %2999 ], [ %3174, %3153 ], [ %3152, %3131 ], [ %3130, %3113 ], [ %3112, %3097 ], [ %3096, %3077 ], [ %3076, %3059 ], [ %3058, %3043 ], [ %3042, %3027 ], [ %3026, %3014 ], [ %70, %.thread239.us.sink.split ], [ %70, %2975 ]
  store i32 %.sink557, ptr %2306, align 4, !tbaa !20
  %3201 = icmp eq i32 %2400, 43
  %3202 = icmp eq i32 %2400, 15
  %3203 = or i1 %3201, %3202
  %3204 = or i1 %2518, %3203
  %or.cond444.i53.us = or i1 %2520, %3204
  br i1 %or.cond444.i53.us, label %3205, label %3230

3205:                                             ; preds = %.thread239.us
  %3206 = and i32 %69, 16777215
  %3207 = zext nneg i32 %3206 to i64
  %3208 = getelementptr inbounds nuw i32, ptr %7, i64 %3207
  %3209 = load i32, ptr %3208, align 4, !tbaa !20
  %3210 = and i32 %79, 16777215
  %3211 = zext nneg i32 %3210 to i64
  %3212 = getelementptr inbounds nuw i32, ptr %7, i64 %3211
  %3213 = load i32, ptr %3212, align 4, !tbaa !20
  %3214 = and i32 %3209, 16711680
  %3215 = and i32 %3213, 16711680
  %3216 = add nsw i32 %3214, -3145729
  %3217 = sub nsw i32 %3216, %3215
  %3218 = icmp ult i32 %3217, -6291457
  br i1 %3218, label %hq4x_interp_2x2.exit68.us, label %3219

3219:                                             ; preds = %3205
  %3220 = and i32 %3209, 65280
  %3221 = and i32 %3213, 65280
  %3222 = add nsw i32 %3220, -1793
  %3223 = sub nsw i32 %3222, %3221
  %3224 = icmp ult i32 %3223, -3585
  br i1 %3224, label %hq4x_interp_2x2.exit68.us, label %yuv_diff.exit.i58.us

yuv_diff.exit.i58.us:                             ; preds = %3219
  %3225 = and i32 %3209, 255
  %3226 = and i32 %3213, 255
  %3227 = add nuw nsw i32 %3225, 6
  %3228 = sub nsw i32 %3227, %3226
  %3229 = icmp ult i32 %3228, 13
  br i1 %3229, label %3230, label %hq4x_interp_2x2.exit68.us

3230:                                             ; preds = %yuv_diff.exit.i58.us, %.thread239.us
  br i1 %2432, label %3304, label %3231

3231:                                             ; preds = %3230
  br i1 %2540, label %3288, label %3232

3232:                                             ; preds = %3231
  br i1 %2515, label %3272, label %3233

3233:                                             ; preds = %3232
  %brmerge445.i54.us = or i1 %2514, %2517
  %brmerge446.i55.us = or i1 %2518, %brmerge445.i54.us
  %brmerge447.i56.us = or i1 %2520, %brmerge446.i55.us
  %brmerge448.i57.us = or i1 %2521, %brmerge447.i56.us
  br i1 %brmerge448.i57.us, label %3251, label %3234

3234:                                             ; preds = %3233
  br i1 %2477, label %3235, label %hq4x_interp_2x2.exit68.us

3235:                                             ; preds = %3234
  %3236 = lshr i32 %70, 8
  %3237 = and i32 %3236, 16711935
  %3238 = mul nuw nsw i32 %3237, 7
  %3239 = lshr i32 %77, 8
  %3240 = and i32 %3239, 16711935
  %3241 = add nuw nsw i32 %3240, %3238
  %3242 = shl nuw i32 %3241, 5
  %3243 = and i32 %3242, -16711936
  %3244 = and i32 %70, 16711935
  %3245 = mul nuw nsw i32 %3244, 7
  %3246 = and i32 %77, 16711935
  %3247 = add nuw nsw i32 %3246, %3245
  %3248 = lshr i32 %3247, 3
  %3249 = and i32 %3248, 16711935
  %3250 = or disjoint i32 %3243, %3249
  br label %hq4x_interp_2x2.exit68.us

3251:                                             ; preds = %3233
  %3252 = lshr i32 %70, 8
  %3253 = and i32 %3252, 16711935
  %3254 = mul nuw nsw i32 %3253, 6
  %3255 = lshr i32 %69, 8
  %3256 = and i32 %3255, 16711935
  %3257 = add nuw nsw i32 %3254, %3256
  %3258 = lshr i32 %79, 8
  %3259 = and i32 %3258, 16711935
  %3260 = add nuw nsw i32 %3257, %3259
  %3261 = shl nuw i32 %3260, 5
  %3262 = and i32 %3261, -16711936
  %3263 = and i32 %70, 16711935
  %3264 = mul nuw nsw i32 %3263, 6
  %3265 = and i32 %69, 16711935
  %3266 = add nuw nsw i32 %3264, %3265
  %3267 = and i32 %79, 16711935
  %3268 = add nuw nsw i32 %3266, %3267
  %3269 = lshr i32 %3268, 3
  %3270 = and i32 %3269, 16711935
  %3271 = or disjoint i32 %3262, %3270
  br label %hq4x_interp_2x2.exit68.us

3272:                                             ; preds = %3232
  %3273 = lshr i32 %70, 8
  %3274 = and i32 %3273, 16711935
  %3275 = mul nuw nsw i32 %3274, 7
  %3276 = lshr i32 %79, 8
  %3277 = and i32 %3276, 16711935
  %3278 = add nuw nsw i32 %3277, %3275
  %3279 = shl nuw i32 %3278, 5
  %3280 = and i32 %3279, -16711936
  %3281 = and i32 %70, 16711935
  %3282 = mul nuw nsw i32 %3281, 7
  %3283 = and i32 %79, 16711935
  %3284 = add nuw nsw i32 %3283, %3282
  %3285 = lshr i32 %3284, 3
  %3286 = and i32 %3285, 16711935
  %3287 = or disjoint i32 %3280, %3286
  br label %hq4x_interp_2x2.exit68.us

3288:                                             ; preds = %3231
  %3289 = lshr i32 %70, 8
  %3290 = and i32 %3289, 16711935
  %3291 = mul nuw nsw i32 %3290, 7
  %3292 = lshr i32 %69, 8
  %3293 = and i32 %3292, 16711935
  %3294 = add nuw nsw i32 %3291, %3293
  %3295 = shl nuw i32 %3294, 5
  %3296 = and i32 %3295, -16711936
  %3297 = and i32 %70, 16711935
  %3298 = mul nuw nsw i32 %3297, 7
  %3299 = and i32 %69, 16711935
  %3300 = add nuw nsw i32 %3298, %3299
  %3301 = lshr i32 %3300, 3
  %3302 = and i32 %3301, 16711935
  %3303 = or disjoint i32 %3296, %3302
  br label %hq4x_interp_2x2.exit68.us

3304:                                             ; preds = %3230
  %3305 = lshr i32 %70, 8
  %3306 = and i32 %3305, 16711935
  %3307 = mul nuw nsw i32 %3306, 7
  %3308 = lshr i32 %77, 8
  %3309 = and i32 %3308, 16711935
  %3310 = add nuw nsw i32 %3309, %3307
  %3311 = shl nuw i32 %3310, 5
  %3312 = and i32 %3311, -16711936
  %3313 = and i32 %70, 16711935
  %3314 = mul nuw nsw i32 %3313, 7
  %3315 = and i32 %77, 16711935
  %3316 = add nuw nsw i32 %3315, %3314
  %3317 = lshr i32 %3316, 3
  %3318 = and i32 %3317, 16711935
  %3319 = or disjoint i32 %3312, %3318
  br label %hq4x_interp_2x2.exit68.us

hq4x_interp_2x2.exit68.us:                        ; preds = %3205, %3219, %yuv_diff.exit.i58.us, %3234, %3304, %3288, %3272, %3251, %3235
  %.sink558 = phi i32 [ %70, %3234 ], [ %3319, %3304 ], [ %3303, %3288 ], [ %3287, %3272 ], [ %3271, %3251 ], [ %3250, %3235 ], [ %70, %yuv_diff.exit.i58.us ], [ %70, %3219 ], [ %70, %3205 ]
  store i32 %.sink558, ptr %2320, align 4, !tbaa !20
  %3320 = getelementptr inbounds nuw i8, ptr %2306, i64 8
  %3321 = shl nuw nsw i32 %.fr263.us, 7
  %3322 = shl nuw nsw i32 %.fr257.us, 3
  %3323 = or disjoint i32 %3322, %3321
  %3324 = lshr exact i32 %.fr260.us, 3
  %3325 = or disjoint i32 %3323, %3324
  %3326 = or disjoint i32 %3325, %2307
  %3327 = or i32 %3326, %1295
  %3328 = add nuw nsw i32 %3327, %279
  %3329 = add nuw nsw i32 %3328, %2310
  %3330 = or i32 %3329, %284
  %3331 = getelementptr inbounds i32, ptr %3320, i64 %32
  %3332 = getelementptr inbounds i32, ptr %3320, i64 %30
  %3333 = getelementptr inbounds nuw i8, ptr %2306, i64 12
  %3334 = and i32 %3330, 191
  %3335 = icmp eq i32 %3334, 55
  %3336 = and i32 %3330, 219
  %3337 = icmp eq i32 %3336, 19
  %or.cond.i.us = or i1 %3335, %3337
  br i1 %or.cond.i.us, label %3338, label %yuv_diff.exit453.i.us

3338:                                             ; preds = %hq4x_interp_2x2.exit68.us
  %3339 = and i32 %79, 16777215
  %3340 = zext nneg i32 %3339 to i64
  %3341 = getelementptr inbounds nuw i32, ptr %7, i64 %3340
  %3342 = load i32, ptr %3341, align 4, !tbaa !20
  %3343 = and i32 %69, 16777215
  %3344 = zext nneg i32 %3343 to i64
  %3345 = getelementptr inbounds nuw i32, ptr %7, i64 %3344
  %3346 = load i32, ptr %3345, align 4, !tbaa !20
  %3347 = and i32 %3342, 16711680
  %3348 = and i32 %3346, 16711680
  %3349 = add nsw i32 %3347, -3145729
  %3350 = sub nsw i32 %3349, %3348
  %3351 = icmp ult i32 %3350, -6291457
  br i1 %3351, label %yuv_diff.exit453.i.us, label %3352

3352:                                             ; preds = %3338
  %3353 = and i32 %3342, 65280
  %3354 = and i32 %3346, 65280
  %3355 = add nsw i32 %3353, -1793
  %3356 = sub nsw i32 %3355, %3354
  %3357 = icmp ult i32 %3356, -3585
  br i1 %3357, label %yuv_diff.exit453.i.us, label %3358

3358:                                             ; preds = %3352
  %3359 = and i32 %3342, 255
  %3360 = and i32 %3346, 255
  %3361 = add nsw i32 %3359, -7
  %3362 = sub nsw i32 %3361, %3360
  %3363 = icmp ult i32 %3362, -13
  br label %yuv_diff.exit453.i.us

yuv_diff.exit453.i.us:                            ; preds = %3358, %3352, %3338, %hq4x_interp_2x2.exit68.us
  %3364 = phi i1 [ false, %hq4x_interp_2x2.exit68.us ], [ true, %3352 ], [ true, %3338 ], [ %3363, %3358 ]
  %3365 = icmp eq i32 %3336, 73
  %3366 = and i32 %3330, 239
  %3367 = icmp eq i32 %3366, 109
  %or.cond367.i.us = or i1 %3365, %3367
  br i1 %or.cond367.i.us, label %3368, label %yuv_diff.exit452.i.us

3368:                                             ; preds = %yuv_diff.exit453.i.us
  %3369 = and i32 %62, 16777215
  %3370 = zext nneg i32 %3369 to i64
  %3371 = getelementptr inbounds nuw i32, ptr %7, i64 %3370
  %3372 = load i32, ptr %3371, align 4, !tbaa !20
  %3373 = and i32 %73, 16777215
  %3374 = zext nneg i32 %3373 to i64
  %3375 = getelementptr inbounds nuw i32, ptr %7, i64 %3374
  %3376 = load i32, ptr %3375, align 4, !tbaa !20
  %3377 = and i32 %3372, 16711680
  %3378 = and i32 %3376, 16711680
  %3379 = add nsw i32 %3377, -3145729
  %3380 = sub nsw i32 %3379, %3378
  %3381 = icmp ult i32 %3380, -6291457
  br i1 %3381, label %yuv_diff.exit452.i.us, label %3382

3382:                                             ; preds = %3368
  %3383 = and i32 %3372, 65280
  %3384 = and i32 %3376, 65280
  %3385 = add nsw i32 %3383, -1793
  %3386 = sub nsw i32 %3385, %3384
  %3387 = icmp ult i32 %3386, -3585
  br i1 %3387, label %yuv_diff.exit452.i.us, label %3388

3388:                                             ; preds = %3382
  %3389 = and i32 %3372, 255
  %3390 = and i32 %3376, 255
  %3391 = add nsw i32 %3389, -7
  %3392 = sub nsw i32 %3391, %3390
  %3393 = icmp ult i32 %3392, -13
  br label %yuv_diff.exit452.i.us

yuv_diff.exit452.i.us:                            ; preds = %3388, %3382, %3368, %yuv_diff.exit453.i.us
  %3394 = phi i1 [ false, %yuv_diff.exit453.i.us ], [ true, %3382 ], [ true, %3368 ], [ %3393, %3388 ]
  %3395 = and i32 %3330, 111
  %3396 = icmp eq i32 %3395, 42
  %3397 = and i32 %3330, 91
  %3398 = icmp eq i32 %3397, 10
  %or.cond369.i.us = or i1 %3396, %3398
  %3399 = icmp eq i32 %3334, 58
  %or.cond370.i.us = or i1 %3399, %or.cond369.i.us
  %3400 = and i32 %3330, 223
  %3401 = icmp eq i32 %3400, 90
  %or.cond372.i.us = or i1 %3401, %or.cond370.i.us
  %3402 = and i32 %3330, 159
  %3403 = icmp eq i32 %3402, 138
  %or.cond374.i.us = or i1 %3403, %or.cond372.i.us
  %3404 = and i32 %3330, 207
  %3405 = icmp eq i32 %3404, 138
  %or.cond376.i.us = or i1 %3405, %or.cond374.i.us
  %3406 = icmp eq i32 %3366, 78
  %or.cond378.i.us = or i1 %3406, %or.cond376.i.us
  %3407 = and i32 %3330, 63
  %3408 = icmp eq i32 %3407, 14
  %or.cond380.i.us = or i1 %3408, %or.cond378.i.us
  %3409 = and i32 %3330, 251
  %3410 = icmp eq i32 %3409, 90
  %or.cond382.i.us = or i1 %3410, %or.cond380.i.us
  %3411 = and i32 %3330, 187
  %3412 = icmp eq i32 %3411, 138
  %or.cond384.i.us = or i1 %3412, %or.cond382.i.us
  %3413 = and i32 %3330, 127
  %3414 = icmp eq i32 %3413, 90
  %or.cond386.i.us = or i1 %3414, %or.cond384.i.us
  %3415 = and i32 %3330, 175
  %3416 = icmp eq i32 %3415, 138
  %or.cond388.i.us = or i1 %3416, %or.cond386.i.us
  %3417 = and i32 %3330, 235
  %3418 = icmp eq i32 %3417, 138
  %or.cond390.i.us = or i1 %3418, %or.cond388.i.us
  br i1 %or.cond390.i.us, label %3419, label %yuv_diff.exit451.i.us

3419:                                             ; preds = %yuv_diff.exit452.i.us
  %3420 = and i32 %73, 16777215
  %3421 = zext nneg i32 %3420 to i64
  %3422 = getelementptr inbounds nuw i32, ptr %7, i64 %3421
  %3423 = load i32, ptr %3422, align 4, !tbaa !20
  %3424 = and i32 %79, 16777215
  %3425 = zext nneg i32 %3424 to i64
  %3426 = getelementptr inbounds nuw i32, ptr %7, i64 %3425
  %3427 = load i32, ptr %3426, align 4, !tbaa !20
  %3428 = and i32 %3423, 16711680
  %3429 = and i32 %3427, 16711680
  %3430 = add nsw i32 %3428, -3145729
  %3431 = sub nsw i32 %3430, %3429
  %3432 = icmp ult i32 %3431, -6291457
  br i1 %3432, label %yuv_diff.exit451.i.us, label %3433

3433:                                             ; preds = %3419
  %3434 = and i32 %3423, 65280
  %3435 = and i32 %3427, 65280
  %3436 = add nsw i32 %3434, -1793
  %3437 = sub nsw i32 %3436, %3435
  %3438 = icmp ult i32 %3437, -3585
  br i1 %3438, label %yuv_diff.exit451.i.us, label %3439

3439:                                             ; preds = %3433
  %3440 = and i32 %3423, 255
  %3441 = and i32 %3427, 255
  %3442 = add nsw i32 %3440, -7
  %3443 = sub nsw i32 %3442, %3441
  %3444 = icmp ult i32 %3443, -13
  br label %yuv_diff.exit451.i.us

yuv_diff.exit451.i.us:                            ; preds = %3439, %3433, %3419, %yuv_diff.exit452.i.us
  %3445 = phi i1 [ false, %yuv_diff.exit452.i.us ], [ true, %3433 ], [ true, %3419 ], [ %3444, %3439 ]
  %3446 = and i32 %3330, 27
  %3447 = icmp eq i32 %3446, 3
  %3448 = and i32 %3330, 79
  %3449 = icmp eq i32 %3448, 67
  %or.cond392.i.us = or i1 %3447, %3449
  %3450 = and i32 %3330, 139
  %3451 = icmp eq i32 %3450, 131
  %or.cond394.i.us = or i1 %3451, %or.cond392.i.us
  br i1 %or.cond394.i.us, label %3455, label %3452

3452:                                             ; preds = %yuv_diff.exit451.i.us
  %3453 = and i32 %3330, 107
  %3454 = icmp eq i32 %3453, 67
  br label %3455

3455:                                             ; preds = %3452, %yuv_diff.exit451.i.us
  %3456 = phi i1 [ true, %yuv_diff.exit451.i.us ], [ %3454, %3452 ]
  %3457 = and i32 %3330, 75
  %3458 = icmp eq i32 %3457, 9
  %3459 = icmp eq i32 %3450, 137
  %or.cond396.i.us = or i1 %3458, %3459
  %3460 = and i32 %3330, 31
  %3461 = icmp eq i32 %3460, 25
  %or.cond398.i.us = or i1 %3461, %or.cond396.i.us
  br i1 %or.cond398.i.us, label %3465, label %3462

3462:                                             ; preds = %3455
  %3463 = and i32 %3330, 59
  %3464 = icmp eq i32 %3463, 25
  br label %3465

3465:                                             ; preds = %3462, %3455
  %3466 = phi i1 [ true, %3455 ], [ %3464, %3462 ]
  %3467 = and i32 %3330, 11
  %3468 = icmp eq i32 %3467, 8
  br i1 %3468, label %3488, label %3469

3469:                                             ; preds = %3465
  %3470 = and i32 %3330, 249
  %3471 = icmp eq i32 %3470, 104
  br i1 %3471, label %3488, label %3472

3472:                                             ; preds = %3469
  %3473 = and i32 %3330, 243
  %3474 = icmp eq i32 %3473, 98
  %3475 = and i32 %3330, 109
  %3476 = icmp eq i32 %3475, 108
  %or.cond400.i.us = or i1 %3474, %3476
  %3477 = and i32 %3330, 103
  %3478 = icmp eq i32 %3477, 102
  %or.cond402.i.us = or i1 %3478, %or.cond400.i.us
  %3479 = and i32 %3330, 61
  %3480 = icmp eq i32 %3479, 60
  %or.cond404.i.us = or i1 %3480, %or.cond402.i.us
  %3481 = and i32 %3330, 55
  %3482 = icmp eq i32 %3481, 54
  %or.cond406.i.us = or i1 %3482, %or.cond404.i.us
  %3483 = icmp eq i32 %3470, 248
  %or.cond407.i.us = or i1 %3483, %or.cond406.i.us
  %3484 = icmp eq i32 %3473, 242
  %or.cond559 = or i1 %or.cond407.i.us, %3484
  br i1 %or.cond559, label %3488, label %switch.early.test297.us

switch.early.test297.us:                          ; preds = %3472
  %3485 = trunc i32 %3330 to i8
  %trunc423 = and i8 %3485, -35
  switch i8 %trunc423, label %switch.early.test.i.us [
    i8 -36, label %3488
    i8 28, label %3488
  ]

switch.early.test.i.us:                           ; preds = %switch.early.test297.us
  %trunc287.us = and i8 %3485, -41
  switch i8 %trunc287.us, label %3486 [
    i8 -42, label %3488
    i8 22, label %3488
  ]

3486:                                             ; preds = %switch.early.test.i.us
  %3487 = icmp eq i32 %3467, 2
  br label %3488

3488:                                             ; preds = %3486, %switch.early.test.i.us, %switch.early.test.i.us, %switch.early.test297.us, %switch.early.test297.us, %3472, %3469, %3465
  %3489 = phi i1 [ true, %3472 ], [ true, %3469 ], [ true, %switch.early.test.i.us ], [ true, %3465 ], [ true, %switch.early.test297.us ], [ %3487, %3486 ], [ true, %switch.early.test.i.us ], [ true, %switch.early.test297.us ]
  %3490 = and i32 %3330, 15
  %3491 = icmp eq i32 %3490, 11
  %3492 = and i32 %3330, 43
  %3493 = icmp eq i32 %3492, 11
  %or.cond412.i.us = or i1 %3491, %3493
  br i1 %or.cond412.i.us, label %3496, label %3494

3494:                                             ; preds = %3488
  %3495 = trunc i32 %3330 to i8
  %trunc288.us = and i8 %3495, -2
  switch i8 %trunc288.us, label %yuv_diff.exit450.i.us [
    i8 74, label %3496
    i8 26, label %3496
  ]

3496:                                             ; preds = %3494, %3494, %3488
  %3497 = and i32 %73, 16777215
  %3498 = zext nneg i32 %3497 to i64
  %3499 = getelementptr inbounds nuw i32, ptr %7, i64 %3498
  %3500 = load i32, ptr %3499, align 4, !tbaa !20
  %3501 = and i32 %79, 16777215
  %3502 = zext nneg i32 %3501 to i64
  %3503 = getelementptr inbounds nuw i32, ptr %7, i64 %3502
  %3504 = load i32, ptr %3503, align 4, !tbaa !20
  %3505 = and i32 %3500, 16711680
  %3506 = and i32 %3504, 16711680
  %3507 = add nsw i32 %3505, -3145729
  %3508 = sub nsw i32 %3507, %3506
  %3509 = icmp ult i32 %3508, -6291457
  br i1 %3509, label %yuv_diff.exit450.i.us, label %3510

3510:                                             ; preds = %3496
  %3511 = and i32 %3500, 65280
  %3512 = and i32 %3504, 65280
  %3513 = add nsw i32 %3511, -1793
  %3514 = sub nsw i32 %3513, %3512
  %3515 = icmp ult i32 %3514, -3585
  br i1 %3515, label %yuv_diff.exit450.i.us, label %3516

3516:                                             ; preds = %3510
  %3517 = and i32 %3500, 255
  %3518 = and i32 %3504, 255
  %3519 = add nsw i32 %3517, -7
  %3520 = sub nsw i32 %3519, %3518
  %3521 = icmp ult i32 %3520, -13
  br label %yuv_diff.exit450.i.us

yuv_diff.exit450.i.us:                            ; preds = %3516, %3510, %3496, %3494
  %3522 = phi i1 [ false, %3494 ], [ true, %3510 ], [ true, %3496 ], [ %3521, %3516 ]
  %3523 = and i32 %3330, 47
  %3524 = icmp eq i32 %3523, 47
  %3525 = and i32 %3330, 10
  %3526 = icmp eq i32 %3525, 0
  %3527 = icmp eq i32 %3467, 9
  %3528 = and i32 %3330, 126
  %3529 = icmp eq i32 %3528, 42
  %3530 = icmp eq i32 %3366, 171
  %3531 = or i1 %3529, %3530
  %3532 = icmp eq i32 %3334, 143
  %3533 = icmp eq i32 %3528, 14
  %3534 = or i1 %3532, %3533
  %3535 = icmp eq i32 %3448, 75
  %3536 = icmp eq i32 %3402, 27
  %or.cond414.i.us = or i1 %3535, %3536
  %3537 = icmp eq i32 %3523, 11
  %or.cond415.i.us = or i1 %3537, %or.cond414.i.us
  %3538 = and i32 %3330, 190
  %3539 = icmp eq i32 %3538, 10
  %3540 = and i32 %3330, 238
  %3541 = icmp eq i32 %3540, 10
  %3542 = icmp eq i32 %3528, 10
  %3543 = or i1 %3542, %or.cond415.i.us
  %3544 = icmp eq i32 %3417, 75
  %3545 = or i1 %3544, %3543
  %3546 = or i1 %3539, %3545
  %or.cond422.i.us = or i1 %3541, %3546
  br i1 %or.cond422.i.us, label %3550, label %3547

3547:                                             ; preds = %yuv_diff.exit450.i.us
  %3548 = and i32 %3330, 59
  %3549 = icmp eq i32 %3548, 27
  br label %3550

3550:                                             ; preds = %3547, %yuv_diff.exit450.i.us
  %3551 = phi i1 [ true, %yuv_diff.exit450.i.us ], [ %3549, %3547 ]
  %3552 = icmp eq i32 %3467, 3
  br i1 %3364, label %3959, label %3553

3553:                                             ; preds = %3550
  br i1 %3394, label %.thread255.us, label %3554

3554:                                             ; preds = %3553
  %3555 = icmp eq i32 %3467, 11
  br i1 %3555, label %3558, label %3556

3556:                                             ; preds = %3554
  %3557 = trunc i32 %3330 to i8
  %trunc289.us = and i8 %3557, -2
  switch i8 %trunc289.us, label %3583 [
    i8 74, label %3558
    i8 26, label %3558
  ]

3558:                                             ; preds = %3556, %3556, %3554
  %3559 = and i32 %73, 16777215
  %3560 = zext nneg i32 %3559 to i64
  %3561 = getelementptr inbounds nuw i32, ptr %7, i64 %3560
  %3562 = load i32, ptr %3561, align 4, !tbaa !20
  %3563 = and i32 %79, 16777215
  %3564 = zext nneg i32 %3563 to i64
  %3565 = getelementptr inbounds nuw i32, ptr %7, i64 %3564
  %3566 = load i32, ptr %3565, align 4, !tbaa !20
  %3567 = and i32 %3562, 16711680
  %3568 = and i32 %3566, 16711680
  %3569 = add nsw i32 %3567, -3145729
  %3570 = sub nsw i32 %3569, %3568
  %3571 = icmp ult i32 %3570, -6291457
  br i1 %3571, label %yuv_diff.exit449.i.thread.us, label %3572

3572:                                             ; preds = %3558
  %3573 = and i32 %3562, 65280
  %3574 = and i32 %3566, 65280
  %3575 = add nsw i32 %3573, -1793
  %3576 = sub nsw i32 %3575, %3574
  %3577 = icmp ult i32 %3576, -3585
  br i1 %3577, label %yuv_diff.exit449.i.thread.us, label %yuv_diff.exit449.i.us

yuv_diff.exit449.i.us:                            ; preds = %3572
  %3578 = and i32 %3562, 255
  %3579 = and i32 %3566, 255
  %3580 = add nuw nsw i32 %3578, 6
  %3581 = sub nsw i32 %3580, %3579
  %3582 = icmp ult i32 %3581, 13
  br i1 %3582, label %3583, label %yuv_diff.exit449.i.thread.us

3583:                                             ; preds = %yuv_diff.exit449.i.us, %3556
  br i1 %3445, label %.thread244.us, label %3584

3584:                                             ; preds = %3583
  br i1 %or.cond367.i.us, label %3701, label %3585

3585:                                             ; preds = %3584
  br i1 %or.cond.i.us, label %3685, label %3586

3586:                                             ; preds = %3585
  br i1 %3456, label %3667, label %3587

3587:                                             ; preds = %3586
  br i1 %3466, label %3649, label %3588

3588:                                             ; preds = %3587
  %3589 = and i32 %3330, 94
  %3590 = icmp eq i32 %3589, 10
  %3591 = and i32 %3330, 122
  %3592 = icmp eq i32 %3591, 10
  %3593 = or i1 %3590, %3592
  %3594 = or i1 %3491, %3593
  %3595 = or i1 %3493, %3594
  %or.cond430.i.us = or i1 %3539, %3595
  %or.cond432.i.us = or i1 %3541, %or.cond430.i.us
  br i1 %or.cond432.i.us, label %3635, label %3596

3596:                                             ; preds = %3588
  br i1 %3489, label %3617, label %3597

3597:                                             ; preds = %3596
  %3598 = lshr i32 %70, 7
  %3599 = and i32 %3598, 33423870
  %3600 = lshr i32 %79, 8
  %3601 = and i32 %3600, 16711935
  %3602 = lshr i32 %73, 8
  %3603 = and i32 %3602, 16711935
  %3604 = add nuw nsw i32 %3603, %3599
  %3605 = add nuw nsw i32 %3604, %3601
  %3606 = shl nuw i32 %3605, 6
  %3607 = and i32 %3606, -16711936
  %3608 = shl i32 %70, 1
  %3609 = and i32 %3608, 33423870
  %3610 = and i32 %79, 16711935
  %3611 = and i32 %73, 16711935
  %3612 = add nuw nsw i32 %3611, %3609
  %3613 = add nuw nsw i32 %3612, %3610
  %3614 = lshr i32 %3613, 2
  %3615 = and i32 %3614, 16711935
  %3616 = or disjoint i32 %3607, %3615
  br label %yuv_diff.exit449.i.thread.us

3617:                                             ; preds = %3596
  %3618 = lshr i32 %70, 8
  %3619 = and i32 %3618, 16711935
  %3620 = mul nuw nsw i32 %3619, 5
  %3621 = lshr i32 %83, 8
  %3622 = and i32 %3621, 16711935
  %3623 = mul nuw nsw i32 %3622, 3
  %3624 = add nuw nsw i32 %3623, %3620
  %3625 = shl nuw i32 %3624, 5
  %3626 = and i32 %3625, -16711936
  %3627 = and i32 %70, 16711935
  %3628 = mul nuw nsw i32 %3627, 5
  %3629 = and i32 %83, 16711935
  %3630 = mul nuw nsw i32 %3629, 3
  %3631 = add nuw nsw i32 %3630, %3628
  %3632 = lshr i32 %3631, 3
  %3633 = and i32 %3632, 16711935
  %3634 = or disjoint i32 %3626, %3633
  br label %yuv_diff.exit449.i.thread.us

3635:                                             ; preds = %3588
  %3636 = lshr i32 %79, 8
  %3637 = and i32 %3636, 16711935
  %3638 = lshr i32 %73, 8
  %3639 = and i32 %3638, 16711935
  %3640 = add nuw nsw i32 %3637, %3639
  %3641 = shl nuw i32 %3640, 7
  %3642 = and i32 %3641, -16711936
  %3643 = and i32 %79, 16711935
  %3644 = and i32 %73, 16711935
  %3645 = add nuw nsw i32 %3643, %3644
  %3646 = lshr i32 %3645, 1
  %3647 = and i32 %3646, 16711935
  %3648 = or disjoint i32 %3642, %3647
  br label %yuv_diff.exit449.i.thread.us

3649:                                             ; preds = %3587
  %3650 = lshr i32 %70, 8
  %3651 = and i32 %3650, 16711935
  %3652 = mul nuw nsw i32 %3651, 5
  %3653 = lshr i32 %79, 8
  %3654 = and i32 %3653, 16711935
  %3655 = mul nuw nsw i32 %3654, 3
  %3656 = add nuw nsw i32 %3655, %3652
  %3657 = shl nuw i32 %3656, 5
  %3658 = and i32 %3657, -16711936
  %3659 = and i32 %70, 16711935
  %3660 = mul nuw nsw i32 %3659, 5
  %3661 = and i32 %79, 16711935
  %3662 = mul nuw nsw i32 %3661, 3
  %3663 = add nuw nsw i32 %3662, %3660
  %3664 = lshr i32 %3663, 3
  %3665 = and i32 %3664, 16711935
  %3666 = or disjoint i32 %3658, %3665
  br label %yuv_diff.exit449.i.thread.us

3667:                                             ; preds = %3586
  %3668 = lshr i32 %70, 8
  %3669 = and i32 %3668, 16711935
  %3670 = mul nuw nsw i32 %3669, 5
  %3671 = lshr i32 %73, 8
  %3672 = and i32 %3671, 16711935
  %3673 = mul nuw nsw i32 %3672, 3
  %3674 = add nuw nsw i32 %3673, %3670
  %3675 = shl nuw i32 %3674, 5
  %3676 = and i32 %3675, -16711936
  %3677 = and i32 %70, 16711935
  %3678 = mul nuw nsw i32 %3677, 5
  %3679 = and i32 %73, 16711935
  %3680 = mul nuw nsw i32 %3679, 3
  %3681 = add nuw nsw i32 %3680, %3678
  %3682 = lshr i32 %3681, 3
  %3683 = and i32 %3682, 16711935
  %3684 = or disjoint i32 %3676, %3683
  br label %yuv_diff.exit449.i.thread.us

3685:                                             ; preds = %3585
  %3686 = lshr i32 %70, 8
  %3687 = and i32 %3686, 16711935
  %3688 = mul nuw nsw i32 %3687, 3
  %3689 = lshr i32 %79, 8
  %3690 = and i32 %3689, 16711935
  %3691 = add nuw nsw i32 %3690, %3688
  %3692 = shl nuw i32 %3691, 6
  %3693 = and i32 %3692, -16711936
  %3694 = and i32 %70, 16711935
  %3695 = mul nuw nsw i32 %3694, 3
  %3696 = and i32 %79, 16711935
  %3697 = add nuw nsw i32 %3696, %3695
  %3698 = lshr i32 %3697, 2
  %3699 = and i32 %3698, 16711935
  %3700 = or disjoint i32 %3693, %3699
  br label %yuv_diff.exit449.i.thread.us

3701:                                             ; preds = %3584
  %3702 = lshr i32 %70, 8
  %3703 = and i32 %3702, 16711935
  %3704 = mul nuw nsw i32 %3703, 3
  %3705 = lshr i32 %73, 8
  %3706 = and i32 %3705, 16711935
  %3707 = add nuw nsw i32 %3704, %3706
  %3708 = shl nuw i32 %3707, 6
  %3709 = and i32 %3708, -16711936
  %3710 = and i32 %70, 16711935
  %3711 = mul nuw nsw i32 %3710, 3
  %3712 = and i32 %73, 16711935
  %3713 = add nuw nsw i32 %3711, %3712
  %3714 = lshr i32 %3713, 2
  %3715 = and i32 %3714, 16711935
  %3716 = or disjoint i32 %3709, %3715
  br label %yuv_diff.exit449.i.thread.us

.thread244.us:                                    ; preds = %3583
  %3717 = lshr i32 %70, 8
  %3718 = and i32 %3717, 16711935
  %3719 = mul nuw nsw i32 %3718, 5
  %3720 = lshr i32 %83, 8
  %3721 = and i32 %3720, 16711935
  %3722 = mul nuw nsw i32 %3721, 3
  %3723 = add nuw nsw i32 %3722, %3719
  %3724 = shl nuw i32 %3723, 5
  %3725 = and i32 %3724, -16711936
  %3726 = and i32 %70, 16711935
  %3727 = mul nuw nsw i32 %3726, 5
  %3728 = and i32 %83, 16711935
  %3729 = mul nuw nsw i32 %3728, 3
  %3730 = add nuw nsw i32 %3729, %3727
  %3731 = lshr i32 %3730, 3
  %3732 = and i32 %3731, 16711935
  %3733 = or disjoint i32 %3725, %3732
  store i32 %3733, ptr %3331, align 4, !tbaa !20
  br i1 %3522, label %.thread247.us.sink.split, label %.thread245.us

yuv_diff.exit449.i.thread.us:                     ; preds = %3558, %3572, %yuv_diff.exit449.i.us, %3701, %3685, %3667, %3649, %3635, %3617, %3597
  %.sink560 = phi i32 [ %3616, %3597 ], [ %3716, %3701 ], [ %3700, %3685 ], [ %3684, %3667 ], [ %3666, %3649 ], [ %3648, %3635 ], [ %3634, %3617 ], [ %70, %yuv_diff.exit449.i.us ], [ %70, %3572 ], [ %70, %3558 ]
  store i32 %.sink560, ptr %3331, align 4, !tbaa !20
  br i1 %3522, label %.thread247.us.sink.split, label %3751

.thread255.us:                                    ; preds = %3553
  %3734 = lshr i32 %70, 8
  %3735 = and i32 %3734, 16711935
  %3736 = mul nuw nsw i32 %3735, 5
  %3737 = lshr i32 %79, 8
  %3738 = and i32 %3737, 16711935
  %3739 = mul nuw nsw i32 %3738, 3
  %3740 = add nuw nsw i32 %3739, %3736
  %3741 = shl nuw i32 %3740, 5
  %3742 = and i32 %3741, -16711936
  %3743 = and i32 %70, 16711935
  %3744 = mul nuw nsw i32 %3743, 5
  %3745 = and i32 %79, 16711935
  %3746 = mul nuw nsw i32 %3745, 3
  %3747 = add nuw nsw i32 %3746, %3744
  %3748 = lshr i32 %3747, 3
  %3749 = and i32 %3748, 16711935
  %3750 = or disjoint i32 %3742, %3749
  store i32 %3750, ptr %3331, align 4, !tbaa !20
  br i1 %3522, label %.thread246.thread256.us, label %3751

3751:                                             ; preds = %.thread255.us, %yuv_diff.exit449.i.thread.us
  br i1 %3445, label %..thread245.us_crit_edge, label %3752

..thread245.us_crit_edge:                         ; preds = %3751
  %.pre475 = lshr i32 %70, 8
  %.pre477 = and i32 %.pre475, 16711935
  %.pre479 = lshr i32 %83, 8
  %.pre481 = and i32 %.pre479, 16711935
  %.pre483 = and i32 %70, 16711935
  %.pre485 = and i32 %83, 16711935
  br label %.thread245.us

3752:                                             ; preds = %3751
  br i1 %3524, label %3986, label %3753

3753:                                             ; preds = %3752
  br i1 %3526, label %3928, label %3754

3754:                                             ; preds = %3753
  br i1 %3468, label %3906, label %3755

3755:                                             ; preds = %3754
  br i1 %3527, label %3888, label %3756

3756:                                             ; preds = %3755
  br i1 %or.cond.i.us, label %3872, label %3757

3757:                                             ; preds = %3756
  br i1 %3531, label %3852, label %3758

3758:                                             ; preds = %3757
  br i1 %3534, label %3834, label %3759

3759:                                             ; preds = %3758
  br i1 %3456, label %3818, label %3760

3760:                                             ; preds = %3759
  %3761 = and i32 %3330, 243
  %3762 = icmp eq i32 %3761, 98
  %3763 = and i32 %3330, 103
  %3764 = icmp eq i32 %3763, 102
  %or.cond434.i.us = or i1 %3762, %3764
  %3765 = and i32 %3330, 55
  %3766 = icmp eq i32 %3765, 54
  %or.cond436.i.us = or i1 %3766, %or.cond434.i.us
  %3767 = icmp eq i32 %3761, 242
  %or.cond437.i.us = or i1 %3767, %or.cond436.i.us
  br i1 %or.cond437.i.us, label %3802, label %3768

3768:                                             ; preds = %3760
  %3769 = trunc i32 %3330 to i8
  %trunc290.us = and i8 %3769, -41
  switch i8 %trunc290.us, label %3770 [
    i8 -42, label %3802
    i8 22, label %3802
  ]

3770:                                             ; preds = %3768
  %3771 = icmp eq i32 %3467, 2
  br i1 %3771, label %3802, label %3772

3772:                                             ; preds = %3770
  %3773 = and i32 %70, 16711935
  br i1 %3551, label %3789, label %3774

3774:                                             ; preds = %3772
  %3775 = lshr i32 %70, 8
  %3776 = and i32 %3775, 16711935
  %3777 = mul nuw nsw i32 %3776, 3
  %3778 = lshr i32 %79, 8
  %3779 = and i32 %3778, 16711935
  %3780 = add nuw nsw i32 %3779, %3777
  %3781 = shl nuw i32 %3780, 6
  %3782 = and i32 %3781, -16711936
  %3783 = mul nuw nsw i32 %3773, 3
  %3784 = and i32 %79, 16711935
  %3785 = add nuw nsw i32 %3784, %3783
  %3786 = lshr i32 %3785, 2
  %3787 = and i32 %3786, 16711935
  %3788 = or disjoint i32 %3782, %3787
  br label %3986

3789:                                             ; preds = %3772
  %3790 = lshr i32 %79, 8
  %3791 = and i32 %3790, 16711935
  %3792 = lshr i32 %70, 8
  %3793 = and i32 %3792, 16711935
  %3794 = add nuw nsw i32 %3791, %3793
  %3795 = shl nuw i32 %3794, 7
  %3796 = and i32 %3795, -16711936
  %3797 = and i32 %79, 16711935
  %3798 = add nuw nsw i32 %3797, %3773
  %3799 = lshr i32 %3798, 1
  %3800 = and i32 %3799, 16711935
  %3801 = or disjoint i32 %3796, %3800
  br label %3986

3802:                                             ; preds = %3770, %3768, %3768, %3760
  %3803 = lshr i32 %70, 8
  %3804 = and i32 %3803, 16711935
  %3805 = mul nuw nsw i32 %3804, 3
  %3806 = lshr i32 %83, 8
  %3807 = and i32 %3806, 16711935
  %3808 = add nuw nsw i32 %3807, %3805
  %3809 = shl nuw i32 %3808, 6
  %3810 = and i32 %3809, -16711936
  %3811 = and i32 %70, 16711935
  %3812 = mul nuw nsw i32 %3811, 3
  %3813 = and i32 %83, 16711935
  %3814 = add nuw nsw i32 %3813, %3812
  %3815 = lshr i32 %3814, 2
  %3816 = and i32 %3815, 16711935
  %3817 = or disjoint i32 %3810, %3816
  br label %3986

3818:                                             ; preds = %3759
  %3819 = lshr i32 %70, 8
  %3820 = and i32 %3819, 16711935
  %3821 = mul nuw nsw i32 %3820, 7
  %3822 = lshr i32 %73, 8
  %3823 = and i32 %3822, 16711935
  %3824 = add nuw nsw i32 %3821, %3823
  %3825 = shl nuw i32 %3824, 5
  %3826 = and i32 %3825, -16711936
  %3827 = and i32 %70, 16711935
  %3828 = mul nuw nsw i32 %3827, 7
  %3829 = and i32 %73, 16711935
  %3830 = add nuw nsw i32 %3828, %3829
  %3831 = lshr i32 %3830, 3
  %3832 = and i32 %3831, 16711935
  %3833 = or disjoint i32 %3826, %3832
  br label %3986

3834:                                             ; preds = %3758
  %3835 = lshr i32 %79, 8
  %3836 = and i32 %3835, 16711935
  %3837 = mul nuw nsw i32 %3836, 5
  %3838 = lshr i32 %73, 8
  %3839 = and i32 %3838, 16711935
  %3840 = mul nuw nsw i32 %3839, 3
  %3841 = add nuw nsw i32 %3837, %3840
  %3842 = shl nuw i32 %3841, 5
  %3843 = and i32 %3842, -16711936
  %3844 = and i32 %79, 16711935
  %3845 = mul nuw nsw i32 %3844, 5
  %3846 = and i32 %73, 16711935
  %3847 = mul nuw nsw i32 %3846, 3
  %3848 = add nuw nsw i32 %3845, %3847
  %3849 = lshr i32 %3848, 3
  %3850 = and i32 %3849, 16711935
  %3851 = or disjoint i32 %3843, %3850
  br label %3986

3852:                                             ; preds = %3757
  %3853 = lshr i32 %79, 7
  %3854 = and i32 %3853, 33423870
  %3855 = lshr i32 %70, 8
  %3856 = and i32 %3855, 16711935
  %3857 = lshr i32 %73, 8
  %3858 = and i32 %3857, 16711935
  %3859 = add nuw nsw i32 %3858, %3856
  %3860 = add nuw nsw i32 %3859, %3854
  %3861 = shl nuw i32 %3860, 6
  %3862 = and i32 %3861, -16711936
  %3863 = shl i32 %79, 1
  %3864 = and i32 %3863, 33423870
  %3865 = and i32 %70, 16711935
  %3866 = and i32 %73, 16711935
  %3867 = add nuw nsw i32 %3866, %3865
  %3868 = add nuw nsw i32 %3867, %3864
  %3869 = lshr i32 %3868, 2
  %3870 = and i32 %3869, 16711935
  %3871 = or disjoint i32 %3862, %3870
  br label %3986

3872:                                             ; preds = %3756
  %3873 = lshr i32 %79, 8
  %3874 = and i32 %3873, 16711935
  %3875 = mul nuw nsw i32 %3874, 3
  %3876 = lshr i32 %70, 8
  %3877 = and i32 %3876, 16711935
  %3878 = add nuw nsw i32 %3875, %3877
  %3879 = shl nuw i32 %3878, 6
  %3880 = and i32 %3879, -16711936
  %3881 = and i32 %79, 16711935
  %3882 = mul nuw nsw i32 %3881, 3
  %3883 = and i32 %70, 16711935
  %3884 = add nuw nsw i32 %3882, %3883
  %3885 = lshr i32 %3884, 2
  %3886 = and i32 %3885, 16711935
  %3887 = or disjoint i32 %3880, %3886
  br label %3986

3888:                                             ; preds = %3755
  %3889 = lshr i32 %70, 8
  %3890 = and i32 %3889, 16711935
  %3891 = mul nuw nsw i32 %3890, 5
  %3892 = lshr i32 %79, 8
  %3893 = and i32 %3892, 16711935
  %3894 = mul nuw nsw i32 %3893, 3
  %3895 = add nuw nsw i32 %3894, %3891
  %3896 = shl nuw i32 %3895, 5
  %3897 = and i32 %3896, -16711936
  %3898 = and i32 %70, 16711935
  %3899 = mul nuw nsw i32 %3898, 5
  %3900 = and i32 %79, 16711935
  %3901 = mul nuw nsw i32 %3900, 3
  %3902 = add nuw nsw i32 %3901, %3899
  %3903 = lshr i32 %3902, 3
  %3904 = and i32 %3903, 16711935
  %3905 = or disjoint i32 %3897, %3904
  br label %3986

3906:                                             ; preds = %3754
  %3907 = lshr i32 %70, 8
  %3908 = and i32 %3907, 16711935
  %3909 = mul nuw nsw i32 %3908, 5
  %3910 = lshr i32 %79, 7
  %3911 = and i32 %3910, 33423870
  %3912 = add nuw nsw i32 %3911, %3909
  %3913 = lshr i32 %83, 8
  %3914 = and i32 %3913, 16711935
  %3915 = add nuw nsw i32 %3912, %3914
  %3916 = shl nuw i32 %3915, 5
  %3917 = and i32 %3916, -16711936
  %3918 = and i32 %70, 16711935
  %3919 = mul nuw nsw i32 %3918, 5
  %3920 = shl i32 %79, 1
  %3921 = and i32 %3920, 33423870
  %3922 = add nuw nsw i32 %3921, %3919
  %3923 = and i32 %83, 16711935
  %3924 = add nuw nsw i32 %3922, %3923
  %3925 = lshr i32 %3924, 3
  %3926 = and i32 %3925, 16711935
  %3927 = or disjoint i32 %3917, %3926
  br label %3986

3928:                                             ; preds = %3753
  %3929 = lshr i32 %70, 8
  %3930 = and i32 %3929, 16711935
  %3931 = mul nuw nsw i32 %3930, 5
  %3932 = lshr i32 %79, 7
  %3933 = and i32 %3932, 33423870
  %3934 = lshr i32 %73, 8
  %3935 = and i32 %3934, 16711935
  %3936 = add nuw nsw i32 %3935, %3931
  %3937 = add nuw nsw i32 %3936, %3933
  %3938 = shl nuw i32 %3937, 5
  %3939 = and i32 %3938, -16711936
  %3940 = and i32 %70, 16711935
  %3941 = mul nuw nsw i32 %3940, 5
  %3942 = shl i32 %79, 1
  %3943 = and i32 %3942, 33423870
  %3944 = and i32 %73, 16711935
  %3945 = add nuw nsw i32 %3944, %3941
  %3946 = add nuw nsw i32 %3945, %3943
  %3947 = lshr i32 %3946, 3
  %3948 = and i32 %3947, 16711935
  %3949 = or disjoint i32 %3939, %3948
  br label %3986

.thread245.us:                                    ; preds = %..thread245.us_crit_edge, %.thread244.us
  %.pre-phi486 = phi i32 [ %.pre485, %..thread245.us_crit_edge ], [ %3728, %.thread244.us ]
  %.pre-phi484 = phi i32 [ %.pre483, %..thread245.us_crit_edge ], [ %3726, %.thread244.us ]
  %.pre-phi482 = phi i32 [ %.pre481, %..thread245.us_crit_edge ], [ %3721, %.thread244.us ]
  %.pre-phi478 = phi i32 [ %.pre477, %..thread245.us_crit_edge ], [ %3718, %.thread244.us ]
  %3950 = mul nuw nsw i32 %.pre-phi478, 3
  %3951 = add nuw nsw i32 %.pre-phi482, %3950
  %3952 = shl nuw i32 %3951, 6
  %3953 = and i32 %3952, -16711936
  %3954 = mul nuw nsw i32 %.pre-phi484, 3
  %3955 = add nuw nsw i32 %.pre-phi486, %3954
  %3956 = lshr i32 %3955, 2
  %3957 = and i32 %3956, 16711935
  %3958 = or disjoint i32 %3953, %3957
  br label %3986

.thread246.thread256.us:                          ; preds = %.thread255.us
  store i32 %70, ptr %3332, align 4, !tbaa !20
  br label %4203

3959:                                             ; preds = %3550
  %3960 = lshr i32 %70, 8
  %3961 = and i32 %3960, 16711935
  %3962 = mul nuw nsw i32 %3961, 5
  %3963 = lshr i32 %73, 8
  %3964 = and i32 %3963, 16711935
  %3965 = mul nuw nsw i32 %3964, 3
  %3966 = add nuw nsw i32 %3965, %3962
  %3967 = shl nuw i32 %3966, 5
  %3968 = and i32 %3967, -16711936
  %3969 = and i32 %70, 16711935
  %3970 = mul nuw nsw i32 %3969, 5
  %3971 = and i32 %73, 16711935
  %3972 = mul nuw nsw i32 %3971, 3
  %3973 = add nuw nsw i32 %3972, %3970
  %3974 = lshr i32 %3973, 3
  %3975 = and i32 %3974, 16711935
  %3976 = or disjoint i32 %3968, %3975
  store i32 %3976, ptr %3331, align 4, !tbaa !20
  %3977 = mul nuw nsw i32 %3961, 7
  %3978 = add nuw nsw i32 %3977, %3964
  %3979 = shl nuw i32 %3978, 5
  %3980 = and i32 %3979, -16711936
  %3981 = mul nuw nsw i32 %3969, 7
  %3982 = add nuw nsw i32 %3981, %3971
  %3983 = lshr i32 %3982, 3
  %3984 = and i32 %3983, 16711935
  %3985 = or disjoint i32 %3980, %3984
  br label %3986

3986:                                             ; preds = %3752, %3959, %.thread245.us, %3928, %3906, %3888, %3872, %3852, %3834, %3818, %3802, %3789, %3774
  %.sink561 = phi i32 [ %3985, %3959 ], [ %3958, %.thread245.us ], [ %3788, %3774 ], [ %3949, %3928 ], [ %3927, %3906 ], [ %3905, %3888 ], [ %3887, %3872 ], [ %3871, %3852 ], [ %3851, %3834 ], [ %3833, %3818 ], [ %3817, %3802 ], [ %3801, %3789 ], [ %70, %3752 ]
  store i32 %.sink561, ptr %3332, align 4, !tbaa !20
  br i1 %3394, label %._crit_edge, label %3987

._crit_edge:                                      ; preds = %3986
  %.pre463 = lshr i32 %70, 8
  %.pre465 = and i32 %.pre463, 16711935
  %.pre467 = lshr i32 %79, 8
  %.pre469 = and i32 %.pre467, 16711935
  %.pre471 = and i32 %70, 16711935
  %.pre473 = and i32 %79, 16711935
  br label %4203

3987:                                             ; preds = %3986
  br i1 %3522, label %.thread247.us, label %3988

3988:                                             ; preds = %3987
  br i1 %3445, label %4187, label %3989

3989:                                             ; preds = %3988
  br i1 %3524, label %.thread247.us, label %3990

3990:                                             ; preds = %3989
  br i1 %3526, label %4165, label %3991

3991:                                             ; preds = %3990
  %3992 = icmp eq i32 %3467, 2
  br i1 %3992, label %4143, label %3993

3993:                                             ; preds = %3991
  br i1 %3552, label %4125, label %3994

3994:                                             ; preds = %3993
  br i1 %or.cond367.i.us, label %4109, label %3995

3995:                                             ; preds = %3994
  br i1 %3534, label %4089, label %3996

3996:                                             ; preds = %3995
  br i1 %3531, label %4071, label %3997

3997:                                             ; preds = %3996
  br i1 %3466, label %4055, label %3998

3998:                                             ; preds = %3997
  br i1 %3468, label %4039, label %3999

3999:                                             ; preds = %3998
  %4000 = and i32 %3330, 249
  %4001 = icmp eq i32 %4000, 104
  %4002 = and i32 %3330, 109
  %4003 = icmp eq i32 %4002, 108
  %or.cond439.i.us = or i1 %4001, %4003
  %4004 = and i32 %3330, 61
  %4005 = icmp eq i32 %4004, 60
  %or.cond441.i.us = or i1 %4005, %or.cond439.i.us
  %4006 = icmp eq i32 %4000, 248
  %or.cond442.i.us = or i1 %4006, %or.cond441.i.us
  br i1 %or.cond442.i.us, label %4039, label %4007

4007:                                             ; preds = %3999
  %4008 = trunc i32 %3330 to i8
  %trunc291.us = and i8 %4008, -35
  switch i8 %trunc291.us, label %4009 [
    i8 -36, label %4039
    i8 28, label %4039
  ]

4009:                                             ; preds = %4007
  %4010 = and i32 %70, 16711935
  br i1 %3551, label %4026, label %4011

4011:                                             ; preds = %4009
  %4012 = lshr i32 %70, 8
  %4013 = and i32 %4012, 16711935
  %4014 = mul nuw nsw i32 %4013, 3
  %4015 = lshr i32 %73, 8
  %4016 = and i32 %4015, 16711935
  %4017 = add nuw nsw i32 %4014, %4016
  %4018 = shl nuw i32 %4017, 6
  %4019 = and i32 %4018, -16711936
  %4020 = mul nuw nsw i32 %4010, 3
  %4021 = and i32 %73, 16711935
  %4022 = add nuw nsw i32 %4020, %4021
  %4023 = lshr i32 %4022, 2
  %4024 = and i32 %4023, 16711935
  %4025 = or disjoint i32 %4019, %4024
  br label %.thread247.us

4026:                                             ; preds = %4009
  %4027 = lshr i32 %73, 8
  %4028 = and i32 %4027, 16711935
  %4029 = lshr i32 %70, 8
  %4030 = and i32 %4029, 16711935
  %4031 = add nuw nsw i32 %4028, %4030
  %4032 = shl nuw i32 %4031, 7
  %4033 = and i32 %4032, -16711936
  %4034 = and i32 %73, 16711935
  %4035 = add nuw nsw i32 %4034, %4010
  %4036 = lshr i32 %4035, 1
  %4037 = and i32 %4036, 16711935
  %4038 = or disjoint i32 %4033, %4037
  br label %.thread247.us

4039:                                             ; preds = %4007, %4007, %3999, %3998
  %4040 = lshr i32 %70, 8
  %4041 = and i32 %4040, 16711935
  %4042 = mul nuw nsw i32 %4041, 3
  %4043 = lshr i32 %83, 8
  %4044 = and i32 %4043, 16711935
  %4045 = add nuw nsw i32 %4044, %4042
  %4046 = shl nuw i32 %4045, 6
  %4047 = and i32 %4046, -16711936
  %4048 = and i32 %70, 16711935
  %4049 = mul nuw nsw i32 %4048, 3
  %4050 = and i32 %83, 16711935
  %4051 = add nuw nsw i32 %4050, %4049
  %4052 = lshr i32 %4051, 2
  %4053 = and i32 %4052, 16711935
  %4054 = or disjoint i32 %4047, %4053
  br label %.thread247.us

4055:                                             ; preds = %3997
  %4056 = lshr i32 %70, 8
  %4057 = and i32 %4056, 16711935
  %4058 = mul nuw nsw i32 %4057, 7
  %4059 = lshr i32 %79, 8
  %4060 = and i32 %4059, 16711935
  %4061 = add nuw nsw i32 %4060, %4058
  %4062 = shl nuw i32 %4061, 5
  %4063 = and i32 %4062, -16711936
  %4064 = and i32 %70, 16711935
  %4065 = mul nuw nsw i32 %4064, 7
  %4066 = and i32 %79, 16711935
  %4067 = add nuw nsw i32 %4066, %4065
  %4068 = lshr i32 %4067, 3
  %4069 = and i32 %4068, 16711935
  %4070 = or disjoint i32 %4063, %4069
  br label %.thread247.us

4071:                                             ; preds = %3996
  %4072 = lshr i32 %73, 8
  %4073 = and i32 %4072, 16711935
  %4074 = mul nuw nsw i32 %4073, 5
  %4075 = lshr i32 %79, 8
  %4076 = and i32 %4075, 16711935
  %4077 = mul nuw nsw i32 %4076, 3
  %4078 = add nuw nsw i32 %4077, %4074
  %4079 = shl nuw i32 %4078, 5
  %4080 = and i32 %4079, -16711936
  %4081 = and i32 %73, 16711935
  %4082 = mul nuw nsw i32 %4081, 5
  %4083 = and i32 %79, 16711935
  %4084 = mul nuw nsw i32 %4083, 3
  %4085 = add nuw nsw i32 %4084, %4082
  %4086 = lshr i32 %4085, 3
  %4087 = and i32 %4086, 16711935
  %4088 = or disjoint i32 %4080, %4087
  br label %.thread247.us

4089:                                             ; preds = %3995
  %4090 = lshr i32 %73, 7
  %4091 = and i32 %4090, 33423870
  %4092 = lshr i32 %70, 8
  %4093 = and i32 %4092, 16711935
  %4094 = add nuw nsw i32 %4091, %4093
  %4095 = lshr i32 %79, 8
  %4096 = and i32 %4095, 16711935
  %4097 = add nuw nsw i32 %4094, %4096
  %4098 = shl nuw i32 %4097, 6
  %4099 = and i32 %4098, -16711936
  %4100 = shl i32 %73, 1
  %4101 = and i32 %4100, 33423870
  %4102 = and i32 %70, 16711935
  %4103 = add nuw nsw i32 %4101, %4102
  %4104 = and i32 %79, 16711935
  %4105 = add nuw nsw i32 %4103, %4104
  %4106 = lshr i32 %4105, 2
  %4107 = and i32 %4106, 16711935
  %4108 = or disjoint i32 %4099, %4107
  br label %.thread247.us

4109:                                             ; preds = %3994
  %4110 = lshr i32 %73, 8
  %4111 = and i32 %4110, 16711935
  %4112 = mul nuw nsw i32 %4111, 3
  %4113 = lshr i32 %70, 8
  %4114 = and i32 %4113, 16711935
  %4115 = add nuw nsw i32 %4112, %4114
  %4116 = shl nuw i32 %4115, 6
  %4117 = and i32 %4116, -16711936
  %4118 = and i32 %73, 16711935
  %4119 = mul nuw nsw i32 %4118, 3
  %4120 = and i32 %70, 16711935
  %4121 = add nuw nsw i32 %4119, %4120
  %4122 = lshr i32 %4121, 2
  %4123 = and i32 %4122, 16711935
  %4124 = or disjoint i32 %4117, %4123
  br label %.thread247.us

4125:                                             ; preds = %3993
  %4126 = lshr i32 %70, 8
  %4127 = and i32 %4126, 16711935
  %4128 = mul nuw nsw i32 %4127, 5
  %4129 = lshr i32 %73, 8
  %4130 = and i32 %4129, 16711935
  %4131 = mul nuw nsw i32 %4130, 3
  %4132 = add nuw nsw i32 %4131, %4128
  %4133 = shl nuw i32 %4132, 5
  %4134 = and i32 %4133, -16711936
  %4135 = and i32 %70, 16711935
  %4136 = mul nuw nsw i32 %4135, 5
  %4137 = and i32 %73, 16711935
  %4138 = mul nuw nsw i32 %4137, 3
  %4139 = add nuw nsw i32 %4138, %4136
  %4140 = lshr i32 %4139, 3
  %4141 = and i32 %4140, 16711935
  %4142 = or disjoint i32 %4134, %4141
  br label %.thread247.us

4143:                                             ; preds = %3991
  %4144 = lshr i32 %70, 8
  %4145 = and i32 %4144, 16711935
  %4146 = mul nuw nsw i32 %4145, 5
  %4147 = lshr i32 %73, 7
  %4148 = and i32 %4147, 33423870
  %4149 = add nuw nsw i32 %4146, %4148
  %4150 = lshr i32 %83, 8
  %4151 = and i32 %4150, 16711935
  %4152 = add nuw nsw i32 %4149, %4151
  %4153 = shl nuw i32 %4152, 5
  %4154 = and i32 %4153, -16711936
  %4155 = and i32 %70, 16711935
  %4156 = mul nuw nsw i32 %4155, 5
  %4157 = shl i32 %73, 1
  %4158 = and i32 %4157, 33423870
  %4159 = add nuw nsw i32 %4158, %4156
  %4160 = and i32 %83, 16711935
  %4161 = add nuw nsw i32 %4159, %4160
  %4162 = lshr i32 %4161, 3
  %4163 = and i32 %4162, 16711935
  %4164 = or disjoint i32 %4154, %4163
  br label %.thread247.us

4165:                                             ; preds = %3990
  %4166 = lshr i32 %70, 8
  %4167 = and i32 %4166, 16711935
  %4168 = mul nuw nsw i32 %4167, 5
  %4169 = lshr i32 %73, 7
  %4170 = and i32 %4169, 33423870
  %4171 = add nuw nsw i32 %4168, %4170
  %4172 = lshr i32 %79, 8
  %4173 = and i32 %4172, 16711935
  %4174 = add nuw nsw i32 %4171, %4173
  %4175 = shl nuw i32 %4174, 5
  %4176 = and i32 %4175, -16711936
  %4177 = and i32 %70, 16711935
  %4178 = mul nuw nsw i32 %4177, 5
  %4179 = shl i32 %73, 1
  %4180 = and i32 %4179, 33423870
  %4181 = add nuw nsw i32 %4180, %4178
  %4182 = and i32 %79, 16711935
  %4183 = add nuw nsw i32 %4181, %4182
  %4184 = lshr i32 %4183, 3
  %4185 = and i32 %4184, 16711935
  %4186 = or disjoint i32 %4176, %4185
  br label %.thread247.us

4187:                                             ; preds = %3988
  %4188 = lshr i32 %70, 8
  %4189 = and i32 %4188, 16711935
  %4190 = mul nuw nsw i32 %4189, 3
  %4191 = lshr i32 %83, 8
  %4192 = and i32 %4191, 16711935
  %4193 = add nuw nsw i32 %4192, %4190
  %4194 = shl nuw i32 %4193, 6
  %4195 = and i32 %4194, -16711936
  %4196 = and i32 %70, 16711935
  %4197 = mul nuw nsw i32 %4196, 3
  %4198 = and i32 %83, 16711935
  %4199 = add nuw nsw i32 %4198, %4197
  %4200 = lshr i32 %4199, 2
  %4201 = and i32 %4200, 16711935
  %4202 = or disjoint i32 %4195, %4201
  br label %.thread247.us

.thread247.us.sink.split:                         ; preds = %yuv_diff.exit449.i.thread.us, %.thread244.us
  store i32 %70, ptr %3332, align 4, !tbaa !20
  br label %.thread247.us

4203:                                             ; preds = %._crit_edge, %.thread246.thread256.us
  %.pre-phi474 = phi i32 [ %.pre473, %._crit_edge ], [ %3745, %.thread246.thread256.us ]
  %.pre-phi472 = phi i32 [ %.pre471, %._crit_edge ], [ %3743, %.thread246.thread256.us ]
  %.pre-phi470 = phi i32 [ %.pre469, %._crit_edge ], [ %3738, %.thread246.thread256.us ]
  %.pre-phi466 = phi i32 [ %.pre465, %._crit_edge ], [ %3735, %.thread246.thread256.us ]
  %4204 = mul nuw nsw i32 %.pre-phi466, 7
  %4205 = add nuw nsw i32 %.pre-phi470, %4204
  %4206 = shl nuw i32 %4205, 5
  %4207 = and i32 %4206, -16711936
  %4208 = mul nuw nsw i32 %.pre-phi472, 7
  %4209 = add nuw nsw i32 %.pre-phi474, %4208
  %4210 = lshr i32 %4209, 3
  %4211 = and i32 %4210, 16711935
  %4212 = or disjoint i32 %4207, %4211
  br label %.thread247.us

.thread247.us:                                    ; preds = %3987, %.thread247.us.sink.split, %3989, %4203, %4187, %4165, %4143, %4125, %4109, %4089, %4071, %4055, %4039, %4026, %4011
  %.sink562 = phi i32 [ %4212, %4203 ], [ %70, %3989 ], [ %4202, %4187 ], [ %4025, %4011 ], [ %4186, %4165 ], [ %4164, %4143 ], [ %4142, %4125 ], [ %4124, %4109 ], [ %4108, %4089 ], [ %4088, %4071 ], [ %4070, %4055 ], [ %4054, %4039 ], [ %4038, %4026 ], [ %70, %.thread247.us.sink.split ], [ %70, %3987 ]
  store i32 %.sink562, ptr %3333, align 4, !tbaa !20
  %4213 = icmp eq i32 %3413, 43
  %4214 = icmp eq i32 %3413, 15
  %4215 = or i1 %4213, %4214
  %4216 = or i1 %3530, %4215
  %or.cond444.i.us = or i1 %3532, %4216
  br i1 %or.cond444.i.us, label %4217, label %4242

4217:                                             ; preds = %.thread247.us
  %4218 = and i32 %73, 16777215
  %4219 = zext nneg i32 %4218 to i64
  %4220 = getelementptr inbounds nuw i32, ptr %7, i64 %4219
  %4221 = load i32, ptr %4220, align 4, !tbaa !20
  %4222 = and i32 %79, 16777215
  %4223 = zext nneg i32 %4222 to i64
  %4224 = getelementptr inbounds nuw i32, ptr %7, i64 %4223
  %4225 = load i32, ptr %4224, align 4, !tbaa !20
  %4226 = and i32 %4221, 16711680
  %4227 = and i32 %4225, 16711680
  %4228 = add nsw i32 %4226, -3145729
  %4229 = sub nsw i32 %4228, %4227
  %4230 = icmp ult i32 %4229, -6291457
  br i1 %4230, label %hq4x_interp_2x2.exit.us, label %4231

4231:                                             ; preds = %4217
  %4232 = and i32 %4221, 65280
  %4233 = and i32 %4225, 65280
  %4234 = add nsw i32 %4232, -1793
  %4235 = sub nsw i32 %4234, %4233
  %4236 = icmp ult i32 %4235, -3585
  br i1 %4236, label %hq4x_interp_2x2.exit.us, label %yuv_diff.exit.i.us

yuv_diff.exit.i.us:                               ; preds = %4231
  %4237 = and i32 %4221, 255
  %4238 = and i32 %4225, 255
  %4239 = add nuw nsw i32 %4237, 6
  %4240 = sub nsw i32 %4239, %4238
  %4241 = icmp ult i32 %4240, 13
  br i1 %4241, label %4242, label %hq4x_interp_2x2.exit.us

4242:                                             ; preds = %yuv_diff.exit.i.us, %.thread247.us
  br i1 %3445, label %4316, label %4243

4243:                                             ; preds = %4242
  br i1 %3552, label %4300, label %4244

4244:                                             ; preds = %4243
  br i1 %3527, label %4284, label %4245

4245:                                             ; preds = %4244
  %brmerge445.i.us = or i1 %3526, %3529
  %brmerge446.i.us = or i1 %3530, %brmerge445.i.us
  %brmerge447.i.us = or i1 %3532, %brmerge446.i.us
  %brmerge448.i.us = or i1 %3533, %brmerge447.i.us
  br i1 %brmerge448.i.us, label %4263, label %4246

4246:                                             ; preds = %4245
  br i1 %3489, label %4247, label %hq4x_interp_2x2.exit.us

4247:                                             ; preds = %4246
  %4248 = lshr i32 %70, 8
  %4249 = and i32 %4248, 16711935
  %4250 = mul nuw nsw i32 %4249, 7
  %4251 = lshr i32 %83, 8
  %4252 = and i32 %4251, 16711935
  %4253 = add nuw nsw i32 %4252, %4250
  %4254 = shl nuw i32 %4253, 5
  %4255 = and i32 %4254, -16711936
  %4256 = and i32 %70, 16711935
  %4257 = mul nuw nsw i32 %4256, 7
  %4258 = and i32 %83, 16711935
  %4259 = add nuw nsw i32 %4258, %4257
  %4260 = lshr i32 %4259, 3
  %4261 = and i32 %4260, 16711935
  %4262 = or disjoint i32 %4255, %4261
  br label %hq4x_interp_2x2.exit.us

4263:                                             ; preds = %4245
  %4264 = lshr i32 %70, 8
  %4265 = and i32 %4264, 16711935
  %4266 = mul nuw nsw i32 %4265, 6
  %4267 = lshr i32 %73, 8
  %4268 = and i32 %4267, 16711935
  %4269 = add nuw nsw i32 %4266, %4268
  %4270 = lshr i32 %79, 8
  %4271 = and i32 %4270, 16711935
  %4272 = add nuw nsw i32 %4269, %4271
  %4273 = shl nuw i32 %4272, 5
  %4274 = and i32 %4273, -16711936
  %4275 = and i32 %70, 16711935
  %4276 = mul nuw nsw i32 %4275, 6
  %4277 = and i32 %73, 16711935
  %4278 = add nuw nsw i32 %4276, %4277
  %4279 = and i32 %79, 16711935
  %4280 = add nuw nsw i32 %4278, %4279
  %4281 = lshr i32 %4280, 3
  %4282 = and i32 %4281, 16711935
  %4283 = or disjoint i32 %4274, %4282
  br label %hq4x_interp_2x2.exit.us

4284:                                             ; preds = %4244
  %4285 = lshr i32 %70, 8
  %4286 = and i32 %4285, 16711935
  %4287 = mul nuw nsw i32 %4286, 7
  %4288 = lshr i32 %79, 8
  %4289 = and i32 %4288, 16711935
  %4290 = add nuw nsw i32 %4289, %4287
  %4291 = shl nuw i32 %4290, 5
  %4292 = and i32 %4291, -16711936
  %4293 = and i32 %70, 16711935
  %4294 = mul nuw nsw i32 %4293, 7
  %4295 = and i32 %79, 16711935
  %4296 = add nuw nsw i32 %4295, %4294
  %4297 = lshr i32 %4296, 3
  %4298 = and i32 %4297, 16711935
  %4299 = or disjoint i32 %4292, %4298
  br label %hq4x_interp_2x2.exit.us

4300:                                             ; preds = %4243
  %4301 = lshr i32 %70, 8
  %4302 = and i32 %4301, 16711935
  %4303 = mul nuw nsw i32 %4302, 7
  %4304 = lshr i32 %73, 8
  %4305 = and i32 %4304, 16711935
  %4306 = add nuw nsw i32 %4303, %4305
  %4307 = shl nuw i32 %4306, 5
  %4308 = and i32 %4307, -16711936
  %4309 = and i32 %70, 16711935
  %4310 = mul nuw nsw i32 %4309, 7
  %4311 = and i32 %73, 16711935
  %4312 = add nuw nsw i32 %4310, %4311
  %4313 = lshr i32 %4312, 3
  %4314 = and i32 %4313, 16711935
  %4315 = or disjoint i32 %4308, %4314
  br label %hq4x_interp_2x2.exit.us

4316:                                             ; preds = %4242
  %4317 = lshr i32 %70, 8
  %4318 = and i32 %4317, 16711935
  %4319 = mul nuw nsw i32 %4318, 7
  %4320 = lshr i32 %83, 8
  %4321 = and i32 %4320, 16711935
  %4322 = add nuw nsw i32 %4321, %4319
  %4323 = shl nuw i32 %4322, 5
  %4324 = and i32 %4323, -16711936
  %4325 = and i32 %70, 16711935
  %4326 = mul nuw nsw i32 %4325, 7
  %4327 = and i32 %83, 16711935
  %4328 = add nuw nsw i32 %4327, %4326
  %4329 = lshr i32 %4328, 3
  %4330 = and i32 %4329, 16711935
  %4331 = or disjoint i32 %4324, %4330
  br label %hq4x_interp_2x2.exit.us

hq4x_interp_2x2.exit.us:                          ; preds = %4217, %4231, %yuv_diff.exit.i.us, %4246, %4316, %4300, %4284, %4263, %4247
  %.sink563 = phi i32 [ %70, %4246 ], [ %4331, %4316 ], [ %4315, %4300 ], [ %4299, %4284 ], [ %4283, %4263 ], [ %4262, %4247 ], [ %70, %yuv_diff.exit.i.us ], [ %70, %4231 ], [ %70, %4217 ]
  store i32 %.sink563, ptr %3320, align 4, !tbaa !20
  %4332 = getelementptr inbounds nuw i8, ptr %.0144.i394.us, i64 4
  %4333 = getelementptr inbounds nuw i8, ptr %.0145.i393.us, i64 16
  %4334 = add nuw nsw i32 %.0.i395.us, 1
  %exitcond.not = icmp eq i32 %4334, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !61

._crit_edge.us:                                   ; preds = %hq4x_interp_2x2.exit.us
  %4335 = getelementptr inbounds i8, ptr %.0143.i396.us, i64 %35
  %4336 = getelementptr inbounds i8, ptr %.0142.i397.us, i64 %37
  %4337 = add nsw i32 %.0141.i398.us, 1
  %exitcond425.not = icmp eq i32 %4337, %16
  br i1 %exitcond425.not, label %hqx_filter.exit, label %.lr.ph.us, !llvm.loop !62

hqx_filter.exit:                                  ; preds = %._crit_edge.us, %.lr.ph400, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!20 = !{!15, !15, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !15, i64 8}
!26 = !{!"HQXContext", !6, i64 0, !15, i64 8, !7, i64 16, !8, i64 24}
!27 = !{!7, !7, i64 0}
!28 = !{!26, !7, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVFilterLink", !33, i64 0, !12, i64 8, !33, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !34, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !35, i64 72, !34, i64 96, !36, i64 104, !15, i64 112, !37, i64 120, !37, i64 160}
!33 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!34 = !{!"AVRational", !15, i64 0, !15, i64 4}
!35 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!36 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!37 = !{!"AVFilterFormatsConfig", !38, i64 0, !38, i64 8, !39, i64 16, !38, i64 24, !38, i64 32}
!38 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!39 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!40 = !{!5, !13, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!43 = !{!32, !15, i64 40}
!44 = !{!32, !15, i64 44}
!45 = !{!46, !15, i64 104}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !34, i64 124, !48, i64 136, !48, i64 144, !34, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !49, i64 248, !15, i64 256, !36, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !48, i64 304, !50, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !7, i64 376, !35, i64 384, !48, i64 408}
!47 = !{!"p2 omnipotent char", !14, i64 0}
!48 = !{!"long", !8, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!46, !15, i64 108}
!52 = !{!53, !30, i64 0}
!53 = !{!"ThreadData", !30, i64 0, !30, i64 8, !54, i64 16}
!54 = !{!"p1 int", !7, i64 0}
!55 = !{!53, !30, i64 8}
!56 = !{!53, !54, i64 16}
!57 = !{!32, !33, i64 0}
!58 = !{!5, !13, i64 32}
!59 = !{!32, !15, i64 36}
!60 = !{!11, !11, i64 0}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
