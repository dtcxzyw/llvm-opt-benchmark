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
  br i1 %20, label %.lr.ph388, label %hqx_filter.exit

.lr.ph388:                                        ; preds = %4
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

.lr.ph.us.preheader:                              ; preds = %.lr.ph388
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
  %.0141.i386.us = phi i32 [ %4345, %._crit_edge.us ], [ %13, %.lr.ph.us.preheader ]
  %.0142.i385.us = phi ptr [ %4344, %._crit_edge.us ], [ %42, %.lr.ph.us.preheader ]
  %.0143.i384.us = phi ptr [ %4343, %._crit_edge.us ], [ %46, %.lr.ph.us.preheader ]
  %47 = icmp sgt i32 %.0141.i386.us, 0
  %48 = select i1 %47, i32 %26, i32 0
  %49 = icmp slt i32 %.0141.i386.us, %27
  %50 = select i1 %49, i32 %19, i32 0
  %51 = sext i32 %48 to i64
  %52 = sext i32 %50 to i64
  br label %53

53:                                               ; preds = %.lr.ph.us, %hq4x_interp_2x2.exit.us
  %.0.i383.us = phi i32 [ 0, %.lr.ph.us ], [ %4342, %hq4x_interp_2x2.exit.us ]
  %.0144.i382.us = phi ptr [ %.0143.i384.us, %.lr.ph.us ], [ %4340, %hq4x_interp_2x2.exit.us ]
  %.0145.i381.us = phi ptr [ %.0142.i385.us, %.lr.ph.us ], [ %4341, %hq4x_interp_2x2.exit.us ]
  %.not.i.us = icmp ne i32 %.0.i383.us, 0
  %54 = sext i1 %.not.i.us to i32
  %55 = icmp slt i32 %.0.i383.us, %29
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %48, %54
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.0144.i382.us, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = getelementptr inbounds i32, ptr %.0144.i382.us, i64 %51
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = add nsw i32 %48, %56
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.0144.i382.us, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = sext i1 %.not.i.us to i64
  %68 = getelementptr inbounds i32, ptr %.0144.i382.us, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = load i32, ptr %.0144.i382.us, align 4, !tbaa !20
  %71 = zext i1 %55 to i64
  %72 = getelementptr inbounds nuw i32, ptr %.0144.i382.us, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = add nsw i32 %50, %54
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.0144.i382.us, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds i32, ptr %.0144.i382.us, i64 %52
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = add nsw i32 %50, %56
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.0144.i382.us, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = and i32 %70, 16777215
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %7, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %.not156.i.us = icmp eq i32 %70, %60
  br i1 %.not156.i.us, label %yuv_diff.exit8.us, label %88

88:                                               ; preds = %53
  %89 = and i32 %60, 16777215
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %7, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = and i32 %87, 16711680
  %94 = and i32 %92, 16711680
  %95 = add nsw i32 %93, -3145729
  %96 = sub nsw i32 %95, %94
  %97 = icmp ult i32 %96, -6291457
  br i1 %97, label %yuv_diff.exit8.us, label %98

98:                                               ; preds = %88
  %99 = and i32 %87, 65280
  %100 = and i32 %92, 65280
  %101 = add nsw i32 %99, -1793
  %102 = sub nsw i32 %101, %100
  %103 = icmp ult i32 %102, -3585
  br i1 %103, label %yuv_diff.exit8.us, label %104

104:                                              ; preds = %98
  %105 = and i32 %87, 255
  %106 = and i32 %92, 255
  %107 = add nsw i32 %105, -7
  %108 = sub nsw i32 %107, %106
  %109 = icmp ult i32 %108, -13
  %110 = zext i1 %109 to i32
  br label %yuv_diff.exit8.us

yuv_diff.exit8.us:                                ; preds = %104, %98, %88, %53
  %111 = phi i32 [ 0, %53 ], [ 1, %98 ], [ 1, %88 ], [ %110, %104 ]
  %.not157.i.us = icmp eq i32 %70, %62
  br i1 %.not157.i.us, label %yuv_diff.exit7.us, label %112

112:                                              ; preds = %yuv_diff.exit8.us
  %113 = and i32 %62, 16777215
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %7, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = and i32 %87, 16711680
  %118 = and i32 %116, 16711680
  %119 = add nsw i32 %117, -3145729
  %120 = sub nsw i32 %119, %118
  %121 = icmp ult i32 %120, -6291457
  br i1 %121, label %yuv_diff.exit7.us, label %122

122:                                              ; preds = %112
  %123 = and i32 %87, 65280
  %124 = and i32 %116, 65280
  %125 = add nsw i32 %123, -1793
  %126 = sub nsw i32 %125, %124
  %127 = icmp ult i32 %126, -3585
  br i1 %127, label %yuv_diff.exit7.us, label %128

128:                                              ; preds = %122
  %129 = and i32 %87, 255
  %130 = and i32 %116, 255
  %131 = add nsw i32 %129, -7
  %132 = sub nsw i32 %131, %130
  %133 = icmp ult i32 %132, -13
  %134 = select i1 %133, i32 2, i32 0
  br label %yuv_diff.exit7.us

yuv_diff.exit7.us:                                ; preds = %128, %122, %112, %yuv_diff.exit8.us
  %135 = phi i32 [ 0, %yuv_diff.exit8.us ], [ 2, %122 ], [ 2, %112 ], [ %134, %128 ]
  %.not158.i.us = icmp eq i32 %70, %66
  br i1 %.not158.i.us, label %yuv_diff.exit6.us, label %136

136:                                              ; preds = %yuv_diff.exit7.us
  %137 = and i32 %66, 16777215
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %7, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = and i32 %87, 16711680
  %142 = and i32 %140, 16711680
  %143 = add nsw i32 %141, -3145729
  %144 = sub nsw i32 %143, %142
  %145 = icmp ult i32 %144, -6291457
  br i1 %145, label %yuv_diff.exit6.us, label %146

146:                                              ; preds = %136
  %147 = and i32 %87, 65280
  %148 = and i32 %140, 65280
  %149 = add nsw i32 %147, -1793
  %150 = sub nsw i32 %149, %148
  %151 = icmp ult i32 %150, -3585
  br i1 %151, label %yuv_diff.exit6.us, label %152

152:                                              ; preds = %146
  %153 = and i32 %87, 255
  %154 = and i32 %140, 255
  %155 = add nsw i32 %153, -7
  %156 = sub nsw i32 %155, %154
  %157 = icmp ult i32 %156, -13
  %158 = select i1 %157, i32 4, i32 0
  br label %yuv_diff.exit6.us

yuv_diff.exit6.us:                                ; preds = %152, %146, %136, %yuv_diff.exit7.us
  %159 = phi i32 [ 0, %yuv_diff.exit7.us ], [ 4, %146 ], [ 4, %136 ], [ %158, %152 ]
  %.not159.i.us = icmp eq i32 %70, %69
  br i1 %.not159.i.us, label %yuv_diff.exit5.us, label %160

160:                                              ; preds = %yuv_diff.exit6.us
  %161 = and i32 %69, 16777215
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %7, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = and i32 %87, 16711680
  %166 = and i32 %164, 16711680
  %167 = add nsw i32 %165, -3145729
  %168 = sub nsw i32 %167, %166
  %169 = icmp ult i32 %168, -6291457
  br i1 %169, label %yuv_diff.exit5.us, label %170

170:                                              ; preds = %160
  %171 = and i32 %87, 65280
  %172 = and i32 %164, 65280
  %173 = add nsw i32 %171, -1793
  %174 = sub nsw i32 %173, %172
  %175 = icmp ult i32 %174, -3585
  br i1 %175, label %yuv_diff.exit5.us, label %176

176:                                              ; preds = %170
  %177 = and i32 %87, 255
  %178 = and i32 %164, 255
  %179 = add nsw i32 %177, -7
  %180 = sub nsw i32 %179, %178
  %181 = icmp ult i32 %180, -13
  %182 = select i1 %181, i32 8, i32 0
  br label %yuv_diff.exit5.us

yuv_diff.exit5.us:                                ; preds = %176, %170, %160, %yuv_diff.exit6.us
  %183 = phi i32 [ 0, %yuv_diff.exit6.us ], [ 8, %170 ], [ 8, %160 ], [ %182, %176 ]
  %.not160.i.us = icmp eq i32 %70, %73
  br i1 %.not160.i.us, label %yuv_diff.exit4.us, label %184

184:                                              ; preds = %yuv_diff.exit5.us
  %185 = and i32 %73, 16777215
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %7, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !20
  %189 = and i32 %87, 16711680
  %190 = and i32 %188, 16711680
  %191 = add nsw i32 %189, -3145729
  %192 = sub nsw i32 %191, %190
  %193 = icmp ult i32 %192, -6291457
  br i1 %193, label %yuv_diff.exit4.us, label %194

194:                                              ; preds = %184
  %195 = and i32 %87, 65280
  %196 = and i32 %188, 65280
  %197 = add nsw i32 %195, -1793
  %198 = sub nsw i32 %197, %196
  %199 = icmp ult i32 %198, -3585
  br i1 %199, label %yuv_diff.exit4.us, label %200

200:                                              ; preds = %194
  %201 = and i32 %87, 255
  %202 = and i32 %188, 255
  %203 = add nsw i32 %201, -7
  %204 = sub nsw i32 %203, %202
  %205 = icmp ult i32 %204, -13
  %206 = select i1 %205, i32 16, i32 0
  br label %yuv_diff.exit4.us

yuv_diff.exit4.us:                                ; preds = %200, %194, %184, %yuv_diff.exit5.us
  %207 = phi i32 [ 0, %yuv_diff.exit5.us ], [ 16, %194 ], [ 16, %184 ], [ %206, %200 ]
  %.not161.i.us = icmp eq i32 %70, %77
  br i1 %.not161.i.us, label %yuv_diff.exit3.us, label %208

208:                                              ; preds = %yuv_diff.exit4.us
  %209 = and i32 %77, 16777215
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %7, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = and i32 %87, 16711680
  %214 = and i32 %212, 16711680
  %215 = add nsw i32 %213, -3145729
  %216 = sub nsw i32 %215, %214
  %217 = icmp ult i32 %216, -6291457
  br i1 %217, label %yuv_diff.exit3.us, label %218

218:                                              ; preds = %208
  %219 = and i32 %87, 65280
  %220 = and i32 %212, 65280
  %221 = add nsw i32 %219, -1793
  %222 = sub nsw i32 %221, %220
  %223 = icmp ult i32 %222, -3585
  br i1 %223, label %yuv_diff.exit3.us, label %224

224:                                              ; preds = %218
  %225 = and i32 %87, 255
  %226 = and i32 %212, 255
  %227 = add nsw i32 %225, -7
  %228 = sub nsw i32 %227, %226
  %229 = icmp ult i32 %228, -13
  %230 = select i1 %229, i32 32, i32 0
  br label %yuv_diff.exit3.us

yuv_diff.exit3.us:                                ; preds = %224, %218, %208, %yuv_diff.exit4.us
  %231 = phi i32 [ 0, %yuv_diff.exit4.us ], [ 32, %218 ], [ 32, %208 ], [ %230, %224 ]
  %232 = or disjoint i32 %183, %231
  %233 = or disjoint i32 %232, %159
  %234 = or disjoint i32 %233, %135
  %235 = or disjoint i32 %234, %207
  %.not162.i.us = icmp eq i32 %70, %79
  br i1 %.not162.i.us, label %yuv_diff.exit2.us, label %236

236:                                              ; preds = %yuv_diff.exit3.us
  %237 = and i32 %79, 16777215
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i32, ptr %7, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !20
  %241 = and i32 %87, 16711680
  %242 = and i32 %240, 16711680
  %243 = add nsw i32 %241, -3145729
  %244 = sub nsw i32 %243, %242
  %245 = icmp ult i32 %244, -6291457
  br i1 %245, label %yuv_diff.exit2.us, label %246

246:                                              ; preds = %236
  %247 = and i32 %87, 65280
  %248 = and i32 %240, 65280
  %249 = add nsw i32 %247, -1793
  %250 = sub nsw i32 %249, %248
  %251 = icmp ult i32 %250, -3585
  br i1 %251, label %yuv_diff.exit2.us, label %252

252:                                              ; preds = %246
  %253 = and i32 %87, 255
  %254 = and i32 %240, 255
  %255 = add nsw i32 %253, -7
  %256 = sub nsw i32 %255, %254
  %257 = icmp ult i32 %256, -13
  %258 = select i1 %257, i32 64, i32 0
  br label %yuv_diff.exit2.us

yuv_diff.exit2.us:                                ; preds = %252, %246, %236, %yuv_diff.exit3.us
  %259 = phi i32 [ 0, %yuv_diff.exit3.us ], [ 64, %246 ], [ 64, %236 ], [ %258, %252 ]
  %.not163.i.us = icmp eq i32 %70, %83
  br i1 %.not163.i.us, label %yuv_diff.exit.us, label %260

260:                                              ; preds = %yuv_diff.exit2.us
  %261 = and i32 %83, 16777215
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i32, ptr %7, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = and i32 %87, 16711680
  %266 = and i32 %264, 16711680
  %267 = add nsw i32 %265, -3145729
  %268 = sub nsw i32 %267, %266
  %269 = icmp ult i32 %268, -6291457
  br i1 %269, label %yuv_diff.exit.us, label %270

270:                                              ; preds = %260
  %271 = and i32 %87, 65280
  %272 = and i32 %264, 65280
  %273 = add nsw i32 %271, -1793
  %274 = sub nsw i32 %273, %272
  %275 = icmp ult i32 %274, -3585
  br i1 %275, label %yuv_diff.exit.us, label %276

276:                                              ; preds = %270
  %277 = and i32 %87, 255
  %278 = and i32 %264, 255
  %279 = add nsw i32 %277, -7
  %280 = sub nsw i32 %279, %278
  %281 = icmp ult i32 %280, -13
  %282 = select i1 %281, i32 128, i32 0
  br label %yuv_diff.exit.us

yuv_diff.exit.us:                                 ; preds = %276, %270, %260, %yuv_diff.exit2.us
  %283 = phi i32 [ 0, %yuv_diff.exit2.us ], [ 128, %270 ], [ 128, %260 ], [ %282, %276 ]
  %284 = or disjoint i32 %259, %283
  %285 = or disjoint i32 %284, %235
  %.fr392 = freeze i32 %285
  %286 = lshr exact i32 %159, 2
  %287 = lshr exact i32 %207, 1
  %288 = lshr exact i32 %231, 5
  %289 = lshr i32 %.fr392, 6
  %290 = and i32 %289, 1
  %291 = shl nuw nsw i32 %290, 6
  %292 = lshr i32 %.fr392, 7
  %293 = and i32 %.fr392, -128
  %294 = or disjoint i32 %231, %293
  %295 = or disjoint i32 %294, %159
  %296 = or disjoint i32 %295, %135
  %297 = or disjoint i32 %296, %111
  %298 = or disjoint i32 %297, %183
  %299 = or i32 %298, %207
  %300 = or i32 %299, %291
  %.fr257.us = freeze i32 %300
  %301 = getelementptr inbounds nuw i8, ptr %.0145.i381.us, i64 4
  %302 = getelementptr inbounds i32, ptr %.0145.i381.us, i64 %30
  %303 = getelementptr inbounds i32, ptr %.0145.i381.us, i64 %32
  %304 = and i32 %299, 191
  %305 = icmp eq i32 %304, 55
  %306 = and i32 %.fr257.us, 219
  %307 = icmp eq i32 %306, 19
  %or.cond.i128.us = or i1 %305, %307
  br i1 %or.cond.i128.us, label %308, label %yuv_diff.exit453.i185.us

308:                                              ; preds = %yuv_diff.exit.us
  %309 = and i32 %62, 16777215
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr %7, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !20
  %313 = and i32 %73, 16777215
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %7, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !20
  %317 = and i32 %312, 16711680
  %318 = and i32 %316, 16711680
  %319 = add nsw i32 %317, -3145729
  %320 = sub nsw i32 %319, %318
  %321 = icmp ult i32 %320, -6291457
  br i1 %321, label %yuv_diff.exit453.i185.us, label %322

322:                                              ; preds = %308
  %323 = and i32 %312, 65280
  %324 = and i32 %316, 65280
  %325 = add nsw i32 %323, -1793
  %326 = sub nsw i32 %325, %324
  %327 = icmp ult i32 %326, -3585
  br i1 %327, label %yuv_diff.exit453.i185.us, label %328

328:                                              ; preds = %322
  %329 = and i32 %312, 255
  %330 = and i32 %316, 255
  %331 = add nsw i32 %329, -7
  %332 = sub nsw i32 %331, %330
  %333 = icmp ult i32 %332, -13
  br label %yuv_diff.exit453.i185.us

yuv_diff.exit453.i185.us:                         ; preds = %328, %322, %308, %yuv_diff.exit.us
  %334 = phi i1 [ false, %yuv_diff.exit.us ], [ true, %322 ], [ true, %308 ], [ %333, %328 ]
  %335 = icmp eq i32 %306, 73
  %336 = and i32 %.fr257.us, 239
  %337 = icmp eq i32 %336, 109
  %or.cond367.i129.us = or i1 %335, %337
  br i1 %or.cond367.i129.us, label %338, label %yuv_diff.exit452.i184.us

338:                                              ; preds = %yuv_diff.exit453.i185.us
  %339 = and i32 %79, 16777215
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i32, ptr %7, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !20
  %343 = and i32 %69, 16777215
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i32, ptr %7, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !20
  %347 = and i32 %342, 16711680
  %348 = and i32 %346, 16711680
  %349 = add nsw i32 %347, -3145729
  %350 = sub nsw i32 %349, %348
  %351 = icmp ult i32 %350, -6291457
  br i1 %351, label %yuv_diff.exit452.i184.us, label %352

352:                                              ; preds = %338
  %353 = and i32 %342, 65280
  %354 = and i32 %346, 65280
  %355 = add nsw i32 %353, -1793
  %356 = sub nsw i32 %355, %354
  %357 = icmp ult i32 %356, -3585
  br i1 %357, label %yuv_diff.exit452.i184.us, label %358

358:                                              ; preds = %352
  %359 = and i32 %342, 255
  %360 = and i32 %346, 255
  %361 = add nsw i32 %359, -7
  %362 = sub nsw i32 %361, %360
  %363 = icmp ult i32 %362, -13
  br label %yuv_diff.exit452.i184.us

yuv_diff.exit452.i184.us:                         ; preds = %358, %352, %338, %yuv_diff.exit453.i185.us
  %364 = phi i1 [ false, %yuv_diff.exit453.i185.us ], [ true, %352 ], [ true, %338 ], [ %363, %358 ]
  %365 = and i32 %.fr257.us, 111
  %366 = icmp eq i32 %365, 42
  %367 = and i32 %.fr257.us, 91
  %368 = icmp eq i32 %367, 10
  %or.cond369.i130.us = or i1 %366, %368
  %369 = icmp eq i32 %304, 58
  %or.cond370.i131.us = or i1 %369, %or.cond369.i130.us
  %370 = and i32 %.fr257.us, 223
  %371 = icmp eq i32 %370, 90
  %or.cond372.i132.us = or i1 %371, %or.cond370.i131.us
  %372 = and i32 %299, 159
  %373 = icmp eq i32 %372, 138
  %or.cond374.i133.us = or i1 %373, %or.cond372.i132.us
  %374 = and i32 %.fr257.us, 207
  %375 = icmp eq i32 %374, 138
  %or.cond376.i134.us = or i1 %375, %or.cond374.i133.us
  %376 = icmp eq i32 %336, 78
  %or.cond378.i135.us = or i1 %376, %or.cond376.i134.us
  %377 = and i32 %299, 63
  %378 = icmp eq i32 %377, 14
  %or.cond380.i136.us = or i1 %378, %or.cond378.i135.us
  %379 = and i32 %.fr257.us, 251
  %380 = icmp eq i32 %379, 90
  %or.cond382.i137.us = or i1 %380, %or.cond380.i136.us
  %381 = and i32 %299, 187
  %382 = icmp eq i32 %381, 138
  %or.cond384.i138.us = or i1 %382, %or.cond382.i137.us
  %383 = and i32 %.fr257.us, 127
  %384 = icmp eq i32 %383, 90
  %or.cond386.i139.us = or i1 %384, %or.cond384.i138.us
  %385 = and i32 %298, 175
  %386 = icmp eq i32 %385, 138
  %or.cond388.i140.us = or i1 %386, %or.cond386.i139.us
  %387 = and i32 %.fr257.us, 235
  %388 = icmp eq i32 %387, 138
  %or.cond390.i141.us = or i1 %388, %or.cond388.i140.us
  br i1 %or.cond390.i141.us, label %389, label %yuv_diff.exit451.i183.us

389:                                              ; preds = %yuv_diff.exit452.i184.us
  %390 = and i32 %69, 16777215
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i32, ptr %7, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !20
  %394 = and i32 %62, 16777215
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %7, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !20
  %398 = and i32 %393, 16711680
  %399 = and i32 %397, 16711680
  %400 = add nsw i32 %398, -3145729
  %401 = sub nsw i32 %400, %399
  %402 = icmp ult i32 %401, -6291457
  br i1 %402, label %yuv_diff.exit451.i183.us, label %403

403:                                              ; preds = %389
  %404 = and i32 %393, 65280
  %405 = and i32 %397, 65280
  %406 = add nsw i32 %404, -1793
  %407 = sub nsw i32 %406, %405
  %408 = icmp ult i32 %407, -3585
  br i1 %408, label %yuv_diff.exit451.i183.us, label %409

409:                                              ; preds = %403
  %410 = and i32 %393, 255
  %411 = and i32 %397, 255
  %412 = add nsw i32 %410, -7
  %413 = sub nsw i32 %412, %411
  %414 = icmp ult i32 %413, -13
  br label %yuv_diff.exit451.i183.us

yuv_diff.exit451.i183.us:                         ; preds = %409, %403, %389, %yuv_diff.exit452.i184.us
  %415 = phi i1 [ false, %yuv_diff.exit452.i184.us ], [ true, %403 ], [ true, %389 ], [ %414, %409 ]
  %416 = and i32 %299, 27
  %417 = icmp eq i32 %416, 3
  %418 = and i32 %.fr257.us, 79
  %419 = icmp eq i32 %418, 67
  %or.cond392.i142.us = or i1 %417, %419
  %420 = and i32 %298, 139
  %421 = icmp eq i32 %420, 131
  %or.cond394.i143.us = or i1 %421, %or.cond392.i142.us
  br i1 %or.cond394.i143.us, label %425, label %422

422:                                              ; preds = %yuv_diff.exit451.i183.us
  %423 = and i32 %.fr257.us, 107
  %424 = icmp eq i32 %423, 67
  br label %425

425:                                              ; preds = %422, %yuv_diff.exit451.i183.us
  %426 = phi i1 [ true, %yuv_diff.exit451.i183.us ], [ %424, %422 ]
  %427 = and i32 %.fr257.us, 75
  %428 = icmp eq i32 %427, 9
  %429 = icmp eq i32 %420, 137
  %or.cond396.i144.us = or i1 %429, %428
  %430 = and i32 %299, 31
  %431 = icmp eq i32 %430, 25
  %or.cond398.i145.us = or i1 %431, %or.cond396.i144.us
  br i1 %or.cond398.i145.us, label %435, label %432

432:                                              ; preds = %425
  %433 = and i32 %299, 59
  %434 = icmp eq i32 %433, 25
  br label %435

435:                                              ; preds = %432, %425
  %436 = phi i1 [ true, %425 ], [ %434, %432 ]
  %437 = and i32 %298, 11
  %438 = icmp eq i32 %437, 8
  br i1 %438, label %458, label %439

439:                                              ; preds = %435
  %440 = and i32 %.fr257.us, 249
  %441 = icmp eq i32 %440, 104
  br i1 %441, label %458, label %442

442:                                              ; preds = %439
  %443 = and i32 %.fr257.us, 243
  %444 = icmp eq i32 %443, 98
  %445 = and i32 %.fr257.us, 109
  %446 = icmp eq i32 %445, 108
  %or.cond400.i146.us = or i1 %444, %446
  %447 = and i32 %.fr257.us, 103
  %448 = icmp eq i32 %447, 102
  %or.cond402.i147.us = or i1 %448, %or.cond400.i146.us
  %449 = and i32 %299, 61
  %450 = icmp eq i32 %449, 60
  %or.cond404.i148.us = or i1 %450, %or.cond402.i147.us
  %451 = and i32 %299, 55
  %452 = icmp eq i32 %451, 54
  %or.cond406.i149.us = or i1 %452, %or.cond404.i148.us
  %453 = icmp eq i32 %440, 248
  %or.cond407.i150.us = or i1 %453, %or.cond406.i149.us
  %454 = icmp eq i32 %443, 242
  %or.cond = or i1 %or.cond407.i150.us, %454
  br i1 %or.cond, label %458, label %switch.early.test.us

switch.early.test.us:                             ; preds = %442
  %455 = trunc i32 %.fr257.us to i8
  %trunc = and i8 %455, -35
  switch i8 %trunc, label %switch.early.test.i152.us [
    i8 -36, label %458
    i8 28, label %458
  ]

switch.early.test.i152.us:                        ; preds = %switch.early.test.us
  %trunc.us = and i8 %455, -41
  switch i8 %trunc.us, label %456 [
    i8 -42, label %458
    i8 22, label %458
  ]

456:                                              ; preds = %switch.early.test.i152.us
  %457 = icmp eq i32 %437, 2
  br label %458

458:                                              ; preds = %456, %switch.early.test.i152.us, %switch.early.test.i152.us, %switch.early.test.us, %switch.early.test.us, %442, %439, %435
  %459 = phi i1 [ true, %442 ], [ true, %439 ], [ true, %switch.early.test.i152.us ], [ true, %435 ], [ true, %switch.early.test.us ], [ %457, %456 ], [ true, %switch.early.test.i152.us ], [ true, %switch.early.test.us ]
  %460 = and i32 %.fr257.us, 15
  %461 = icmp eq i32 %460, 11
  %462 = and i32 %.fr257.us, 43
  %463 = icmp eq i32 %462, 11
  %or.cond412.i153.us = or i1 %461, %463
  br i1 %or.cond412.i153.us, label %466, label %464

464:                                              ; preds = %458
  %465 = trunc i32 %.fr257.us to i8
  %trunc258.us = and i8 %465, -2
  switch i8 %trunc258.us, label %yuv_diff.exit450.i154.us [
    i8 74, label %466
    i8 26, label %466
  ]

466:                                              ; preds = %464, %464, %458
  %467 = and i32 %69, 16777215
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i32, ptr %7, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !20
  %471 = and i32 %62, 16777215
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i32, ptr %7, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !20
  %475 = and i32 %470, 16711680
  %476 = and i32 %474, 16711680
  %477 = add nsw i32 %475, -3145729
  %478 = sub nsw i32 %477, %476
  %479 = icmp ult i32 %478, -6291457
  br i1 %479, label %yuv_diff.exit450.i154.us, label %480

480:                                              ; preds = %466
  %481 = and i32 %470, 65280
  %482 = and i32 %474, 65280
  %483 = add nsw i32 %481, -1793
  %484 = sub nsw i32 %483, %482
  %485 = icmp ult i32 %484, -3585
  br i1 %485, label %yuv_diff.exit450.i154.us, label %486

486:                                              ; preds = %480
  %487 = and i32 %470, 255
  %488 = and i32 %474, 255
  %489 = add nsw i32 %487, -7
  %490 = sub nsw i32 %489, %488
  %491 = icmp ult i32 %490, -13
  br label %yuv_diff.exit450.i154.us

yuv_diff.exit450.i154.us:                         ; preds = %486, %480, %466, %464
  %492 = phi i1 [ false, %464 ], [ true, %480 ], [ true, %466 ], [ %491, %486 ]
  %493 = and i32 %.fr257.us, 47
  %494 = icmp eq i32 %493, 47
  %495 = and i32 %.fr257.us, 10
  %496 = icmp eq i32 %495, 0
  %497 = icmp eq i32 %437, 9
  %498 = and i32 %.fr257.us, 126
  %499 = icmp eq i32 %498, 42
  %500 = icmp eq i32 %336, 171
  %501 = or i1 %499, %500
  %502 = icmp eq i32 %304, 143
  %503 = icmp eq i32 %498, 14
  %504 = or i1 %502, %503
  %505 = icmp eq i32 %418, 75
  %506 = icmp eq i32 %372, 27
  %or.cond414.i155.us = or i1 %506, %505
  %507 = icmp eq i32 %493, 11
  %or.cond415.i156.us = or i1 %507, %or.cond414.i155.us
  %508 = and i32 %.fr257.us, 190
  %509 = icmp eq i32 %508, 10
  %510 = and i32 %.fr257.us, 238
  %511 = icmp eq i32 %510, 10
  %512 = icmp eq i32 %498, 10
  %513 = or i1 %512, %or.cond415.i156.us
  %514 = icmp eq i32 %387, 75
  %515 = or i1 %514, %513
  %516 = or i1 %509, %515
  %or.cond422.i160.us = or i1 %511, %516
  br i1 %or.cond422.i160.us, label %520, label %517

517:                                              ; preds = %yuv_diff.exit450.i154.us
  %518 = and i32 %.fr257.us, 59
  %519 = icmp eq i32 %518, 27
  br label %520

520:                                              ; preds = %517, %yuv_diff.exit450.i154.us
  %521 = phi i1 [ true, %yuv_diff.exit450.i154.us ], [ %519, %517 ]
  %522 = icmp eq i32 %437, 3
  br i1 %334, label %929, label %523

523:                                              ; preds = %520
  br i1 %364, label %.thread249.us, label %524

524:                                              ; preds = %523
  %525 = icmp eq i32 %437, 11
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = trunc i32 %.fr257.us to i8
  %trunc259.us = and i8 %527, -2
  switch i8 %trunc259.us, label %553 [
    i8 74, label %528
    i8 26, label %528
  ]

528:                                              ; preds = %526, %526, %524
  %529 = and i32 %69, 16777215
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i32, ptr %7, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !20
  %533 = and i32 %62, 16777215
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i32, ptr %7, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !20
  %537 = and i32 %532, 16711680
  %538 = and i32 %536, 16711680
  %539 = add nsw i32 %537, -3145729
  %540 = sub nsw i32 %539, %538
  %541 = icmp ult i32 %540, -6291457
  br i1 %541, label %yuv_diff.exit449.i161.thread.us, label %542

542:                                              ; preds = %528
  %543 = and i32 %532, 65280
  %544 = and i32 %536, 65280
  %545 = add nsw i32 %543, -1793
  %546 = sub nsw i32 %545, %544
  %547 = icmp ult i32 %546, -3585
  br i1 %547, label %yuv_diff.exit449.i161.thread.us, label %yuv_diff.exit449.i161.us

yuv_diff.exit449.i161.us:                         ; preds = %542
  %548 = and i32 %532, 255
  %549 = and i32 %536, 255
  %550 = add nuw nsw i32 %548, 6
  %551 = sub nsw i32 %550, %549
  %552 = icmp ult i32 %551, 13
  br i1 %552, label %553, label %yuv_diff.exit449.i161.thread.us

553:                                              ; preds = %yuv_diff.exit449.i161.us, %526
  br i1 %415, label %.thread220.us, label %554

554:                                              ; preds = %553
  br i1 %or.cond367.i129.us, label %671, label %555

555:                                              ; preds = %554
  br i1 %or.cond.i128.us, label %655, label %556

556:                                              ; preds = %555
  br i1 %426, label %637, label %557

557:                                              ; preds = %556
  br i1 %436, label %619, label %558

558:                                              ; preds = %557
  %559 = and i32 %.fr257.us, 94
  %560 = icmp eq i32 %559, 10
  %561 = and i32 %.fr257.us, 122
  %562 = icmp eq i32 %561, 10
  %563 = or i1 %560, %562
  %564 = or i1 %461, %563
  %565 = or i1 %463, %564
  %or.cond430.i181.us = or i1 %509, %565
  %or.cond432.i182.us = or i1 %511, %or.cond430.i181.us
  br i1 %or.cond432.i182.us, label %605, label %566

566:                                              ; preds = %558
  br i1 %459, label %587, label %567

567:                                              ; preds = %566
  %568 = lshr i32 %70, 7
  %569 = and i32 %568, 33423870
  %570 = lshr i32 %62, 8
  %571 = and i32 %570, 16711935
  %572 = lshr i32 %69, 8
  %573 = and i32 %572, 16711935
  %574 = add nuw nsw i32 %573, %571
  %575 = add nuw nsw i32 %574, %569
  %576 = shl nuw i32 %575, 6
  %577 = and i32 %576, -16711936
  %578 = shl i32 %70, 1
  %579 = and i32 %578, 33423870
  %580 = and i32 %62, 16711935
  %581 = and i32 %69, 16711935
  %582 = add nuw nsw i32 %581, %580
  %583 = add nuw nsw i32 %582, %579
  %584 = lshr i32 %583, 2
  %585 = and i32 %584, 16711935
  %586 = or disjoint i32 %577, %585
  br label %yuv_diff.exit449.i161.thread.us

587:                                              ; preds = %566
  %588 = lshr i32 %70, 8
  %589 = and i32 %588, 16711935
  %590 = mul nuw nsw i32 %589, 5
  %591 = lshr i32 %60, 8
  %592 = and i32 %591, 16711935
  %593 = mul nuw nsw i32 %592, 3
  %594 = add nuw nsw i32 %590, %593
  %595 = shl nuw i32 %594, 5
  %596 = and i32 %595, -16711936
  %597 = and i32 %70, 16711935
  %598 = mul nuw nsw i32 %597, 5
  %599 = and i32 %60, 16711935
  %600 = mul nuw nsw i32 %599, 3
  %601 = add nuw nsw i32 %598, %600
  %602 = lshr i32 %601, 3
  %603 = and i32 %602, 16711935
  %604 = or disjoint i32 %596, %603
  br label %yuv_diff.exit449.i161.thread.us

605:                                              ; preds = %558
  %606 = lshr i32 %62, 8
  %607 = and i32 %606, 16711935
  %608 = lshr i32 %69, 8
  %609 = and i32 %608, 16711935
  %610 = add nuw nsw i32 %609, %607
  %611 = shl nuw i32 %610, 7
  %612 = and i32 %611, -16711936
  %613 = and i32 %62, 16711935
  %614 = and i32 %69, 16711935
  %615 = add nuw nsw i32 %614, %613
  %616 = lshr i32 %615, 1
  %617 = and i32 %616, 16711935
  %618 = or disjoint i32 %612, %617
  br label %yuv_diff.exit449.i161.thread.us

619:                                              ; preds = %557
  %620 = lshr i32 %70, 8
  %621 = and i32 %620, 16711935
  %622 = mul nuw nsw i32 %621, 5
  %623 = lshr i32 %62, 8
  %624 = and i32 %623, 16711935
  %625 = mul nuw nsw i32 %624, 3
  %626 = add nuw nsw i32 %622, %625
  %627 = shl nuw i32 %626, 5
  %628 = and i32 %627, -16711936
  %629 = and i32 %70, 16711935
  %630 = mul nuw nsw i32 %629, 5
  %631 = and i32 %62, 16711935
  %632 = mul nuw nsw i32 %631, 3
  %633 = add nuw nsw i32 %630, %632
  %634 = lshr i32 %633, 3
  %635 = and i32 %634, 16711935
  %636 = or disjoint i32 %628, %635
  br label %yuv_diff.exit449.i161.thread.us

637:                                              ; preds = %556
  %638 = lshr i32 %70, 8
  %639 = and i32 %638, 16711935
  %640 = mul nuw nsw i32 %639, 5
  %641 = lshr i32 %69, 8
  %642 = and i32 %641, 16711935
  %643 = mul nuw nsw i32 %642, 3
  %644 = add nuw nsw i32 %640, %643
  %645 = shl nuw i32 %644, 5
  %646 = and i32 %645, -16711936
  %647 = and i32 %70, 16711935
  %648 = mul nuw nsw i32 %647, 5
  %649 = and i32 %69, 16711935
  %650 = mul nuw nsw i32 %649, 3
  %651 = add nuw nsw i32 %648, %650
  %652 = lshr i32 %651, 3
  %653 = and i32 %652, 16711935
  %654 = or disjoint i32 %646, %653
  br label %yuv_diff.exit449.i161.thread.us

655:                                              ; preds = %555
  %656 = lshr i32 %70, 8
  %657 = and i32 %656, 16711935
  %658 = mul nuw nsw i32 %657, 3
  %659 = lshr i32 %62, 8
  %660 = and i32 %659, 16711935
  %661 = add nuw nsw i32 %658, %660
  %662 = shl nuw i32 %661, 6
  %663 = and i32 %662, -16711936
  %664 = and i32 %70, 16711935
  %665 = mul nuw nsw i32 %664, 3
  %666 = and i32 %62, 16711935
  %667 = add nuw nsw i32 %665, %666
  %668 = lshr i32 %667, 2
  %669 = and i32 %668, 16711935
  %670 = or disjoint i32 %663, %669
  br label %yuv_diff.exit449.i161.thread.us

671:                                              ; preds = %554
  %672 = lshr i32 %70, 8
  %673 = and i32 %672, 16711935
  %674 = mul nuw nsw i32 %673, 3
  %675 = lshr i32 %69, 8
  %676 = and i32 %675, 16711935
  %677 = add nuw nsw i32 %674, %676
  %678 = shl nuw i32 %677, 6
  %679 = and i32 %678, -16711936
  %680 = and i32 %70, 16711935
  %681 = mul nuw nsw i32 %680, 3
  %682 = and i32 %69, 16711935
  %683 = add nuw nsw i32 %681, %682
  %684 = lshr i32 %683, 2
  %685 = and i32 %684, 16711935
  %686 = or disjoint i32 %679, %685
  br label %yuv_diff.exit449.i161.thread.us

.thread220.us:                                    ; preds = %553
  %687 = lshr i32 %70, 8
  %688 = and i32 %687, 16711935
  %689 = mul nuw nsw i32 %688, 5
  %690 = lshr i32 %60, 8
  %691 = and i32 %690, 16711935
  %692 = mul nuw nsw i32 %691, 3
  %693 = add nuw nsw i32 %689, %692
  %694 = shl nuw i32 %693, 5
  %695 = and i32 %694, -16711936
  %696 = and i32 %70, 16711935
  %697 = mul nuw nsw i32 %696, 5
  %698 = and i32 %60, 16711935
  %699 = mul nuw nsw i32 %698, 3
  %700 = add nuw nsw i32 %697, %699
  %701 = lshr i32 %700, 3
  %702 = and i32 %701, 16711935
  %703 = or disjoint i32 %695, %702
  store i32 %703, ptr %.0145.i381.us, align 4, !tbaa !20
  br i1 %492, label %.thread223.us.sink.split, label %.thread221.us

yuv_diff.exit449.i161.thread.us:                  ; preds = %528, %542, %yuv_diff.exit449.i161.us, %671, %655, %637, %619, %605, %587, %567
  %.sink = phi i32 [ %586, %567 ], [ %686, %671 ], [ %670, %655 ], [ %654, %637 ], [ %636, %619 ], [ %618, %605 ], [ %604, %587 ], [ %70, %yuv_diff.exit449.i161.us ], [ %70, %542 ], [ %70, %528 ]
  store i32 %.sink, ptr %.0145.i381.us, align 4, !tbaa !20
  br i1 %492, label %.thread223.us.sink.split, label %721

.thread249.us:                                    ; preds = %523
  %704 = lshr i32 %70, 8
  %705 = and i32 %704, 16711935
  %706 = mul nuw nsw i32 %705, 5
  %707 = lshr i32 %62, 8
  %708 = and i32 %707, 16711935
  %709 = mul nuw nsw i32 %708, 3
  %710 = add nuw nsw i32 %706, %709
  %711 = shl nuw i32 %710, 5
  %712 = and i32 %711, -16711936
  %713 = and i32 %70, 16711935
  %714 = mul nuw nsw i32 %713, 5
  %715 = and i32 %62, 16711935
  %716 = mul nuw nsw i32 %715, 3
  %717 = add nuw nsw i32 %714, %716
  %718 = lshr i32 %717, 3
  %719 = and i32 %718, 16711935
  %720 = or disjoint i32 %712, %719
  store i32 %720, ptr %.0145.i381.us, align 4, !tbaa !20
  br i1 %492, label %.thread222.thread250.us, label %721

721:                                              ; preds = %.thread249.us, %yuv_diff.exit449.i161.thread.us
  br i1 %415, label %..thread221.us_crit_edge, label %722

..thread221.us_crit_edge:                         ; preds = %721
  %.pre482 = lshr i32 %70, 8
  %.pre484 = and i32 %.pre482, 16711935
  %.pre486 = lshr i32 %60, 8
  %.pre488 = and i32 %.pre486, 16711935
  %.pre490 = and i32 %70, 16711935
  %.pre492 = and i32 %60, 16711935
  br label %.thread221.us

722:                                              ; preds = %721
  br i1 %494, label %956, label %723

723:                                              ; preds = %722
  br i1 %496, label %898, label %724

724:                                              ; preds = %723
  br i1 %438, label %876, label %725

725:                                              ; preds = %724
  br i1 %497, label %858, label %726

726:                                              ; preds = %725
  br i1 %or.cond.i128.us, label %842, label %727

727:                                              ; preds = %726
  br i1 %501, label %822, label %728

728:                                              ; preds = %727
  br i1 %504, label %804, label %729

729:                                              ; preds = %728
  br i1 %426, label %788, label %730

730:                                              ; preds = %729
  %731 = and i32 %.fr257.us, 243
  %732 = icmp eq i32 %731, 98
  %733 = and i32 %.fr257.us, 103
  %734 = icmp eq i32 %733, 102
  %or.cond434.i163.us = or i1 %732, %734
  %735 = and i32 %.fr257.us, 55
  %736 = icmp eq i32 %735, 54
  %or.cond436.i164.us = or i1 %736, %or.cond434.i163.us
  %737 = icmp eq i32 %731, 242
  %or.cond437.i165.us = or i1 %737, %or.cond436.i164.us
  br i1 %or.cond437.i165.us, label %772, label %738

738:                                              ; preds = %730
  %739 = trunc i32 %.fr257.us to i8
  %trunc260.us = and i8 %739, -41
  switch i8 %trunc260.us, label %740 [
    i8 -42, label %772
    i8 22, label %772
  ]

740:                                              ; preds = %738
  %741 = icmp eq i32 %437, 2
  br i1 %741, label %772, label %742

742:                                              ; preds = %740
  %743 = and i32 %70, 16711935
  br i1 %521, label %759, label %744

744:                                              ; preds = %742
  %745 = lshr i32 %70, 8
  %746 = and i32 %745, 16711935
  %747 = mul nuw nsw i32 %746, 3
  %748 = lshr i32 %62, 8
  %749 = and i32 %748, 16711935
  %750 = add nuw nsw i32 %747, %749
  %751 = shl nuw i32 %750, 6
  %752 = and i32 %751, -16711936
  %753 = mul nuw nsw i32 %743, 3
  %754 = and i32 %62, 16711935
  %755 = add nuw nsw i32 %753, %754
  %756 = lshr i32 %755, 2
  %757 = and i32 %756, 16711935
  %758 = or disjoint i32 %752, %757
  br label %956

759:                                              ; preds = %742
  %760 = lshr i32 %62, 8
  %761 = and i32 %760, 16711935
  %762 = lshr i32 %70, 8
  %763 = and i32 %762, 16711935
  %764 = add nuw nsw i32 %763, %761
  %765 = shl nuw i32 %764, 7
  %766 = and i32 %765, -16711936
  %767 = and i32 %62, 16711935
  %768 = add nuw nsw i32 %743, %767
  %769 = lshr i32 %768, 1
  %770 = and i32 %769, 16711935
  %771 = or disjoint i32 %766, %770
  br label %956

772:                                              ; preds = %740, %738, %738, %730
  %773 = lshr i32 %70, 8
  %774 = and i32 %773, 16711935
  %775 = mul nuw nsw i32 %774, 3
  %776 = lshr i32 %60, 8
  %777 = and i32 %776, 16711935
  %778 = add nuw nsw i32 %775, %777
  %779 = shl nuw i32 %778, 6
  %780 = and i32 %779, -16711936
  %781 = and i32 %70, 16711935
  %782 = mul nuw nsw i32 %781, 3
  %783 = and i32 %60, 16711935
  %784 = add nuw nsw i32 %782, %783
  %785 = lshr i32 %784, 2
  %786 = and i32 %785, 16711935
  %787 = or disjoint i32 %780, %786
  br label %956

788:                                              ; preds = %729
  %789 = lshr i32 %70, 8
  %790 = and i32 %789, 16711935
  %791 = mul nuw nsw i32 %790, 7
  %792 = lshr i32 %69, 8
  %793 = and i32 %792, 16711935
  %794 = add nuw nsw i32 %791, %793
  %795 = shl nuw i32 %794, 5
  %796 = and i32 %795, -16711936
  %797 = and i32 %70, 16711935
  %798 = mul nuw nsw i32 %797, 7
  %799 = and i32 %69, 16711935
  %800 = add nuw nsw i32 %798, %799
  %801 = lshr i32 %800, 3
  %802 = and i32 %801, 16711935
  %803 = or disjoint i32 %796, %802
  br label %956

804:                                              ; preds = %728
  %805 = lshr i32 %62, 8
  %806 = and i32 %805, 16711935
  %807 = mul nuw nsw i32 %806, 5
  %808 = lshr i32 %69, 8
  %809 = and i32 %808, 16711935
  %810 = mul nuw nsw i32 %809, 3
  %811 = add nuw nsw i32 %810, %807
  %812 = shl nuw i32 %811, 5
  %813 = and i32 %812, -16711936
  %814 = and i32 %62, 16711935
  %815 = mul nuw nsw i32 %814, 5
  %816 = and i32 %69, 16711935
  %817 = mul nuw nsw i32 %816, 3
  %818 = add nuw nsw i32 %817, %815
  %819 = lshr i32 %818, 3
  %820 = and i32 %819, 16711935
  %821 = or disjoint i32 %813, %820
  br label %956

822:                                              ; preds = %727
  %823 = lshr i32 %62, 7
  %824 = and i32 %823, 33423870
  %825 = lshr i32 %70, 8
  %826 = and i32 %825, 16711935
  %827 = lshr i32 %69, 8
  %828 = and i32 %827, 16711935
  %829 = add nuw nsw i32 %828, %824
  %830 = add nuw nsw i32 %829, %826
  %831 = shl nuw i32 %830, 6
  %832 = and i32 %831, -16711936
  %833 = shl i32 %62, 1
  %834 = and i32 %833, 33423870
  %835 = and i32 %70, 16711935
  %836 = and i32 %69, 16711935
  %837 = add nuw nsw i32 %836, %834
  %838 = add nuw nsw i32 %837, %835
  %839 = lshr i32 %838, 2
  %840 = and i32 %839, 16711935
  %841 = or disjoint i32 %832, %840
  br label %956

842:                                              ; preds = %726
  %843 = lshr i32 %62, 8
  %844 = and i32 %843, 16711935
  %845 = mul nuw nsw i32 %844, 3
  %846 = lshr i32 %70, 8
  %847 = and i32 %846, 16711935
  %848 = add nuw nsw i32 %847, %845
  %849 = shl nuw i32 %848, 6
  %850 = and i32 %849, -16711936
  %851 = and i32 %62, 16711935
  %852 = mul nuw nsw i32 %851, 3
  %853 = and i32 %70, 16711935
  %854 = add nuw nsw i32 %853, %852
  %855 = lshr i32 %854, 2
  %856 = and i32 %855, 16711935
  %857 = or disjoint i32 %850, %856
  br label %956

858:                                              ; preds = %725
  %859 = lshr i32 %70, 8
  %860 = and i32 %859, 16711935
  %861 = mul nuw nsw i32 %860, 5
  %862 = lshr i32 %62, 8
  %863 = and i32 %862, 16711935
  %864 = mul nuw nsw i32 %863, 3
  %865 = add nuw nsw i32 %861, %864
  %866 = shl nuw i32 %865, 5
  %867 = and i32 %866, -16711936
  %868 = and i32 %70, 16711935
  %869 = mul nuw nsw i32 %868, 5
  %870 = and i32 %62, 16711935
  %871 = mul nuw nsw i32 %870, 3
  %872 = add nuw nsw i32 %869, %871
  %873 = lshr i32 %872, 3
  %874 = and i32 %873, 16711935
  %875 = or disjoint i32 %867, %874
  br label %956

876:                                              ; preds = %724
  %877 = lshr i32 %70, 8
  %878 = and i32 %877, 16711935
  %879 = mul nuw nsw i32 %878, 5
  %880 = lshr i32 %62, 7
  %881 = and i32 %880, 33423870
  %882 = lshr i32 %60, 8
  %883 = and i32 %882, 16711935
  %884 = add nuw nsw i32 %881, %883
  %885 = add nuw nsw i32 %884, %879
  %886 = shl nuw i32 %885, 5
  %887 = and i32 %886, -16711936
  %888 = and i32 %70, 16711935
  %889 = mul nuw nsw i32 %888, 5
  %890 = shl i32 %62, 1
  %891 = and i32 %890, 33423870
  %892 = and i32 %60, 16711935
  %893 = add nuw nsw i32 %891, %892
  %894 = add nuw nsw i32 %893, %889
  %895 = lshr i32 %894, 3
  %896 = and i32 %895, 16711935
  %897 = or disjoint i32 %887, %896
  br label %956

898:                                              ; preds = %723
  %899 = lshr i32 %70, 8
  %900 = and i32 %899, 16711935
  %901 = mul nuw nsw i32 %900, 5
  %902 = lshr i32 %62, 7
  %903 = and i32 %902, 33423870
  %904 = lshr i32 %69, 8
  %905 = and i32 %904, 16711935
  %906 = add nuw nsw i32 %905, %903
  %907 = add nuw nsw i32 %906, %901
  %908 = shl nuw i32 %907, 5
  %909 = and i32 %908, -16711936
  %910 = and i32 %70, 16711935
  %911 = mul nuw nsw i32 %910, 5
  %912 = shl i32 %62, 1
  %913 = and i32 %912, 33423870
  %914 = and i32 %69, 16711935
  %915 = add nuw nsw i32 %914, %913
  %916 = add nuw nsw i32 %915, %911
  %917 = lshr i32 %916, 3
  %918 = and i32 %917, 16711935
  %919 = or disjoint i32 %909, %918
  br label %956

.thread221.us:                                    ; preds = %..thread221.us_crit_edge, %.thread220.us
  %.pre-phi493 = phi i32 [ %.pre492, %..thread221.us_crit_edge ], [ %698, %.thread220.us ]
  %.pre-phi491 = phi i32 [ %.pre490, %..thread221.us_crit_edge ], [ %696, %.thread220.us ]
  %.pre-phi489 = phi i32 [ %.pre488, %..thread221.us_crit_edge ], [ %691, %.thread220.us ]
  %.pre-phi485 = phi i32 [ %.pre484, %..thread221.us_crit_edge ], [ %688, %.thread220.us ]
  %920 = mul nuw nsw i32 %.pre-phi485, 3
  %921 = add nuw nsw i32 %920, %.pre-phi489
  %922 = shl nuw i32 %921, 6
  %923 = and i32 %922, -16711936
  %924 = mul nuw nsw i32 %.pre-phi491, 3
  %925 = add nuw nsw i32 %924, %.pre-phi493
  %926 = lshr i32 %925, 2
  %927 = and i32 %926, 16711935
  %928 = or disjoint i32 %923, %927
  br label %956

.thread222.thread250.us:                          ; preds = %.thread249.us
  store i32 %70, ptr %301, align 4, !tbaa !20
  br label %1173

929:                                              ; preds = %520
  %930 = lshr i32 %70, 8
  %931 = and i32 %930, 16711935
  %932 = mul nuw nsw i32 %931, 5
  %933 = lshr i32 %69, 8
  %934 = and i32 %933, 16711935
  %935 = mul nuw nsw i32 %934, 3
  %936 = add nuw nsw i32 %932, %935
  %937 = shl nuw i32 %936, 5
  %938 = and i32 %937, -16711936
  %939 = and i32 %70, 16711935
  %940 = mul nuw nsw i32 %939, 5
  %941 = and i32 %69, 16711935
  %942 = mul nuw nsw i32 %941, 3
  %943 = add nuw nsw i32 %940, %942
  %944 = lshr i32 %943, 3
  %945 = and i32 %944, 16711935
  %946 = or disjoint i32 %938, %945
  store i32 %946, ptr %.0145.i381.us, align 4, !tbaa !20
  %947 = mul nuw nsw i32 %931, 7
  %948 = add nuw nsw i32 %947, %934
  %949 = shl nuw i32 %948, 5
  %950 = and i32 %949, -16711936
  %951 = mul nuw nsw i32 %939, 7
  %952 = add nuw nsw i32 %951, %941
  %953 = lshr i32 %952, 3
  %954 = and i32 %953, 16711935
  %955 = or disjoint i32 %950, %954
  br label %956

956:                                              ; preds = %722, %929, %.thread221.us, %898, %876, %858, %842, %822, %804, %788, %772, %759, %744
  %.sink517 = phi i32 [ %955, %929 ], [ %928, %.thread221.us ], [ %758, %744 ], [ %919, %898 ], [ %897, %876 ], [ %875, %858 ], [ %857, %842 ], [ %841, %822 ], [ %821, %804 ], [ %803, %788 ], [ %787, %772 ], [ %771, %759 ], [ %70, %722 ]
  store i32 %.sink517, ptr %301, align 4, !tbaa !20
  br i1 %364, label %._crit_edge399, label %957

._crit_edge399:                                   ; preds = %956
  %.pre = lshr i32 %70, 8
  %.pre400 = and i32 %.pre, 16711935
  %.pre402 = lshr i32 %62, 8
  %.pre404 = and i32 %.pre402, 16711935
  %.pre406 = and i32 %70, 16711935
  %.pre408 = and i32 %62, 16711935
  br label %1173

957:                                              ; preds = %956
  br i1 %492, label %.thread223.us, label %958

958:                                              ; preds = %957
  br i1 %415, label %1157, label %959

959:                                              ; preds = %958
  br i1 %494, label %.thread223.us, label %960

960:                                              ; preds = %959
  br i1 %496, label %1135, label %961

961:                                              ; preds = %960
  %962 = icmp eq i32 %437, 2
  br i1 %962, label %1113, label %963

963:                                              ; preds = %961
  br i1 %522, label %1095, label %964

964:                                              ; preds = %963
  br i1 %or.cond367.i129.us, label %1079, label %965

965:                                              ; preds = %964
  br i1 %504, label %1059, label %966

966:                                              ; preds = %965
  br i1 %501, label %1041, label %967

967:                                              ; preds = %966
  br i1 %436, label %1025, label %968

968:                                              ; preds = %967
  br i1 %438, label %1009, label %969

969:                                              ; preds = %968
  %970 = and i32 %.fr257.us, 249
  %971 = icmp eq i32 %970, 104
  %972 = and i32 %.fr257.us, 109
  %973 = icmp eq i32 %972, 108
  %or.cond439.i166.us = or i1 %971, %973
  %974 = and i32 %.fr257.us, 61
  %975 = icmp eq i32 %974, 60
  %or.cond441.i167.us = or i1 %975, %or.cond439.i166.us
  %976 = icmp eq i32 %970, 248
  %or.cond442.i168.us = or i1 %976, %or.cond441.i167.us
  br i1 %or.cond442.i168.us, label %1009, label %977

977:                                              ; preds = %969
  %978 = trunc i32 %.fr257.us to i8
  %trunc261.us = and i8 %978, -35
  switch i8 %trunc261.us, label %979 [
    i8 -36, label %1009
    i8 28, label %1009
  ]

979:                                              ; preds = %977
  %980 = and i32 %70, 16711935
  br i1 %521, label %996, label %981

981:                                              ; preds = %979
  %982 = lshr i32 %70, 8
  %983 = and i32 %982, 16711935
  %984 = mul nuw nsw i32 %983, 3
  %985 = lshr i32 %69, 8
  %986 = and i32 %985, 16711935
  %987 = add nuw nsw i32 %984, %986
  %988 = shl nuw i32 %987, 6
  %989 = and i32 %988, -16711936
  %990 = mul nuw nsw i32 %980, 3
  %991 = and i32 %69, 16711935
  %992 = add nuw nsw i32 %990, %991
  %993 = lshr i32 %992, 2
  %994 = and i32 %993, 16711935
  %995 = or disjoint i32 %989, %994
  br label %.thread223.us

996:                                              ; preds = %979
  %997 = lshr i32 %69, 8
  %998 = and i32 %997, 16711935
  %999 = lshr i32 %70, 8
  %1000 = and i32 %999, 16711935
  %1001 = add nuw nsw i32 %1000, %998
  %1002 = shl nuw i32 %1001, 7
  %1003 = and i32 %1002, -16711936
  %1004 = and i32 %69, 16711935
  %1005 = add nuw nsw i32 %980, %1004
  %1006 = lshr i32 %1005, 1
  %1007 = and i32 %1006, 16711935
  %1008 = or disjoint i32 %1003, %1007
  br label %.thread223.us

1009:                                             ; preds = %977, %977, %969, %968
  %1010 = lshr i32 %70, 8
  %1011 = and i32 %1010, 16711935
  %1012 = mul nuw nsw i32 %1011, 3
  %1013 = lshr i32 %60, 8
  %1014 = and i32 %1013, 16711935
  %1015 = add nuw nsw i32 %1012, %1014
  %1016 = shl nuw i32 %1015, 6
  %1017 = and i32 %1016, -16711936
  %1018 = and i32 %70, 16711935
  %1019 = mul nuw nsw i32 %1018, 3
  %1020 = and i32 %60, 16711935
  %1021 = add nuw nsw i32 %1019, %1020
  %1022 = lshr i32 %1021, 2
  %1023 = and i32 %1022, 16711935
  %1024 = or disjoint i32 %1017, %1023
  br label %.thread223.us

1025:                                             ; preds = %967
  %1026 = lshr i32 %70, 8
  %1027 = and i32 %1026, 16711935
  %1028 = mul nuw nsw i32 %1027, 7
  %1029 = lshr i32 %62, 8
  %1030 = and i32 %1029, 16711935
  %1031 = add nuw nsw i32 %1028, %1030
  %1032 = shl nuw i32 %1031, 5
  %1033 = and i32 %1032, -16711936
  %1034 = and i32 %70, 16711935
  %1035 = mul nuw nsw i32 %1034, 7
  %1036 = and i32 %62, 16711935
  %1037 = add nuw nsw i32 %1035, %1036
  %1038 = lshr i32 %1037, 3
  %1039 = and i32 %1038, 16711935
  %1040 = or disjoint i32 %1033, %1039
  br label %.thread223.us

1041:                                             ; preds = %966
  %1042 = lshr i32 %69, 8
  %1043 = and i32 %1042, 16711935
  %1044 = mul nuw nsw i32 %1043, 5
  %1045 = lshr i32 %62, 8
  %1046 = and i32 %1045, 16711935
  %1047 = mul nuw nsw i32 %1046, 3
  %1048 = add nuw nsw i32 %1044, %1047
  %1049 = shl nuw i32 %1048, 5
  %1050 = and i32 %1049, -16711936
  %1051 = and i32 %69, 16711935
  %1052 = mul nuw nsw i32 %1051, 5
  %1053 = and i32 %62, 16711935
  %1054 = mul nuw nsw i32 %1053, 3
  %1055 = add nuw nsw i32 %1052, %1054
  %1056 = lshr i32 %1055, 3
  %1057 = and i32 %1056, 16711935
  %1058 = or disjoint i32 %1050, %1057
  br label %.thread223.us

1059:                                             ; preds = %965
  %1060 = lshr i32 %69, 7
  %1061 = and i32 %1060, 33423870
  %1062 = lshr i32 %70, 8
  %1063 = and i32 %1062, 16711935
  %1064 = lshr i32 %62, 8
  %1065 = and i32 %1064, 16711935
  %1066 = add nuw nsw i32 %1061, %1065
  %1067 = add nuw nsw i32 %1066, %1063
  %1068 = shl nuw i32 %1067, 6
  %1069 = and i32 %1068, -16711936
  %1070 = shl i32 %69, 1
  %1071 = and i32 %1070, 33423870
  %1072 = and i32 %70, 16711935
  %1073 = and i32 %62, 16711935
  %1074 = add nuw nsw i32 %1072, %1073
  %1075 = add nuw nsw i32 %1074, %1071
  %1076 = lshr i32 %1075, 2
  %1077 = and i32 %1076, 16711935
  %1078 = or disjoint i32 %1069, %1077
  br label %.thread223.us

1079:                                             ; preds = %964
  %1080 = lshr i32 %69, 8
  %1081 = and i32 %1080, 16711935
  %1082 = mul nuw nsw i32 %1081, 3
  %1083 = lshr i32 %70, 8
  %1084 = and i32 %1083, 16711935
  %1085 = add nuw nsw i32 %1082, %1084
  %1086 = shl nuw i32 %1085, 6
  %1087 = and i32 %1086, -16711936
  %1088 = and i32 %69, 16711935
  %1089 = mul nuw nsw i32 %1088, 3
  %1090 = and i32 %70, 16711935
  %1091 = add nuw nsw i32 %1089, %1090
  %1092 = lshr i32 %1091, 2
  %1093 = and i32 %1092, 16711935
  %1094 = or disjoint i32 %1087, %1093
  br label %.thread223.us

1095:                                             ; preds = %963
  %1096 = lshr i32 %70, 8
  %1097 = and i32 %1096, 16711935
  %1098 = mul nuw nsw i32 %1097, 5
  %1099 = lshr i32 %69, 8
  %1100 = and i32 %1099, 16711935
  %1101 = mul nuw nsw i32 %1100, 3
  %1102 = add nuw nsw i32 %1098, %1101
  %1103 = shl nuw i32 %1102, 5
  %1104 = and i32 %1103, -16711936
  %1105 = and i32 %70, 16711935
  %1106 = mul nuw nsw i32 %1105, 5
  %1107 = and i32 %69, 16711935
  %1108 = mul nuw nsw i32 %1107, 3
  %1109 = add nuw nsw i32 %1106, %1108
  %1110 = lshr i32 %1109, 3
  %1111 = and i32 %1110, 16711935
  %1112 = or disjoint i32 %1104, %1111
  br label %.thread223.us

1113:                                             ; preds = %961
  %1114 = lshr i32 %70, 8
  %1115 = and i32 %1114, 16711935
  %1116 = mul nuw nsw i32 %1115, 5
  %1117 = lshr i32 %69, 7
  %1118 = and i32 %1117, 33423870
  %1119 = lshr i32 %60, 8
  %1120 = and i32 %1119, 16711935
  %1121 = add nuw nsw i32 %1118, %1120
  %1122 = add nuw nsw i32 %1121, %1116
  %1123 = shl nuw i32 %1122, 5
  %1124 = and i32 %1123, -16711936
  %1125 = and i32 %70, 16711935
  %1126 = mul nuw nsw i32 %1125, 5
  %1127 = shl i32 %69, 1
  %1128 = and i32 %1127, 33423870
  %1129 = and i32 %60, 16711935
  %1130 = add nuw nsw i32 %1128, %1129
  %1131 = add nuw nsw i32 %1130, %1126
  %1132 = lshr i32 %1131, 3
  %1133 = and i32 %1132, 16711935
  %1134 = or disjoint i32 %1124, %1133
  br label %.thread223.us

1135:                                             ; preds = %960
  %1136 = lshr i32 %70, 8
  %1137 = and i32 %1136, 16711935
  %1138 = mul nuw nsw i32 %1137, 5
  %1139 = lshr i32 %69, 7
  %1140 = and i32 %1139, 33423870
  %1141 = lshr i32 %62, 8
  %1142 = and i32 %1141, 16711935
  %1143 = add nuw nsw i32 %1140, %1142
  %1144 = add nuw nsw i32 %1143, %1138
  %1145 = shl nuw i32 %1144, 5
  %1146 = and i32 %1145, -16711936
  %1147 = and i32 %70, 16711935
  %1148 = mul nuw nsw i32 %1147, 5
  %1149 = shl i32 %69, 1
  %1150 = and i32 %1149, 33423870
  %1151 = and i32 %62, 16711935
  %1152 = add nuw nsw i32 %1150, %1151
  %1153 = add nuw nsw i32 %1152, %1148
  %1154 = lshr i32 %1153, 3
  %1155 = and i32 %1154, 16711935
  %1156 = or disjoint i32 %1146, %1155
  br label %.thread223.us

1157:                                             ; preds = %958
  %1158 = lshr i32 %70, 8
  %1159 = and i32 %1158, 16711935
  %1160 = mul nuw nsw i32 %1159, 3
  %1161 = lshr i32 %60, 8
  %1162 = and i32 %1161, 16711935
  %1163 = add nuw nsw i32 %1160, %1162
  %1164 = shl nuw i32 %1163, 6
  %1165 = and i32 %1164, -16711936
  %1166 = and i32 %70, 16711935
  %1167 = mul nuw nsw i32 %1166, 3
  %1168 = and i32 %60, 16711935
  %1169 = add nuw nsw i32 %1167, %1168
  %1170 = lshr i32 %1169, 2
  %1171 = and i32 %1170, 16711935
  %1172 = or disjoint i32 %1165, %1171
  br label %.thread223.us

.thread223.us.sink.split:                         ; preds = %yuv_diff.exit449.i161.thread.us, %.thread220.us
  store i32 %70, ptr %301, align 4, !tbaa !20
  br label %.thread223.us

1173:                                             ; preds = %._crit_edge399, %.thread222.thread250.us
  %.pre-phi409 = phi i32 [ %.pre408, %._crit_edge399 ], [ %715, %.thread222.thread250.us ]
  %.pre-phi407 = phi i32 [ %.pre406, %._crit_edge399 ], [ %713, %.thread222.thread250.us ]
  %.pre-phi405 = phi i32 [ %.pre404, %._crit_edge399 ], [ %708, %.thread222.thread250.us ]
  %.pre-phi401 = phi i32 [ %.pre400, %._crit_edge399 ], [ %705, %.thread222.thread250.us ]
  %1174 = mul nuw nsw i32 %.pre-phi401, 7
  %1175 = add nuw nsw i32 %1174, %.pre-phi405
  %1176 = shl nuw i32 %1175, 5
  %1177 = and i32 %1176, -16711936
  %1178 = mul nuw nsw i32 %.pre-phi407, 7
  %1179 = add nuw nsw i32 %1178, %.pre-phi409
  %1180 = lshr i32 %1179, 3
  %1181 = and i32 %1180, 16711935
  %1182 = or disjoint i32 %1177, %1181
  br label %.thread223.us

.thread223.us:                                    ; preds = %957, %.thread223.us.sink.split, %959, %1173, %1157, %1135, %1113, %1095, %1079, %1059, %1041, %1025, %1009, %996, %981
  %.sink518 = phi i32 [ %1182, %1173 ], [ %70, %959 ], [ %1172, %1157 ], [ %995, %981 ], [ %1156, %1135 ], [ %1134, %1113 ], [ %1112, %1095 ], [ %1094, %1079 ], [ %1078, %1059 ], [ %1058, %1041 ], [ %1040, %1025 ], [ %1024, %1009 ], [ %1008, %996 ], [ %70, %.thread223.us.sink.split ], [ %70, %957 ]
  store i32 %.sink518, ptr %302, align 4, !tbaa !20
  %1183 = icmp eq i32 %383, 43
  %1184 = icmp eq i32 %383, 15
  %1185 = or i1 %1183, %1184
  %1186 = or i1 %500, %1185
  %or.cond444.i171.us = or i1 %502, %1186
  br i1 %or.cond444.i171.us, label %1187, label %1212

1187:                                             ; preds = %.thread223.us
  %1188 = and i32 %69, 16777215
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i32, ptr %7, i64 %1189
  %1191 = load i32, ptr %1190, align 4, !tbaa !20
  %1192 = and i32 %62, 16777215
  %1193 = zext nneg i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i32, ptr %7, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !20
  %1196 = and i32 %1191, 16711680
  %1197 = and i32 %1195, 16711680
  %1198 = add nsw i32 %1196, -3145729
  %1199 = sub nsw i32 %1198, %1197
  %1200 = icmp ult i32 %1199, -6291457
  br i1 %1200, label %hq4x_interp_2x2.exit186.us, label %1201

1201:                                             ; preds = %1187
  %1202 = and i32 %1191, 65280
  %1203 = and i32 %1195, 65280
  %1204 = add nsw i32 %1202, -1793
  %1205 = sub nsw i32 %1204, %1203
  %1206 = icmp ult i32 %1205, -3585
  br i1 %1206, label %hq4x_interp_2x2.exit186.us, label %yuv_diff.exit.i176.us

yuv_diff.exit.i176.us:                            ; preds = %1201
  %1207 = and i32 %1191, 255
  %1208 = and i32 %1195, 255
  %1209 = add nuw nsw i32 %1207, 6
  %1210 = sub nsw i32 %1209, %1208
  %1211 = icmp ult i32 %1210, 13
  br i1 %1211, label %1212, label %hq4x_interp_2x2.exit186.us

1212:                                             ; preds = %yuv_diff.exit.i176.us, %.thread223.us
  br i1 %415, label %1286, label %1213

1213:                                             ; preds = %1212
  br i1 %522, label %1270, label %1214

1214:                                             ; preds = %1213
  br i1 %497, label %1254, label %1215

1215:                                             ; preds = %1214
  %brmerge445.i172.us = or i1 %496, %499
  %brmerge446.i173.us = or i1 %500, %brmerge445.i172.us
  %brmerge447.i174.us = or i1 %502, %brmerge446.i173.us
  %brmerge448.i175.us = or i1 %503, %brmerge447.i174.us
  br i1 %brmerge448.i175.us, label %1233, label %1216

1216:                                             ; preds = %1215
  br i1 %459, label %1217, label %hq4x_interp_2x2.exit186.us

1217:                                             ; preds = %1216
  %1218 = lshr i32 %70, 8
  %1219 = and i32 %1218, 16711935
  %1220 = mul nuw nsw i32 %1219, 7
  %1221 = lshr i32 %60, 8
  %1222 = and i32 %1221, 16711935
  %1223 = add nuw nsw i32 %1220, %1222
  %1224 = shl nuw i32 %1223, 5
  %1225 = and i32 %1224, -16711936
  %1226 = and i32 %70, 16711935
  %1227 = mul nuw nsw i32 %1226, 7
  %1228 = and i32 %60, 16711935
  %1229 = add nuw nsw i32 %1227, %1228
  %1230 = lshr i32 %1229, 3
  %1231 = and i32 %1230, 16711935
  %1232 = or disjoint i32 %1225, %1231
  br label %hq4x_interp_2x2.exit186.us

1233:                                             ; preds = %1215
  %1234 = lshr i32 %70, 8
  %1235 = and i32 %1234, 16711935
  %1236 = mul nuw nsw i32 %1235, 6
  %1237 = lshr i32 %69, 8
  %1238 = and i32 %1237, 16711935
  %1239 = lshr i32 %62, 8
  %1240 = and i32 %1239, 16711935
  %1241 = add nuw nsw i32 %1238, %1240
  %1242 = add nuw nsw i32 %1241, %1236
  %1243 = shl nuw i32 %1242, 5
  %1244 = and i32 %1243, -16711936
  %1245 = and i32 %70, 16711935
  %1246 = mul nuw nsw i32 %1245, 6
  %1247 = and i32 %69, 16711935
  %1248 = and i32 %62, 16711935
  %1249 = add nuw nsw i32 %1247, %1248
  %1250 = add nuw nsw i32 %1249, %1246
  %1251 = lshr i32 %1250, 3
  %1252 = and i32 %1251, 16711935
  %1253 = or disjoint i32 %1244, %1252
  br label %hq4x_interp_2x2.exit186.us

1254:                                             ; preds = %1214
  %1255 = lshr i32 %70, 8
  %1256 = and i32 %1255, 16711935
  %1257 = mul nuw nsw i32 %1256, 7
  %1258 = lshr i32 %62, 8
  %1259 = and i32 %1258, 16711935
  %1260 = add nuw nsw i32 %1257, %1259
  %1261 = shl nuw i32 %1260, 5
  %1262 = and i32 %1261, -16711936
  %1263 = and i32 %70, 16711935
  %1264 = mul nuw nsw i32 %1263, 7
  %1265 = and i32 %62, 16711935
  %1266 = add nuw nsw i32 %1264, %1265
  %1267 = lshr i32 %1266, 3
  %1268 = and i32 %1267, 16711935
  %1269 = or disjoint i32 %1262, %1268
  br label %hq4x_interp_2x2.exit186.us

1270:                                             ; preds = %1213
  %1271 = lshr i32 %70, 8
  %1272 = and i32 %1271, 16711935
  %1273 = mul nuw nsw i32 %1272, 7
  %1274 = lshr i32 %69, 8
  %1275 = and i32 %1274, 16711935
  %1276 = add nuw nsw i32 %1273, %1275
  %1277 = shl nuw i32 %1276, 5
  %1278 = and i32 %1277, -16711936
  %1279 = and i32 %70, 16711935
  %1280 = mul nuw nsw i32 %1279, 7
  %1281 = and i32 %69, 16711935
  %1282 = add nuw nsw i32 %1280, %1281
  %1283 = lshr i32 %1282, 3
  %1284 = and i32 %1283, 16711935
  %1285 = or disjoint i32 %1278, %1284
  br label %hq4x_interp_2x2.exit186.us

1286:                                             ; preds = %1212
  %1287 = lshr i32 %70, 8
  %1288 = and i32 %1287, 16711935
  %1289 = mul nuw nsw i32 %1288, 7
  %1290 = lshr i32 %60, 8
  %1291 = and i32 %1290, 16711935
  %1292 = add nuw nsw i32 %1289, %1291
  %1293 = shl nuw i32 %1292, 5
  %1294 = and i32 %1293, -16711936
  %1295 = and i32 %70, 16711935
  %1296 = mul nuw nsw i32 %1295, 7
  %1297 = and i32 %60, 16711935
  %1298 = add nuw nsw i32 %1296, %1297
  %1299 = lshr i32 %1298, 3
  %1300 = and i32 %1299, 16711935
  %1301 = or disjoint i32 %1294, %1300
  br label %hq4x_interp_2x2.exit186.us

hq4x_interp_2x2.exit186.us:                       ; preds = %1187, %1201, %yuv_diff.exit.i176.us, %1216, %1286, %1270, %1254, %1233, %1217
  %.sink519 = phi i32 [ %70, %1216 ], [ %1301, %1286 ], [ %1285, %1270 ], [ %1269, %1254 ], [ %1253, %1233 ], [ %1232, %1217 ], [ %70, %yuv_diff.exit.i176.us ], [ %70, %1201 ], [ %70, %1187 ]
  store i32 %.sink519, ptr %303, align 4, !tbaa !20
  %1302 = getelementptr inbounds nuw i8, ptr %.0145.i381.us, i64 8
  %1303 = shl nuw nsw i32 %183, 1
  %1304 = or disjoint i32 %231, %111
  %1305 = shl nuw nsw i32 %1304, 2
  %1306 = shl nuw nsw i32 %292, 5
  %1307 = or i32 %1306, %1305
  %1308 = or disjoint i32 %1307, %286
  %1309 = or disjoint i32 %1308, %135
  %1310 = or i32 %1309, %1303
  %1311 = or i32 %1310, %287
  %1312 = or i32 %1311, %291
  %.fr262.us = freeze i32 %1312
  %1313 = getelementptr inbounds nuw i8, ptr %.0145.i381.us, i64 12
  %1314 = getelementptr inbounds i32, ptr %1302, i64 %32
  %1315 = getelementptr inbounds i32, ptr %1302, i64 %30
  %1316 = and i32 %1311, 191
  %1317 = icmp eq i32 %1316, 55
  %1318 = and i32 %.fr262.us, 219
  %1319 = icmp eq i32 %1318, 19
  %or.cond.i69.us = or i1 %1317, %1319
  br i1 %or.cond.i69.us, label %1320, label %yuv_diff.exit453.i126.us

1320:                                             ; preds = %hq4x_interp_2x2.exit186.us
  %1321 = and i32 %62, 16777215
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i32, ptr %7, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !20
  %1325 = and i32 %69, 16777215
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds nuw i32, ptr %7, i64 %1326
  %1328 = load i32, ptr %1327, align 4, !tbaa !20
  %1329 = and i32 %1324, 16711680
  %1330 = and i32 %1328, 16711680
  %1331 = add nsw i32 %1329, -3145729
  %1332 = sub nsw i32 %1331, %1330
  %1333 = icmp ult i32 %1332, -6291457
  br i1 %1333, label %yuv_diff.exit453.i126.us, label %1334

1334:                                             ; preds = %1320
  %1335 = and i32 %1324, 65280
  %1336 = and i32 %1328, 65280
  %1337 = add nsw i32 %1335, -1793
  %1338 = sub nsw i32 %1337, %1336
  %1339 = icmp ult i32 %1338, -3585
  br i1 %1339, label %yuv_diff.exit453.i126.us, label %1340

1340:                                             ; preds = %1334
  %1341 = and i32 %1324, 255
  %1342 = and i32 %1328, 255
  %1343 = add nsw i32 %1341, -7
  %1344 = sub nsw i32 %1343, %1342
  %1345 = icmp ult i32 %1344, -13
  br label %yuv_diff.exit453.i126.us

yuv_diff.exit453.i126.us:                         ; preds = %1340, %1334, %1320, %hq4x_interp_2x2.exit186.us
  %1346 = phi i1 [ false, %hq4x_interp_2x2.exit186.us ], [ true, %1334 ], [ true, %1320 ], [ %1345, %1340 ]
  %1347 = icmp eq i32 %1318, 73
  %1348 = and i32 %.fr262.us, 239
  %1349 = icmp eq i32 %1348, 109
  %or.cond367.i70.us = or i1 %1347, %1349
  br i1 %or.cond367.i70.us, label %1350, label %yuv_diff.exit452.i125.us

1350:                                             ; preds = %yuv_diff.exit453.i126.us
  %1351 = and i32 %79, 16777215
  %1352 = zext nneg i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i32, ptr %7, i64 %1352
  %1354 = load i32, ptr %1353, align 4, !tbaa !20
  %1355 = and i32 %73, 16777215
  %1356 = zext nneg i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i32, ptr %7, i64 %1356
  %1358 = load i32, ptr %1357, align 4, !tbaa !20
  %1359 = and i32 %1354, 16711680
  %1360 = and i32 %1358, 16711680
  %1361 = add nsw i32 %1359, -3145729
  %1362 = sub nsw i32 %1361, %1360
  %1363 = icmp ult i32 %1362, -6291457
  br i1 %1363, label %yuv_diff.exit452.i125.us, label %1364

1364:                                             ; preds = %1350
  %1365 = and i32 %1354, 65280
  %1366 = and i32 %1358, 65280
  %1367 = add nsw i32 %1365, -1793
  %1368 = sub nsw i32 %1367, %1366
  %1369 = icmp ult i32 %1368, -3585
  br i1 %1369, label %yuv_diff.exit452.i125.us, label %1370

1370:                                             ; preds = %1364
  %1371 = and i32 %1354, 255
  %1372 = and i32 %1358, 255
  %1373 = add nsw i32 %1371, -7
  %1374 = sub nsw i32 %1373, %1372
  %1375 = icmp ult i32 %1374, -13
  br label %yuv_diff.exit452.i125.us

yuv_diff.exit452.i125.us:                         ; preds = %1370, %1364, %1350, %yuv_diff.exit453.i126.us
  %1376 = phi i1 [ false, %yuv_diff.exit453.i126.us ], [ true, %1364 ], [ true, %1350 ], [ %1375, %1370 ]
  %1377 = and i32 %.fr262.us, 111
  %1378 = icmp eq i32 %1377, 42
  %1379 = and i32 %.fr262.us, 91
  %1380 = icmp eq i32 %1379, 10
  %or.cond369.i71.us = or i1 %1378, %1380
  %1381 = icmp eq i32 %1316, 58
  %or.cond370.i72.us = or i1 %1381, %or.cond369.i71.us
  %1382 = and i32 %.fr262.us, 223
  %1383 = icmp eq i32 %1382, 90
  %or.cond372.i73.us = or i1 %1383, %or.cond370.i72.us
  %1384 = and i32 %1311, 159
  %1385 = icmp eq i32 %1384, 138
  %or.cond374.i74.us = or i1 %1385, %or.cond372.i73.us
  %1386 = and i32 %.fr262.us, 207
  %1387 = icmp eq i32 %1386, 138
  %or.cond376.i75.us = or i1 %1387, %or.cond374.i74.us
  %1388 = icmp eq i32 %1348, 78
  %or.cond378.i76.us = or i1 %1388, %or.cond376.i75.us
  %1389 = and i32 %1311, 63
  %1390 = icmp eq i32 %1389, 14
  %or.cond380.i77.us = or i1 %1390, %or.cond378.i76.us
  %1391 = and i32 %.fr262.us, 251
  %1392 = icmp eq i32 %1391, 90
  %or.cond382.i78.us = or i1 %1392, %or.cond380.i77.us
  %1393 = and i32 %1311, 187
  %1394 = icmp eq i32 %1393, 138
  %or.cond384.i79.us = or i1 %1394, %or.cond382.i78.us
  %1395 = and i32 %.fr262.us, 127
  %1396 = icmp eq i32 %1395, 90
  %or.cond386.i80.us = or i1 %1396, %or.cond384.i79.us
  %1397 = and i32 %1311, 175
  %1398 = icmp eq i32 %1397, 138
  %or.cond388.i81.us = or i1 %1398, %or.cond386.i80.us
  %1399 = and i32 %.fr262.us, 235
  %1400 = icmp eq i32 %1399, 138
  %or.cond390.i82.us = or i1 %1400, %or.cond388.i81.us
  br i1 %or.cond390.i82.us, label %1401, label %yuv_diff.exit451.i124.us

1401:                                             ; preds = %yuv_diff.exit452.i125.us
  %1402 = and i32 %73, 16777215
  %1403 = zext nneg i32 %1402 to i64
  %1404 = getelementptr inbounds nuw i32, ptr %7, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !20
  %1406 = and i32 %62, 16777215
  %1407 = zext nneg i32 %1406 to i64
  %1408 = getelementptr inbounds nuw i32, ptr %7, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !20
  %1410 = and i32 %1405, 16711680
  %1411 = and i32 %1409, 16711680
  %1412 = add nsw i32 %1410, -3145729
  %1413 = sub nsw i32 %1412, %1411
  %1414 = icmp ult i32 %1413, -6291457
  br i1 %1414, label %yuv_diff.exit451.i124.us, label %1415

1415:                                             ; preds = %1401
  %1416 = and i32 %1405, 65280
  %1417 = and i32 %1409, 65280
  %1418 = add nsw i32 %1416, -1793
  %1419 = sub nsw i32 %1418, %1417
  %1420 = icmp ult i32 %1419, -3585
  br i1 %1420, label %yuv_diff.exit451.i124.us, label %1421

1421:                                             ; preds = %1415
  %1422 = and i32 %1405, 255
  %1423 = and i32 %1409, 255
  %1424 = add nsw i32 %1422, -7
  %1425 = sub nsw i32 %1424, %1423
  %1426 = icmp ult i32 %1425, -13
  br label %yuv_diff.exit451.i124.us

yuv_diff.exit451.i124.us:                         ; preds = %1421, %1415, %1401, %yuv_diff.exit452.i125.us
  %1427 = phi i1 [ false, %yuv_diff.exit452.i125.us ], [ true, %1415 ], [ true, %1401 ], [ %1426, %1421 ]
  %1428 = and i32 %1311, 27
  %1429 = icmp eq i32 %1428, 3
  %1430 = and i32 %.fr262.us, 79
  %1431 = icmp eq i32 %1430, 67
  %or.cond392.i83.us = or i1 %1429, %1431
  %1432 = and i32 %1311, 139
  %1433 = icmp eq i32 %1432, 131
  %or.cond394.i84.us = or i1 %1433, %or.cond392.i83.us
  br i1 %or.cond394.i84.us, label %1437, label %1434

1434:                                             ; preds = %yuv_diff.exit451.i124.us
  %1435 = and i32 %.fr262.us, 107
  %1436 = icmp eq i32 %1435, 67
  br label %1437

1437:                                             ; preds = %1434, %yuv_diff.exit451.i124.us
  %1438 = phi i1 [ true, %yuv_diff.exit451.i124.us ], [ %1436, %1434 ]
  %1439 = and i32 %.fr262.us, 75
  %1440 = icmp eq i32 %1439, 9
  %1441 = icmp eq i32 %1432, 137
  %or.cond396.i85.us = or i1 %1441, %1440
  %1442 = and i32 %1311, 31
  %1443 = icmp eq i32 %1442, 25
  %or.cond398.i86.us = or i1 %1443, %or.cond396.i85.us
  br i1 %or.cond398.i86.us, label %1447, label %1444

1444:                                             ; preds = %1437
  %1445 = and i32 %1311, 59
  %1446 = icmp eq i32 %1445, 25
  br label %1447

1447:                                             ; preds = %1444, %1437
  %1448 = phi i1 [ true, %1437 ], [ %1446, %1444 ]
  %1449 = and i32 %1311, 11
  %1450 = icmp eq i32 %1449, 8
  br i1 %1450, label %1470, label %1451

1451:                                             ; preds = %1447
  %1452 = and i32 %.fr262.us, 249
  %1453 = icmp eq i32 %1452, 104
  br i1 %1453, label %1470, label %1454

1454:                                             ; preds = %1451
  %1455 = and i32 %.fr262.us, 243
  %1456 = icmp eq i32 %1455, 98
  %1457 = and i32 %.fr262.us, 109
  %1458 = icmp eq i32 %1457, 108
  %or.cond400.i87.us = or i1 %1456, %1458
  %1459 = and i32 %.fr262.us, 103
  %1460 = icmp eq i32 %1459, 102
  %or.cond402.i88.us = or i1 %1460, %or.cond400.i87.us
  %1461 = and i32 %1311, 61
  %1462 = icmp eq i32 %1461, 60
  %or.cond404.i89.us = or i1 %1462, %or.cond402.i88.us
  %1463 = and i32 %1310, 55
  %1464 = icmp eq i32 %1463, 54
  %or.cond406.i90.us = or i1 %1464, %or.cond404.i89.us
  %1465 = icmp eq i32 %1452, 248
  %or.cond407.i91.us = or i1 %1465, %or.cond406.i90.us
  %1466 = icmp eq i32 %1455, 242
  %or.cond520 = or i1 %or.cond407.i91.us, %1466
  br i1 %or.cond520, label %1470, label %switch.early.test283.us

switch.early.test283.us:                          ; preds = %1454
  %1467 = trunc i32 %.fr262.us to i8
  %trunc389 = and i8 %1467, -35
  switch i8 %trunc389, label %switch.early.test.i93.us [
    i8 -36, label %1470
    i8 28, label %1470
  ]

switch.early.test.i93.us:                         ; preds = %switch.early.test283.us
  %trunc263.us = and i8 %1467, -41
  switch i8 %trunc263.us, label %1468 [
    i8 -42, label %1470
    i8 22, label %1470
  ]

1468:                                             ; preds = %switch.early.test.i93.us
  %1469 = icmp eq i32 %1449, 2
  br label %1470

1470:                                             ; preds = %1468, %switch.early.test.i93.us, %switch.early.test.i93.us, %switch.early.test283.us, %switch.early.test283.us, %1454, %1451, %1447
  %1471 = phi i1 [ true, %1454 ], [ true, %1451 ], [ true, %switch.early.test.i93.us ], [ true, %1447 ], [ true, %switch.early.test283.us ], [ %1469, %1468 ], [ true, %switch.early.test.i93.us ], [ true, %switch.early.test283.us ]
  %1472 = and i32 %.fr262.us, 15
  %1473 = icmp eq i32 %1472, 11
  %1474 = and i32 %.fr262.us, 43
  %1475 = icmp eq i32 %1474, 11
  %or.cond412.i94.us = or i1 %1473, %1475
  br i1 %or.cond412.i94.us, label %1478, label %1476

1476:                                             ; preds = %1470
  %1477 = trunc i32 %.fr262.us to i8
  %trunc264.us = and i8 %1477, -2
  switch i8 %trunc264.us, label %yuv_diff.exit450.i95.us [
    i8 74, label %1478
    i8 26, label %1478
  ]

1478:                                             ; preds = %1476, %1476, %1470
  %1479 = and i32 %73, 16777215
  %1480 = zext nneg i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i32, ptr %7, i64 %1480
  %1482 = load i32, ptr %1481, align 4, !tbaa !20
  %1483 = and i32 %62, 16777215
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i32, ptr %7, i64 %1484
  %1486 = load i32, ptr %1485, align 4, !tbaa !20
  %1487 = and i32 %1482, 16711680
  %1488 = and i32 %1486, 16711680
  %1489 = add nsw i32 %1487, -3145729
  %1490 = sub nsw i32 %1489, %1488
  %1491 = icmp ult i32 %1490, -6291457
  br i1 %1491, label %yuv_diff.exit450.i95.us, label %1492

1492:                                             ; preds = %1478
  %1493 = and i32 %1482, 65280
  %1494 = and i32 %1486, 65280
  %1495 = add nsw i32 %1493, -1793
  %1496 = sub nsw i32 %1495, %1494
  %1497 = icmp ult i32 %1496, -3585
  br i1 %1497, label %yuv_diff.exit450.i95.us, label %1498

1498:                                             ; preds = %1492
  %1499 = and i32 %1482, 255
  %1500 = and i32 %1486, 255
  %1501 = add nsw i32 %1499, -7
  %1502 = sub nsw i32 %1501, %1500
  %1503 = icmp ult i32 %1502, -13
  br label %yuv_diff.exit450.i95.us

yuv_diff.exit450.i95.us:                          ; preds = %1498, %1492, %1478, %1476
  %1504 = phi i1 [ false, %1476 ], [ true, %1492 ], [ true, %1478 ], [ %1503, %1498 ]
  %1505 = and i32 %.fr262.us, 47
  %1506 = icmp eq i32 %1505, 47
  %1507 = and i32 %.fr262.us, 10
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp eq i32 %1449, 9
  %1510 = and i32 %.fr262.us, 126
  %1511 = icmp eq i32 %1510, 42
  %1512 = icmp eq i32 %1348, 171
  %1513 = or i1 %1511, %1512
  %1514 = icmp eq i32 %1316, 143
  %1515 = icmp eq i32 %1510, 14
  %1516 = or i1 %1514, %1515
  %1517 = icmp eq i32 %1430, 75
  %1518 = icmp eq i32 %1384, 27
  %or.cond414.i96.us = or i1 %1518, %1517
  %1519 = icmp eq i32 %1505, 11
  %or.cond415.i97.us = or i1 %1519, %or.cond414.i96.us
  %1520 = and i32 %.fr262.us, 190
  %1521 = icmp eq i32 %1520, 10
  %1522 = and i32 %.fr262.us, 238
  %1523 = icmp eq i32 %1522, 10
  %1524 = icmp eq i32 %1510, 10
  %1525 = or i1 %1524, %or.cond415.i97.us
  %1526 = icmp eq i32 %1399, 75
  %1527 = or i1 %1526, %1525
  %1528 = or i1 %1521, %1527
  %or.cond422.i101.us = or i1 %1523, %1528
  br i1 %or.cond422.i101.us, label %1532, label %1529

1529:                                             ; preds = %yuv_diff.exit450.i95.us
  %1530 = and i32 %.fr262.us, 59
  %1531 = icmp eq i32 %1530, 27
  br label %1532

1532:                                             ; preds = %1529, %yuv_diff.exit450.i95.us
  %1533 = phi i1 [ true, %yuv_diff.exit450.i95.us ], [ %1531, %1529 ]
  %1534 = icmp eq i32 %1449, 3
  br i1 %1346, label %1941, label %1535

1535:                                             ; preds = %1532
  br i1 %1376, label %.thread251.us, label %1536

1536:                                             ; preds = %1535
  %1537 = icmp eq i32 %1449, 11
  br i1 %1537, label %1540, label %1538

1538:                                             ; preds = %1536
  %1539 = trunc i32 %.fr262.us to i8
  %trunc265.us = and i8 %1539, -2
  switch i8 %trunc265.us, label %1565 [
    i8 74, label %1540
    i8 26, label %1540
  ]

1540:                                             ; preds = %1538, %1538, %1536
  %1541 = and i32 %73, 16777215
  %1542 = zext nneg i32 %1541 to i64
  %1543 = getelementptr inbounds nuw i32, ptr %7, i64 %1542
  %1544 = load i32, ptr %1543, align 4, !tbaa !20
  %1545 = and i32 %62, 16777215
  %1546 = zext nneg i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i32, ptr %7, i64 %1546
  %1548 = load i32, ptr %1547, align 4, !tbaa !20
  %1549 = and i32 %1544, 16711680
  %1550 = and i32 %1548, 16711680
  %1551 = add nsw i32 %1549, -3145729
  %1552 = sub nsw i32 %1551, %1550
  %1553 = icmp ult i32 %1552, -6291457
  br i1 %1553, label %yuv_diff.exit449.i102.thread.us, label %1554

1554:                                             ; preds = %1540
  %1555 = and i32 %1544, 65280
  %1556 = and i32 %1548, 65280
  %1557 = add nsw i32 %1555, -1793
  %1558 = sub nsw i32 %1557, %1556
  %1559 = icmp ult i32 %1558, -3585
  br i1 %1559, label %yuv_diff.exit449.i102.thread.us, label %yuv_diff.exit449.i102.us

yuv_diff.exit449.i102.us:                         ; preds = %1554
  %1560 = and i32 %1544, 255
  %1561 = and i32 %1548, 255
  %1562 = add nuw nsw i32 %1560, 6
  %1563 = sub nsw i32 %1562, %1561
  %1564 = icmp ult i32 %1563, 13
  br i1 %1564, label %1565, label %yuv_diff.exit449.i102.thread.us

1565:                                             ; preds = %yuv_diff.exit449.i102.us, %1538
  br i1 %1427, label %.thread228.us, label %1566

1566:                                             ; preds = %1565
  br i1 %or.cond367.i70.us, label %1683, label %1567

1567:                                             ; preds = %1566
  br i1 %or.cond.i69.us, label %1667, label %1568

1568:                                             ; preds = %1567
  br i1 %1438, label %1649, label %1569

1569:                                             ; preds = %1568
  br i1 %1448, label %1631, label %1570

1570:                                             ; preds = %1569
  %1571 = and i32 %.fr262.us, 94
  %1572 = icmp eq i32 %1571, 10
  %1573 = and i32 %.fr262.us, 122
  %1574 = icmp eq i32 %1573, 10
  %1575 = or i1 %1572, %1574
  %1576 = or i1 %1473, %1575
  %1577 = or i1 %1475, %1576
  %or.cond430.i122.us = or i1 %1521, %1577
  %or.cond432.i123.us = or i1 %1523, %or.cond430.i122.us
  br i1 %or.cond432.i123.us, label %1617, label %1578

1578:                                             ; preds = %1570
  br i1 %1471, label %1599, label %1579

1579:                                             ; preds = %1578
  %1580 = lshr i32 %70, 7
  %1581 = and i32 %1580, 33423870
  %1582 = lshr i32 %62, 8
  %1583 = and i32 %1582, 16711935
  %1584 = add nuw nsw i32 %1581, %1583
  %1585 = lshr i32 %73, 8
  %1586 = and i32 %1585, 16711935
  %1587 = add nuw nsw i32 %1584, %1586
  %1588 = shl nuw i32 %1587, 6
  %1589 = and i32 %1588, -16711936
  %1590 = shl i32 %70, 1
  %1591 = and i32 %1590, 33423870
  %1592 = and i32 %62, 16711935
  %1593 = add nuw nsw i32 %1591, %1592
  %1594 = and i32 %73, 16711935
  %1595 = add nuw nsw i32 %1593, %1594
  %1596 = lshr i32 %1595, 2
  %1597 = and i32 %1596, 16711935
  %1598 = or disjoint i32 %1589, %1597
  br label %yuv_diff.exit449.i102.thread.us

1599:                                             ; preds = %1578
  %1600 = lshr i32 %70, 8
  %1601 = and i32 %1600, 16711935
  %1602 = mul nuw nsw i32 %1601, 5
  %1603 = lshr i32 %66, 8
  %1604 = and i32 %1603, 16711935
  %1605 = mul nuw nsw i32 %1604, 3
  %1606 = add nuw nsw i32 %1602, %1605
  %1607 = shl nuw i32 %1606, 5
  %1608 = and i32 %1607, -16711936
  %1609 = and i32 %70, 16711935
  %1610 = mul nuw nsw i32 %1609, 5
  %1611 = and i32 %66, 16711935
  %1612 = mul nuw nsw i32 %1611, 3
  %1613 = add nuw nsw i32 %1610, %1612
  %1614 = lshr i32 %1613, 3
  %1615 = and i32 %1614, 16711935
  %1616 = or disjoint i32 %1608, %1615
  br label %yuv_diff.exit449.i102.thread.us

1617:                                             ; preds = %1570
  %1618 = lshr i32 %62, 8
  %1619 = and i32 %1618, 16711935
  %1620 = lshr i32 %73, 8
  %1621 = and i32 %1620, 16711935
  %1622 = add nuw nsw i32 %1621, %1619
  %1623 = shl nuw i32 %1622, 7
  %1624 = and i32 %1623, -16711936
  %1625 = and i32 %62, 16711935
  %1626 = and i32 %73, 16711935
  %1627 = add nuw nsw i32 %1626, %1625
  %1628 = lshr i32 %1627, 1
  %1629 = and i32 %1628, 16711935
  %1630 = or disjoint i32 %1624, %1629
  br label %yuv_diff.exit449.i102.thread.us

1631:                                             ; preds = %1569
  %1632 = lshr i32 %70, 8
  %1633 = and i32 %1632, 16711935
  %1634 = mul nuw nsw i32 %1633, 5
  %1635 = lshr i32 %62, 8
  %1636 = and i32 %1635, 16711935
  %1637 = mul nuw nsw i32 %1636, 3
  %1638 = add nuw nsw i32 %1634, %1637
  %1639 = shl nuw i32 %1638, 5
  %1640 = and i32 %1639, -16711936
  %1641 = and i32 %70, 16711935
  %1642 = mul nuw nsw i32 %1641, 5
  %1643 = and i32 %62, 16711935
  %1644 = mul nuw nsw i32 %1643, 3
  %1645 = add nuw nsw i32 %1642, %1644
  %1646 = lshr i32 %1645, 3
  %1647 = and i32 %1646, 16711935
  %1648 = or disjoint i32 %1640, %1647
  br label %yuv_diff.exit449.i102.thread.us

1649:                                             ; preds = %1568
  %1650 = lshr i32 %70, 8
  %1651 = and i32 %1650, 16711935
  %1652 = mul nuw nsw i32 %1651, 5
  %1653 = lshr i32 %73, 8
  %1654 = and i32 %1653, 16711935
  %1655 = mul nuw nsw i32 %1654, 3
  %1656 = add nuw nsw i32 %1655, %1652
  %1657 = shl nuw i32 %1656, 5
  %1658 = and i32 %1657, -16711936
  %1659 = and i32 %70, 16711935
  %1660 = mul nuw nsw i32 %1659, 5
  %1661 = and i32 %73, 16711935
  %1662 = mul nuw nsw i32 %1661, 3
  %1663 = add nuw nsw i32 %1662, %1660
  %1664 = lshr i32 %1663, 3
  %1665 = and i32 %1664, 16711935
  %1666 = or disjoint i32 %1658, %1665
  br label %yuv_diff.exit449.i102.thread.us

1667:                                             ; preds = %1567
  %1668 = lshr i32 %70, 8
  %1669 = and i32 %1668, 16711935
  %1670 = mul nuw nsw i32 %1669, 3
  %1671 = lshr i32 %62, 8
  %1672 = and i32 %1671, 16711935
  %1673 = add nuw nsw i32 %1670, %1672
  %1674 = shl nuw i32 %1673, 6
  %1675 = and i32 %1674, -16711936
  %1676 = and i32 %70, 16711935
  %1677 = mul nuw nsw i32 %1676, 3
  %1678 = and i32 %62, 16711935
  %1679 = add nuw nsw i32 %1677, %1678
  %1680 = lshr i32 %1679, 2
  %1681 = and i32 %1680, 16711935
  %1682 = or disjoint i32 %1675, %1681
  br label %yuv_diff.exit449.i102.thread.us

1683:                                             ; preds = %1566
  %1684 = lshr i32 %70, 8
  %1685 = and i32 %1684, 16711935
  %1686 = mul nuw nsw i32 %1685, 3
  %1687 = lshr i32 %73, 8
  %1688 = and i32 %1687, 16711935
  %1689 = add nuw nsw i32 %1686, %1688
  %1690 = shl nuw i32 %1689, 6
  %1691 = and i32 %1690, -16711936
  %1692 = and i32 %70, 16711935
  %1693 = mul nuw nsw i32 %1692, 3
  %1694 = and i32 %73, 16711935
  %1695 = add nuw nsw i32 %1693, %1694
  %1696 = lshr i32 %1695, 2
  %1697 = and i32 %1696, 16711935
  %1698 = or disjoint i32 %1691, %1697
  br label %yuv_diff.exit449.i102.thread.us

.thread228.us:                                    ; preds = %1565
  %1699 = lshr i32 %70, 8
  %1700 = and i32 %1699, 16711935
  %1701 = mul nuw nsw i32 %1700, 5
  %1702 = lshr i32 %66, 8
  %1703 = and i32 %1702, 16711935
  %1704 = mul nuw nsw i32 %1703, 3
  %1705 = add nuw nsw i32 %1701, %1704
  %1706 = shl nuw i32 %1705, 5
  %1707 = and i32 %1706, -16711936
  %1708 = and i32 %70, 16711935
  %1709 = mul nuw nsw i32 %1708, 5
  %1710 = and i32 %66, 16711935
  %1711 = mul nuw nsw i32 %1710, 3
  %1712 = add nuw nsw i32 %1709, %1711
  %1713 = lshr i32 %1712, 3
  %1714 = and i32 %1713, 16711935
  %1715 = or disjoint i32 %1707, %1714
  store i32 %1715, ptr %1313, align 4, !tbaa !20
  br i1 %1504, label %.thread231.us.sink.split, label %.thread229.us

yuv_diff.exit449.i102.thread.us:                  ; preds = %1540, %1554, %yuv_diff.exit449.i102.us, %1683, %1667, %1649, %1631, %1617, %1599, %1579
  %.sink521 = phi i32 [ %1598, %1579 ], [ %1698, %1683 ], [ %1682, %1667 ], [ %1666, %1649 ], [ %1648, %1631 ], [ %1630, %1617 ], [ %1616, %1599 ], [ %70, %yuv_diff.exit449.i102.us ], [ %70, %1554 ], [ %70, %1540 ]
  store i32 %.sink521, ptr %1313, align 4, !tbaa !20
  br i1 %1504, label %.thread231.us.sink.split, label %1733

.thread251.us:                                    ; preds = %1535
  %1716 = lshr i32 %70, 8
  %1717 = and i32 %1716, 16711935
  %1718 = mul nuw nsw i32 %1717, 5
  %1719 = lshr i32 %62, 8
  %1720 = and i32 %1719, 16711935
  %1721 = mul nuw nsw i32 %1720, 3
  %1722 = add nuw nsw i32 %1718, %1721
  %1723 = shl nuw i32 %1722, 5
  %1724 = and i32 %1723, -16711936
  %1725 = and i32 %70, 16711935
  %1726 = mul nuw nsw i32 %1725, 5
  %1727 = and i32 %62, 16711935
  %1728 = mul nuw nsw i32 %1727, 3
  %1729 = add nuw nsw i32 %1726, %1728
  %1730 = lshr i32 %1729, 3
  %1731 = and i32 %1730, 16711935
  %1732 = or disjoint i32 %1724, %1731
  store i32 %1732, ptr %1313, align 4, !tbaa !20
  br i1 %1504, label %.thread230.thread252.us, label %1733

1733:                                             ; preds = %.thread251.us, %yuv_diff.exit449.i102.thread.us
  br i1 %1427, label %..thread229.us_crit_edge, label %1734

..thread229.us_crit_edge:                         ; preds = %1733
  %.pre470 = lshr i32 %70, 8
  %.pre472 = and i32 %.pre470, 16711935
  %.pre474 = lshr i32 %66, 8
  %.pre476 = and i32 %.pre474, 16711935
  %.pre478 = and i32 %70, 16711935
  %.pre480 = and i32 %66, 16711935
  br label %.thread229.us

1734:                                             ; preds = %1733
  br i1 %1506, label %1968, label %1735

1735:                                             ; preds = %1734
  br i1 %1508, label %1910, label %1736

1736:                                             ; preds = %1735
  br i1 %1450, label %1888, label %1737

1737:                                             ; preds = %1736
  br i1 %1509, label %1870, label %1738

1738:                                             ; preds = %1737
  br i1 %or.cond.i69.us, label %1854, label %1739

1739:                                             ; preds = %1738
  br i1 %1513, label %1834, label %1740

1740:                                             ; preds = %1739
  br i1 %1516, label %1816, label %1741

1741:                                             ; preds = %1740
  br i1 %1438, label %1800, label %1742

1742:                                             ; preds = %1741
  %1743 = and i32 %.fr262.us, 243
  %1744 = icmp eq i32 %1743, 98
  %1745 = and i32 %.fr262.us, 103
  %1746 = icmp eq i32 %1745, 102
  %or.cond434.i104.us = or i1 %1744, %1746
  %1747 = and i32 %.fr262.us, 55
  %1748 = icmp eq i32 %1747, 54
  %or.cond436.i105.us = or i1 %1748, %or.cond434.i104.us
  %1749 = icmp eq i32 %1743, 242
  %or.cond437.i106.us = or i1 %1749, %or.cond436.i105.us
  br i1 %or.cond437.i106.us, label %1784, label %1750

1750:                                             ; preds = %1742
  %1751 = trunc i32 %.fr262.us to i8
  %trunc266.us = and i8 %1751, -41
  switch i8 %trunc266.us, label %1752 [
    i8 -42, label %1784
    i8 22, label %1784
  ]

1752:                                             ; preds = %1750
  %1753 = icmp eq i32 %1449, 2
  br i1 %1753, label %1784, label %1754

1754:                                             ; preds = %1752
  %1755 = and i32 %70, 16711935
  br i1 %1533, label %1771, label %1756

1756:                                             ; preds = %1754
  %1757 = lshr i32 %70, 8
  %1758 = and i32 %1757, 16711935
  %1759 = mul nuw nsw i32 %1758, 3
  %1760 = lshr i32 %62, 8
  %1761 = and i32 %1760, 16711935
  %1762 = add nuw nsw i32 %1759, %1761
  %1763 = shl nuw i32 %1762, 6
  %1764 = and i32 %1763, -16711936
  %1765 = mul nuw nsw i32 %1755, 3
  %1766 = and i32 %62, 16711935
  %1767 = add nuw nsw i32 %1765, %1766
  %1768 = lshr i32 %1767, 2
  %1769 = and i32 %1768, 16711935
  %1770 = or disjoint i32 %1764, %1769
  br label %1968

1771:                                             ; preds = %1754
  %1772 = lshr i32 %62, 8
  %1773 = and i32 %1772, 16711935
  %1774 = lshr i32 %70, 8
  %1775 = and i32 %1774, 16711935
  %1776 = add nuw nsw i32 %1775, %1773
  %1777 = shl nuw i32 %1776, 7
  %1778 = and i32 %1777, -16711936
  %1779 = and i32 %62, 16711935
  %1780 = add nuw nsw i32 %1755, %1779
  %1781 = lshr i32 %1780, 1
  %1782 = and i32 %1781, 16711935
  %1783 = or disjoint i32 %1778, %1782
  br label %1968

1784:                                             ; preds = %1752, %1750, %1750, %1742
  %1785 = lshr i32 %70, 8
  %1786 = and i32 %1785, 16711935
  %1787 = mul nuw nsw i32 %1786, 3
  %1788 = lshr i32 %66, 8
  %1789 = and i32 %1788, 16711935
  %1790 = add nuw nsw i32 %1787, %1789
  %1791 = shl nuw i32 %1790, 6
  %1792 = and i32 %1791, -16711936
  %1793 = and i32 %70, 16711935
  %1794 = mul nuw nsw i32 %1793, 3
  %1795 = and i32 %66, 16711935
  %1796 = add nuw nsw i32 %1794, %1795
  %1797 = lshr i32 %1796, 2
  %1798 = and i32 %1797, 16711935
  %1799 = or disjoint i32 %1792, %1798
  br label %1968

1800:                                             ; preds = %1741
  %1801 = lshr i32 %70, 8
  %1802 = and i32 %1801, 16711935
  %1803 = mul nuw nsw i32 %1802, 7
  %1804 = lshr i32 %73, 8
  %1805 = and i32 %1804, 16711935
  %1806 = add nuw nsw i32 %1803, %1805
  %1807 = shl nuw i32 %1806, 5
  %1808 = and i32 %1807, -16711936
  %1809 = and i32 %70, 16711935
  %1810 = mul nuw nsw i32 %1809, 7
  %1811 = and i32 %73, 16711935
  %1812 = add nuw nsw i32 %1810, %1811
  %1813 = lshr i32 %1812, 3
  %1814 = and i32 %1813, 16711935
  %1815 = or disjoint i32 %1808, %1814
  br label %1968

1816:                                             ; preds = %1740
  %1817 = lshr i32 %62, 8
  %1818 = and i32 %1817, 16711935
  %1819 = mul nuw nsw i32 %1818, 5
  %1820 = lshr i32 %73, 8
  %1821 = and i32 %1820, 16711935
  %1822 = mul nuw nsw i32 %1821, 3
  %1823 = add nuw nsw i32 %1822, %1819
  %1824 = shl nuw i32 %1823, 5
  %1825 = and i32 %1824, -16711936
  %1826 = and i32 %62, 16711935
  %1827 = mul nuw nsw i32 %1826, 5
  %1828 = and i32 %73, 16711935
  %1829 = mul nuw nsw i32 %1828, 3
  %1830 = add nuw nsw i32 %1829, %1827
  %1831 = lshr i32 %1830, 3
  %1832 = and i32 %1831, 16711935
  %1833 = or disjoint i32 %1825, %1832
  br label %1968

1834:                                             ; preds = %1739
  %1835 = lshr i32 %62, 7
  %1836 = and i32 %1835, 33423870
  %1837 = lshr i32 %70, 8
  %1838 = and i32 %1837, 16711935
  %1839 = add nuw nsw i32 %1838, %1836
  %1840 = lshr i32 %73, 8
  %1841 = and i32 %1840, 16711935
  %1842 = add nuw nsw i32 %1839, %1841
  %1843 = shl nuw i32 %1842, 6
  %1844 = and i32 %1843, -16711936
  %1845 = shl i32 %62, 1
  %1846 = and i32 %1845, 33423870
  %1847 = and i32 %70, 16711935
  %1848 = add nuw nsw i32 %1847, %1846
  %1849 = and i32 %73, 16711935
  %1850 = add nuw nsw i32 %1848, %1849
  %1851 = lshr i32 %1850, 2
  %1852 = and i32 %1851, 16711935
  %1853 = or disjoint i32 %1844, %1852
  br label %1968

1854:                                             ; preds = %1738
  %1855 = lshr i32 %62, 8
  %1856 = and i32 %1855, 16711935
  %1857 = mul nuw nsw i32 %1856, 3
  %1858 = lshr i32 %70, 8
  %1859 = and i32 %1858, 16711935
  %1860 = add nuw nsw i32 %1859, %1857
  %1861 = shl nuw i32 %1860, 6
  %1862 = and i32 %1861, -16711936
  %1863 = and i32 %62, 16711935
  %1864 = mul nuw nsw i32 %1863, 3
  %1865 = and i32 %70, 16711935
  %1866 = add nuw nsw i32 %1865, %1864
  %1867 = lshr i32 %1866, 2
  %1868 = and i32 %1867, 16711935
  %1869 = or disjoint i32 %1862, %1868
  br label %1968

1870:                                             ; preds = %1737
  %1871 = lshr i32 %70, 8
  %1872 = and i32 %1871, 16711935
  %1873 = mul nuw nsw i32 %1872, 5
  %1874 = lshr i32 %62, 8
  %1875 = and i32 %1874, 16711935
  %1876 = mul nuw nsw i32 %1875, 3
  %1877 = add nuw nsw i32 %1873, %1876
  %1878 = shl nuw i32 %1877, 5
  %1879 = and i32 %1878, -16711936
  %1880 = and i32 %70, 16711935
  %1881 = mul nuw nsw i32 %1880, 5
  %1882 = and i32 %62, 16711935
  %1883 = mul nuw nsw i32 %1882, 3
  %1884 = add nuw nsw i32 %1881, %1883
  %1885 = lshr i32 %1884, 3
  %1886 = and i32 %1885, 16711935
  %1887 = or disjoint i32 %1879, %1886
  br label %1968

1888:                                             ; preds = %1736
  %1889 = lshr i32 %70, 8
  %1890 = and i32 %1889, 16711935
  %1891 = mul nuw nsw i32 %1890, 5
  %1892 = lshr i32 %62, 7
  %1893 = and i32 %1892, 33423870
  %1894 = lshr i32 %66, 8
  %1895 = and i32 %1894, 16711935
  %1896 = add nuw nsw i32 %1895, %1893
  %1897 = add nuw nsw i32 %1896, %1891
  %1898 = shl nuw i32 %1897, 5
  %1899 = and i32 %1898, -16711936
  %1900 = and i32 %70, 16711935
  %1901 = mul nuw nsw i32 %1900, 5
  %1902 = shl i32 %62, 1
  %1903 = and i32 %1902, 33423870
  %1904 = and i32 %66, 16711935
  %1905 = add nuw nsw i32 %1904, %1903
  %1906 = add nuw nsw i32 %1905, %1901
  %1907 = lshr i32 %1906, 3
  %1908 = and i32 %1907, 16711935
  %1909 = or disjoint i32 %1899, %1908
  br label %1968

1910:                                             ; preds = %1735
  %1911 = lshr i32 %70, 8
  %1912 = and i32 %1911, 16711935
  %1913 = mul nuw nsw i32 %1912, 5
  %1914 = lshr i32 %62, 7
  %1915 = and i32 %1914, 33423870
  %1916 = add nuw nsw i32 %1913, %1915
  %1917 = lshr i32 %73, 8
  %1918 = and i32 %1917, 16711935
  %1919 = add nuw nsw i32 %1916, %1918
  %1920 = shl nuw i32 %1919, 5
  %1921 = and i32 %1920, -16711936
  %1922 = and i32 %70, 16711935
  %1923 = mul nuw nsw i32 %1922, 5
  %1924 = shl i32 %62, 1
  %1925 = and i32 %1924, 33423870
  %1926 = add nuw nsw i32 %1923, %1925
  %1927 = and i32 %73, 16711935
  %1928 = add nuw nsw i32 %1926, %1927
  %1929 = lshr i32 %1928, 3
  %1930 = and i32 %1929, 16711935
  %1931 = or disjoint i32 %1921, %1930
  br label %1968

.thread229.us:                                    ; preds = %..thread229.us_crit_edge, %.thread228.us
  %.pre-phi481 = phi i32 [ %.pre480, %..thread229.us_crit_edge ], [ %1710, %.thread228.us ]
  %.pre-phi479 = phi i32 [ %.pre478, %..thread229.us_crit_edge ], [ %1708, %.thread228.us ]
  %.pre-phi477 = phi i32 [ %.pre476, %..thread229.us_crit_edge ], [ %1703, %.thread228.us ]
  %.pre-phi473 = phi i32 [ %.pre472, %..thread229.us_crit_edge ], [ %1700, %.thread228.us ]
  %1932 = mul nuw nsw i32 %.pre-phi473, 3
  %1933 = add nuw nsw i32 %1932, %.pre-phi477
  %1934 = shl nuw i32 %1933, 6
  %1935 = and i32 %1934, -16711936
  %1936 = mul nuw nsw i32 %.pre-phi479, 3
  %1937 = add nuw nsw i32 %1936, %.pre-phi481
  %1938 = lshr i32 %1937, 2
  %1939 = and i32 %1938, 16711935
  %1940 = or disjoint i32 %1935, %1939
  br label %1968

.thread230.thread252.us:                          ; preds = %.thread251.us
  store i32 %70, ptr %1302, align 4, !tbaa !20
  br label %2185

1941:                                             ; preds = %1532
  %1942 = lshr i32 %70, 8
  %1943 = and i32 %1942, 16711935
  %1944 = mul nuw nsw i32 %1943, 5
  %1945 = lshr i32 %73, 8
  %1946 = and i32 %1945, 16711935
  %1947 = mul nuw nsw i32 %1946, 3
  %1948 = add nuw nsw i32 %1947, %1944
  %1949 = shl nuw i32 %1948, 5
  %1950 = and i32 %1949, -16711936
  %1951 = and i32 %70, 16711935
  %1952 = mul nuw nsw i32 %1951, 5
  %1953 = and i32 %73, 16711935
  %1954 = mul nuw nsw i32 %1953, 3
  %1955 = add nuw nsw i32 %1954, %1952
  %1956 = lshr i32 %1955, 3
  %1957 = and i32 %1956, 16711935
  %1958 = or disjoint i32 %1950, %1957
  store i32 %1958, ptr %1313, align 4, !tbaa !20
  %1959 = mul nuw nsw i32 %1943, 7
  %1960 = add nuw nsw i32 %1959, %1946
  %1961 = shl nuw i32 %1960, 5
  %1962 = and i32 %1961, -16711936
  %1963 = mul nuw nsw i32 %1951, 7
  %1964 = add nuw nsw i32 %1963, %1953
  %1965 = lshr i32 %1964, 3
  %1966 = and i32 %1965, 16711935
  %1967 = or disjoint i32 %1962, %1966
  br label %1968

1968:                                             ; preds = %1734, %1941, %.thread229.us, %1910, %1888, %1870, %1854, %1834, %1816, %1800, %1784, %1771, %1756
  %.sink522 = phi i32 [ %1967, %1941 ], [ %1940, %.thread229.us ], [ %1770, %1756 ], [ %1931, %1910 ], [ %1909, %1888 ], [ %1887, %1870 ], [ %1869, %1854 ], [ %1853, %1834 ], [ %1833, %1816 ], [ %1815, %1800 ], [ %1799, %1784 ], [ %1783, %1771 ], [ %70, %1734 ]
  store i32 %.sink522, ptr %1302, align 4, !tbaa !20
  br i1 %1376, label %._crit_edge398, label %1969

._crit_edge398:                                   ; preds = %1968
  %.pre410 = lshr i32 %70, 8
  %.pre412 = and i32 %.pre410, 16711935
  %.pre414 = lshr i32 %62, 8
  %.pre416 = and i32 %.pre414, 16711935
  %.pre418 = and i32 %70, 16711935
  %.pre420 = and i32 %62, 16711935
  br label %2185

1969:                                             ; preds = %1968
  br i1 %1504, label %.thread231.us, label %1970

1970:                                             ; preds = %1969
  br i1 %1427, label %2169, label %1971

1971:                                             ; preds = %1970
  br i1 %1506, label %.thread231.us, label %1972

1972:                                             ; preds = %1971
  br i1 %1508, label %2147, label %1973

1973:                                             ; preds = %1972
  %1974 = icmp eq i32 %1449, 2
  br i1 %1974, label %2125, label %1975

1975:                                             ; preds = %1973
  br i1 %1534, label %2107, label %1976

1976:                                             ; preds = %1975
  br i1 %or.cond367.i70.us, label %2091, label %1977

1977:                                             ; preds = %1976
  br i1 %1516, label %2071, label %1978

1978:                                             ; preds = %1977
  br i1 %1513, label %2053, label %1979

1979:                                             ; preds = %1978
  br i1 %1448, label %2037, label %1980

1980:                                             ; preds = %1979
  br i1 %1450, label %2021, label %1981

1981:                                             ; preds = %1980
  %1982 = and i32 %.fr262.us, 249
  %1983 = icmp eq i32 %1982, 104
  %1984 = and i32 %.fr262.us, 109
  %1985 = icmp eq i32 %1984, 108
  %or.cond439.i107.us = or i1 %1983, %1985
  %1986 = and i32 %.fr262.us, 61
  %1987 = icmp eq i32 %1986, 60
  %or.cond441.i108.us = or i1 %1987, %or.cond439.i107.us
  %1988 = icmp eq i32 %1982, 248
  %or.cond442.i109.us = or i1 %1988, %or.cond441.i108.us
  br i1 %or.cond442.i109.us, label %2021, label %1989

1989:                                             ; preds = %1981
  %1990 = trunc i32 %.fr262.us to i8
  %trunc267.us = and i8 %1990, -35
  switch i8 %trunc267.us, label %1991 [
    i8 -36, label %2021
    i8 28, label %2021
  ]

1991:                                             ; preds = %1989
  %1992 = and i32 %70, 16711935
  br i1 %1533, label %2008, label %1993

1993:                                             ; preds = %1991
  %1994 = lshr i32 %70, 8
  %1995 = and i32 %1994, 16711935
  %1996 = mul nuw nsw i32 %1995, 3
  %1997 = lshr i32 %73, 8
  %1998 = and i32 %1997, 16711935
  %1999 = add nuw nsw i32 %1996, %1998
  %2000 = shl nuw i32 %1999, 6
  %2001 = and i32 %2000, -16711936
  %2002 = mul nuw nsw i32 %1992, 3
  %2003 = and i32 %73, 16711935
  %2004 = add nuw nsw i32 %2002, %2003
  %2005 = lshr i32 %2004, 2
  %2006 = and i32 %2005, 16711935
  %2007 = or disjoint i32 %2001, %2006
  br label %.thread231.us

2008:                                             ; preds = %1991
  %2009 = lshr i32 %73, 8
  %2010 = and i32 %2009, 16711935
  %2011 = lshr i32 %70, 8
  %2012 = and i32 %2011, 16711935
  %2013 = add nuw nsw i32 %2010, %2012
  %2014 = shl nuw i32 %2013, 7
  %2015 = and i32 %2014, -16711936
  %2016 = and i32 %73, 16711935
  %2017 = add nuw nsw i32 %2016, %1992
  %2018 = lshr i32 %2017, 1
  %2019 = and i32 %2018, 16711935
  %2020 = or disjoint i32 %2015, %2019
  br label %.thread231.us

2021:                                             ; preds = %1989, %1989, %1981, %1980
  %2022 = lshr i32 %70, 8
  %2023 = and i32 %2022, 16711935
  %2024 = mul nuw nsw i32 %2023, 3
  %2025 = lshr i32 %66, 8
  %2026 = and i32 %2025, 16711935
  %2027 = add nuw nsw i32 %2024, %2026
  %2028 = shl nuw i32 %2027, 6
  %2029 = and i32 %2028, -16711936
  %2030 = and i32 %70, 16711935
  %2031 = mul nuw nsw i32 %2030, 3
  %2032 = and i32 %66, 16711935
  %2033 = add nuw nsw i32 %2031, %2032
  %2034 = lshr i32 %2033, 2
  %2035 = and i32 %2034, 16711935
  %2036 = or disjoint i32 %2029, %2035
  br label %.thread231.us

2037:                                             ; preds = %1979
  %2038 = lshr i32 %70, 8
  %2039 = and i32 %2038, 16711935
  %2040 = mul nuw nsw i32 %2039, 7
  %2041 = lshr i32 %62, 8
  %2042 = and i32 %2041, 16711935
  %2043 = add nuw nsw i32 %2040, %2042
  %2044 = shl nuw i32 %2043, 5
  %2045 = and i32 %2044, -16711936
  %2046 = and i32 %70, 16711935
  %2047 = mul nuw nsw i32 %2046, 7
  %2048 = and i32 %62, 16711935
  %2049 = add nuw nsw i32 %2047, %2048
  %2050 = lshr i32 %2049, 3
  %2051 = and i32 %2050, 16711935
  %2052 = or disjoint i32 %2045, %2051
  br label %.thread231.us

2053:                                             ; preds = %1978
  %2054 = lshr i32 %73, 8
  %2055 = and i32 %2054, 16711935
  %2056 = mul nuw nsw i32 %2055, 5
  %2057 = lshr i32 %62, 8
  %2058 = and i32 %2057, 16711935
  %2059 = mul nuw nsw i32 %2058, 3
  %2060 = add nuw nsw i32 %2056, %2059
  %2061 = shl nuw i32 %2060, 5
  %2062 = and i32 %2061, -16711936
  %2063 = and i32 %73, 16711935
  %2064 = mul nuw nsw i32 %2063, 5
  %2065 = and i32 %62, 16711935
  %2066 = mul nuw nsw i32 %2065, 3
  %2067 = add nuw nsw i32 %2064, %2066
  %2068 = lshr i32 %2067, 3
  %2069 = and i32 %2068, 16711935
  %2070 = or disjoint i32 %2062, %2069
  br label %.thread231.us

2071:                                             ; preds = %1977
  %2072 = lshr i32 %73, 7
  %2073 = and i32 %2072, 33423870
  %2074 = lshr i32 %70, 8
  %2075 = and i32 %2074, 16711935
  %2076 = lshr i32 %62, 8
  %2077 = and i32 %2076, 16711935
  %2078 = add nuw nsw i32 %2075, %2077
  %2079 = add nuw nsw i32 %2078, %2073
  %2080 = shl nuw i32 %2079, 6
  %2081 = and i32 %2080, -16711936
  %2082 = shl i32 %73, 1
  %2083 = and i32 %2082, 33423870
  %2084 = and i32 %70, 16711935
  %2085 = and i32 %62, 16711935
  %2086 = add nuw nsw i32 %2084, %2085
  %2087 = add nuw nsw i32 %2086, %2083
  %2088 = lshr i32 %2087, 2
  %2089 = and i32 %2088, 16711935
  %2090 = or disjoint i32 %2081, %2089
  br label %.thread231.us

2091:                                             ; preds = %1976
  %2092 = lshr i32 %73, 8
  %2093 = and i32 %2092, 16711935
  %2094 = mul nuw nsw i32 %2093, 3
  %2095 = lshr i32 %70, 8
  %2096 = and i32 %2095, 16711935
  %2097 = add nuw nsw i32 %2094, %2096
  %2098 = shl nuw i32 %2097, 6
  %2099 = and i32 %2098, -16711936
  %2100 = and i32 %73, 16711935
  %2101 = mul nuw nsw i32 %2100, 3
  %2102 = and i32 %70, 16711935
  %2103 = add nuw nsw i32 %2101, %2102
  %2104 = lshr i32 %2103, 2
  %2105 = and i32 %2104, 16711935
  %2106 = or disjoint i32 %2099, %2105
  br label %.thread231.us

2107:                                             ; preds = %1975
  %2108 = lshr i32 %70, 8
  %2109 = and i32 %2108, 16711935
  %2110 = mul nuw nsw i32 %2109, 5
  %2111 = lshr i32 %73, 8
  %2112 = and i32 %2111, 16711935
  %2113 = mul nuw nsw i32 %2112, 3
  %2114 = add nuw nsw i32 %2113, %2110
  %2115 = shl nuw i32 %2114, 5
  %2116 = and i32 %2115, -16711936
  %2117 = and i32 %70, 16711935
  %2118 = mul nuw nsw i32 %2117, 5
  %2119 = and i32 %73, 16711935
  %2120 = mul nuw nsw i32 %2119, 3
  %2121 = add nuw nsw i32 %2120, %2118
  %2122 = lshr i32 %2121, 3
  %2123 = and i32 %2122, 16711935
  %2124 = or disjoint i32 %2116, %2123
  br label %.thread231.us

2125:                                             ; preds = %1973
  %2126 = lshr i32 %70, 8
  %2127 = and i32 %2126, 16711935
  %2128 = mul nuw nsw i32 %2127, 5
  %2129 = lshr i32 %73, 7
  %2130 = and i32 %2129, 33423870
  %2131 = lshr i32 %66, 8
  %2132 = and i32 %2131, 16711935
  %2133 = add nuw nsw i32 %2130, %2132
  %2134 = add nuw nsw i32 %2133, %2128
  %2135 = shl nuw i32 %2134, 5
  %2136 = and i32 %2135, -16711936
  %2137 = and i32 %70, 16711935
  %2138 = mul nuw nsw i32 %2137, 5
  %2139 = shl i32 %73, 1
  %2140 = and i32 %2139, 33423870
  %2141 = and i32 %66, 16711935
  %2142 = add nuw nsw i32 %2138, %2141
  %2143 = add nuw nsw i32 %2142, %2140
  %2144 = lshr i32 %2143, 3
  %2145 = and i32 %2144, 16711935
  %2146 = or disjoint i32 %2136, %2145
  br label %.thread231.us

2147:                                             ; preds = %1972
  %2148 = lshr i32 %70, 8
  %2149 = and i32 %2148, 16711935
  %2150 = mul nuw nsw i32 %2149, 5
  %2151 = lshr i32 %73, 7
  %2152 = and i32 %2151, 33423870
  %2153 = lshr i32 %62, 8
  %2154 = and i32 %2153, 16711935
  %2155 = add nuw nsw i32 %2152, %2154
  %2156 = add nuw nsw i32 %2155, %2150
  %2157 = shl nuw i32 %2156, 5
  %2158 = and i32 %2157, -16711936
  %2159 = and i32 %70, 16711935
  %2160 = mul nuw nsw i32 %2159, 5
  %2161 = shl i32 %73, 1
  %2162 = and i32 %2161, 33423870
  %2163 = and i32 %62, 16711935
  %2164 = add nuw nsw i32 %2160, %2163
  %2165 = add nuw nsw i32 %2164, %2162
  %2166 = lshr i32 %2165, 3
  %2167 = and i32 %2166, 16711935
  %2168 = or disjoint i32 %2158, %2167
  br label %.thread231.us

2169:                                             ; preds = %1970
  %2170 = lshr i32 %70, 8
  %2171 = and i32 %2170, 16711935
  %2172 = mul nuw nsw i32 %2171, 3
  %2173 = lshr i32 %66, 8
  %2174 = and i32 %2173, 16711935
  %2175 = add nuw nsw i32 %2172, %2174
  %2176 = shl nuw i32 %2175, 6
  %2177 = and i32 %2176, -16711936
  %2178 = and i32 %70, 16711935
  %2179 = mul nuw nsw i32 %2178, 3
  %2180 = and i32 %66, 16711935
  %2181 = add nuw nsw i32 %2179, %2180
  %2182 = lshr i32 %2181, 2
  %2183 = and i32 %2182, 16711935
  %2184 = or disjoint i32 %2177, %2183
  br label %.thread231.us

.thread231.us.sink.split:                         ; preds = %yuv_diff.exit449.i102.thread.us, %.thread228.us
  store i32 %70, ptr %1302, align 4, !tbaa !20
  br label %.thread231.us

2185:                                             ; preds = %._crit_edge398, %.thread230.thread252.us
  %.pre-phi421 = phi i32 [ %.pre420, %._crit_edge398 ], [ %1727, %.thread230.thread252.us ]
  %.pre-phi419 = phi i32 [ %.pre418, %._crit_edge398 ], [ %1725, %.thread230.thread252.us ]
  %.pre-phi417 = phi i32 [ %.pre416, %._crit_edge398 ], [ %1720, %.thread230.thread252.us ]
  %.pre-phi413 = phi i32 [ %.pre412, %._crit_edge398 ], [ %1717, %.thread230.thread252.us ]
  %2186 = mul nuw nsw i32 %.pre-phi413, 7
  %2187 = add nuw nsw i32 %2186, %.pre-phi417
  %2188 = shl nuw i32 %2187, 5
  %2189 = and i32 %2188, -16711936
  %2190 = mul nuw nsw i32 %.pre-phi419, 7
  %2191 = add nuw nsw i32 %2190, %.pre-phi421
  %2192 = lshr i32 %2191, 3
  %2193 = and i32 %2192, 16711935
  %2194 = or disjoint i32 %2189, %2193
  br label %.thread231.us

.thread231.us:                                    ; preds = %1969, %.thread231.us.sink.split, %1971, %2185, %2169, %2147, %2125, %2107, %2091, %2071, %2053, %2037, %2021, %2008, %1993
  %.sink523 = phi i32 [ %2194, %2185 ], [ %70, %1971 ], [ %2184, %2169 ], [ %2007, %1993 ], [ %2168, %2147 ], [ %2146, %2125 ], [ %2124, %2107 ], [ %2106, %2091 ], [ %2090, %2071 ], [ %2070, %2053 ], [ %2052, %2037 ], [ %2036, %2021 ], [ %2020, %2008 ], [ %70, %.thread231.us.sink.split ], [ %70, %1969 ]
  store i32 %.sink523, ptr %1314, align 4, !tbaa !20
  %2195 = icmp eq i32 %1395, 43
  %2196 = icmp eq i32 %1395, 15
  %2197 = or i1 %2195, %2196
  %2198 = or i1 %1512, %2197
  %or.cond444.i112.us = or i1 %1514, %2198
  br i1 %or.cond444.i112.us, label %2199, label %2224

2199:                                             ; preds = %.thread231.us
  %2200 = and i32 %73, 16777215
  %2201 = zext nneg i32 %2200 to i64
  %2202 = getelementptr inbounds nuw i32, ptr %7, i64 %2201
  %2203 = load i32, ptr %2202, align 4, !tbaa !20
  %2204 = and i32 %62, 16777215
  %2205 = zext nneg i32 %2204 to i64
  %2206 = getelementptr inbounds nuw i32, ptr %7, i64 %2205
  %2207 = load i32, ptr %2206, align 4, !tbaa !20
  %2208 = and i32 %2203, 16711680
  %2209 = and i32 %2207, 16711680
  %2210 = add nsw i32 %2208, -3145729
  %2211 = sub nsw i32 %2210, %2209
  %2212 = icmp ult i32 %2211, -6291457
  br i1 %2212, label %hq4x_interp_2x2.exit127.us, label %2213

2213:                                             ; preds = %2199
  %2214 = and i32 %2203, 65280
  %2215 = and i32 %2207, 65280
  %2216 = add nsw i32 %2214, -1793
  %2217 = sub nsw i32 %2216, %2215
  %2218 = icmp ult i32 %2217, -3585
  br i1 %2218, label %hq4x_interp_2x2.exit127.us, label %yuv_diff.exit.i117.us

yuv_diff.exit.i117.us:                            ; preds = %2213
  %2219 = and i32 %2203, 255
  %2220 = and i32 %2207, 255
  %2221 = add nuw nsw i32 %2219, 6
  %2222 = sub nsw i32 %2221, %2220
  %2223 = icmp ult i32 %2222, 13
  br i1 %2223, label %2224, label %hq4x_interp_2x2.exit127.us

2224:                                             ; preds = %yuv_diff.exit.i117.us, %.thread231.us
  br i1 %1427, label %2298, label %2225

2225:                                             ; preds = %2224
  br i1 %1534, label %2282, label %2226

2226:                                             ; preds = %2225
  br i1 %1509, label %2266, label %2227

2227:                                             ; preds = %2226
  %brmerge445.i113.us = or i1 %1508, %1511
  %brmerge446.i114.us = or i1 %1512, %brmerge445.i113.us
  %brmerge447.i115.us = or i1 %1514, %brmerge446.i114.us
  %brmerge448.i116.us = or i1 %1515, %brmerge447.i115.us
  br i1 %brmerge448.i116.us, label %2245, label %2228

2228:                                             ; preds = %2227
  br i1 %1471, label %2229, label %hq4x_interp_2x2.exit127.us

2229:                                             ; preds = %2228
  %2230 = lshr i32 %70, 8
  %2231 = and i32 %2230, 16711935
  %2232 = mul nuw nsw i32 %2231, 7
  %2233 = lshr i32 %66, 8
  %2234 = and i32 %2233, 16711935
  %2235 = add nuw nsw i32 %2232, %2234
  %2236 = shl nuw i32 %2235, 5
  %2237 = and i32 %2236, -16711936
  %2238 = and i32 %70, 16711935
  %2239 = mul nuw nsw i32 %2238, 7
  %2240 = and i32 %66, 16711935
  %2241 = add nuw nsw i32 %2239, %2240
  %2242 = lshr i32 %2241, 3
  %2243 = and i32 %2242, 16711935
  %2244 = or disjoint i32 %2237, %2243
  br label %hq4x_interp_2x2.exit127.us

2245:                                             ; preds = %2227
  %2246 = lshr i32 %70, 8
  %2247 = and i32 %2246, 16711935
  %2248 = mul nuw nsw i32 %2247, 6
  %2249 = lshr i32 %73, 8
  %2250 = and i32 %2249, 16711935
  %2251 = lshr i32 %62, 8
  %2252 = and i32 %2251, 16711935
  %2253 = add nuw nsw i32 %2250, %2252
  %2254 = add nuw nsw i32 %2253, %2248
  %2255 = shl nuw i32 %2254, 5
  %2256 = and i32 %2255, -16711936
  %2257 = and i32 %70, 16711935
  %2258 = mul nuw nsw i32 %2257, 6
  %2259 = and i32 %73, 16711935
  %2260 = and i32 %62, 16711935
  %2261 = add nuw nsw i32 %2259, %2260
  %2262 = add nuw nsw i32 %2261, %2258
  %2263 = lshr i32 %2262, 3
  %2264 = and i32 %2263, 16711935
  %2265 = or disjoint i32 %2256, %2264
  br label %hq4x_interp_2x2.exit127.us

2266:                                             ; preds = %2226
  %2267 = lshr i32 %70, 8
  %2268 = and i32 %2267, 16711935
  %2269 = mul nuw nsw i32 %2268, 7
  %2270 = lshr i32 %62, 8
  %2271 = and i32 %2270, 16711935
  %2272 = add nuw nsw i32 %2269, %2271
  %2273 = shl nuw i32 %2272, 5
  %2274 = and i32 %2273, -16711936
  %2275 = and i32 %70, 16711935
  %2276 = mul nuw nsw i32 %2275, 7
  %2277 = and i32 %62, 16711935
  %2278 = add nuw nsw i32 %2276, %2277
  %2279 = lshr i32 %2278, 3
  %2280 = and i32 %2279, 16711935
  %2281 = or disjoint i32 %2274, %2280
  br label %hq4x_interp_2x2.exit127.us

2282:                                             ; preds = %2225
  %2283 = lshr i32 %70, 8
  %2284 = and i32 %2283, 16711935
  %2285 = mul nuw nsw i32 %2284, 7
  %2286 = lshr i32 %73, 8
  %2287 = and i32 %2286, 16711935
  %2288 = add nuw nsw i32 %2285, %2287
  %2289 = shl nuw i32 %2288, 5
  %2290 = and i32 %2289, -16711936
  %2291 = and i32 %70, 16711935
  %2292 = mul nuw nsw i32 %2291, 7
  %2293 = and i32 %73, 16711935
  %2294 = add nuw nsw i32 %2292, %2293
  %2295 = lshr i32 %2294, 3
  %2296 = and i32 %2295, 16711935
  %2297 = or disjoint i32 %2290, %2296
  br label %hq4x_interp_2x2.exit127.us

2298:                                             ; preds = %2224
  %2299 = lshr i32 %70, 8
  %2300 = and i32 %2299, 16711935
  %2301 = mul nuw nsw i32 %2300, 7
  %2302 = lshr i32 %66, 8
  %2303 = and i32 %2302, 16711935
  %2304 = add nuw nsw i32 %2301, %2303
  %2305 = shl nuw i32 %2304, 5
  %2306 = and i32 %2305, -16711936
  %2307 = and i32 %70, 16711935
  %2308 = mul nuw nsw i32 %2307, 7
  %2309 = and i32 %66, 16711935
  %2310 = add nuw nsw i32 %2308, %2309
  %2311 = lshr i32 %2310, 3
  %2312 = and i32 %2311, 16711935
  %2313 = or disjoint i32 %2306, %2312
  br label %hq4x_interp_2x2.exit127.us

hq4x_interp_2x2.exit127.us:                       ; preds = %2199, %2213, %yuv_diff.exit.i117.us, %2228, %2298, %2282, %2266, %2245, %2229
  %.sink524 = phi i32 [ %70, %2228 ], [ %2313, %2298 ], [ %2297, %2282 ], [ %2281, %2266 ], [ %2265, %2245 ], [ %2244, %2229 ], [ %70, %yuv_diff.exit.i117.us ], [ %70, %2213 ], [ %70, %2199 ]
  store i32 %.sink524, ptr %1315, align 4, !tbaa !20
  %2314 = getelementptr inbounds i32, ptr %.0145.i381.us, i64 %34
  %2315 = shl nuw nsw i32 %135, 5
  %2316 = or disjoint i32 %159, %111
  %2317 = shl nuw nsw i32 %2316, 5
  %2318 = shl nuw nsw i32 %290, 1
  %2319 = shl nuw nsw i32 %292, 2
  %2320 = or i32 %2319, %2317
  %2321 = or disjoint i32 %2320, %288
  %2322 = or i32 %2321, %2315
  %2323 = or i32 %2322, %183
  %2324 = or i32 %2323, %207
  %.fr268.us = freeze i32 %2324
  %2325 = or i32 %.fr268.us, %2318
  %2326 = getelementptr inbounds i32, ptr %2314, i64 %30
  %2327 = getelementptr inbounds i32, ptr %2314, i64 %32
  %2328 = getelementptr inbounds nuw i8, ptr %2314, i64 4
  %2329 = and i32 %2325, 191
  %2330 = icmp eq i32 %2329, 55
  %2331 = and i32 %2325, 219
  %2332 = icmp eq i32 %2331, 19
  %or.cond.i10.us = or i1 %2330, %2332
  br i1 %or.cond.i10.us, label %2333, label %yuv_diff.exit453.i67.us

2333:                                             ; preds = %hq4x_interp_2x2.exit127.us
  %2334 = and i32 %79, 16777215
  %2335 = zext nneg i32 %2334 to i64
  %2336 = getelementptr inbounds nuw i32, ptr %7, i64 %2335
  %2337 = load i32, ptr %2336, align 4, !tbaa !20
  %2338 = and i32 %73, 16777215
  %2339 = zext nneg i32 %2338 to i64
  %2340 = getelementptr inbounds nuw i32, ptr %7, i64 %2339
  %2341 = load i32, ptr %2340, align 4, !tbaa !20
  %2342 = and i32 %2337, 16711680
  %2343 = and i32 %2341, 16711680
  %2344 = add nsw i32 %2342, -3145729
  %2345 = sub nsw i32 %2344, %2343
  %2346 = icmp ult i32 %2345, -6291457
  br i1 %2346, label %yuv_diff.exit453.i67.us, label %2347

2347:                                             ; preds = %2333
  %2348 = and i32 %2337, 65280
  %2349 = and i32 %2341, 65280
  %2350 = add nsw i32 %2348, -1793
  %2351 = sub nsw i32 %2350, %2349
  %2352 = icmp ult i32 %2351, -3585
  br i1 %2352, label %yuv_diff.exit453.i67.us, label %2353

2353:                                             ; preds = %2347
  %2354 = and i32 %2337, 255
  %2355 = and i32 %2341, 255
  %2356 = add nsw i32 %2354, -7
  %2357 = sub nsw i32 %2356, %2355
  %2358 = icmp ult i32 %2357, -13
  br label %yuv_diff.exit453.i67.us

yuv_diff.exit453.i67.us:                          ; preds = %2353, %2347, %2333, %hq4x_interp_2x2.exit127.us
  %2359 = phi i1 [ false, %hq4x_interp_2x2.exit127.us ], [ true, %2347 ], [ true, %2333 ], [ %2358, %2353 ]
  %2360 = icmp eq i32 %2331, 73
  %2361 = and i32 %2325, 239
  %2362 = icmp eq i32 %2361, 109
  %or.cond367.i11.us = or i1 %2360, %2362
  br i1 %or.cond367.i11.us, label %2363, label %yuv_diff.exit452.i66.us

2363:                                             ; preds = %yuv_diff.exit453.i67.us
  %2364 = and i32 %62, 16777215
  %2365 = zext nneg i32 %2364 to i64
  %2366 = getelementptr inbounds nuw i32, ptr %7, i64 %2365
  %2367 = load i32, ptr %2366, align 4, !tbaa !20
  %2368 = and i32 %69, 16777215
  %2369 = zext nneg i32 %2368 to i64
  %2370 = getelementptr inbounds nuw i32, ptr %7, i64 %2369
  %2371 = load i32, ptr %2370, align 4, !tbaa !20
  %2372 = and i32 %2367, 16711680
  %2373 = and i32 %2371, 16711680
  %2374 = add nsw i32 %2372, -3145729
  %2375 = sub nsw i32 %2374, %2373
  %2376 = icmp ult i32 %2375, -6291457
  br i1 %2376, label %yuv_diff.exit452.i66.us, label %2377

2377:                                             ; preds = %2363
  %2378 = and i32 %2367, 65280
  %2379 = and i32 %2371, 65280
  %2380 = add nsw i32 %2378, -1793
  %2381 = sub nsw i32 %2380, %2379
  %2382 = icmp ult i32 %2381, -3585
  br i1 %2382, label %yuv_diff.exit452.i66.us, label %2383

2383:                                             ; preds = %2377
  %2384 = and i32 %2367, 255
  %2385 = and i32 %2371, 255
  %2386 = add nsw i32 %2384, -7
  %2387 = sub nsw i32 %2386, %2385
  %2388 = icmp ult i32 %2387, -13
  br label %yuv_diff.exit452.i66.us

yuv_diff.exit452.i66.us:                          ; preds = %2383, %2377, %2363, %yuv_diff.exit453.i67.us
  %2389 = phi i1 [ false, %yuv_diff.exit453.i67.us ], [ true, %2377 ], [ true, %2363 ], [ %2388, %2383 ]
  %2390 = and i32 %2325, 111
  %2391 = icmp eq i32 %2390, 42
  %2392 = and i32 %2325, 91
  %2393 = icmp eq i32 %2392, 10
  %or.cond369.i12.us = or i1 %2391, %2393
  %2394 = icmp eq i32 %2329, 58
  %or.cond370.i13.us = or i1 %2394, %or.cond369.i12.us
  %2395 = and i32 %2325, 223
  %2396 = icmp eq i32 %2395, 90
  %or.cond372.i14.us = or i1 %2396, %or.cond370.i13.us
  %2397 = and i32 %2325, 159
  %2398 = icmp eq i32 %2397, 138
  %or.cond374.i15.us = or i1 %2398, %or.cond372.i14.us
  %2399 = and i32 %2325, 207
  %2400 = icmp eq i32 %2399, 138
  %or.cond376.i16.us = or i1 %2400, %or.cond374.i15.us
  %2401 = icmp eq i32 %2361, 78
  %or.cond378.i17.us = or i1 %2401, %or.cond376.i16.us
  %2402 = and i32 %2325, 63
  %2403 = icmp eq i32 %2402, 14
  %or.cond380.i18.us = or i1 %2403, %or.cond378.i17.us
  %2404 = and i32 %2325, 251
  %2405 = icmp eq i32 %2404, 90
  %or.cond382.i19.us = or i1 %2405, %or.cond380.i18.us
  %2406 = and i32 %2325, 187
  %2407 = icmp eq i32 %2406, 138
  %or.cond384.i20.us = or i1 %2407, %or.cond382.i19.us
  %2408 = and i32 %2325, 127
  %2409 = icmp eq i32 %2408, 90
  %or.cond386.i21.us = or i1 %2409, %or.cond384.i20.us
  %2410 = and i32 %2325, 175
  %2411 = icmp eq i32 %2410, 138
  %or.cond388.i22.us = or i1 %2411, %or.cond386.i21.us
  %2412 = and i32 %2325, 235
  %2413 = icmp eq i32 %2412, 138
  %or.cond390.i23.us = or i1 %2413, %or.cond388.i22.us
  br i1 %or.cond390.i23.us, label %2414, label %yuv_diff.exit451.i65.us

2414:                                             ; preds = %yuv_diff.exit452.i66.us
  %2415 = and i32 %69, 16777215
  %2416 = zext nneg i32 %2415 to i64
  %2417 = getelementptr inbounds nuw i32, ptr %7, i64 %2416
  %2418 = load i32, ptr %2417, align 4, !tbaa !20
  %2419 = and i32 %79, 16777215
  %2420 = zext nneg i32 %2419 to i64
  %2421 = getelementptr inbounds nuw i32, ptr %7, i64 %2420
  %2422 = load i32, ptr %2421, align 4, !tbaa !20
  %2423 = and i32 %2418, 16711680
  %2424 = and i32 %2422, 16711680
  %2425 = add nsw i32 %2423, -3145729
  %2426 = sub nsw i32 %2425, %2424
  %2427 = icmp ult i32 %2426, -6291457
  br i1 %2427, label %yuv_diff.exit451.i65.us, label %2428

2428:                                             ; preds = %2414
  %2429 = and i32 %2418, 65280
  %2430 = and i32 %2422, 65280
  %2431 = add nsw i32 %2429, -1793
  %2432 = sub nsw i32 %2431, %2430
  %2433 = icmp ult i32 %2432, -3585
  br i1 %2433, label %yuv_diff.exit451.i65.us, label %2434

2434:                                             ; preds = %2428
  %2435 = and i32 %2418, 255
  %2436 = and i32 %2422, 255
  %2437 = add nsw i32 %2435, -7
  %2438 = sub nsw i32 %2437, %2436
  %2439 = icmp ult i32 %2438, -13
  br label %yuv_diff.exit451.i65.us

yuv_diff.exit451.i65.us:                          ; preds = %2434, %2428, %2414, %yuv_diff.exit452.i66.us
  %2440 = phi i1 [ false, %yuv_diff.exit452.i66.us ], [ true, %2428 ], [ true, %2414 ], [ %2439, %2434 ]
  %2441 = and i32 %2325, 27
  %2442 = icmp eq i32 %2441, 3
  %2443 = and i32 %2325, 79
  %2444 = icmp eq i32 %2443, 67
  %or.cond392.i24.us = or i1 %2442, %2444
  %2445 = and i32 %2325, 139
  %2446 = icmp eq i32 %2445, 131
  %or.cond394.i25.us = or i1 %2446, %or.cond392.i24.us
  br i1 %or.cond394.i25.us, label %2450, label %2447

2447:                                             ; preds = %yuv_diff.exit451.i65.us
  %2448 = and i32 %2325, 107
  %2449 = icmp eq i32 %2448, 67
  br label %2450

2450:                                             ; preds = %2447, %yuv_diff.exit451.i65.us
  %2451 = phi i1 [ true, %yuv_diff.exit451.i65.us ], [ %2449, %2447 ]
  %2452 = and i32 %2325, 75
  %2453 = icmp eq i32 %2452, 9
  %2454 = icmp eq i32 %2445, 137
  %or.cond396.i26.us = or i1 %2453, %2454
  %2455 = and i32 %2325, 31
  %2456 = icmp eq i32 %2455, 25
  %or.cond398.i27.us = or i1 %2456, %or.cond396.i26.us
  br i1 %or.cond398.i27.us, label %2460, label %2457

2457:                                             ; preds = %2450
  %2458 = and i32 %2325, 59
  %2459 = icmp eq i32 %2458, 25
  br label %2460

2460:                                             ; preds = %2457, %2450
  %2461 = phi i1 [ true, %2450 ], [ %2459, %2457 ]
  %2462 = and i32 %2325, 11
  %2463 = icmp eq i32 %2462, 8
  br i1 %2463, label %2484, label %2464

2464:                                             ; preds = %2460
  %2465 = and i32 %.fr268.us, 249
  %2466 = icmp eq i32 %2465, 104
  br i1 %2466, label %2484, label %2467

2467:                                             ; preds = %2464
  %2468 = and i32 %2325, 243
  %2469 = icmp eq i32 %2468, 98
  %2470 = and i32 %.fr268.us, 109
  %2471 = icmp eq i32 %2470, 108
  %or.cond400.i28.us = or i1 %2471, %2469
  %2472 = and i32 %2325, 103
  %2473 = icmp eq i32 %2472, 102
  %or.cond402.i29.us = or i1 %2473, %or.cond400.i28.us
  %2474 = and i32 %.fr268.us, 61
  %2475 = icmp eq i32 %2474, 60
  %or.cond404.i30.us = or i1 %2475, %or.cond402.i29.us
  %2476 = and i32 %2325, 55
  %2477 = icmp eq i32 %2476, 54
  %or.cond406.i31.us = or i1 %2477, %or.cond404.i30.us
  %2478 = icmp eq i32 %2465, 248
  %or.cond407.i32.us = or i1 %2478, %or.cond406.i31.us
  %2479 = icmp eq i32 %2468, 242
  %or.cond525 = or i1 %or.cond407.i32.us, %2479
  br i1 %or.cond525, label %2484, label %switch.early.test284.us

switch.early.test284.us:                          ; preds = %2467
  %2480 = trunc i32 %.fr268.us to i8
  %trunc393 = and i8 %2480, -35
  switch i8 %trunc393, label %switch.early.test.i34.us [
    i8 -36, label %2484
    i8 28, label %2484
  ]

switch.early.test.i34.us:                         ; preds = %switch.early.test284.us
  %2481 = trunc i32 %2325 to i8
  %trunc269.us = and i8 %2481, -41
  switch i8 %trunc269.us, label %2482 [
    i8 -42, label %2484
    i8 22, label %2484
  ]

2482:                                             ; preds = %switch.early.test.i34.us
  %2483 = icmp eq i32 %2462, 2
  br label %2484

2484:                                             ; preds = %2482, %switch.early.test.i34.us, %switch.early.test.i34.us, %switch.early.test284.us, %switch.early.test284.us, %2467, %2464, %2460
  %2485 = phi i1 [ true, %2467 ], [ true, %2464 ], [ true, %switch.early.test.i34.us ], [ true, %2460 ], [ true, %switch.early.test284.us ], [ %2483, %2482 ], [ true, %switch.early.test.i34.us ], [ true, %switch.early.test284.us ]
  %2486 = and i32 %2325, 15
  %2487 = icmp eq i32 %2486, 11
  %2488 = and i32 %2325, 43
  %2489 = icmp eq i32 %2488, 11
  %or.cond412.i35.us = or i1 %2487, %2489
  br i1 %or.cond412.i35.us, label %2492, label %2490

2490:                                             ; preds = %2484
  %2491 = trunc i32 %2325 to i8
  %trunc270.us = and i8 %2491, -2
  switch i8 %trunc270.us, label %yuv_diff.exit450.i36.us [
    i8 74, label %2492
    i8 26, label %2492
  ]

2492:                                             ; preds = %2490, %2490, %2484
  %2493 = and i32 %69, 16777215
  %2494 = zext nneg i32 %2493 to i64
  %2495 = getelementptr inbounds nuw i32, ptr %7, i64 %2494
  %2496 = load i32, ptr %2495, align 4, !tbaa !20
  %2497 = and i32 %79, 16777215
  %2498 = zext nneg i32 %2497 to i64
  %2499 = getelementptr inbounds nuw i32, ptr %7, i64 %2498
  %2500 = load i32, ptr %2499, align 4, !tbaa !20
  %2501 = and i32 %2496, 16711680
  %2502 = and i32 %2500, 16711680
  %2503 = add nsw i32 %2501, -3145729
  %2504 = sub nsw i32 %2503, %2502
  %2505 = icmp ult i32 %2504, -6291457
  br i1 %2505, label %yuv_diff.exit450.i36.us, label %2506

2506:                                             ; preds = %2492
  %2507 = and i32 %2496, 65280
  %2508 = and i32 %2500, 65280
  %2509 = add nsw i32 %2507, -1793
  %2510 = sub nsw i32 %2509, %2508
  %2511 = icmp ult i32 %2510, -3585
  br i1 %2511, label %yuv_diff.exit450.i36.us, label %2512

2512:                                             ; preds = %2506
  %2513 = and i32 %2496, 255
  %2514 = and i32 %2500, 255
  %2515 = add nsw i32 %2513, -7
  %2516 = sub nsw i32 %2515, %2514
  %2517 = icmp ult i32 %2516, -13
  br label %yuv_diff.exit450.i36.us

yuv_diff.exit450.i36.us:                          ; preds = %2512, %2506, %2492, %2490
  %2518 = phi i1 [ false, %2490 ], [ true, %2506 ], [ true, %2492 ], [ %2517, %2512 ]
  %2519 = and i32 %2325, 47
  %2520 = icmp eq i32 %2519, 47
  %2521 = and i32 %2325, 10
  %2522 = icmp eq i32 %2521, 0
  %2523 = icmp eq i32 %2462, 9
  %2524 = and i32 %2325, 126
  %2525 = icmp eq i32 %2524, 42
  %2526 = icmp eq i32 %2361, 171
  %2527 = or i1 %2525, %2526
  %2528 = icmp eq i32 %2329, 143
  %2529 = icmp eq i32 %2524, 14
  %2530 = or i1 %2528, %2529
  %2531 = icmp eq i32 %2443, 75
  %2532 = icmp eq i32 %2397, 27
  %or.cond414.i37.us = or i1 %2531, %2532
  %2533 = icmp eq i32 %2519, 11
  %or.cond415.i38.us = or i1 %2533, %or.cond414.i37.us
  %2534 = and i32 %2325, 190
  %2535 = icmp eq i32 %2534, 10
  %2536 = and i32 %2325, 238
  %2537 = icmp eq i32 %2536, 10
  %2538 = icmp eq i32 %2524, 10
  %2539 = or i1 %2538, %or.cond415.i38.us
  %2540 = icmp eq i32 %2412, 75
  %2541 = or i1 %2540, %2539
  %2542 = or i1 %2535, %2541
  %or.cond422.i42.us = or i1 %2537, %2542
  br i1 %or.cond422.i42.us, label %2546, label %2543

2543:                                             ; preds = %yuv_diff.exit450.i36.us
  %2544 = and i32 %2325, 59
  %2545 = icmp eq i32 %2544, 27
  br label %2546

2546:                                             ; preds = %2543, %yuv_diff.exit450.i36.us
  %2547 = phi i1 [ true, %yuv_diff.exit450.i36.us ], [ %2545, %2543 ]
  %2548 = icmp eq i32 %2462, 3
  br i1 %2359, label %2955, label %2549

2549:                                             ; preds = %2546
  br i1 %2389, label %.thread253.us, label %2550

2550:                                             ; preds = %2549
  %2551 = icmp eq i32 %2462, 11
  br i1 %2551, label %2554, label %2552

2552:                                             ; preds = %2550
  %2553 = trunc i32 %2325 to i8
  %trunc271.us = and i8 %2553, -2
  switch i8 %trunc271.us, label %2579 [
    i8 74, label %2554
    i8 26, label %2554
  ]

2554:                                             ; preds = %2552, %2552, %2550
  %2555 = and i32 %69, 16777215
  %2556 = zext nneg i32 %2555 to i64
  %2557 = getelementptr inbounds nuw i32, ptr %7, i64 %2556
  %2558 = load i32, ptr %2557, align 4, !tbaa !20
  %2559 = and i32 %79, 16777215
  %2560 = zext nneg i32 %2559 to i64
  %2561 = getelementptr inbounds nuw i32, ptr %7, i64 %2560
  %2562 = load i32, ptr %2561, align 4, !tbaa !20
  %2563 = and i32 %2558, 16711680
  %2564 = and i32 %2562, 16711680
  %2565 = add nsw i32 %2563, -3145729
  %2566 = sub nsw i32 %2565, %2564
  %2567 = icmp ult i32 %2566, -6291457
  br i1 %2567, label %yuv_diff.exit449.i43.thread.us, label %2568

2568:                                             ; preds = %2554
  %2569 = and i32 %2558, 65280
  %2570 = and i32 %2562, 65280
  %2571 = add nsw i32 %2569, -1793
  %2572 = sub nsw i32 %2571, %2570
  %2573 = icmp ult i32 %2572, -3585
  br i1 %2573, label %yuv_diff.exit449.i43.thread.us, label %yuv_diff.exit449.i43.us

yuv_diff.exit449.i43.us:                          ; preds = %2568
  %2574 = and i32 %2558, 255
  %2575 = and i32 %2562, 255
  %2576 = add nuw nsw i32 %2574, 6
  %2577 = sub nsw i32 %2576, %2575
  %2578 = icmp ult i32 %2577, 13
  br i1 %2578, label %2579, label %yuv_diff.exit449.i43.thread.us

2579:                                             ; preds = %yuv_diff.exit449.i43.us, %2552
  br i1 %2440, label %.thread236.us, label %2580

2580:                                             ; preds = %2579
  br i1 %or.cond367.i11.us, label %2697, label %2581

2581:                                             ; preds = %2580
  br i1 %or.cond.i10.us, label %2681, label %2582

2582:                                             ; preds = %2581
  br i1 %2451, label %2663, label %2583

2583:                                             ; preds = %2582
  br i1 %2461, label %2645, label %2584

2584:                                             ; preds = %2583
  %2585 = and i32 %2325, 94
  %2586 = icmp eq i32 %2585, 10
  %2587 = and i32 %2325, 122
  %2588 = icmp eq i32 %2587, 10
  %2589 = or i1 %2586, %2588
  %2590 = or i1 %2487, %2589
  %2591 = or i1 %2489, %2590
  %or.cond430.i63.us = or i1 %2535, %2591
  %or.cond432.i64.us = or i1 %2537, %or.cond430.i63.us
  br i1 %or.cond432.i64.us, label %2631, label %2592

2592:                                             ; preds = %2584
  br i1 %2485, label %2613, label %2593

2593:                                             ; preds = %2592
  %2594 = lshr i32 %70, 7
  %2595 = and i32 %2594, 33423870
  %2596 = lshr i32 %79, 8
  %2597 = and i32 %2596, 16711935
  %2598 = lshr i32 %69, 8
  %2599 = and i32 %2598, 16711935
  %2600 = add nuw nsw i32 %2595, %2599
  %2601 = add nuw nsw i32 %2600, %2597
  %2602 = shl nuw i32 %2601, 6
  %2603 = and i32 %2602, -16711936
  %2604 = shl i32 %70, 1
  %2605 = and i32 %2604, 33423870
  %2606 = and i32 %79, 16711935
  %2607 = and i32 %69, 16711935
  %2608 = add nuw nsw i32 %2605, %2607
  %2609 = add nuw nsw i32 %2608, %2606
  %2610 = lshr i32 %2609, 2
  %2611 = and i32 %2610, 16711935
  %2612 = or disjoint i32 %2603, %2611
  br label %yuv_diff.exit449.i43.thread.us

2613:                                             ; preds = %2592
  %2614 = lshr i32 %70, 8
  %2615 = and i32 %2614, 16711935
  %2616 = mul nuw nsw i32 %2615, 5
  %2617 = lshr i32 %77, 8
  %2618 = and i32 %2617, 16711935
  %2619 = mul nuw nsw i32 %2618, 3
  %2620 = add nuw nsw i32 %2619, %2616
  %2621 = shl nuw i32 %2620, 5
  %2622 = and i32 %2621, -16711936
  %2623 = and i32 %70, 16711935
  %2624 = mul nuw nsw i32 %2623, 5
  %2625 = and i32 %77, 16711935
  %2626 = mul nuw nsw i32 %2625, 3
  %2627 = add nuw nsw i32 %2626, %2624
  %2628 = lshr i32 %2627, 3
  %2629 = and i32 %2628, 16711935
  %2630 = or disjoint i32 %2622, %2629
  br label %yuv_diff.exit449.i43.thread.us

2631:                                             ; preds = %2584
  %2632 = lshr i32 %79, 8
  %2633 = and i32 %2632, 16711935
  %2634 = lshr i32 %69, 8
  %2635 = and i32 %2634, 16711935
  %2636 = add nuw nsw i32 %2633, %2635
  %2637 = shl nuw i32 %2636, 7
  %2638 = and i32 %2637, -16711936
  %2639 = and i32 %79, 16711935
  %2640 = and i32 %69, 16711935
  %2641 = add nuw nsw i32 %2639, %2640
  %2642 = lshr i32 %2641, 1
  %2643 = and i32 %2642, 16711935
  %2644 = or disjoint i32 %2638, %2643
  br label %yuv_diff.exit449.i43.thread.us

2645:                                             ; preds = %2583
  %2646 = lshr i32 %70, 8
  %2647 = and i32 %2646, 16711935
  %2648 = mul nuw nsw i32 %2647, 5
  %2649 = lshr i32 %79, 8
  %2650 = and i32 %2649, 16711935
  %2651 = mul nuw nsw i32 %2650, 3
  %2652 = add nuw nsw i32 %2651, %2648
  %2653 = shl nuw i32 %2652, 5
  %2654 = and i32 %2653, -16711936
  %2655 = and i32 %70, 16711935
  %2656 = mul nuw nsw i32 %2655, 5
  %2657 = and i32 %79, 16711935
  %2658 = mul nuw nsw i32 %2657, 3
  %2659 = add nuw nsw i32 %2658, %2656
  %2660 = lshr i32 %2659, 3
  %2661 = and i32 %2660, 16711935
  %2662 = or disjoint i32 %2654, %2661
  br label %yuv_diff.exit449.i43.thread.us

2663:                                             ; preds = %2582
  %2664 = lshr i32 %70, 8
  %2665 = and i32 %2664, 16711935
  %2666 = mul nuw nsw i32 %2665, 5
  %2667 = lshr i32 %69, 8
  %2668 = and i32 %2667, 16711935
  %2669 = mul nuw nsw i32 %2668, 3
  %2670 = add nuw nsw i32 %2666, %2669
  %2671 = shl nuw i32 %2670, 5
  %2672 = and i32 %2671, -16711936
  %2673 = and i32 %70, 16711935
  %2674 = mul nuw nsw i32 %2673, 5
  %2675 = and i32 %69, 16711935
  %2676 = mul nuw nsw i32 %2675, 3
  %2677 = add nuw nsw i32 %2674, %2676
  %2678 = lshr i32 %2677, 3
  %2679 = and i32 %2678, 16711935
  %2680 = or disjoint i32 %2672, %2679
  br label %yuv_diff.exit449.i43.thread.us

2681:                                             ; preds = %2581
  %2682 = lshr i32 %70, 8
  %2683 = and i32 %2682, 16711935
  %2684 = mul nuw nsw i32 %2683, 3
  %2685 = lshr i32 %79, 8
  %2686 = and i32 %2685, 16711935
  %2687 = add nuw nsw i32 %2686, %2684
  %2688 = shl nuw i32 %2687, 6
  %2689 = and i32 %2688, -16711936
  %2690 = and i32 %70, 16711935
  %2691 = mul nuw nsw i32 %2690, 3
  %2692 = and i32 %79, 16711935
  %2693 = add nuw nsw i32 %2692, %2691
  %2694 = lshr i32 %2693, 2
  %2695 = and i32 %2694, 16711935
  %2696 = or disjoint i32 %2689, %2695
  br label %yuv_diff.exit449.i43.thread.us

2697:                                             ; preds = %2580
  %2698 = lshr i32 %70, 8
  %2699 = and i32 %2698, 16711935
  %2700 = mul nuw nsw i32 %2699, 3
  %2701 = lshr i32 %69, 8
  %2702 = and i32 %2701, 16711935
  %2703 = add nuw nsw i32 %2700, %2702
  %2704 = shl nuw i32 %2703, 6
  %2705 = and i32 %2704, -16711936
  %2706 = and i32 %70, 16711935
  %2707 = mul nuw nsw i32 %2706, 3
  %2708 = and i32 %69, 16711935
  %2709 = add nuw nsw i32 %2707, %2708
  %2710 = lshr i32 %2709, 2
  %2711 = and i32 %2710, 16711935
  %2712 = or disjoint i32 %2705, %2711
  br label %yuv_diff.exit449.i43.thread.us

.thread236.us:                                    ; preds = %2579
  %2713 = lshr i32 %70, 8
  %2714 = and i32 %2713, 16711935
  %2715 = mul nuw nsw i32 %2714, 5
  %2716 = lshr i32 %77, 8
  %2717 = and i32 %2716, 16711935
  %2718 = mul nuw nsw i32 %2717, 3
  %2719 = add nuw nsw i32 %2718, %2715
  %2720 = shl nuw i32 %2719, 5
  %2721 = and i32 %2720, -16711936
  %2722 = and i32 %70, 16711935
  %2723 = mul nuw nsw i32 %2722, 5
  %2724 = and i32 %77, 16711935
  %2725 = mul nuw nsw i32 %2724, 3
  %2726 = add nuw nsw i32 %2725, %2723
  %2727 = lshr i32 %2726, 3
  %2728 = and i32 %2727, 16711935
  %2729 = or disjoint i32 %2721, %2728
  store i32 %2729, ptr %2326, align 4, !tbaa !20
  br i1 %2518, label %.thread239.us.sink.split, label %.thread237.us

yuv_diff.exit449.i43.thread.us:                   ; preds = %2554, %2568, %yuv_diff.exit449.i43.us, %2697, %2681, %2663, %2645, %2631, %2613, %2593
  %.sink526 = phi i32 [ %2612, %2593 ], [ %2712, %2697 ], [ %2696, %2681 ], [ %2680, %2663 ], [ %2662, %2645 ], [ %2644, %2631 ], [ %2630, %2613 ], [ %70, %yuv_diff.exit449.i43.us ], [ %70, %2568 ], [ %70, %2554 ]
  store i32 %.sink526, ptr %2326, align 4, !tbaa !20
  br i1 %2518, label %.thread239.us.sink.split, label %2747

.thread253.us:                                    ; preds = %2549
  %2730 = lshr i32 %70, 8
  %2731 = and i32 %2730, 16711935
  %2732 = mul nuw nsw i32 %2731, 5
  %2733 = lshr i32 %79, 8
  %2734 = and i32 %2733, 16711935
  %2735 = mul nuw nsw i32 %2734, 3
  %2736 = add nuw nsw i32 %2735, %2732
  %2737 = shl nuw i32 %2736, 5
  %2738 = and i32 %2737, -16711936
  %2739 = and i32 %70, 16711935
  %2740 = mul nuw nsw i32 %2739, 5
  %2741 = and i32 %79, 16711935
  %2742 = mul nuw nsw i32 %2741, 3
  %2743 = add nuw nsw i32 %2742, %2740
  %2744 = lshr i32 %2743, 3
  %2745 = and i32 %2744, 16711935
  %2746 = or disjoint i32 %2738, %2745
  store i32 %2746, ptr %2326, align 4, !tbaa !20
  br i1 %2518, label %.thread238.thread254.us, label %2747

2747:                                             ; preds = %.thread253.us, %yuv_diff.exit449.i43.thread.us
  br i1 %2440, label %..thread237.us_crit_edge, label %2748

..thread237.us_crit_edge:                         ; preds = %2747
  %.pre458 = lshr i32 %70, 8
  %.pre460 = and i32 %.pre458, 16711935
  %.pre462 = lshr i32 %77, 8
  %.pre464 = and i32 %.pre462, 16711935
  %.pre466 = and i32 %70, 16711935
  %.pre468 = and i32 %77, 16711935
  br label %.thread237.us

2748:                                             ; preds = %2747
  br i1 %2520, label %2982, label %2749

2749:                                             ; preds = %2748
  br i1 %2522, label %2924, label %2750

2750:                                             ; preds = %2749
  br i1 %2463, label %2902, label %2751

2751:                                             ; preds = %2750
  br i1 %2523, label %2884, label %2752

2752:                                             ; preds = %2751
  br i1 %or.cond.i10.us, label %2868, label %2753

2753:                                             ; preds = %2752
  br i1 %2527, label %2848, label %2754

2754:                                             ; preds = %2753
  br i1 %2530, label %2830, label %2755

2755:                                             ; preds = %2754
  br i1 %2451, label %2814, label %2756

2756:                                             ; preds = %2755
  %2757 = and i32 %2325, 243
  %2758 = icmp eq i32 %2757, 98
  %2759 = and i32 %2325, 103
  %2760 = icmp eq i32 %2759, 102
  %or.cond434.i45.us = or i1 %2758, %2760
  %2761 = and i32 %2325, 55
  %2762 = icmp eq i32 %2761, 54
  %or.cond436.i46.us = or i1 %2762, %or.cond434.i45.us
  %2763 = icmp eq i32 %2757, 242
  %or.cond437.i47.us = or i1 %2763, %or.cond436.i46.us
  br i1 %or.cond437.i47.us, label %2798, label %2764

2764:                                             ; preds = %2756
  %2765 = trunc i32 %2325 to i8
  %trunc272.us = and i8 %2765, -41
  switch i8 %trunc272.us, label %2766 [
    i8 -42, label %2798
    i8 22, label %2798
  ]

2766:                                             ; preds = %2764
  %2767 = icmp eq i32 %2462, 2
  br i1 %2767, label %2798, label %2768

2768:                                             ; preds = %2766
  %2769 = and i32 %70, 16711935
  br i1 %2547, label %2785, label %2770

2770:                                             ; preds = %2768
  %2771 = lshr i32 %70, 8
  %2772 = and i32 %2771, 16711935
  %2773 = mul nuw nsw i32 %2772, 3
  %2774 = lshr i32 %79, 8
  %2775 = and i32 %2774, 16711935
  %2776 = add nuw nsw i32 %2775, %2773
  %2777 = shl nuw i32 %2776, 6
  %2778 = and i32 %2777, -16711936
  %2779 = mul nuw nsw i32 %2769, 3
  %2780 = and i32 %79, 16711935
  %2781 = add nuw nsw i32 %2780, %2779
  %2782 = lshr i32 %2781, 2
  %2783 = and i32 %2782, 16711935
  %2784 = or disjoint i32 %2778, %2783
  br label %2982

2785:                                             ; preds = %2768
  %2786 = lshr i32 %79, 8
  %2787 = and i32 %2786, 16711935
  %2788 = lshr i32 %70, 8
  %2789 = and i32 %2788, 16711935
  %2790 = add nuw nsw i32 %2787, %2789
  %2791 = shl nuw i32 %2790, 7
  %2792 = and i32 %2791, -16711936
  %2793 = and i32 %79, 16711935
  %2794 = add nuw nsw i32 %2793, %2769
  %2795 = lshr i32 %2794, 1
  %2796 = and i32 %2795, 16711935
  %2797 = or disjoint i32 %2792, %2796
  br label %2982

2798:                                             ; preds = %2766, %2764, %2764, %2756
  %2799 = lshr i32 %70, 8
  %2800 = and i32 %2799, 16711935
  %2801 = mul nuw nsw i32 %2800, 3
  %2802 = lshr i32 %77, 8
  %2803 = and i32 %2802, 16711935
  %2804 = add nuw nsw i32 %2803, %2801
  %2805 = shl nuw i32 %2804, 6
  %2806 = and i32 %2805, -16711936
  %2807 = and i32 %70, 16711935
  %2808 = mul nuw nsw i32 %2807, 3
  %2809 = and i32 %77, 16711935
  %2810 = add nuw nsw i32 %2809, %2808
  %2811 = lshr i32 %2810, 2
  %2812 = and i32 %2811, 16711935
  %2813 = or disjoint i32 %2806, %2812
  br label %2982

2814:                                             ; preds = %2755
  %2815 = lshr i32 %70, 8
  %2816 = and i32 %2815, 16711935
  %2817 = mul nuw nsw i32 %2816, 7
  %2818 = lshr i32 %69, 8
  %2819 = and i32 %2818, 16711935
  %2820 = add nuw nsw i32 %2817, %2819
  %2821 = shl nuw i32 %2820, 5
  %2822 = and i32 %2821, -16711936
  %2823 = and i32 %70, 16711935
  %2824 = mul nuw nsw i32 %2823, 7
  %2825 = and i32 %69, 16711935
  %2826 = add nuw nsw i32 %2824, %2825
  %2827 = lshr i32 %2826, 3
  %2828 = and i32 %2827, 16711935
  %2829 = or disjoint i32 %2822, %2828
  br label %2982

2830:                                             ; preds = %2754
  %2831 = lshr i32 %79, 8
  %2832 = and i32 %2831, 16711935
  %2833 = mul nuw nsw i32 %2832, 5
  %2834 = lshr i32 %69, 8
  %2835 = and i32 %2834, 16711935
  %2836 = mul nuw nsw i32 %2835, 3
  %2837 = add nuw nsw i32 %2833, %2836
  %2838 = shl nuw i32 %2837, 5
  %2839 = and i32 %2838, -16711936
  %2840 = and i32 %79, 16711935
  %2841 = mul nuw nsw i32 %2840, 5
  %2842 = and i32 %69, 16711935
  %2843 = mul nuw nsw i32 %2842, 3
  %2844 = add nuw nsw i32 %2841, %2843
  %2845 = lshr i32 %2844, 3
  %2846 = and i32 %2845, 16711935
  %2847 = or disjoint i32 %2839, %2846
  br label %2982

2848:                                             ; preds = %2753
  %2849 = lshr i32 %79, 7
  %2850 = and i32 %2849, 33423870
  %2851 = lshr i32 %70, 8
  %2852 = and i32 %2851, 16711935
  %2853 = lshr i32 %69, 8
  %2854 = and i32 %2853, 16711935
  %2855 = add nuw nsw i32 %2852, %2854
  %2856 = add nuw nsw i32 %2855, %2850
  %2857 = shl nuw i32 %2856, 6
  %2858 = and i32 %2857, -16711936
  %2859 = shl i32 %79, 1
  %2860 = and i32 %2859, 33423870
  %2861 = and i32 %70, 16711935
  %2862 = and i32 %69, 16711935
  %2863 = add nuw nsw i32 %2861, %2862
  %2864 = add nuw nsw i32 %2863, %2860
  %2865 = lshr i32 %2864, 2
  %2866 = and i32 %2865, 16711935
  %2867 = or disjoint i32 %2858, %2866
  br label %2982

2868:                                             ; preds = %2752
  %2869 = lshr i32 %79, 8
  %2870 = and i32 %2869, 16711935
  %2871 = mul nuw nsw i32 %2870, 3
  %2872 = lshr i32 %70, 8
  %2873 = and i32 %2872, 16711935
  %2874 = add nuw nsw i32 %2871, %2873
  %2875 = shl nuw i32 %2874, 6
  %2876 = and i32 %2875, -16711936
  %2877 = and i32 %79, 16711935
  %2878 = mul nuw nsw i32 %2877, 3
  %2879 = and i32 %70, 16711935
  %2880 = add nuw nsw i32 %2878, %2879
  %2881 = lshr i32 %2880, 2
  %2882 = and i32 %2881, 16711935
  %2883 = or disjoint i32 %2876, %2882
  br label %2982

2884:                                             ; preds = %2751
  %2885 = lshr i32 %70, 8
  %2886 = and i32 %2885, 16711935
  %2887 = mul nuw nsw i32 %2886, 5
  %2888 = lshr i32 %79, 8
  %2889 = and i32 %2888, 16711935
  %2890 = mul nuw nsw i32 %2889, 3
  %2891 = add nuw nsw i32 %2890, %2887
  %2892 = shl nuw i32 %2891, 5
  %2893 = and i32 %2892, -16711936
  %2894 = and i32 %70, 16711935
  %2895 = mul nuw nsw i32 %2894, 5
  %2896 = and i32 %79, 16711935
  %2897 = mul nuw nsw i32 %2896, 3
  %2898 = add nuw nsw i32 %2897, %2895
  %2899 = lshr i32 %2898, 3
  %2900 = and i32 %2899, 16711935
  %2901 = or disjoint i32 %2893, %2900
  br label %2982

2902:                                             ; preds = %2750
  %2903 = lshr i32 %70, 8
  %2904 = and i32 %2903, 16711935
  %2905 = mul nuw nsw i32 %2904, 5
  %2906 = lshr i32 %79, 7
  %2907 = and i32 %2906, 33423870
  %2908 = lshr i32 %77, 8
  %2909 = and i32 %2908, 16711935
  %2910 = add nuw nsw i32 %2909, %2905
  %2911 = add nuw nsw i32 %2910, %2907
  %2912 = shl nuw i32 %2911, 5
  %2913 = and i32 %2912, -16711936
  %2914 = and i32 %70, 16711935
  %2915 = mul nuw nsw i32 %2914, 5
  %2916 = shl i32 %79, 1
  %2917 = and i32 %2916, 33423870
  %2918 = and i32 %77, 16711935
  %2919 = add nuw nsw i32 %2918, %2915
  %2920 = add nuw nsw i32 %2919, %2917
  %2921 = lshr i32 %2920, 3
  %2922 = and i32 %2921, 16711935
  %2923 = or disjoint i32 %2913, %2922
  br label %2982

2924:                                             ; preds = %2749
  %2925 = lshr i32 %70, 8
  %2926 = and i32 %2925, 16711935
  %2927 = mul nuw nsw i32 %2926, 5
  %2928 = lshr i32 %79, 7
  %2929 = and i32 %2928, 33423870
  %2930 = lshr i32 %69, 8
  %2931 = and i32 %2930, 16711935
  %2932 = add nuw nsw i32 %2927, %2931
  %2933 = add nuw nsw i32 %2932, %2929
  %2934 = shl nuw i32 %2933, 5
  %2935 = and i32 %2934, -16711936
  %2936 = and i32 %70, 16711935
  %2937 = mul nuw nsw i32 %2936, 5
  %2938 = shl i32 %79, 1
  %2939 = and i32 %2938, 33423870
  %2940 = and i32 %69, 16711935
  %2941 = add nuw nsw i32 %2937, %2940
  %2942 = add nuw nsw i32 %2941, %2939
  %2943 = lshr i32 %2942, 3
  %2944 = and i32 %2943, 16711935
  %2945 = or disjoint i32 %2935, %2944
  br label %2982

.thread237.us:                                    ; preds = %..thread237.us_crit_edge, %.thread236.us
  %.pre-phi469 = phi i32 [ %.pre468, %..thread237.us_crit_edge ], [ %2724, %.thread236.us ]
  %.pre-phi467 = phi i32 [ %.pre466, %..thread237.us_crit_edge ], [ %2722, %.thread236.us ]
  %.pre-phi465 = phi i32 [ %.pre464, %..thread237.us_crit_edge ], [ %2717, %.thread236.us ]
  %.pre-phi461 = phi i32 [ %.pre460, %..thread237.us_crit_edge ], [ %2714, %.thread236.us ]
  %2946 = mul nuw nsw i32 %.pre-phi461, 3
  %2947 = add nuw nsw i32 %.pre-phi465, %2946
  %2948 = shl nuw i32 %2947, 6
  %2949 = and i32 %2948, -16711936
  %2950 = mul nuw nsw i32 %.pre-phi467, 3
  %2951 = add nuw nsw i32 %.pre-phi469, %2950
  %2952 = lshr i32 %2951, 2
  %2953 = and i32 %2952, 16711935
  %2954 = or disjoint i32 %2949, %2953
  br label %2982

.thread238.thread254.us:                          ; preds = %.thread253.us
  store i32 %70, ptr %2327, align 4, !tbaa !20
  br label %3199

2955:                                             ; preds = %2546
  %2956 = lshr i32 %70, 8
  %2957 = and i32 %2956, 16711935
  %2958 = mul nuw nsw i32 %2957, 5
  %2959 = lshr i32 %69, 8
  %2960 = and i32 %2959, 16711935
  %2961 = mul nuw nsw i32 %2960, 3
  %2962 = add nuw nsw i32 %2958, %2961
  %2963 = shl nuw i32 %2962, 5
  %2964 = and i32 %2963, -16711936
  %2965 = and i32 %70, 16711935
  %2966 = mul nuw nsw i32 %2965, 5
  %2967 = and i32 %69, 16711935
  %2968 = mul nuw nsw i32 %2967, 3
  %2969 = add nuw nsw i32 %2966, %2968
  %2970 = lshr i32 %2969, 3
  %2971 = and i32 %2970, 16711935
  %2972 = or disjoint i32 %2964, %2971
  store i32 %2972, ptr %2326, align 4, !tbaa !20
  %2973 = mul nuw nsw i32 %2957, 7
  %2974 = add nuw nsw i32 %2973, %2960
  %2975 = shl nuw i32 %2974, 5
  %2976 = and i32 %2975, -16711936
  %2977 = mul nuw nsw i32 %2965, 7
  %2978 = add nuw nsw i32 %2977, %2967
  %2979 = lshr i32 %2978, 3
  %2980 = and i32 %2979, 16711935
  %2981 = or disjoint i32 %2976, %2980
  br label %2982

2982:                                             ; preds = %2748, %2955, %.thread237.us, %2924, %2902, %2884, %2868, %2848, %2830, %2814, %2798, %2785, %2770
  %.sink527 = phi i32 [ %2981, %2955 ], [ %2954, %.thread237.us ], [ %2784, %2770 ], [ %2945, %2924 ], [ %2923, %2902 ], [ %2901, %2884 ], [ %2883, %2868 ], [ %2867, %2848 ], [ %2847, %2830 ], [ %2829, %2814 ], [ %2813, %2798 ], [ %2797, %2785 ], [ %70, %2748 ]
  store i32 %.sink527, ptr %2327, align 4, !tbaa !20
  br i1 %2389, label %._crit_edge397, label %2983

._crit_edge397:                                   ; preds = %2982
  %.pre422 = lshr i32 %70, 8
  %.pre424 = and i32 %.pre422, 16711935
  %.pre426 = lshr i32 %79, 8
  %.pre428 = and i32 %.pre426, 16711935
  %.pre430 = and i32 %70, 16711935
  %.pre432 = and i32 %79, 16711935
  br label %3199

2983:                                             ; preds = %2982
  br i1 %2518, label %.thread239.us, label %2984

2984:                                             ; preds = %2983
  br i1 %2440, label %3183, label %2985

2985:                                             ; preds = %2984
  br i1 %2520, label %.thread239.us, label %2986

2986:                                             ; preds = %2985
  br i1 %2522, label %3161, label %2987

2987:                                             ; preds = %2986
  %2988 = icmp eq i32 %2462, 2
  br i1 %2988, label %3139, label %2989

2989:                                             ; preds = %2987
  br i1 %2548, label %3121, label %2990

2990:                                             ; preds = %2989
  br i1 %or.cond367.i11.us, label %3105, label %2991

2991:                                             ; preds = %2990
  br i1 %2530, label %3085, label %2992

2992:                                             ; preds = %2991
  br i1 %2527, label %3067, label %2993

2993:                                             ; preds = %2992
  br i1 %2461, label %3051, label %2994

2994:                                             ; preds = %2993
  br i1 %2463, label %3035, label %2995

2995:                                             ; preds = %2994
  %2996 = and i32 %.fr268.us, 249
  %2997 = icmp eq i32 %2996, 104
  %2998 = and i32 %.fr268.us, 109
  %2999 = icmp eq i32 %2998, 108
  %or.cond439.i48.us = or i1 %2997, %2999
  %3000 = and i32 %.fr268.us, 61
  %3001 = icmp eq i32 %3000, 60
  %or.cond441.i49.us = or i1 %3001, %or.cond439.i48.us
  %3002 = icmp eq i32 %2996, 248
  %or.cond442.i50.us = or i1 %3002, %or.cond441.i49.us
  br i1 %or.cond442.i50.us, label %3035, label %3003

3003:                                             ; preds = %2995
  %3004 = trunc i32 %.fr268.us to i8
  %trunc273.us = and i8 %3004, -35
  switch i8 %trunc273.us, label %3005 [
    i8 -36, label %3035
    i8 28, label %3035
  ]

3005:                                             ; preds = %3003
  %3006 = and i32 %70, 16711935
  br i1 %2547, label %3022, label %3007

3007:                                             ; preds = %3005
  %3008 = lshr i32 %70, 8
  %3009 = and i32 %3008, 16711935
  %3010 = mul nuw nsw i32 %3009, 3
  %3011 = lshr i32 %69, 8
  %3012 = and i32 %3011, 16711935
  %3013 = add nuw nsw i32 %3010, %3012
  %3014 = shl nuw i32 %3013, 6
  %3015 = and i32 %3014, -16711936
  %3016 = mul nuw nsw i32 %3006, 3
  %3017 = and i32 %69, 16711935
  %3018 = add nuw nsw i32 %3016, %3017
  %3019 = lshr i32 %3018, 2
  %3020 = and i32 %3019, 16711935
  %3021 = or disjoint i32 %3015, %3020
  br label %.thread239.us

3022:                                             ; preds = %3005
  %3023 = lshr i32 %69, 8
  %3024 = and i32 %3023, 16711935
  %3025 = lshr i32 %70, 8
  %3026 = and i32 %3025, 16711935
  %3027 = add nuw nsw i32 %3026, %3024
  %3028 = shl nuw i32 %3027, 7
  %3029 = and i32 %3028, -16711936
  %3030 = and i32 %69, 16711935
  %3031 = add nuw nsw i32 %3006, %3030
  %3032 = lshr i32 %3031, 1
  %3033 = and i32 %3032, 16711935
  %3034 = or disjoint i32 %3029, %3033
  br label %.thread239.us

3035:                                             ; preds = %3003, %3003, %2995, %2994
  %3036 = lshr i32 %70, 8
  %3037 = and i32 %3036, 16711935
  %3038 = mul nuw nsw i32 %3037, 3
  %3039 = lshr i32 %77, 8
  %3040 = and i32 %3039, 16711935
  %3041 = add nuw nsw i32 %3040, %3038
  %3042 = shl nuw i32 %3041, 6
  %3043 = and i32 %3042, -16711936
  %3044 = and i32 %70, 16711935
  %3045 = mul nuw nsw i32 %3044, 3
  %3046 = and i32 %77, 16711935
  %3047 = add nuw nsw i32 %3046, %3045
  %3048 = lshr i32 %3047, 2
  %3049 = and i32 %3048, 16711935
  %3050 = or disjoint i32 %3043, %3049
  br label %.thread239.us

3051:                                             ; preds = %2993
  %3052 = lshr i32 %70, 8
  %3053 = and i32 %3052, 16711935
  %3054 = mul nuw nsw i32 %3053, 7
  %3055 = lshr i32 %79, 8
  %3056 = and i32 %3055, 16711935
  %3057 = add nuw nsw i32 %3056, %3054
  %3058 = shl nuw i32 %3057, 5
  %3059 = and i32 %3058, -16711936
  %3060 = and i32 %70, 16711935
  %3061 = mul nuw nsw i32 %3060, 7
  %3062 = and i32 %79, 16711935
  %3063 = add nuw nsw i32 %3062, %3061
  %3064 = lshr i32 %3063, 3
  %3065 = and i32 %3064, 16711935
  %3066 = or disjoint i32 %3059, %3065
  br label %.thread239.us

3067:                                             ; preds = %2992
  %3068 = lshr i32 %69, 8
  %3069 = and i32 %3068, 16711935
  %3070 = mul nuw nsw i32 %3069, 5
  %3071 = lshr i32 %79, 8
  %3072 = and i32 %3071, 16711935
  %3073 = mul nuw nsw i32 %3072, 3
  %3074 = add nuw nsw i32 %3073, %3070
  %3075 = shl nuw i32 %3074, 5
  %3076 = and i32 %3075, -16711936
  %3077 = and i32 %69, 16711935
  %3078 = mul nuw nsw i32 %3077, 5
  %3079 = and i32 %79, 16711935
  %3080 = mul nuw nsw i32 %3079, 3
  %3081 = add nuw nsw i32 %3080, %3078
  %3082 = lshr i32 %3081, 3
  %3083 = and i32 %3082, 16711935
  %3084 = or disjoint i32 %3076, %3083
  br label %.thread239.us

3085:                                             ; preds = %2991
  %3086 = lshr i32 %69, 7
  %3087 = and i32 %3086, 33423870
  %3088 = lshr i32 %70, 8
  %3089 = and i32 %3088, 16711935
  %3090 = add nuw nsw i32 %3089, %3087
  %3091 = lshr i32 %79, 8
  %3092 = and i32 %3091, 16711935
  %3093 = add nuw nsw i32 %3090, %3092
  %3094 = shl nuw i32 %3093, 6
  %3095 = and i32 %3094, -16711936
  %3096 = shl i32 %69, 1
  %3097 = and i32 %3096, 33423870
  %3098 = and i32 %70, 16711935
  %3099 = add nuw nsw i32 %3097, %3098
  %3100 = and i32 %79, 16711935
  %3101 = add nuw nsw i32 %3099, %3100
  %3102 = lshr i32 %3101, 2
  %3103 = and i32 %3102, 16711935
  %3104 = or disjoint i32 %3095, %3103
  br label %.thread239.us

3105:                                             ; preds = %2990
  %3106 = lshr i32 %69, 8
  %3107 = and i32 %3106, 16711935
  %3108 = mul nuw nsw i32 %3107, 3
  %3109 = lshr i32 %70, 8
  %3110 = and i32 %3109, 16711935
  %3111 = add nuw nsw i32 %3108, %3110
  %3112 = shl nuw i32 %3111, 6
  %3113 = and i32 %3112, -16711936
  %3114 = and i32 %69, 16711935
  %3115 = mul nuw nsw i32 %3114, 3
  %3116 = and i32 %70, 16711935
  %3117 = add nuw nsw i32 %3115, %3116
  %3118 = lshr i32 %3117, 2
  %3119 = and i32 %3118, 16711935
  %3120 = or disjoint i32 %3113, %3119
  br label %.thread239.us

3121:                                             ; preds = %2989
  %3122 = lshr i32 %70, 8
  %3123 = and i32 %3122, 16711935
  %3124 = mul nuw nsw i32 %3123, 5
  %3125 = lshr i32 %69, 8
  %3126 = and i32 %3125, 16711935
  %3127 = mul nuw nsw i32 %3126, 3
  %3128 = add nuw nsw i32 %3124, %3127
  %3129 = shl nuw i32 %3128, 5
  %3130 = and i32 %3129, -16711936
  %3131 = and i32 %70, 16711935
  %3132 = mul nuw nsw i32 %3131, 5
  %3133 = and i32 %69, 16711935
  %3134 = mul nuw nsw i32 %3133, 3
  %3135 = add nuw nsw i32 %3132, %3134
  %3136 = lshr i32 %3135, 3
  %3137 = and i32 %3136, 16711935
  %3138 = or disjoint i32 %3130, %3137
  br label %.thread239.us

3139:                                             ; preds = %2987
  %3140 = lshr i32 %70, 8
  %3141 = and i32 %3140, 16711935
  %3142 = mul nuw nsw i32 %3141, 5
  %3143 = lshr i32 %69, 7
  %3144 = and i32 %3143, 33423870
  %3145 = add nuw nsw i32 %3142, %3144
  %3146 = lshr i32 %77, 8
  %3147 = and i32 %3146, 16711935
  %3148 = add nuw nsw i32 %3145, %3147
  %3149 = shl nuw i32 %3148, 5
  %3150 = and i32 %3149, -16711936
  %3151 = and i32 %70, 16711935
  %3152 = mul nuw nsw i32 %3151, 5
  %3153 = shl i32 %69, 1
  %3154 = and i32 %3153, 33423870
  %3155 = add nuw nsw i32 %3152, %3154
  %3156 = and i32 %77, 16711935
  %3157 = add nuw nsw i32 %3155, %3156
  %3158 = lshr i32 %3157, 3
  %3159 = and i32 %3158, 16711935
  %3160 = or disjoint i32 %3150, %3159
  br label %.thread239.us

3161:                                             ; preds = %2986
  %3162 = lshr i32 %70, 8
  %3163 = and i32 %3162, 16711935
  %3164 = mul nuw nsw i32 %3163, 5
  %3165 = lshr i32 %69, 7
  %3166 = and i32 %3165, 33423870
  %3167 = add nuw nsw i32 %3164, %3166
  %3168 = lshr i32 %79, 8
  %3169 = and i32 %3168, 16711935
  %3170 = add nuw nsw i32 %3167, %3169
  %3171 = shl nuw i32 %3170, 5
  %3172 = and i32 %3171, -16711936
  %3173 = and i32 %70, 16711935
  %3174 = mul nuw nsw i32 %3173, 5
  %3175 = shl i32 %69, 1
  %3176 = and i32 %3175, 33423870
  %3177 = add nuw nsw i32 %3174, %3176
  %3178 = and i32 %79, 16711935
  %3179 = add nuw nsw i32 %3177, %3178
  %3180 = lshr i32 %3179, 3
  %3181 = and i32 %3180, 16711935
  %3182 = or disjoint i32 %3172, %3181
  br label %.thread239.us

3183:                                             ; preds = %2984
  %3184 = lshr i32 %70, 8
  %3185 = and i32 %3184, 16711935
  %3186 = mul nuw nsw i32 %3185, 3
  %3187 = lshr i32 %77, 8
  %3188 = and i32 %3187, 16711935
  %3189 = add nuw nsw i32 %3188, %3186
  %3190 = shl nuw i32 %3189, 6
  %3191 = and i32 %3190, -16711936
  %3192 = and i32 %70, 16711935
  %3193 = mul nuw nsw i32 %3192, 3
  %3194 = and i32 %77, 16711935
  %3195 = add nuw nsw i32 %3194, %3193
  %3196 = lshr i32 %3195, 2
  %3197 = and i32 %3196, 16711935
  %3198 = or disjoint i32 %3191, %3197
  br label %.thread239.us

.thread239.us.sink.split:                         ; preds = %yuv_diff.exit449.i43.thread.us, %.thread236.us
  store i32 %70, ptr %2327, align 4, !tbaa !20
  br label %.thread239.us

3199:                                             ; preds = %._crit_edge397, %.thread238.thread254.us
  %.pre-phi433 = phi i32 [ %.pre432, %._crit_edge397 ], [ %2741, %.thread238.thread254.us ]
  %.pre-phi431 = phi i32 [ %.pre430, %._crit_edge397 ], [ %2739, %.thread238.thread254.us ]
  %.pre-phi429 = phi i32 [ %.pre428, %._crit_edge397 ], [ %2734, %.thread238.thread254.us ]
  %.pre-phi425 = phi i32 [ %.pre424, %._crit_edge397 ], [ %2731, %.thread238.thread254.us ]
  %3200 = mul nuw nsw i32 %.pre-phi425, 7
  %3201 = add nuw nsw i32 %.pre-phi429, %3200
  %3202 = shl nuw i32 %3201, 5
  %3203 = and i32 %3202, -16711936
  %3204 = mul nuw nsw i32 %.pre-phi431, 7
  %3205 = add nuw nsw i32 %.pre-phi433, %3204
  %3206 = lshr i32 %3205, 3
  %3207 = and i32 %3206, 16711935
  %3208 = or disjoint i32 %3203, %3207
  br label %.thread239.us

.thread239.us:                                    ; preds = %2983, %.thread239.us.sink.split, %2985, %3199, %3183, %3161, %3139, %3121, %3105, %3085, %3067, %3051, %3035, %3022, %3007
  %.sink528 = phi i32 [ %3208, %3199 ], [ %70, %2985 ], [ %3198, %3183 ], [ %3021, %3007 ], [ %3182, %3161 ], [ %3160, %3139 ], [ %3138, %3121 ], [ %3120, %3105 ], [ %3104, %3085 ], [ %3084, %3067 ], [ %3066, %3051 ], [ %3050, %3035 ], [ %3034, %3022 ], [ %70, %.thread239.us.sink.split ], [ %70, %2983 ]
  store i32 %.sink528, ptr %2314, align 4, !tbaa !20
  %3209 = icmp eq i32 %2408, 43
  %3210 = icmp eq i32 %2408, 15
  %3211 = or i1 %3209, %3210
  %3212 = or i1 %2526, %3211
  %or.cond444.i53.us = or i1 %2528, %3212
  br i1 %or.cond444.i53.us, label %3213, label %3238

3213:                                             ; preds = %.thread239.us
  %3214 = and i32 %69, 16777215
  %3215 = zext nneg i32 %3214 to i64
  %3216 = getelementptr inbounds nuw i32, ptr %7, i64 %3215
  %3217 = load i32, ptr %3216, align 4, !tbaa !20
  %3218 = and i32 %79, 16777215
  %3219 = zext nneg i32 %3218 to i64
  %3220 = getelementptr inbounds nuw i32, ptr %7, i64 %3219
  %3221 = load i32, ptr %3220, align 4, !tbaa !20
  %3222 = and i32 %3217, 16711680
  %3223 = and i32 %3221, 16711680
  %3224 = add nsw i32 %3222, -3145729
  %3225 = sub nsw i32 %3224, %3223
  %3226 = icmp ult i32 %3225, -6291457
  br i1 %3226, label %hq4x_interp_2x2.exit68.us, label %3227

3227:                                             ; preds = %3213
  %3228 = and i32 %3217, 65280
  %3229 = and i32 %3221, 65280
  %3230 = add nsw i32 %3228, -1793
  %3231 = sub nsw i32 %3230, %3229
  %3232 = icmp ult i32 %3231, -3585
  br i1 %3232, label %hq4x_interp_2x2.exit68.us, label %yuv_diff.exit.i58.us

yuv_diff.exit.i58.us:                             ; preds = %3227
  %3233 = and i32 %3217, 255
  %3234 = and i32 %3221, 255
  %3235 = add nuw nsw i32 %3233, 6
  %3236 = sub nsw i32 %3235, %3234
  %3237 = icmp ult i32 %3236, 13
  br i1 %3237, label %3238, label %hq4x_interp_2x2.exit68.us

3238:                                             ; preds = %yuv_diff.exit.i58.us, %.thread239.us
  br i1 %2440, label %3312, label %3239

3239:                                             ; preds = %3238
  br i1 %2548, label %3296, label %3240

3240:                                             ; preds = %3239
  br i1 %2523, label %3280, label %3241

3241:                                             ; preds = %3240
  %brmerge445.i54.us = or i1 %2522, %2525
  %brmerge446.i55.us = or i1 %2526, %brmerge445.i54.us
  %brmerge447.i56.us = or i1 %2528, %brmerge446.i55.us
  %brmerge448.i57.us = or i1 %2529, %brmerge447.i56.us
  br i1 %brmerge448.i57.us, label %3259, label %3242

3242:                                             ; preds = %3241
  br i1 %2485, label %3243, label %hq4x_interp_2x2.exit68.us

3243:                                             ; preds = %3242
  %3244 = lshr i32 %70, 8
  %3245 = and i32 %3244, 16711935
  %3246 = mul nuw nsw i32 %3245, 7
  %3247 = lshr i32 %77, 8
  %3248 = and i32 %3247, 16711935
  %3249 = add nuw nsw i32 %3248, %3246
  %3250 = shl nuw i32 %3249, 5
  %3251 = and i32 %3250, -16711936
  %3252 = and i32 %70, 16711935
  %3253 = mul nuw nsw i32 %3252, 7
  %3254 = and i32 %77, 16711935
  %3255 = add nuw nsw i32 %3254, %3253
  %3256 = lshr i32 %3255, 3
  %3257 = and i32 %3256, 16711935
  %3258 = or disjoint i32 %3251, %3257
  br label %hq4x_interp_2x2.exit68.us

3259:                                             ; preds = %3241
  %3260 = lshr i32 %70, 8
  %3261 = and i32 %3260, 16711935
  %3262 = mul nuw nsw i32 %3261, 6
  %3263 = lshr i32 %69, 8
  %3264 = and i32 %3263, 16711935
  %3265 = add nuw nsw i32 %3262, %3264
  %3266 = lshr i32 %79, 8
  %3267 = and i32 %3266, 16711935
  %3268 = add nuw nsw i32 %3265, %3267
  %3269 = shl nuw i32 %3268, 5
  %3270 = and i32 %3269, -16711936
  %3271 = and i32 %70, 16711935
  %3272 = mul nuw nsw i32 %3271, 6
  %3273 = and i32 %69, 16711935
  %3274 = add nuw nsw i32 %3272, %3273
  %3275 = and i32 %79, 16711935
  %3276 = add nuw nsw i32 %3274, %3275
  %3277 = lshr i32 %3276, 3
  %3278 = and i32 %3277, 16711935
  %3279 = or disjoint i32 %3270, %3278
  br label %hq4x_interp_2x2.exit68.us

3280:                                             ; preds = %3240
  %3281 = lshr i32 %70, 8
  %3282 = and i32 %3281, 16711935
  %3283 = mul nuw nsw i32 %3282, 7
  %3284 = lshr i32 %79, 8
  %3285 = and i32 %3284, 16711935
  %3286 = add nuw nsw i32 %3285, %3283
  %3287 = shl nuw i32 %3286, 5
  %3288 = and i32 %3287, -16711936
  %3289 = and i32 %70, 16711935
  %3290 = mul nuw nsw i32 %3289, 7
  %3291 = and i32 %79, 16711935
  %3292 = add nuw nsw i32 %3291, %3290
  %3293 = lshr i32 %3292, 3
  %3294 = and i32 %3293, 16711935
  %3295 = or disjoint i32 %3288, %3294
  br label %hq4x_interp_2x2.exit68.us

3296:                                             ; preds = %3239
  %3297 = lshr i32 %70, 8
  %3298 = and i32 %3297, 16711935
  %3299 = mul nuw nsw i32 %3298, 7
  %3300 = lshr i32 %69, 8
  %3301 = and i32 %3300, 16711935
  %3302 = add nuw nsw i32 %3299, %3301
  %3303 = shl nuw i32 %3302, 5
  %3304 = and i32 %3303, -16711936
  %3305 = and i32 %70, 16711935
  %3306 = mul nuw nsw i32 %3305, 7
  %3307 = and i32 %69, 16711935
  %3308 = add nuw nsw i32 %3306, %3307
  %3309 = lshr i32 %3308, 3
  %3310 = and i32 %3309, 16711935
  %3311 = or disjoint i32 %3304, %3310
  br label %hq4x_interp_2x2.exit68.us

3312:                                             ; preds = %3238
  %3313 = lshr i32 %70, 8
  %3314 = and i32 %3313, 16711935
  %3315 = mul nuw nsw i32 %3314, 7
  %3316 = lshr i32 %77, 8
  %3317 = and i32 %3316, 16711935
  %3318 = add nuw nsw i32 %3317, %3315
  %3319 = shl nuw i32 %3318, 5
  %3320 = and i32 %3319, -16711936
  %3321 = and i32 %70, 16711935
  %3322 = mul nuw nsw i32 %3321, 7
  %3323 = and i32 %77, 16711935
  %3324 = add nuw nsw i32 %3323, %3322
  %3325 = lshr i32 %3324, 3
  %3326 = and i32 %3325, 16711935
  %3327 = or disjoint i32 %3320, %3326
  br label %hq4x_interp_2x2.exit68.us

hq4x_interp_2x2.exit68.us:                        ; preds = %3213, %3227, %yuv_diff.exit.i58.us, %3242, %3312, %3296, %3280, %3259, %3243
  %.sink529 = phi i32 [ %70, %3242 ], [ %3327, %3312 ], [ %3311, %3296 ], [ %3295, %3280 ], [ %3279, %3259 ], [ %3258, %3243 ], [ %70, %yuv_diff.exit.i58.us ], [ %70, %3227 ], [ %70, %3213 ]
  store i32 %.sink529, ptr %2328, align 4, !tbaa !20
  %3328 = getelementptr inbounds nuw i8, ptr %2314, i64 8
  %3329 = shl nuw nsw i32 %111, 7
  %3330 = shl nuw nsw i32 %159, 3
  %3331 = or disjoint i32 %3330, %3329
  %3332 = lshr exact i32 %231, 3
  %3333 = or disjoint i32 %3331, %3332
  %3334 = or disjoint i32 %3333, %2315
  %3335 = or disjoint i32 %3334, %1303
  %3336 = add nuw nsw i32 %3335, %287
  %3337 = add nuw nsw i32 %3336, %2318
  %.fr = freeze i32 %3337
  %3338 = or i32 %.fr, %292
  %3339 = getelementptr inbounds i32, ptr %3328, i64 %32
  %3340 = getelementptr inbounds i32, ptr %3328, i64 %30
  %3341 = getelementptr inbounds nuw i8, ptr %2314, i64 12
  %3342 = and i32 %3338, 191
  %3343 = icmp eq i32 %3342, 55
  %3344 = and i32 %3338, 219
  %3345 = icmp eq i32 %3344, 19
  %or.cond.i.us = or i1 %3343, %3345
  br i1 %or.cond.i.us, label %3346, label %yuv_diff.exit453.i.us

3346:                                             ; preds = %hq4x_interp_2x2.exit68.us
  %3347 = and i32 %79, 16777215
  %3348 = zext nneg i32 %3347 to i64
  %3349 = getelementptr inbounds nuw i32, ptr %7, i64 %3348
  %3350 = load i32, ptr %3349, align 4, !tbaa !20
  %3351 = and i32 %69, 16777215
  %3352 = zext nneg i32 %3351 to i64
  %3353 = getelementptr inbounds nuw i32, ptr %7, i64 %3352
  %3354 = load i32, ptr %3353, align 4, !tbaa !20
  %3355 = and i32 %3350, 16711680
  %3356 = and i32 %3354, 16711680
  %3357 = add nsw i32 %3355, -3145729
  %3358 = sub nsw i32 %3357, %3356
  %3359 = icmp ult i32 %3358, -6291457
  br i1 %3359, label %yuv_diff.exit453.i.us, label %3360

3360:                                             ; preds = %3346
  %3361 = and i32 %3350, 65280
  %3362 = and i32 %3354, 65280
  %3363 = add nsw i32 %3361, -1793
  %3364 = sub nsw i32 %3363, %3362
  %3365 = icmp ult i32 %3364, -3585
  br i1 %3365, label %yuv_diff.exit453.i.us, label %3366

3366:                                             ; preds = %3360
  %3367 = and i32 %3350, 255
  %3368 = and i32 %3354, 255
  %3369 = add nsw i32 %3367, -7
  %3370 = sub nsw i32 %3369, %3368
  %3371 = icmp ult i32 %3370, -13
  br label %yuv_diff.exit453.i.us

yuv_diff.exit453.i.us:                            ; preds = %3366, %3360, %3346, %hq4x_interp_2x2.exit68.us
  %3372 = phi i1 [ false, %hq4x_interp_2x2.exit68.us ], [ true, %3360 ], [ true, %3346 ], [ %3371, %3366 ]
  %3373 = icmp eq i32 %3344, 73
  %3374 = and i32 %3338, 239
  %3375 = icmp eq i32 %3374, 109
  %or.cond367.i.us = or i1 %3373, %3375
  br i1 %or.cond367.i.us, label %3376, label %yuv_diff.exit452.i.us

3376:                                             ; preds = %yuv_diff.exit453.i.us
  %3377 = and i32 %62, 16777215
  %3378 = zext nneg i32 %3377 to i64
  %3379 = getelementptr inbounds nuw i32, ptr %7, i64 %3378
  %3380 = load i32, ptr %3379, align 4, !tbaa !20
  %3381 = and i32 %73, 16777215
  %3382 = zext nneg i32 %3381 to i64
  %3383 = getelementptr inbounds nuw i32, ptr %7, i64 %3382
  %3384 = load i32, ptr %3383, align 4, !tbaa !20
  %3385 = and i32 %3380, 16711680
  %3386 = and i32 %3384, 16711680
  %3387 = add nsw i32 %3385, -3145729
  %3388 = sub nsw i32 %3387, %3386
  %3389 = icmp ult i32 %3388, -6291457
  br i1 %3389, label %yuv_diff.exit452.i.us, label %3390

3390:                                             ; preds = %3376
  %3391 = and i32 %3380, 65280
  %3392 = and i32 %3384, 65280
  %3393 = add nsw i32 %3391, -1793
  %3394 = sub nsw i32 %3393, %3392
  %3395 = icmp ult i32 %3394, -3585
  br i1 %3395, label %yuv_diff.exit452.i.us, label %3396

3396:                                             ; preds = %3390
  %3397 = and i32 %3380, 255
  %3398 = and i32 %3384, 255
  %3399 = add nsw i32 %3397, -7
  %3400 = sub nsw i32 %3399, %3398
  %3401 = icmp ult i32 %3400, -13
  br label %yuv_diff.exit452.i.us

yuv_diff.exit452.i.us:                            ; preds = %3396, %3390, %3376, %yuv_diff.exit453.i.us
  %3402 = phi i1 [ false, %yuv_diff.exit453.i.us ], [ true, %3390 ], [ true, %3376 ], [ %3401, %3396 ]
  %3403 = and i32 %3338, 111
  %3404 = icmp eq i32 %3403, 42
  %3405 = and i32 %3338, 91
  %3406 = icmp eq i32 %3405, 10
  %or.cond369.i.us = or i1 %3404, %3406
  %3407 = icmp eq i32 %3342, 58
  %or.cond370.i.us = or i1 %3407, %or.cond369.i.us
  %3408 = and i32 %3338, 223
  %3409 = icmp eq i32 %3408, 90
  %or.cond372.i.us = or i1 %3409, %or.cond370.i.us
  %3410 = and i32 %3338, 159
  %3411 = icmp eq i32 %3410, 138
  %or.cond374.i.us = or i1 %3411, %or.cond372.i.us
  %3412 = and i32 %3338, 207
  %3413 = icmp eq i32 %3412, 138
  %or.cond376.i.us = or i1 %3413, %or.cond374.i.us
  %3414 = icmp eq i32 %3374, 78
  %or.cond378.i.us = or i1 %3414, %or.cond376.i.us
  %3415 = and i32 %3338, 63
  %3416 = icmp eq i32 %3415, 14
  %or.cond380.i.us = or i1 %3416, %or.cond378.i.us
  %3417 = and i32 %3338, 251
  %3418 = icmp eq i32 %3417, 90
  %or.cond382.i.us = or i1 %3418, %or.cond380.i.us
  %3419 = and i32 %3338, 187
  %3420 = icmp eq i32 %3419, 138
  %or.cond384.i.us = or i1 %3420, %or.cond382.i.us
  %3421 = and i32 %3338, 127
  %3422 = icmp eq i32 %3421, 90
  %or.cond386.i.us = or i1 %3422, %or.cond384.i.us
  %3423 = and i32 %3338, 175
  %3424 = icmp eq i32 %3423, 138
  %or.cond388.i.us = or i1 %3424, %or.cond386.i.us
  %3425 = and i32 %3338, 235
  %3426 = icmp eq i32 %3425, 138
  %or.cond390.i.us = or i1 %3426, %or.cond388.i.us
  br i1 %or.cond390.i.us, label %3427, label %yuv_diff.exit451.i.us

3427:                                             ; preds = %yuv_diff.exit452.i.us
  %3428 = and i32 %73, 16777215
  %3429 = zext nneg i32 %3428 to i64
  %3430 = getelementptr inbounds nuw i32, ptr %7, i64 %3429
  %3431 = load i32, ptr %3430, align 4, !tbaa !20
  %3432 = and i32 %79, 16777215
  %3433 = zext nneg i32 %3432 to i64
  %3434 = getelementptr inbounds nuw i32, ptr %7, i64 %3433
  %3435 = load i32, ptr %3434, align 4, !tbaa !20
  %3436 = and i32 %3431, 16711680
  %3437 = and i32 %3435, 16711680
  %3438 = add nsw i32 %3436, -3145729
  %3439 = sub nsw i32 %3438, %3437
  %3440 = icmp ult i32 %3439, -6291457
  br i1 %3440, label %yuv_diff.exit451.i.us, label %3441

3441:                                             ; preds = %3427
  %3442 = and i32 %3431, 65280
  %3443 = and i32 %3435, 65280
  %3444 = add nsw i32 %3442, -1793
  %3445 = sub nsw i32 %3444, %3443
  %3446 = icmp ult i32 %3445, -3585
  br i1 %3446, label %yuv_diff.exit451.i.us, label %3447

3447:                                             ; preds = %3441
  %3448 = and i32 %3431, 255
  %3449 = and i32 %3435, 255
  %3450 = add nsw i32 %3448, -7
  %3451 = sub nsw i32 %3450, %3449
  %3452 = icmp ult i32 %3451, -13
  br label %yuv_diff.exit451.i.us

yuv_diff.exit451.i.us:                            ; preds = %3447, %3441, %3427, %yuv_diff.exit452.i.us
  %3453 = phi i1 [ false, %yuv_diff.exit452.i.us ], [ true, %3441 ], [ true, %3427 ], [ %3452, %3447 ]
  %3454 = and i32 %3338, 27
  %3455 = icmp eq i32 %3454, 3
  %3456 = and i32 %3338, 79
  %3457 = icmp eq i32 %3456, 67
  %or.cond392.i.us = or i1 %3455, %3457
  %3458 = and i32 %3338, 139
  %3459 = icmp eq i32 %3458, 131
  %or.cond394.i.us = or i1 %3459, %or.cond392.i.us
  br i1 %or.cond394.i.us, label %3463, label %3460

3460:                                             ; preds = %yuv_diff.exit451.i.us
  %3461 = and i32 %3338, 107
  %3462 = icmp eq i32 %3461, 67
  br label %3463

3463:                                             ; preds = %3460, %yuv_diff.exit451.i.us
  %3464 = phi i1 [ true, %yuv_diff.exit451.i.us ], [ %3462, %3460 ]
  %3465 = and i32 %3338, 75
  %3466 = icmp eq i32 %3465, 9
  %3467 = icmp eq i32 %3458, 137
  %or.cond396.i.us = or i1 %3466, %3467
  %3468 = and i32 %3338, 31
  %3469 = icmp eq i32 %3468, 25
  %or.cond398.i.us = or i1 %3469, %or.cond396.i.us
  br i1 %or.cond398.i.us, label %3473, label %3470

3470:                                             ; preds = %3463
  %3471 = and i32 %3338, 59
  %3472 = icmp eq i32 %3471, 25
  br label %3473

3473:                                             ; preds = %3470, %3463
  %3474 = phi i1 [ true, %3463 ], [ %3472, %3470 ]
  %3475 = and i32 %3338, 11
  %3476 = icmp eq i32 %3475, 8
  br i1 %3476, label %3496, label %3477

3477:                                             ; preds = %3473
  %3478 = and i32 %3338, 249
  %3479 = icmp eq i32 %3478, 104
  br i1 %3479, label %3496, label %3480

3480:                                             ; preds = %3477
  %3481 = and i32 %3338, 243
  %3482 = icmp eq i32 %3481, 98
  %3483 = and i32 %3338, 109
  %3484 = icmp eq i32 %3483, 108
  %or.cond400.i.us = or i1 %3482, %3484
  %3485 = and i32 %3338, 103
  %3486 = icmp eq i32 %3485, 102
  %or.cond402.i.us = or i1 %3486, %or.cond400.i.us
  %3487 = and i32 %3338, 61
  %3488 = icmp eq i32 %3487, 60
  %or.cond404.i.us = or i1 %3488, %or.cond402.i.us
  %3489 = and i32 %3338, 55
  %3490 = icmp eq i32 %3489, 54
  %or.cond406.i.us = or i1 %3490, %or.cond404.i.us
  %3491 = icmp eq i32 %3478, 248
  %or.cond407.i.us = or i1 %3491, %or.cond406.i.us
  %3492 = icmp eq i32 %3481, 242
  %or.cond530 = or i1 %or.cond407.i.us, %3492
  br i1 %or.cond530, label %3496, label %switch.early.test285.us

switch.early.test285.us:                          ; preds = %3480
  %3493 = trunc i32 %3338 to i8
  %trunc394 = and i8 %3493, -35
  switch i8 %trunc394, label %switch.early.test.i.us [
    i8 -36, label %3496
    i8 28, label %3496
  ]

switch.early.test.i.us:                           ; preds = %switch.early.test285.us
  %trunc275.us = and i8 %3493, -41
  switch i8 %trunc275.us, label %3494 [
    i8 -42, label %3496
    i8 22, label %3496
  ]

3494:                                             ; preds = %switch.early.test.i.us
  %3495 = icmp eq i32 %3475, 2
  br label %3496

3496:                                             ; preds = %3494, %switch.early.test.i.us, %switch.early.test.i.us, %switch.early.test285.us, %switch.early.test285.us, %3480, %3477, %3473
  %3497 = phi i1 [ true, %3480 ], [ true, %3477 ], [ true, %switch.early.test.i.us ], [ true, %3473 ], [ true, %switch.early.test285.us ], [ %3495, %3494 ], [ true, %switch.early.test.i.us ], [ true, %switch.early.test285.us ]
  %3498 = and i32 %3338, 15
  %3499 = icmp eq i32 %3498, 11
  %3500 = and i32 %3338, 43
  %3501 = icmp eq i32 %3500, 11
  %or.cond412.i.us = or i1 %3499, %3501
  br i1 %or.cond412.i.us, label %3504, label %3502

3502:                                             ; preds = %3496
  %3503 = trunc i32 %3338 to i8
  %trunc276.us = and i8 %3503, -2
  switch i8 %trunc276.us, label %yuv_diff.exit450.i.us [
    i8 74, label %3504
    i8 26, label %3504
  ]

3504:                                             ; preds = %3502, %3502, %3496
  %3505 = and i32 %73, 16777215
  %3506 = zext nneg i32 %3505 to i64
  %3507 = getelementptr inbounds nuw i32, ptr %7, i64 %3506
  %3508 = load i32, ptr %3507, align 4, !tbaa !20
  %3509 = and i32 %79, 16777215
  %3510 = zext nneg i32 %3509 to i64
  %3511 = getelementptr inbounds nuw i32, ptr %7, i64 %3510
  %3512 = load i32, ptr %3511, align 4, !tbaa !20
  %3513 = and i32 %3508, 16711680
  %3514 = and i32 %3512, 16711680
  %3515 = add nsw i32 %3513, -3145729
  %3516 = sub nsw i32 %3515, %3514
  %3517 = icmp ult i32 %3516, -6291457
  br i1 %3517, label %yuv_diff.exit450.i.us, label %3518

3518:                                             ; preds = %3504
  %3519 = and i32 %3508, 65280
  %3520 = and i32 %3512, 65280
  %3521 = add nsw i32 %3519, -1793
  %3522 = sub nsw i32 %3521, %3520
  %3523 = icmp ult i32 %3522, -3585
  br i1 %3523, label %yuv_diff.exit450.i.us, label %3524

3524:                                             ; preds = %3518
  %3525 = and i32 %3508, 255
  %3526 = and i32 %3512, 255
  %3527 = add nsw i32 %3525, -7
  %3528 = sub nsw i32 %3527, %3526
  %3529 = icmp ult i32 %3528, -13
  br label %yuv_diff.exit450.i.us

yuv_diff.exit450.i.us:                            ; preds = %3524, %3518, %3504, %3502
  %3530 = phi i1 [ false, %3502 ], [ true, %3518 ], [ true, %3504 ], [ %3529, %3524 ]
  %3531 = and i32 %3338, 47
  %3532 = icmp eq i32 %3531, 47
  %3533 = and i32 %3338, 10
  %3534 = icmp eq i32 %3533, 0
  %3535 = icmp eq i32 %3475, 9
  %3536 = and i32 %3338, 126
  %3537 = icmp eq i32 %3536, 42
  %3538 = icmp eq i32 %3374, 171
  %3539 = or i1 %3537, %3538
  %3540 = icmp eq i32 %3342, 143
  %3541 = icmp eq i32 %3536, 14
  %3542 = or i1 %3540, %3541
  %3543 = icmp eq i32 %3456, 75
  %3544 = icmp eq i32 %3410, 27
  %or.cond414.i.us = or i1 %3543, %3544
  %3545 = icmp eq i32 %3531, 11
  %or.cond415.i.us = or i1 %3545, %or.cond414.i.us
  %3546 = and i32 %3338, 190
  %3547 = icmp eq i32 %3546, 10
  %3548 = and i32 %3338, 238
  %3549 = icmp eq i32 %3548, 10
  %3550 = icmp eq i32 %3536, 10
  %3551 = or i1 %3550, %or.cond415.i.us
  %3552 = icmp eq i32 %3425, 75
  %3553 = or i1 %3552, %3551
  %3554 = or i1 %3547, %3553
  %or.cond422.i.us = or i1 %3549, %3554
  br i1 %or.cond422.i.us, label %3558, label %3555

3555:                                             ; preds = %yuv_diff.exit450.i.us
  %3556 = and i32 %3338, 59
  %3557 = icmp eq i32 %3556, 27
  br label %3558

3558:                                             ; preds = %3555, %yuv_diff.exit450.i.us
  %3559 = phi i1 [ true, %yuv_diff.exit450.i.us ], [ %3557, %3555 ]
  %3560 = icmp eq i32 %3475, 3
  br i1 %3372, label %3967, label %3561

3561:                                             ; preds = %3558
  br i1 %3402, label %.thread255.us, label %3562

3562:                                             ; preds = %3561
  %3563 = icmp eq i32 %3475, 11
  br i1 %3563, label %3566, label %3564

3564:                                             ; preds = %3562
  %3565 = trunc i32 %3338 to i8
  %trunc277.us = and i8 %3565, -2
  switch i8 %trunc277.us, label %3591 [
    i8 74, label %3566
    i8 26, label %3566
  ]

3566:                                             ; preds = %3564, %3564, %3562
  %3567 = and i32 %73, 16777215
  %3568 = zext nneg i32 %3567 to i64
  %3569 = getelementptr inbounds nuw i32, ptr %7, i64 %3568
  %3570 = load i32, ptr %3569, align 4, !tbaa !20
  %3571 = and i32 %79, 16777215
  %3572 = zext nneg i32 %3571 to i64
  %3573 = getelementptr inbounds nuw i32, ptr %7, i64 %3572
  %3574 = load i32, ptr %3573, align 4, !tbaa !20
  %3575 = and i32 %3570, 16711680
  %3576 = and i32 %3574, 16711680
  %3577 = add nsw i32 %3575, -3145729
  %3578 = sub nsw i32 %3577, %3576
  %3579 = icmp ult i32 %3578, -6291457
  br i1 %3579, label %yuv_diff.exit449.i.thread.us, label %3580

3580:                                             ; preds = %3566
  %3581 = and i32 %3570, 65280
  %3582 = and i32 %3574, 65280
  %3583 = add nsw i32 %3581, -1793
  %3584 = sub nsw i32 %3583, %3582
  %3585 = icmp ult i32 %3584, -3585
  br i1 %3585, label %yuv_diff.exit449.i.thread.us, label %yuv_diff.exit449.i.us

yuv_diff.exit449.i.us:                            ; preds = %3580
  %3586 = and i32 %3570, 255
  %3587 = and i32 %3574, 255
  %3588 = add nuw nsw i32 %3586, 6
  %3589 = sub nsw i32 %3588, %3587
  %3590 = icmp ult i32 %3589, 13
  br i1 %3590, label %3591, label %yuv_diff.exit449.i.thread.us

3591:                                             ; preds = %yuv_diff.exit449.i.us, %3564
  br i1 %3453, label %.thread244.us, label %3592

3592:                                             ; preds = %3591
  br i1 %or.cond367.i.us, label %3709, label %3593

3593:                                             ; preds = %3592
  br i1 %or.cond.i.us, label %3693, label %3594

3594:                                             ; preds = %3593
  br i1 %3464, label %3675, label %3595

3595:                                             ; preds = %3594
  br i1 %3474, label %3657, label %3596

3596:                                             ; preds = %3595
  %3597 = and i32 %3338, 94
  %3598 = icmp eq i32 %3597, 10
  %3599 = and i32 %3338, 122
  %3600 = icmp eq i32 %3599, 10
  %3601 = or i1 %3598, %3600
  %3602 = or i1 %3499, %3601
  %3603 = or i1 %3501, %3602
  %or.cond430.i.us = or i1 %3547, %3603
  %or.cond432.i.us = or i1 %3549, %or.cond430.i.us
  br i1 %or.cond432.i.us, label %3643, label %3604

3604:                                             ; preds = %3596
  br i1 %3497, label %3625, label %3605

3605:                                             ; preds = %3604
  %3606 = lshr i32 %70, 7
  %3607 = and i32 %3606, 33423870
  %3608 = lshr i32 %79, 8
  %3609 = and i32 %3608, 16711935
  %3610 = lshr i32 %73, 8
  %3611 = and i32 %3610, 16711935
  %3612 = add nuw nsw i32 %3611, %3607
  %3613 = add nuw nsw i32 %3612, %3609
  %3614 = shl nuw i32 %3613, 6
  %3615 = and i32 %3614, -16711936
  %3616 = shl i32 %70, 1
  %3617 = and i32 %3616, 33423870
  %3618 = and i32 %79, 16711935
  %3619 = and i32 %73, 16711935
  %3620 = add nuw nsw i32 %3619, %3617
  %3621 = add nuw nsw i32 %3620, %3618
  %3622 = lshr i32 %3621, 2
  %3623 = and i32 %3622, 16711935
  %3624 = or disjoint i32 %3615, %3623
  br label %yuv_diff.exit449.i.thread.us

3625:                                             ; preds = %3604
  %3626 = lshr i32 %70, 8
  %3627 = and i32 %3626, 16711935
  %3628 = mul nuw nsw i32 %3627, 5
  %3629 = lshr i32 %83, 8
  %3630 = and i32 %3629, 16711935
  %3631 = mul nuw nsw i32 %3630, 3
  %3632 = add nuw nsw i32 %3631, %3628
  %3633 = shl nuw i32 %3632, 5
  %3634 = and i32 %3633, -16711936
  %3635 = and i32 %70, 16711935
  %3636 = mul nuw nsw i32 %3635, 5
  %3637 = and i32 %83, 16711935
  %3638 = mul nuw nsw i32 %3637, 3
  %3639 = add nuw nsw i32 %3638, %3636
  %3640 = lshr i32 %3639, 3
  %3641 = and i32 %3640, 16711935
  %3642 = or disjoint i32 %3634, %3641
  br label %yuv_diff.exit449.i.thread.us

3643:                                             ; preds = %3596
  %3644 = lshr i32 %79, 8
  %3645 = and i32 %3644, 16711935
  %3646 = lshr i32 %73, 8
  %3647 = and i32 %3646, 16711935
  %3648 = add nuw nsw i32 %3645, %3647
  %3649 = shl nuw i32 %3648, 7
  %3650 = and i32 %3649, -16711936
  %3651 = and i32 %79, 16711935
  %3652 = and i32 %73, 16711935
  %3653 = add nuw nsw i32 %3651, %3652
  %3654 = lshr i32 %3653, 1
  %3655 = and i32 %3654, 16711935
  %3656 = or disjoint i32 %3650, %3655
  br label %yuv_diff.exit449.i.thread.us

3657:                                             ; preds = %3595
  %3658 = lshr i32 %70, 8
  %3659 = and i32 %3658, 16711935
  %3660 = mul nuw nsw i32 %3659, 5
  %3661 = lshr i32 %79, 8
  %3662 = and i32 %3661, 16711935
  %3663 = mul nuw nsw i32 %3662, 3
  %3664 = add nuw nsw i32 %3663, %3660
  %3665 = shl nuw i32 %3664, 5
  %3666 = and i32 %3665, -16711936
  %3667 = and i32 %70, 16711935
  %3668 = mul nuw nsw i32 %3667, 5
  %3669 = and i32 %79, 16711935
  %3670 = mul nuw nsw i32 %3669, 3
  %3671 = add nuw nsw i32 %3670, %3668
  %3672 = lshr i32 %3671, 3
  %3673 = and i32 %3672, 16711935
  %3674 = or disjoint i32 %3666, %3673
  br label %yuv_diff.exit449.i.thread.us

3675:                                             ; preds = %3594
  %3676 = lshr i32 %70, 8
  %3677 = and i32 %3676, 16711935
  %3678 = mul nuw nsw i32 %3677, 5
  %3679 = lshr i32 %73, 8
  %3680 = and i32 %3679, 16711935
  %3681 = mul nuw nsw i32 %3680, 3
  %3682 = add nuw nsw i32 %3681, %3678
  %3683 = shl nuw i32 %3682, 5
  %3684 = and i32 %3683, -16711936
  %3685 = and i32 %70, 16711935
  %3686 = mul nuw nsw i32 %3685, 5
  %3687 = and i32 %73, 16711935
  %3688 = mul nuw nsw i32 %3687, 3
  %3689 = add nuw nsw i32 %3688, %3686
  %3690 = lshr i32 %3689, 3
  %3691 = and i32 %3690, 16711935
  %3692 = or disjoint i32 %3684, %3691
  br label %yuv_diff.exit449.i.thread.us

3693:                                             ; preds = %3593
  %3694 = lshr i32 %70, 8
  %3695 = and i32 %3694, 16711935
  %3696 = mul nuw nsw i32 %3695, 3
  %3697 = lshr i32 %79, 8
  %3698 = and i32 %3697, 16711935
  %3699 = add nuw nsw i32 %3698, %3696
  %3700 = shl nuw i32 %3699, 6
  %3701 = and i32 %3700, -16711936
  %3702 = and i32 %70, 16711935
  %3703 = mul nuw nsw i32 %3702, 3
  %3704 = and i32 %79, 16711935
  %3705 = add nuw nsw i32 %3704, %3703
  %3706 = lshr i32 %3705, 2
  %3707 = and i32 %3706, 16711935
  %3708 = or disjoint i32 %3701, %3707
  br label %yuv_diff.exit449.i.thread.us

3709:                                             ; preds = %3592
  %3710 = lshr i32 %70, 8
  %3711 = and i32 %3710, 16711935
  %3712 = mul nuw nsw i32 %3711, 3
  %3713 = lshr i32 %73, 8
  %3714 = and i32 %3713, 16711935
  %3715 = add nuw nsw i32 %3712, %3714
  %3716 = shl nuw i32 %3715, 6
  %3717 = and i32 %3716, -16711936
  %3718 = and i32 %70, 16711935
  %3719 = mul nuw nsw i32 %3718, 3
  %3720 = and i32 %73, 16711935
  %3721 = add nuw nsw i32 %3719, %3720
  %3722 = lshr i32 %3721, 2
  %3723 = and i32 %3722, 16711935
  %3724 = or disjoint i32 %3717, %3723
  br label %yuv_diff.exit449.i.thread.us

.thread244.us:                                    ; preds = %3591
  %3725 = lshr i32 %70, 8
  %3726 = and i32 %3725, 16711935
  %3727 = mul nuw nsw i32 %3726, 5
  %3728 = lshr i32 %83, 8
  %3729 = and i32 %3728, 16711935
  %3730 = mul nuw nsw i32 %3729, 3
  %3731 = add nuw nsw i32 %3730, %3727
  %3732 = shl nuw i32 %3731, 5
  %3733 = and i32 %3732, -16711936
  %3734 = and i32 %70, 16711935
  %3735 = mul nuw nsw i32 %3734, 5
  %3736 = and i32 %83, 16711935
  %3737 = mul nuw nsw i32 %3736, 3
  %3738 = add nuw nsw i32 %3737, %3735
  %3739 = lshr i32 %3738, 3
  %3740 = and i32 %3739, 16711935
  %3741 = or disjoint i32 %3733, %3740
  store i32 %3741, ptr %3339, align 4, !tbaa !20
  br i1 %3530, label %.thread247.us.sink.split, label %.thread245.us

yuv_diff.exit449.i.thread.us:                     ; preds = %3566, %3580, %yuv_diff.exit449.i.us, %3709, %3693, %3675, %3657, %3643, %3625, %3605
  %.sink531 = phi i32 [ %3624, %3605 ], [ %3724, %3709 ], [ %3708, %3693 ], [ %3692, %3675 ], [ %3674, %3657 ], [ %3656, %3643 ], [ %3642, %3625 ], [ %70, %yuv_diff.exit449.i.us ], [ %70, %3580 ], [ %70, %3566 ]
  store i32 %.sink531, ptr %3339, align 4, !tbaa !20
  br i1 %3530, label %.thread247.us.sink.split, label %3759

.thread255.us:                                    ; preds = %3561
  %3742 = lshr i32 %70, 8
  %3743 = and i32 %3742, 16711935
  %3744 = mul nuw nsw i32 %3743, 5
  %3745 = lshr i32 %79, 8
  %3746 = and i32 %3745, 16711935
  %3747 = mul nuw nsw i32 %3746, 3
  %3748 = add nuw nsw i32 %3747, %3744
  %3749 = shl nuw i32 %3748, 5
  %3750 = and i32 %3749, -16711936
  %3751 = and i32 %70, 16711935
  %3752 = mul nuw nsw i32 %3751, 5
  %3753 = and i32 %79, 16711935
  %3754 = mul nuw nsw i32 %3753, 3
  %3755 = add nuw nsw i32 %3754, %3752
  %3756 = lshr i32 %3755, 3
  %3757 = and i32 %3756, 16711935
  %3758 = or disjoint i32 %3750, %3757
  store i32 %3758, ptr %3339, align 4, !tbaa !20
  br i1 %3530, label %.thread246.thread256.us, label %3759

3759:                                             ; preds = %.thread255.us, %yuv_diff.exit449.i.thread.us
  br i1 %3453, label %..thread245.us_crit_edge, label %3760

..thread245.us_crit_edge:                         ; preds = %3759
  %.pre446 = lshr i32 %70, 8
  %.pre448 = and i32 %.pre446, 16711935
  %.pre450 = lshr i32 %83, 8
  %.pre452 = and i32 %.pre450, 16711935
  %.pre454 = and i32 %70, 16711935
  %.pre456 = and i32 %83, 16711935
  br label %.thread245.us

3760:                                             ; preds = %3759
  br i1 %3532, label %3994, label %3761

3761:                                             ; preds = %3760
  br i1 %3534, label %3936, label %3762

3762:                                             ; preds = %3761
  br i1 %3476, label %3914, label %3763

3763:                                             ; preds = %3762
  br i1 %3535, label %3896, label %3764

3764:                                             ; preds = %3763
  br i1 %or.cond.i.us, label %3880, label %3765

3765:                                             ; preds = %3764
  br i1 %3539, label %3860, label %3766

3766:                                             ; preds = %3765
  br i1 %3542, label %3842, label %3767

3767:                                             ; preds = %3766
  br i1 %3464, label %3826, label %3768

3768:                                             ; preds = %3767
  %3769 = and i32 %3338, 243
  %3770 = icmp eq i32 %3769, 98
  %3771 = and i32 %3338, 103
  %3772 = icmp eq i32 %3771, 102
  %or.cond434.i.us = or i1 %3770, %3772
  %3773 = and i32 %3338, 55
  %3774 = icmp eq i32 %3773, 54
  %or.cond436.i.us = or i1 %3774, %or.cond434.i.us
  %3775 = icmp eq i32 %3769, 242
  %or.cond437.i.us = or i1 %3775, %or.cond436.i.us
  br i1 %or.cond437.i.us, label %3810, label %3776

3776:                                             ; preds = %3768
  %3777 = trunc i32 %3338 to i8
  %trunc278.us = and i8 %3777, -41
  switch i8 %trunc278.us, label %3778 [
    i8 -42, label %3810
    i8 22, label %3810
  ]

3778:                                             ; preds = %3776
  %3779 = icmp eq i32 %3475, 2
  br i1 %3779, label %3810, label %3780

3780:                                             ; preds = %3778
  %3781 = and i32 %70, 16711935
  br i1 %3559, label %3797, label %3782

3782:                                             ; preds = %3780
  %3783 = lshr i32 %70, 8
  %3784 = and i32 %3783, 16711935
  %3785 = mul nuw nsw i32 %3784, 3
  %3786 = lshr i32 %79, 8
  %3787 = and i32 %3786, 16711935
  %3788 = add nuw nsw i32 %3787, %3785
  %3789 = shl nuw i32 %3788, 6
  %3790 = and i32 %3789, -16711936
  %3791 = mul nuw nsw i32 %3781, 3
  %3792 = and i32 %79, 16711935
  %3793 = add nuw nsw i32 %3792, %3791
  %3794 = lshr i32 %3793, 2
  %3795 = and i32 %3794, 16711935
  %3796 = or disjoint i32 %3790, %3795
  br label %3994

3797:                                             ; preds = %3780
  %3798 = lshr i32 %79, 8
  %3799 = and i32 %3798, 16711935
  %3800 = lshr i32 %70, 8
  %3801 = and i32 %3800, 16711935
  %3802 = add nuw nsw i32 %3799, %3801
  %3803 = shl nuw i32 %3802, 7
  %3804 = and i32 %3803, -16711936
  %3805 = and i32 %79, 16711935
  %3806 = add nuw nsw i32 %3805, %3781
  %3807 = lshr i32 %3806, 1
  %3808 = and i32 %3807, 16711935
  %3809 = or disjoint i32 %3804, %3808
  br label %3994

3810:                                             ; preds = %3778, %3776, %3776, %3768
  %3811 = lshr i32 %70, 8
  %3812 = and i32 %3811, 16711935
  %3813 = mul nuw nsw i32 %3812, 3
  %3814 = lshr i32 %83, 8
  %3815 = and i32 %3814, 16711935
  %3816 = add nuw nsw i32 %3815, %3813
  %3817 = shl nuw i32 %3816, 6
  %3818 = and i32 %3817, -16711936
  %3819 = and i32 %70, 16711935
  %3820 = mul nuw nsw i32 %3819, 3
  %3821 = and i32 %83, 16711935
  %3822 = add nuw nsw i32 %3821, %3820
  %3823 = lshr i32 %3822, 2
  %3824 = and i32 %3823, 16711935
  %3825 = or disjoint i32 %3818, %3824
  br label %3994

3826:                                             ; preds = %3767
  %3827 = lshr i32 %70, 8
  %3828 = and i32 %3827, 16711935
  %3829 = mul nuw nsw i32 %3828, 7
  %3830 = lshr i32 %73, 8
  %3831 = and i32 %3830, 16711935
  %3832 = add nuw nsw i32 %3829, %3831
  %3833 = shl nuw i32 %3832, 5
  %3834 = and i32 %3833, -16711936
  %3835 = and i32 %70, 16711935
  %3836 = mul nuw nsw i32 %3835, 7
  %3837 = and i32 %73, 16711935
  %3838 = add nuw nsw i32 %3836, %3837
  %3839 = lshr i32 %3838, 3
  %3840 = and i32 %3839, 16711935
  %3841 = or disjoint i32 %3834, %3840
  br label %3994

3842:                                             ; preds = %3766
  %3843 = lshr i32 %79, 8
  %3844 = and i32 %3843, 16711935
  %3845 = mul nuw nsw i32 %3844, 5
  %3846 = lshr i32 %73, 8
  %3847 = and i32 %3846, 16711935
  %3848 = mul nuw nsw i32 %3847, 3
  %3849 = add nuw nsw i32 %3845, %3848
  %3850 = shl nuw i32 %3849, 5
  %3851 = and i32 %3850, -16711936
  %3852 = and i32 %79, 16711935
  %3853 = mul nuw nsw i32 %3852, 5
  %3854 = and i32 %73, 16711935
  %3855 = mul nuw nsw i32 %3854, 3
  %3856 = add nuw nsw i32 %3853, %3855
  %3857 = lshr i32 %3856, 3
  %3858 = and i32 %3857, 16711935
  %3859 = or disjoint i32 %3851, %3858
  br label %3994

3860:                                             ; preds = %3765
  %3861 = lshr i32 %79, 7
  %3862 = and i32 %3861, 33423870
  %3863 = lshr i32 %70, 8
  %3864 = and i32 %3863, 16711935
  %3865 = lshr i32 %73, 8
  %3866 = and i32 %3865, 16711935
  %3867 = add nuw nsw i32 %3866, %3864
  %3868 = add nuw nsw i32 %3867, %3862
  %3869 = shl nuw i32 %3868, 6
  %3870 = and i32 %3869, -16711936
  %3871 = shl i32 %79, 1
  %3872 = and i32 %3871, 33423870
  %3873 = and i32 %70, 16711935
  %3874 = and i32 %73, 16711935
  %3875 = add nuw nsw i32 %3874, %3873
  %3876 = add nuw nsw i32 %3875, %3872
  %3877 = lshr i32 %3876, 2
  %3878 = and i32 %3877, 16711935
  %3879 = or disjoint i32 %3870, %3878
  br label %3994

3880:                                             ; preds = %3764
  %3881 = lshr i32 %79, 8
  %3882 = and i32 %3881, 16711935
  %3883 = mul nuw nsw i32 %3882, 3
  %3884 = lshr i32 %70, 8
  %3885 = and i32 %3884, 16711935
  %3886 = add nuw nsw i32 %3883, %3885
  %3887 = shl nuw i32 %3886, 6
  %3888 = and i32 %3887, -16711936
  %3889 = and i32 %79, 16711935
  %3890 = mul nuw nsw i32 %3889, 3
  %3891 = and i32 %70, 16711935
  %3892 = add nuw nsw i32 %3890, %3891
  %3893 = lshr i32 %3892, 2
  %3894 = and i32 %3893, 16711935
  %3895 = or disjoint i32 %3888, %3894
  br label %3994

3896:                                             ; preds = %3763
  %3897 = lshr i32 %70, 8
  %3898 = and i32 %3897, 16711935
  %3899 = mul nuw nsw i32 %3898, 5
  %3900 = lshr i32 %79, 8
  %3901 = and i32 %3900, 16711935
  %3902 = mul nuw nsw i32 %3901, 3
  %3903 = add nuw nsw i32 %3902, %3899
  %3904 = shl nuw i32 %3903, 5
  %3905 = and i32 %3904, -16711936
  %3906 = and i32 %70, 16711935
  %3907 = mul nuw nsw i32 %3906, 5
  %3908 = and i32 %79, 16711935
  %3909 = mul nuw nsw i32 %3908, 3
  %3910 = add nuw nsw i32 %3909, %3907
  %3911 = lshr i32 %3910, 3
  %3912 = and i32 %3911, 16711935
  %3913 = or disjoint i32 %3905, %3912
  br label %3994

3914:                                             ; preds = %3762
  %3915 = lshr i32 %70, 8
  %3916 = and i32 %3915, 16711935
  %3917 = mul nuw nsw i32 %3916, 5
  %3918 = lshr i32 %79, 7
  %3919 = and i32 %3918, 33423870
  %3920 = add nuw nsw i32 %3919, %3917
  %3921 = lshr i32 %83, 8
  %3922 = and i32 %3921, 16711935
  %3923 = add nuw nsw i32 %3920, %3922
  %3924 = shl nuw i32 %3923, 5
  %3925 = and i32 %3924, -16711936
  %3926 = and i32 %70, 16711935
  %3927 = mul nuw nsw i32 %3926, 5
  %3928 = shl i32 %79, 1
  %3929 = and i32 %3928, 33423870
  %3930 = add nuw nsw i32 %3929, %3927
  %3931 = and i32 %83, 16711935
  %3932 = add nuw nsw i32 %3930, %3931
  %3933 = lshr i32 %3932, 3
  %3934 = and i32 %3933, 16711935
  %3935 = or disjoint i32 %3925, %3934
  br label %3994

3936:                                             ; preds = %3761
  %3937 = lshr i32 %70, 8
  %3938 = and i32 %3937, 16711935
  %3939 = mul nuw nsw i32 %3938, 5
  %3940 = lshr i32 %79, 7
  %3941 = and i32 %3940, 33423870
  %3942 = lshr i32 %73, 8
  %3943 = and i32 %3942, 16711935
  %3944 = add nuw nsw i32 %3943, %3939
  %3945 = add nuw nsw i32 %3944, %3941
  %3946 = shl nuw i32 %3945, 5
  %3947 = and i32 %3946, -16711936
  %3948 = and i32 %70, 16711935
  %3949 = mul nuw nsw i32 %3948, 5
  %3950 = shl i32 %79, 1
  %3951 = and i32 %3950, 33423870
  %3952 = and i32 %73, 16711935
  %3953 = add nuw nsw i32 %3952, %3949
  %3954 = add nuw nsw i32 %3953, %3951
  %3955 = lshr i32 %3954, 3
  %3956 = and i32 %3955, 16711935
  %3957 = or disjoint i32 %3947, %3956
  br label %3994

.thread245.us:                                    ; preds = %..thread245.us_crit_edge, %.thread244.us
  %.pre-phi457 = phi i32 [ %.pre456, %..thread245.us_crit_edge ], [ %3736, %.thread244.us ]
  %.pre-phi455 = phi i32 [ %.pre454, %..thread245.us_crit_edge ], [ %3734, %.thread244.us ]
  %.pre-phi453 = phi i32 [ %.pre452, %..thread245.us_crit_edge ], [ %3729, %.thread244.us ]
  %.pre-phi449 = phi i32 [ %.pre448, %..thread245.us_crit_edge ], [ %3726, %.thread244.us ]
  %3958 = mul nuw nsw i32 %.pre-phi449, 3
  %3959 = add nuw nsw i32 %.pre-phi453, %3958
  %3960 = shl nuw i32 %3959, 6
  %3961 = and i32 %3960, -16711936
  %3962 = mul nuw nsw i32 %.pre-phi455, 3
  %3963 = add nuw nsw i32 %.pre-phi457, %3962
  %3964 = lshr i32 %3963, 2
  %3965 = and i32 %3964, 16711935
  %3966 = or disjoint i32 %3961, %3965
  br label %3994

.thread246.thread256.us:                          ; preds = %.thread255.us
  store i32 %70, ptr %3340, align 4, !tbaa !20
  br label %4211

3967:                                             ; preds = %3558
  %3968 = lshr i32 %70, 8
  %3969 = and i32 %3968, 16711935
  %3970 = mul nuw nsw i32 %3969, 5
  %3971 = lshr i32 %73, 8
  %3972 = and i32 %3971, 16711935
  %3973 = mul nuw nsw i32 %3972, 3
  %3974 = add nuw nsw i32 %3973, %3970
  %3975 = shl nuw i32 %3974, 5
  %3976 = and i32 %3975, -16711936
  %3977 = and i32 %70, 16711935
  %3978 = mul nuw nsw i32 %3977, 5
  %3979 = and i32 %73, 16711935
  %3980 = mul nuw nsw i32 %3979, 3
  %3981 = add nuw nsw i32 %3980, %3978
  %3982 = lshr i32 %3981, 3
  %3983 = and i32 %3982, 16711935
  %3984 = or disjoint i32 %3976, %3983
  store i32 %3984, ptr %3339, align 4, !tbaa !20
  %3985 = mul nuw nsw i32 %3969, 7
  %3986 = add nuw nsw i32 %3985, %3972
  %3987 = shl nuw i32 %3986, 5
  %3988 = and i32 %3987, -16711936
  %3989 = mul nuw nsw i32 %3977, 7
  %3990 = add nuw nsw i32 %3989, %3979
  %3991 = lshr i32 %3990, 3
  %3992 = and i32 %3991, 16711935
  %3993 = or disjoint i32 %3988, %3992
  br label %3994

3994:                                             ; preds = %3760, %3967, %.thread245.us, %3936, %3914, %3896, %3880, %3860, %3842, %3826, %3810, %3797, %3782
  %.sink532 = phi i32 [ %3993, %3967 ], [ %3966, %.thread245.us ], [ %3796, %3782 ], [ %3957, %3936 ], [ %3935, %3914 ], [ %3913, %3896 ], [ %3895, %3880 ], [ %3879, %3860 ], [ %3859, %3842 ], [ %3841, %3826 ], [ %3825, %3810 ], [ %3809, %3797 ], [ %70, %3760 ]
  store i32 %.sink532, ptr %3340, align 4, !tbaa !20
  br i1 %3402, label %._crit_edge, label %3995

._crit_edge:                                      ; preds = %3994
  %.pre434 = lshr i32 %70, 8
  %.pre436 = and i32 %.pre434, 16711935
  %.pre438 = lshr i32 %79, 8
  %.pre440 = and i32 %.pre438, 16711935
  %.pre442 = and i32 %70, 16711935
  %.pre444 = and i32 %79, 16711935
  br label %4211

3995:                                             ; preds = %3994
  br i1 %3530, label %.thread247.us, label %3996

3996:                                             ; preds = %3995
  br i1 %3453, label %4195, label %3997

3997:                                             ; preds = %3996
  br i1 %3532, label %.thread247.us, label %3998

3998:                                             ; preds = %3997
  br i1 %3534, label %4173, label %3999

3999:                                             ; preds = %3998
  %4000 = icmp eq i32 %3475, 2
  br i1 %4000, label %4151, label %4001

4001:                                             ; preds = %3999
  br i1 %3560, label %4133, label %4002

4002:                                             ; preds = %4001
  br i1 %or.cond367.i.us, label %4117, label %4003

4003:                                             ; preds = %4002
  br i1 %3542, label %4097, label %4004

4004:                                             ; preds = %4003
  br i1 %3539, label %4079, label %4005

4005:                                             ; preds = %4004
  br i1 %3474, label %4063, label %4006

4006:                                             ; preds = %4005
  br i1 %3476, label %4047, label %4007

4007:                                             ; preds = %4006
  %4008 = and i32 %3338, 249
  %4009 = icmp eq i32 %4008, 104
  %4010 = and i32 %3338, 109
  %4011 = icmp eq i32 %4010, 108
  %or.cond439.i.us = or i1 %4009, %4011
  %4012 = and i32 %3338, 61
  %4013 = icmp eq i32 %4012, 60
  %or.cond441.i.us = or i1 %4013, %or.cond439.i.us
  %4014 = icmp eq i32 %4008, 248
  %or.cond442.i.us = or i1 %4014, %or.cond441.i.us
  br i1 %or.cond442.i.us, label %4047, label %4015

4015:                                             ; preds = %4007
  %4016 = trunc i32 %3338 to i8
  %trunc279.us = and i8 %4016, -35
  switch i8 %trunc279.us, label %4017 [
    i8 -36, label %4047
    i8 28, label %4047
  ]

4017:                                             ; preds = %4015
  %4018 = and i32 %70, 16711935
  br i1 %3559, label %4034, label %4019

4019:                                             ; preds = %4017
  %4020 = lshr i32 %70, 8
  %4021 = and i32 %4020, 16711935
  %4022 = mul nuw nsw i32 %4021, 3
  %4023 = lshr i32 %73, 8
  %4024 = and i32 %4023, 16711935
  %4025 = add nuw nsw i32 %4022, %4024
  %4026 = shl nuw i32 %4025, 6
  %4027 = and i32 %4026, -16711936
  %4028 = mul nuw nsw i32 %4018, 3
  %4029 = and i32 %73, 16711935
  %4030 = add nuw nsw i32 %4028, %4029
  %4031 = lshr i32 %4030, 2
  %4032 = and i32 %4031, 16711935
  %4033 = or disjoint i32 %4027, %4032
  br label %.thread247.us

4034:                                             ; preds = %4017
  %4035 = lshr i32 %73, 8
  %4036 = and i32 %4035, 16711935
  %4037 = lshr i32 %70, 8
  %4038 = and i32 %4037, 16711935
  %4039 = add nuw nsw i32 %4036, %4038
  %4040 = shl nuw i32 %4039, 7
  %4041 = and i32 %4040, -16711936
  %4042 = and i32 %73, 16711935
  %4043 = add nuw nsw i32 %4042, %4018
  %4044 = lshr i32 %4043, 1
  %4045 = and i32 %4044, 16711935
  %4046 = or disjoint i32 %4041, %4045
  br label %.thread247.us

4047:                                             ; preds = %4015, %4015, %4007, %4006
  %4048 = lshr i32 %70, 8
  %4049 = and i32 %4048, 16711935
  %4050 = mul nuw nsw i32 %4049, 3
  %4051 = lshr i32 %83, 8
  %4052 = and i32 %4051, 16711935
  %4053 = add nuw nsw i32 %4052, %4050
  %4054 = shl nuw i32 %4053, 6
  %4055 = and i32 %4054, -16711936
  %4056 = and i32 %70, 16711935
  %4057 = mul nuw nsw i32 %4056, 3
  %4058 = and i32 %83, 16711935
  %4059 = add nuw nsw i32 %4058, %4057
  %4060 = lshr i32 %4059, 2
  %4061 = and i32 %4060, 16711935
  %4062 = or disjoint i32 %4055, %4061
  br label %.thread247.us

4063:                                             ; preds = %4005
  %4064 = lshr i32 %70, 8
  %4065 = and i32 %4064, 16711935
  %4066 = mul nuw nsw i32 %4065, 7
  %4067 = lshr i32 %79, 8
  %4068 = and i32 %4067, 16711935
  %4069 = add nuw nsw i32 %4068, %4066
  %4070 = shl nuw i32 %4069, 5
  %4071 = and i32 %4070, -16711936
  %4072 = and i32 %70, 16711935
  %4073 = mul nuw nsw i32 %4072, 7
  %4074 = and i32 %79, 16711935
  %4075 = add nuw nsw i32 %4074, %4073
  %4076 = lshr i32 %4075, 3
  %4077 = and i32 %4076, 16711935
  %4078 = or disjoint i32 %4071, %4077
  br label %.thread247.us

4079:                                             ; preds = %4004
  %4080 = lshr i32 %73, 8
  %4081 = and i32 %4080, 16711935
  %4082 = mul nuw nsw i32 %4081, 5
  %4083 = lshr i32 %79, 8
  %4084 = and i32 %4083, 16711935
  %4085 = mul nuw nsw i32 %4084, 3
  %4086 = add nuw nsw i32 %4085, %4082
  %4087 = shl nuw i32 %4086, 5
  %4088 = and i32 %4087, -16711936
  %4089 = and i32 %73, 16711935
  %4090 = mul nuw nsw i32 %4089, 5
  %4091 = and i32 %79, 16711935
  %4092 = mul nuw nsw i32 %4091, 3
  %4093 = add nuw nsw i32 %4092, %4090
  %4094 = lshr i32 %4093, 3
  %4095 = and i32 %4094, 16711935
  %4096 = or disjoint i32 %4088, %4095
  br label %.thread247.us

4097:                                             ; preds = %4003
  %4098 = lshr i32 %73, 7
  %4099 = and i32 %4098, 33423870
  %4100 = lshr i32 %70, 8
  %4101 = and i32 %4100, 16711935
  %4102 = add nuw nsw i32 %4099, %4101
  %4103 = lshr i32 %79, 8
  %4104 = and i32 %4103, 16711935
  %4105 = add nuw nsw i32 %4102, %4104
  %4106 = shl nuw i32 %4105, 6
  %4107 = and i32 %4106, -16711936
  %4108 = shl i32 %73, 1
  %4109 = and i32 %4108, 33423870
  %4110 = and i32 %70, 16711935
  %4111 = add nuw nsw i32 %4109, %4110
  %4112 = and i32 %79, 16711935
  %4113 = add nuw nsw i32 %4111, %4112
  %4114 = lshr i32 %4113, 2
  %4115 = and i32 %4114, 16711935
  %4116 = or disjoint i32 %4107, %4115
  br label %.thread247.us

4117:                                             ; preds = %4002
  %4118 = lshr i32 %73, 8
  %4119 = and i32 %4118, 16711935
  %4120 = mul nuw nsw i32 %4119, 3
  %4121 = lshr i32 %70, 8
  %4122 = and i32 %4121, 16711935
  %4123 = add nuw nsw i32 %4120, %4122
  %4124 = shl nuw i32 %4123, 6
  %4125 = and i32 %4124, -16711936
  %4126 = and i32 %73, 16711935
  %4127 = mul nuw nsw i32 %4126, 3
  %4128 = and i32 %70, 16711935
  %4129 = add nuw nsw i32 %4127, %4128
  %4130 = lshr i32 %4129, 2
  %4131 = and i32 %4130, 16711935
  %4132 = or disjoint i32 %4125, %4131
  br label %.thread247.us

4133:                                             ; preds = %4001
  %4134 = lshr i32 %70, 8
  %4135 = and i32 %4134, 16711935
  %4136 = mul nuw nsw i32 %4135, 5
  %4137 = lshr i32 %73, 8
  %4138 = and i32 %4137, 16711935
  %4139 = mul nuw nsw i32 %4138, 3
  %4140 = add nuw nsw i32 %4139, %4136
  %4141 = shl nuw i32 %4140, 5
  %4142 = and i32 %4141, -16711936
  %4143 = and i32 %70, 16711935
  %4144 = mul nuw nsw i32 %4143, 5
  %4145 = and i32 %73, 16711935
  %4146 = mul nuw nsw i32 %4145, 3
  %4147 = add nuw nsw i32 %4146, %4144
  %4148 = lshr i32 %4147, 3
  %4149 = and i32 %4148, 16711935
  %4150 = or disjoint i32 %4142, %4149
  br label %.thread247.us

4151:                                             ; preds = %3999
  %4152 = lshr i32 %70, 8
  %4153 = and i32 %4152, 16711935
  %4154 = mul nuw nsw i32 %4153, 5
  %4155 = lshr i32 %73, 7
  %4156 = and i32 %4155, 33423870
  %4157 = add nuw nsw i32 %4154, %4156
  %4158 = lshr i32 %83, 8
  %4159 = and i32 %4158, 16711935
  %4160 = add nuw nsw i32 %4157, %4159
  %4161 = shl nuw i32 %4160, 5
  %4162 = and i32 %4161, -16711936
  %4163 = and i32 %70, 16711935
  %4164 = mul nuw nsw i32 %4163, 5
  %4165 = shl i32 %73, 1
  %4166 = and i32 %4165, 33423870
  %4167 = add nuw nsw i32 %4166, %4164
  %4168 = and i32 %83, 16711935
  %4169 = add nuw nsw i32 %4167, %4168
  %4170 = lshr i32 %4169, 3
  %4171 = and i32 %4170, 16711935
  %4172 = or disjoint i32 %4162, %4171
  br label %.thread247.us

4173:                                             ; preds = %3998
  %4174 = lshr i32 %70, 8
  %4175 = and i32 %4174, 16711935
  %4176 = mul nuw nsw i32 %4175, 5
  %4177 = lshr i32 %73, 7
  %4178 = and i32 %4177, 33423870
  %4179 = add nuw nsw i32 %4176, %4178
  %4180 = lshr i32 %79, 8
  %4181 = and i32 %4180, 16711935
  %4182 = add nuw nsw i32 %4179, %4181
  %4183 = shl nuw i32 %4182, 5
  %4184 = and i32 %4183, -16711936
  %4185 = and i32 %70, 16711935
  %4186 = mul nuw nsw i32 %4185, 5
  %4187 = shl i32 %73, 1
  %4188 = and i32 %4187, 33423870
  %4189 = add nuw nsw i32 %4188, %4186
  %4190 = and i32 %79, 16711935
  %4191 = add nuw nsw i32 %4189, %4190
  %4192 = lshr i32 %4191, 3
  %4193 = and i32 %4192, 16711935
  %4194 = or disjoint i32 %4184, %4193
  br label %.thread247.us

4195:                                             ; preds = %3996
  %4196 = lshr i32 %70, 8
  %4197 = and i32 %4196, 16711935
  %4198 = mul nuw nsw i32 %4197, 3
  %4199 = lshr i32 %83, 8
  %4200 = and i32 %4199, 16711935
  %4201 = add nuw nsw i32 %4200, %4198
  %4202 = shl nuw i32 %4201, 6
  %4203 = and i32 %4202, -16711936
  %4204 = and i32 %70, 16711935
  %4205 = mul nuw nsw i32 %4204, 3
  %4206 = and i32 %83, 16711935
  %4207 = add nuw nsw i32 %4206, %4205
  %4208 = lshr i32 %4207, 2
  %4209 = and i32 %4208, 16711935
  %4210 = or disjoint i32 %4203, %4209
  br label %.thread247.us

.thread247.us.sink.split:                         ; preds = %yuv_diff.exit449.i.thread.us, %.thread244.us
  store i32 %70, ptr %3340, align 4, !tbaa !20
  br label %.thread247.us

4211:                                             ; preds = %._crit_edge, %.thread246.thread256.us
  %.pre-phi445 = phi i32 [ %.pre444, %._crit_edge ], [ %3753, %.thread246.thread256.us ]
  %.pre-phi443 = phi i32 [ %.pre442, %._crit_edge ], [ %3751, %.thread246.thread256.us ]
  %.pre-phi441 = phi i32 [ %.pre440, %._crit_edge ], [ %3746, %.thread246.thread256.us ]
  %.pre-phi437 = phi i32 [ %.pre436, %._crit_edge ], [ %3743, %.thread246.thread256.us ]
  %4212 = mul nuw nsw i32 %.pre-phi437, 7
  %4213 = add nuw nsw i32 %.pre-phi441, %4212
  %4214 = shl nuw i32 %4213, 5
  %4215 = and i32 %4214, -16711936
  %4216 = mul nuw nsw i32 %.pre-phi443, 7
  %4217 = add nuw nsw i32 %.pre-phi445, %4216
  %4218 = lshr i32 %4217, 3
  %4219 = and i32 %4218, 16711935
  %4220 = or disjoint i32 %4215, %4219
  br label %.thread247.us

.thread247.us:                                    ; preds = %3995, %.thread247.us.sink.split, %3997, %4211, %4195, %4173, %4151, %4133, %4117, %4097, %4079, %4063, %4047, %4034, %4019
  %.sink533 = phi i32 [ %4220, %4211 ], [ %70, %3997 ], [ %4210, %4195 ], [ %4033, %4019 ], [ %4194, %4173 ], [ %4172, %4151 ], [ %4150, %4133 ], [ %4132, %4117 ], [ %4116, %4097 ], [ %4096, %4079 ], [ %4078, %4063 ], [ %4062, %4047 ], [ %4046, %4034 ], [ %70, %.thread247.us.sink.split ], [ %70, %3995 ]
  store i32 %.sink533, ptr %3341, align 4, !tbaa !20
  %4221 = icmp eq i32 %3421, 43
  %4222 = icmp eq i32 %3421, 15
  %4223 = or i1 %4221, %4222
  %4224 = or i1 %3538, %4223
  %or.cond444.i.us = or i1 %3540, %4224
  br i1 %or.cond444.i.us, label %4225, label %4250

4225:                                             ; preds = %.thread247.us
  %4226 = and i32 %73, 16777215
  %4227 = zext nneg i32 %4226 to i64
  %4228 = getelementptr inbounds nuw i32, ptr %7, i64 %4227
  %4229 = load i32, ptr %4228, align 4, !tbaa !20
  %4230 = and i32 %79, 16777215
  %4231 = zext nneg i32 %4230 to i64
  %4232 = getelementptr inbounds nuw i32, ptr %7, i64 %4231
  %4233 = load i32, ptr %4232, align 4, !tbaa !20
  %4234 = and i32 %4229, 16711680
  %4235 = and i32 %4233, 16711680
  %4236 = add nsw i32 %4234, -3145729
  %4237 = sub nsw i32 %4236, %4235
  %4238 = icmp ult i32 %4237, -6291457
  br i1 %4238, label %hq4x_interp_2x2.exit.us, label %4239

4239:                                             ; preds = %4225
  %4240 = and i32 %4229, 65280
  %4241 = and i32 %4233, 65280
  %4242 = add nsw i32 %4240, -1793
  %4243 = sub nsw i32 %4242, %4241
  %4244 = icmp ult i32 %4243, -3585
  br i1 %4244, label %hq4x_interp_2x2.exit.us, label %yuv_diff.exit.i.us

yuv_diff.exit.i.us:                               ; preds = %4239
  %4245 = and i32 %4229, 255
  %4246 = and i32 %4233, 255
  %4247 = add nuw nsw i32 %4245, 6
  %4248 = sub nsw i32 %4247, %4246
  %4249 = icmp ult i32 %4248, 13
  br i1 %4249, label %4250, label %hq4x_interp_2x2.exit.us

4250:                                             ; preds = %yuv_diff.exit.i.us, %.thread247.us
  br i1 %3453, label %4324, label %4251

4251:                                             ; preds = %4250
  br i1 %3560, label %4308, label %4252

4252:                                             ; preds = %4251
  br i1 %3535, label %4292, label %4253

4253:                                             ; preds = %4252
  %brmerge445.i.us = or i1 %3534, %3537
  %brmerge446.i.us = or i1 %3538, %brmerge445.i.us
  %brmerge447.i.us = or i1 %3540, %brmerge446.i.us
  %brmerge448.i.us = or i1 %3541, %brmerge447.i.us
  br i1 %brmerge448.i.us, label %4271, label %4254

4254:                                             ; preds = %4253
  br i1 %3497, label %4255, label %hq4x_interp_2x2.exit.us

4255:                                             ; preds = %4254
  %4256 = lshr i32 %70, 8
  %4257 = and i32 %4256, 16711935
  %4258 = mul nuw nsw i32 %4257, 7
  %4259 = lshr i32 %83, 8
  %4260 = and i32 %4259, 16711935
  %4261 = add nuw nsw i32 %4260, %4258
  %4262 = shl nuw i32 %4261, 5
  %4263 = and i32 %4262, -16711936
  %4264 = and i32 %70, 16711935
  %4265 = mul nuw nsw i32 %4264, 7
  %4266 = and i32 %83, 16711935
  %4267 = add nuw nsw i32 %4266, %4265
  %4268 = lshr i32 %4267, 3
  %4269 = and i32 %4268, 16711935
  %4270 = or disjoint i32 %4263, %4269
  br label %hq4x_interp_2x2.exit.us

4271:                                             ; preds = %4253
  %4272 = lshr i32 %70, 8
  %4273 = and i32 %4272, 16711935
  %4274 = mul nuw nsw i32 %4273, 6
  %4275 = lshr i32 %73, 8
  %4276 = and i32 %4275, 16711935
  %4277 = add nuw nsw i32 %4274, %4276
  %4278 = lshr i32 %79, 8
  %4279 = and i32 %4278, 16711935
  %4280 = add nuw nsw i32 %4277, %4279
  %4281 = shl nuw i32 %4280, 5
  %4282 = and i32 %4281, -16711936
  %4283 = and i32 %70, 16711935
  %4284 = mul nuw nsw i32 %4283, 6
  %4285 = and i32 %73, 16711935
  %4286 = add nuw nsw i32 %4284, %4285
  %4287 = and i32 %79, 16711935
  %4288 = add nuw nsw i32 %4286, %4287
  %4289 = lshr i32 %4288, 3
  %4290 = and i32 %4289, 16711935
  %4291 = or disjoint i32 %4282, %4290
  br label %hq4x_interp_2x2.exit.us

4292:                                             ; preds = %4252
  %4293 = lshr i32 %70, 8
  %4294 = and i32 %4293, 16711935
  %4295 = mul nuw nsw i32 %4294, 7
  %4296 = lshr i32 %79, 8
  %4297 = and i32 %4296, 16711935
  %4298 = add nuw nsw i32 %4297, %4295
  %4299 = shl nuw i32 %4298, 5
  %4300 = and i32 %4299, -16711936
  %4301 = and i32 %70, 16711935
  %4302 = mul nuw nsw i32 %4301, 7
  %4303 = and i32 %79, 16711935
  %4304 = add nuw nsw i32 %4303, %4302
  %4305 = lshr i32 %4304, 3
  %4306 = and i32 %4305, 16711935
  %4307 = or disjoint i32 %4300, %4306
  br label %hq4x_interp_2x2.exit.us

4308:                                             ; preds = %4251
  %4309 = lshr i32 %70, 8
  %4310 = and i32 %4309, 16711935
  %4311 = mul nuw nsw i32 %4310, 7
  %4312 = lshr i32 %73, 8
  %4313 = and i32 %4312, 16711935
  %4314 = add nuw nsw i32 %4311, %4313
  %4315 = shl nuw i32 %4314, 5
  %4316 = and i32 %4315, -16711936
  %4317 = and i32 %70, 16711935
  %4318 = mul nuw nsw i32 %4317, 7
  %4319 = and i32 %73, 16711935
  %4320 = add nuw nsw i32 %4318, %4319
  %4321 = lshr i32 %4320, 3
  %4322 = and i32 %4321, 16711935
  %4323 = or disjoint i32 %4316, %4322
  br label %hq4x_interp_2x2.exit.us

4324:                                             ; preds = %4250
  %4325 = lshr i32 %70, 8
  %4326 = and i32 %4325, 16711935
  %4327 = mul nuw nsw i32 %4326, 7
  %4328 = lshr i32 %83, 8
  %4329 = and i32 %4328, 16711935
  %4330 = add nuw nsw i32 %4329, %4327
  %4331 = shl nuw i32 %4330, 5
  %4332 = and i32 %4331, -16711936
  %4333 = and i32 %70, 16711935
  %4334 = mul nuw nsw i32 %4333, 7
  %4335 = and i32 %83, 16711935
  %4336 = add nuw nsw i32 %4335, %4334
  %4337 = lshr i32 %4336, 3
  %4338 = and i32 %4337, 16711935
  %4339 = or disjoint i32 %4332, %4338
  br label %hq4x_interp_2x2.exit.us

hq4x_interp_2x2.exit.us:                          ; preds = %4225, %4239, %yuv_diff.exit.i.us, %4254, %4324, %4308, %4292, %4271, %4255
  %.sink534 = phi i32 [ %70, %4254 ], [ %4339, %4324 ], [ %4323, %4308 ], [ %4307, %4292 ], [ %4291, %4271 ], [ %4270, %4255 ], [ %70, %yuv_diff.exit.i.us ], [ %70, %4239 ], [ %70, %4225 ]
  store i32 %.sink534, ptr %3328, align 4, !tbaa !20
  %4340 = getelementptr inbounds nuw i8, ptr %.0144.i382.us, i64 4
  %4341 = getelementptr inbounds nuw i8, ptr %.0145.i381.us, i64 16
  %4342 = add nuw nsw i32 %.0.i383.us, 1
  %exitcond.not = icmp eq i32 %4342, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !61

._crit_edge.us:                                   ; preds = %hq4x_interp_2x2.exit.us
  %4343 = getelementptr inbounds i8, ptr %.0143.i384.us, i64 %35
  %4344 = getelementptr inbounds i8, ptr %.0142.i385.us, i64 %37
  %4345 = add nsw i32 %.0141.i386.us, 1
  %exitcond396.not = icmp eq i32 %4345, %16
  br i1 %exitcond396.not, label %hqx_filter.exit, label %.lr.ph.us, !llvm.loop !62

hqx_filter.exit:                                  ; preds = %._crit_edge.us, %.lr.ph388, %4
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
